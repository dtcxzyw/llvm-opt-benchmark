target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_inherits = type { i32, i32, i32, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.SeenRelsEntry = type { i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }

@.str = private unnamed_addr constant [67 x i8] c"more than one partition pending detach found for table with OID %u\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pg_inherits.c\00", align 1
@__func__.find_inheritance_children_extended = private unnamed_addr constant [35 x i8] c"find_inheritance_children_extended\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"find_all_inheritors temporary table\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.has_subclass = private unnamed_addr constant [13 x i8] c"has_subclass\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"cannot detach partition \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"unknown relation\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"The partition is being detached concurrently or has an unfinished detach.\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"Use ALTER TABLE ... DETACH PARTITION ... FINALIZE to complete the pending detach operation.\00", align 1
@__func__.DeleteInheritsTuple = private unnamed_addr constant [20 x i8] c"DeleteInheritsTuple\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"cannot complete detaching partition \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"There's no pending concurrent detach.\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"relation %u is not a partition\00", align 1
@__func__.PartitionHasPendingDetach = private unnamed_addr constant [26 x i8] c"PartitionHasPendingDetach\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_inheritance_children(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @find_inheritance_children_extended(i32 noundef %5, i1 noundef zeroext true, i32 noundef %6, ptr noundef null, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_inheritance_children_extended(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [1 x %struct.ScanKeyData], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i1 @has_subclass(i32 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %172

29:                                               ; preds = %5
  store i32 32, ptr %19, align 4
  %30 = load i32, ptr %19, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call ptr @palloc(i64 noundef %32)
  store ptr %33, ptr %18, align 8
  store i32 0, ptr %20, align 4
  %34 = call ptr @table_open(i32 noundef 2611, i32 noundef 1)
  store ptr %34, ptr %13, align 8
  %35 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %36 = load i32, ptr %7, align 4
  %37 = call i64 @ObjectIdGetDatum(i32 noundef %36)
  call void @ScanKeyInit(ptr noundef %35, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %37)
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %40 = call ptr @systable_beginscan(ptr noundef %38, i32 noundef 2187, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %39)
  store ptr %40, ptr %14, align 8
  br label %41

41:                                               ; preds = %123, %103, %29
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr @systable_getnext(ptr noundef %42)
  store ptr %43, ptr %16, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %130

45:                                               ; preds = %41
  %46 = load ptr, ptr %16, align 8
  %47 = call ptr @GETSTRUCT(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.FormData_pg_inherits, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %107

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %106

59:                                               ; preds = %56
  %60 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %60, label %61, label %106

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %64)
  store i32 %65, ptr %23, align 4
  %66 = call ptr @GetActiveSnapshot()
  store ptr %66, ptr %24, align 8
  %67 = load i32, ptr %23, align 4
  %68 = load ptr, ptr %24, align 8
  %69 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %67, ptr noundef %68)
  br i1 %69, label %102, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %101

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br i1 false, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %80, label %83, label %86

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %82, label %83, label %86

83:                                               ; preds = %81, %79
  %84 = load i32, ptr %7, align 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 167, ptr noundef @__func__.find_inheritance_children_extended)
  br label %86

86:                                               ; preds = %83, %81, %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %23, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %90, align 4
  %92 = call zeroext i1 @TransactionIdFollows(i32 noundef %89, i32 noundef %91)
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %23, align 4
  %95 = load ptr, ptr %11, align 8
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %93, %88
  br label %100

97:                                               ; preds = %73
  %98 = load i32, ptr %23, align 4
  %99 = load ptr, ptr %11, align 8
  store i32 %98, ptr %99, align 4
  br label %100

100:                                              ; preds = %97, %96
  br label %101

101:                                              ; preds = %100, %70
  store i32 2, ptr %22, align 4
  br label %103, !llvm.loop !6

