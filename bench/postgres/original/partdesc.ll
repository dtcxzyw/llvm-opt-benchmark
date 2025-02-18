target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.PartitionDescData = type { i32, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.Node = type { i32 }
%struct.PartitionBoundSpec = type { i32, i8, i8, i32, i32, ptr, ptr, ptr, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionDirectoryData = type { ptr, ptr, i8 }
%struct.PartitionDirectoryEntry = type { i32, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.PartitionBoundInfoData = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }

@.str = private unnamed_addr constant [20 x i8] c"partition directory\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"missing relpartbound for relation %u\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"partdesc.c\00", align 1
@__func__.RelationBuildPartitionDesc = private unnamed_addr constant [27 x i8] c"RelationBuildPartitionDesc\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"invalid relpartbound for relation %u\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"expected partdefid %u, but got %u\00", align 1
@CurTransactionContext = external global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"partition descriptor\00", align 1
@CacheMemoryContext = external global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @RelationGetPartitionDesc(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call zeroext i1 @ActiveSnapshotSet()
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %23, %20, %13
  %27 = phi i1 [ true, %20 ], [ true, %13 ], [ %25, %23 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ false, %2 ], [ %27, %26 ]
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %3, align 8
  br label %70

40:                                               ; preds = %28
  %41 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.RelationData, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %49, label %50, label %65

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %51 = call ptr @GetActiveSnapshot()
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 29
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %54, ptr noundef %55)
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 27
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

61:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %72 [
    i32 0, label %64
    i32 1, label %70
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %48, %43, %40
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = call ptr @RelationBuildPartitionDesc(ptr noundef %66, i1 noundef zeroext %68)
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %65, %62, %36
  %71 = load ptr, ptr %3, align 8
  ret ptr %71

72:                                               ; preds = %62
  unreachable
}

declare zeroext i1 @ActiveSnapshotSet() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @GetActiveSnapshot() #1

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @RelationBuildPartitionDesc(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.ForEachState, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [1 x %struct.ScanKeyData], align 16
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %37 = zext i1 %1 to i8
  store i8 %37, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @RelationGetPartitionKey(ptr noundef %38)
  store ptr %39, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  br label %40

40:                                               ; preds = %245, %2
  store i8 0, ptr %11, align 1
  store i32 0, ptr %13, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.RelationData, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  %44 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = call ptr @find_inheritance_children_extended(i32 noundef %43, i1 noundef zeroext %45, i32 noundef 0, ptr noundef %11, ptr noundef %13)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @list_length(ptr noundef %47)
  store i32 %48, ptr %16, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %40
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 4
  %55 = call ptr @palloc(i64 noundef %54)
  store ptr %55, ptr %9, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 1
  %59 = call ptr @palloc(i64 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  %63 = call ptr @palloc(i64 noundef %62)
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %51, %40
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  br label %69

69:                                               ; preds = %241, %64
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.List, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.List, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %union.ListCell, ptr %85, i64 %88
  store ptr %89, ptr %14, align 8
  br label %91

90:                                               ; preds = %73, %69
  store ptr null, ptr %14, align 8
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi i32 [ 1, %81 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 3, ptr %23, align 4
  br label %245

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8
  %98 = load i32, ptr %24, align 4
  %99 = call i64 @ObjectIdGetDatum(i32 noundef %98)
  %100 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %99)
  store ptr %100, ptr %25, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %104 = load ptr, ptr %25, align 8
  %105 = call i64 @SysCacheGetAttr(i32 noundef 57, ptr noundef %104, i16 noundef signext 33, ptr noundef %28)
  store i64 %105, ptr %27, align 8
  %106 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load i64, ptr %27, align 8
  %110 = call ptr @DatumGetPointer(i64 noundef %109)
  %111 = call ptr @text_to_cstring(ptr noundef %110)
  %112 = call ptr @stringToNode(ptr noundef %111)
  store ptr %112, ptr %26, align 8
  br label %113

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %25, align 8
  call void @ReleaseSysCache(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %115

115:                                              ; preds = %113, %95
  %116 = load ptr, ptr %26, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %157

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %31) #7
  %119 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %119, ptr %29, align 8
  %120 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %31, i64 0, i64 0
  %121 = load i32, ptr %24, align 4
  %122 = call i64 @ObjectIdGetDatum(i32 noundef %121)
  call void @ScanKeyInit(ptr noundef %120, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %122)
  %123 = load ptr, ptr %29, align 8
  %124 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %31, i64 0, i64 0
  %125 = call ptr @systable_beginscan(ptr noundef %123, i32 noundef 2662, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %124)
  store ptr %125, ptr %30, align 8
  %126 = load ptr, ptr %30, align 8
  %127 = call ptr @systable_getnext(ptr noundef %126)
  store ptr %127, ptr %25, align 8
  %128 = load ptr, ptr %25, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %144

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %131 = load ptr, ptr %25, align 8
  %132 = load ptr, ptr %29, align 8
  %133 = getelementptr inbounds nuw %struct.RelationData, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @heap_getattr(ptr noundef %131, i32 noundef 33, ptr noundef %134, ptr noundef %33)
  store i64 %135, ptr %32, align 8
  %136 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %143, label %138

138:                                              ; preds = %130
  %139 = load i64, ptr %32, align 8
  %140 = call ptr @DatumGetPointer(i64 noundef %139)
  %141 = call ptr @text_to_cstring(ptr noundef %140)
  %142 = call ptr @stringToNode(ptr noundef %141)
  store ptr %142, ptr %26, align 8
  br label %143

143:                                              ; preds = %138, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %144

144:                                              ; preds = %143, %118
  %145 = load ptr, ptr %30, align 8
  call void @systable_endscan(ptr noundef %145)
  %146 = load ptr, ptr %29, align 8
  call void @table_close(ptr noundef %146, i32 noundef 1)
  %147 = load ptr, ptr %26, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @AcceptInvalidationMessages()
  store i8 1, ptr %17, align 1
  store i32 2, ptr %23, align 4
  br label %154

153:                                              ; preds = %149, %144
  store i32 0, ptr %23, align 4
  br label %154

154:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 72, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %155 = load i32, ptr %23, align 4
  switch i32 %155, label %238 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %115
  %158 = load ptr, ptr %26, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %172, label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %163, label %166, label %169

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %169

166:                                              ; preds = %164, %162
  %167 = load i32, ptr %24, align 4
  %168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %167)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 280, ptr noundef @__func__.RelationBuildPartitionDesc)
  br label %169

169:                                              ; preds = %166, %164, %162
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %157
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds nuw %struct.Node, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 98
  br i1 %176, label %189, label %177

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %180, label %183, label %186

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %186

183:                                              ; preds = %181, %179
  %184 = load i32, ptr %24, align 4
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %184)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 282, ptr noundef @__func__.RelationBuildPartitionDesc)
  br label %186

186:                                              ; preds = %183, %181, %179
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %172
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds nuw %struct.PartitionBoundSpec, ptr %190, i32 0, i32 2
  %192 = load i8, ptr %191, align 1, !range !4, !noundef !5
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %216

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct.RelationData, ptr %195, i32 0, i32 15
  %197 = load i32, ptr %196, align 8
  %198 = call i32 @get_default_partition_oid(i32 noundef %197)
  store i32 %198, ptr %34, align 4
  %199 = load i32, ptr %34, align 4
  %200 = load i32, ptr %24, align 4
  %201 = icmp ne i32 %199, %200
  br i1 %201, label %202, label %215

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202
  br i1 true, label %204, label %206

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %205, label %208, label %212

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %207, label %208, label %212

208:                                              ; preds = %206, %204
  %209 = load i32, ptr %24, align 4
  %210 = load i32, ptr %34, align 4
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %209, i32 noundef %210)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 296, ptr noundef @__func__.RelationBuildPartitionDesc)
  br label %212

212:                                              ; preds = %208, %206, %204
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %216

216:                                              ; preds = %215, %189
  %217 = load i32, ptr %24, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %217, ptr %221, align 4
  %222 = load i32, ptr %24, align 4
  %223 = call signext i8 @get_rel_relkind(i32 noundef %222)
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 112
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %15, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = zext i1 %225 to i8
  store i8 %230, ptr %229, align 1
  %231 = load ptr, ptr %26, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr %231, ptr %235, align 8
  %236 = load i32, ptr %15, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %15, align 4
  store i32 0, ptr %23, align 4
  br label %238