102:                                              ; preds = %61
  store i32 0, ptr %22, align 4
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %104 = load i32, ptr %22, align 4
  switch i32 %104, label %174 [
    i32 0, label %105
    i32 2, label %41
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %59, %56
  br label %107

107:                                              ; preds = %106, %45
  %108 = load ptr, ptr %16, align 8
  %109 = call ptr @GETSTRUCT(ptr noundef %108)
  %110 = getelementptr inbounds nuw %struct.FormData_pg_inherits, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %20, align 4
  %113 = load i32, ptr %19, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = load i32, ptr %19, align 4
  %117 = mul i32 %116, 2
  store i32 %117, ptr %19, align 4
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %19, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 4
  %122 = call ptr @repalloc(ptr noundef %118, i64 noundef %121)
  store ptr %122, ptr %18, align 8
  br label %123

123:                                              ; preds = %115, %107
  %124 = load i32, ptr %17, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %20, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %20, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %124, ptr %129, align 4
  br label %41, !llvm.loop !6

130:                                              ; preds = %41
  %131 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %131)
  %132 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %132, i32 noundef 1)
  %133 = load i32, ptr %20, align 4
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr %20, align 4
  %138 = sext i32 %137 to i64
  call void @pg_qsort(ptr noundef %136, i64 noundef %138, i64 noundef 4, ptr noundef @oid_cmp)
  br label %139

139:                                              ; preds = %135, %130
  store i32 0, ptr %21, align 4
  br label %140

140:                                              ; preds = %166, %139
  %141 = load i32, ptr %21, align 4
  %142 = load i32, ptr %20, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %140
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr %21, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %17, align 4
  %150 = load i32, ptr %9, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %144
  %153 = load i32, ptr %17, align 4
  %154 = load i32, ptr %9, align 4
  call void @LockRelationOid(i32 noundef %153, i32 noundef %154)
  %155 = load i32, ptr %17, align 4
  %156 = call i64 @ObjectIdGetDatum(i32 noundef %155)
  %157 = call zeroext i1 @SearchSysCacheExists(i32 noundef 57, i64 noundef %156, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %9, align 4
  call void @UnlockRelationOid(i32 noundef %159, i32 noundef %160)
  br label %166

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161, %144
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %17, align 4
  %165 = call ptr @lappend_oid(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %12, align 8
  br label %166

166:                                              ; preds = %162, %158
  %167 = load i32, ptr %21, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %21, align 4
  br label %140, !llvm.loop !8

169:                                              ; preds = %140
  %170 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %170)
  %171 = load ptr, ptr %12, align 8
  store ptr %171, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %172

172:                                              ; preds = %169, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %173 = load ptr, ptr %6, align 8
  ret ptr %173

174:                                              ; preds = %103
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_subclass(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 362, ptr noundef @__func__.has_subclass)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %24, i32 0, i32 21
  %26 = load i8, ptr %25, align 2, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  %29 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %29)
  %30 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %31
}

declare ptr @palloc(i64 noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  ret ptr %13
}

declare zeroext i1 @ActiveSnapshotSet() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetXmin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 2, %5 ], [ %8, %6 ]
  ret i32 %10
}

declare ptr @GetActiveSnapshot() #2

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @oid_cmp(ptr noundef, ptr noundef) #2

declare void @LockRelationOid(i32 noundef, i32 noundef) #2

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_all_inheritors(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.HASHCTL, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.ListCell, align 8
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 4
  store i64 4, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 5
  store i64 8, ptr %25, align 8
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  %27 = getelementptr inbounds nuw %struct.HASHCTL, ptr %8, i32 0, i32 10
  store ptr %26, ptr %27, align 8
  %28 = call ptr @hash_create(ptr noundef @.str.2, i64 noundef 32, ptr noundef %8, i32 noundef 1064)
  store ptr %28, ptr %7, align 8
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %12, align 8
  %30 = getelementptr i8, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %union.ListCell, ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @list_make1_impl(i32 noundef 471, ptr %32)
  store ptr %33, ptr %9, align 8
  store i32 0, ptr %13, align 8
  %34 = getelementptr i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_make1_impl(i32 noundef 470, ptr %36)
  store ptr %37, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 4, i1 false)
  br label %42

42:                                               ; preds = %136, %3
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.ListCell, ptr %58, i64 %61
  store ptr %62, ptr %11, align 8
  br label %64