238:                                              ; preds = %216, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %239 = load i32, ptr %23, align 4
  switch i32 %239, label %245 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %22, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %69, !llvm.loop !6

245:                                              ; preds = %238, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  %246 = load i32, ptr %23, align 4
  switch i32 %246, label %405 [
    i32 3, label %247
    i32 2, label %40
  ]

247:                                              ; preds = %245
  %248 = load i32, ptr %16, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %16, align 4
  %253 = load ptr, ptr %18, align 8
  %254 = call ptr @partition_bounds_create(ptr noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef %21)
  store ptr %254, ptr %6, align 8
  br label %255

255:                                              ; preds = %250, %247
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 1, ptr %35, align 4
  %259 = load ptr, ptr @CurTransactionContext, align 8
  %260 = call ptr @AllocSetContextCreateInternal(ptr noundef %259, ptr noundef @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %260, ptr %19, align 8
  %261 = load ptr, ptr %19, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct.RelationData, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.nameData, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds [64 x i8], ptr %267, i64 0, i64 0
  %269 = call ptr @MemoryContextStrdup(ptr noundef %262, ptr noundef %268)
  call void @MemoryContextSetIdentifier(ptr noundef %261, ptr noundef %269)
  %270 = load ptr, ptr %19, align 8
  %271 = call ptr @MemoryContextAllocZero(ptr noundef %270, i64 noundef 48)
  store ptr %271, ptr %5, align 8
  %272 = load i32, ptr %16, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %273, i32 0, i32 0
  store i32 %272, ptr %274, align 8
  %275 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %276 = trunc i8 %275 to i1
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %277, i32 0, i32 1
  %279 = zext i1 %276 to i8
  store i8 %279, ptr %278, align 4
  %280 = load i32, ptr %16, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %348

282:                                              ; preds = %258
  %283 = load ptr, ptr %19, align 8
  %284 = call ptr @MemoryContextSwitchTo(ptr noundef %283)
  store ptr %284, ptr %20, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = call ptr @partition_bounds_copy(ptr noundef %285, ptr noundef %286)
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %288, i32 0, i32 4
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %290, i32 0, i32 5
  store i32 -1, ptr %291, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %292, i32 0, i32 6
  store i32 -1, ptr %293, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %294, i32 0, i32 7
  store i32 0, ptr %295, align 8
  %296 = load i32, ptr %16, align 4
  %297 = sext i32 %296 to i64
  %298 = mul i64 %297, 4
  %299 = call ptr @palloc(i64 noundef %298)
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %300, i32 0, i32 2
  store ptr %299, ptr %301, align 8
  %302 = load i32, ptr %16, align 4
  %303 = sext i32 %302 to i64
  %304 = mul i64 %303, 1
  %305 = call ptr @palloc(i64 noundef %304)
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %306, i32 0, i32 3
  store ptr %305, ptr %307, align 8
  store i32 0, ptr %15, align 4
  br label %308

308:                                              ; preds = %342, %282
  %309 = load i32, ptr %15, align 4
  %310 = load i32, ptr %16, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %312, label %345

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %313 = load ptr, ptr %21, align 8
  %314 = load i32, ptr %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %36, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %36, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  store i32 %322, ptr %328, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  %333 = load i8, ptr %332, align 1, !range !4, !noundef !5
  %334 = trunc i8 %333 to i1
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %36, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  %341 = zext i1 %334 to i8
  store i8 %341, ptr %340, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %342

342:                                              ; preds = %312
  %343 = load i32, ptr %15, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %15, align 4
  br label %308, !llvm.loop !8

345:                                              ; preds = %308
  %346 = load ptr, ptr %20, align 8
  %347 = call ptr @MemoryContextSwitchTo(ptr noundef %346)
  br label %348

348:                                              ; preds = %345, %258
  %349 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %359

351:                                              ; preds = %348
  %352 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %355, label %356, label %359

356:                                              ; preds = %354
  %357 = load i32, ptr %13, align 4
  %358 = icmp ne i32 %357, 0
  br label %359

359:                                              ; preds = %356, %354, %351, %348
  %360 = phi i1 [ false, %354 ], [ false, %351 ], [ false, %348 ], [ %358, %356 ]
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %12, align 1
  %362 = load ptr, ptr %19, align 8
  %363 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %362, ptr noundef %363)
  %364 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %386