63:                                               ; preds = %46, %42
  store ptr null, ptr %11, align 8
  br label %64

64:                                               ; preds = %63, %54
  %65 = phi i32 [ 1, %54 ], [ 0, %63 ]
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %140

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %5, align 4
  %73 = call ptr @find_inheritance_children(i32 noundef %71, i32 noundef %72)
  store ptr %73, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %74 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %75 = load ptr, ptr %17, align 8
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %76, align 8
  %77 = getelementptr i8, ptr %19, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  br label %78

78:                                               ; preds = %131, %68
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %union.ListCell, ptr %94, i64 %97
  store ptr %98, ptr %18, align 8
  br label %100

99:                                               ; preds = %82, %78
  store ptr null, ptr %18, align 8
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ 1, %90 ], [ 0, %99 ]
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %135

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %105 = load ptr, ptr %18, align 8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @hash_search(ptr noundef %107, ptr noundef %20, i32 noundef 1, ptr noundef %21)
  store ptr %108, ptr %22, align 8
  %109 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds nuw %struct.SeenRelsEntry, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @list_nth_cell(ptr noundef %112, i32 noundef %115)
  store ptr %116, ptr %23, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %130

120:                                              ; preds = %104
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @list_length(ptr noundef %121)
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds nuw %struct.SeenRelsEntry, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %20, align 4
  %127 = call ptr @lappend_oid(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr @lappend_int(ptr noundef %128, i32 noundef 1)
  store ptr %129, ptr %10, align 8
  br label %130

130:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %19, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %78, !llvm.loop !9

135:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %14, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  br label %42, !llvm.loop !10

140:                                              ; preds = %67
  %141 = load ptr, ptr %6, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %6, align 8
  store ptr %144, ptr %145, align 8
  br label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load ptr, ptr %7, align 8
  call void @hash_destroy(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %150
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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

declare ptr @lappend_int(ptr noundef, i32 noundef) #2

declare void @list_free(ptr noundef) #2

declare void @hash_destroy(ptr noundef) #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_superclass(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  %7 = call ptr @table_open(i32 noundef 2611, i32 noundef 1)
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  call void @ScanKeyInit(ptr noundef %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @systable_beginscan(ptr noundef %10, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %5)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @systable_getnext(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  call void @systable_endscan(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %17, i32 noundef 1)
  %18 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @typeInheritsFrom(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.ListCell, align 8
  %15 = alloca %struct.ForEachState, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ScanKeyData, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @typeOrDomainTypeRelid(i32 noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %130

27:                                               ; preds = %2
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @typeidTypeRelid(i32 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %130

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i1 @has_subclass(i32 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %130

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  store i32 %38, ptr %14, align 8
  %39 = getelementptr i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @list_make1_impl(i32 noundef 471, ptr %41)
  store ptr %42, ptr %11, align 8
  store ptr null, ptr %10, align 8
  %43 = call ptr @table_open(i32 noundef 2611, i32 noundef 1)
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  store i32 0, ptr %46, align 8
  %47 = getelementptr i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 4, i1 false)
  br label %48

48:                                               ; preds = %119, %37
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ListCell, ptr %64, i64 %67
  store ptr %68, ptr %12, align 8
  br label %70

69:                                               ; preds = %52, %48
  store ptr null, ptr %12, align 8
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 1, %60 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %13, align 4
  br label %123

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call zeroext i1 @list_member_oid(ptr noundef %77, i32 noundef %78)
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 4, ptr %13, align 4
  br label %116

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @lappend_oid(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load i32, ptr %16, align 4
  %86 = call i64 @ObjectIdGetDatum(i32 noundef %85)
  call void @ScanKeyInit(ptr noundef %17, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %86)
  %87 = load ptr, ptr %9, align 8
  %88 = call ptr @systable_beginscan(ptr noundef %87, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %17)
  store ptr %88, ptr %18, align 8
  br label %89

89:                                               ; preds = %109, %81
  %90 = load ptr, ptr %18, align 8
  %91 = call ptr @systable_getnext(ptr noundef %90)
  store ptr %91, ptr %19, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %94 = load ptr, ptr %19, align 8
  %95 = call ptr @GETSTRUCT(ptr noundef %94)
  store ptr %95, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_inherits, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %21, align 4
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i8 1, ptr %6, align 1
  store i32 6, ptr %13, align 4
  br label %107

103:                                              ; preds = %93
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %21, align 4
  %106 = call ptr @lappend_oid(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %132 [
    i32 0, label %109
    i32 6, label %110
  ]

109:                                              ; preds = %107
  br label %89, !llvm.loop !11

110:                                              ; preds = %107, %89
  %111 = load ptr, ptr %18, align 8
  call void @systable_endscan(ptr noundef %111)
  %112 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 2, ptr %13, align 4
  br label %116

115:                                              ; preds = %110
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %114, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %123 [
    i32 0, label %118
    i32 4, label %119
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %116
  %120 = getelementptr inbounds nuw %struct.ForEachState, ptr %15, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %48, !llvm.loop !12

123:                                              ; preds = %116, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %125, i32 noundef 1)
  %126 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %126)
  %127 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %127)
  %128 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  store i1 %129, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %124, %36, %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  %131 = load i1, ptr %3, align 1
  ret i1 %131

132:                                              ; preds = %107
  unreachable
}

declare i32 @typeOrDomainTypeRelid(i32 noundef) #2

declare i32 @typeidTypeRelid(i32 noundef) #2

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @StoreSingleInheritance(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = call ptr @table_open(i32 noundef 2611, i32 noundef 3)
  store ptr %11, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  store i64 %13, ptr %14, align 16
  %15 = load i32, ptr %5, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 1
  store i64 %16, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i64 @Int32GetDatum(i32 noundef %18)
  %20 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 2
  store i64 %19, ptr %20, align 16
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %22 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 3
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 4, i1 false)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [4 x i64], ptr %7, i64 0, i64 0
  %28 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  %29 = call ptr @heap_form_tuple(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  call void @CatalogTupleInsert(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  call void @heap_freetuple(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %33, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  ret void
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
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DeleteInheritsTuple(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ScanKeyData, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %17 = call ptr @table_open(i32 noundef 2611, i32 noundef 3)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %11)
  store ptr %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %100, %4
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @systable_getnext(ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %101

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.FormData_pg_inherits, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %100

37:                                               ; preds = %33, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @GETSTRUCT(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.FormData_pg_inherits, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 4, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %15, align 1
  %44 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %70

46:                                               ; preds = %37
  %47 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %70, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %52, label %55, label %67

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %67

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 325)
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  br label %62

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ @.str.5, %61 ]
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %63)
  %65 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  %66 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 595, ptr noundef @__func__.DeleteInheritsTuple)
  br label %67

67:                                               ; preds = %62, %53, %51
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %46, %37
  %71 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %96, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %79, label %82, label %93

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %93

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 325)
  %84 = load ptr, ptr %8, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  br label %89

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ @.str.5, %88 ]
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %90)
  %92 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 601, ptr noundef @__func__.DeleteInheritsTuple)
  br label %93

93:                                               ; preds = %89, %80, %78
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73, %70
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %98, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %97, ptr noundef %99)
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  br label %100

100:                                              ; preds = %96, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %22, !llvm.loop !13

101:                                              ; preds = %22
  %102 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %103, i32 noundef 3)
  %104 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i1 %105
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PartitionHasPendingDetach(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = call ptr @table_open(i32 noundef 2611, i32 noundef 3)
  store ptr %10, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  call void @ScanKeyInit(ptr noundef %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @systable_beginscan(ptr noundef %13, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %5)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @systable_getnext(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @GETSTRUCT(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.FormData_pg_inherits, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 4, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  %26 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %27, i32 noundef 3)
  %28 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  store i1 %29, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  br label %42

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load i32, ptr %3, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 654, ptr noundef @__func__.PartitionHasPendingDetach)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %43 = load i1, ptr %2, align 1
  ret i1 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 768
  %8 = icmp eq i32 %7, 768
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