366:                                              ; preds = %359
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw %struct.RelationData, ptr %367, i32 0, i32 28
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %376

371:                                              ; preds = %366
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.RelationData, ptr %372, i32 0, i32 28
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %19, align 8
  call void @MemoryContextSetParent(ptr noundef %374, ptr noundef %375)
  br label %376

376:                                              ; preds = %371, %366
  %377 = load ptr, ptr %19, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw %struct.RelationData, ptr %378, i32 0, i32 28
  store ptr %377, ptr %379, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds nuw %struct.RelationData, ptr %381, i32 0, i32 27
  store ptr %380, ptr %382, align 8
  %383 = load i32, ptr %13, align 4
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds nuw %struct.RelationData, ptr %384, i32 0, i32 29
  store i32 %383, ptr %385, align 8
  br label %403

386:                                              ; preds = %359
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw %struct.RelationData, ptr %387, i32 0, i32 26
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %396

391:                                              ; preds = %386
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.RelationData, ptr %392, i32 0, i32 26
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %19, align 8
  call void @MemoryContextSetParent(ptr noundef %394, ptr noundef %395)
  br label %396

396:                                              ; preds = %391, %386
  %397 = load ptr, ptr %19, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds nuw %struct.RelationData, ptr %398, i32 0, i32 26
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.RelationData, ptr %401, i32 0, i32 25
  store ptr %400, ptr %402, align 8
  br label %403

403:                                              ; preds = %396, %376
  %404 = load ptr, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %404

405:                                              ; preds = %245
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CreatePartitionDirectory(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #7
  %11 = call ptr @palloc(i64 noundef 24)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.PartitionDirectoryData, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.HASHCTL, ptr %7, i32 0, i32 4
  store i64 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.HASHCTL, ptr %7, i32 0, i32 5
  store i64 24, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.HASHCTL, ptr %7, i32 0, i32 10
  store ptr %17, ptr %18, align 8
  %19 = call ptr @hash_create(ptr noundef @.str, i64 noundef 256, ptr noundef %7, i32 noundef 1064)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.PartitionDirectoryData, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.PartitionDirectoryData, ptr %24, i32 0, i32 2
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PartitionDirectoryLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.PartitionDirectoryData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  store ptr %14, ptr %5, align 8
  %15 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PartitionDirectoryEntry, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.PartitionDirectoryData, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = call ptr @RelationGetPartitionDesc(ptr noundef %22, i1 noundef zeroext %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.PartitionDirectoryEntry, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %17, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.PartitionDirectoryEntry, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %33
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @RelationIncrementReferenceCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @DestroyPartitionDirectory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PartitionDirectoryData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %7)
  br label %8

8:                                                ; preds = %11, %1
  %9 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %9, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PartitionDirectoryEntry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @RelationDecrementReferenceCount(ptr noundef %14)
  br label %8, !llvm.loop !9

15:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

declare void @RelationDecrementReferenceCount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_default_oid_from_partdesc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PartitionDescData, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.PartitionBoundInfoData, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %21, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %2, align 4
  br label %31

30:                                               ; preds = %11, %6, %1
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare ptr @RelationGetPartitionKey(ptr noundef) #1

declare ptr @find_inheritance_children_extended(i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @stringToNode(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare void @systable_endscan(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @AcceptInvalidationMessages() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @get_default_partition_oid(i32 noundef) #1

declare signext i8 @get_rel_relkind(i32 noundef) #1

declare ptr @partition_bounds_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare ptr @partition_bounds_copy(ptr noundef, ptr noundef) #1

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

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
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
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
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #4 {
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
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
