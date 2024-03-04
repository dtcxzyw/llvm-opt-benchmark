target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_inherits = type { i32, i32, i32, i8 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.SeenRelsEntry = type { i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
  %23 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i1 @has_subclass(i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %199

28:                                               ; preds = %5
  store i32 32, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 4
  %32 = call ptr @palloc(i64 noundef %31)
  store ptr %32, ptr %18, align 8
  store i32 0, ptr %20, align 4
  %33 = call ptr @table_open(i32 noundef 2611, i32 noundef 1)
  store ptr %33, ptr %13, align 8
  %34 = getelementptr [1 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %35 = load i32, ptr %7, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  call void @ScanKeyInit(ptr noundef %34, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %36)
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %15, i64 0, i64 0
  %39 = call ptr @systable_beginscan(ptr noundef %37, i32 noundef 2187, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %38)
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %150, %122, %28
  %41 = load ptr, ptr %14, align 8
  %42 = call ptr @systable_getnext(ptr noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %157

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.HeapTupleData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %50, i32 0, i32 4
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %47, i64 %54
  %56 = getelementptr inbounds %struct.FormData_pg_inherits, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 4
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %125

59:                                               ; preds = %44
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  store i8 1, ptr %63, align 1
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i8, ptr %8, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %124

67:                                               ; preds = %64
  %68 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %68, label %69, label %124

69:                                               ; preds = %67
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.HeapTupleData, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 768
  %77 = icmp eq i32 %76, 768
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %86

79:                                               ; preds = %69
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.HeapTupleData, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.HeapTupleFields, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %79, %78
  %87 = phi i32 [ 2, %78 ], [ %85, %79 ]
  store i32 %87, ptr %22, align 4
  %88 = call ptr @GetActiveSnapshot()
  store ptr %88, ptr %23, align 8
  %89 = load i32, ptr %22, align 4
  %90 = load ptr, ptr %23, align 8
  %91 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %89, ptr noundef %90)
  br i1 %91, label %123, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %122

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br i1 false, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #4
  br i1 %102, label %105, label %108

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %104, label %105, label %108

105:                                              ; preds = %103, %101
  %106 = load i32, ptr %7, align 4
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 168, ptr noundef @__func__.find_inheritance_children_extended)
  br label %108

108:                                              ; preds = %105, %103, %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %22, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %111, align 4
  %113 = call zeroext i1 @TransactionIdFollows(i32 noundef %110, i32 noundef %112)
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, ptr %22, align 4
  %116 = load ptr, ptr %11, align 8
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %109
  br label %121

118:                                              ; preds = %95
  %119 = load i32, ptr %22, align 4
  %120 = load ptr, ptr %11, align 8
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %118, %117
  br label %122

122:                                              ; preds = %121, %92
  br label %40, !llvm.loop !5

123:                                              ; preds = %86
  br label %124

124:                                              ; preds = %123, %67, %64
  br label %125

125:                                              ; preds = %124, %44
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.HeapTupleData, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.HeapTupleData, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %131, i32 0, i32 4
  %133 = load i8, ptr %132, align 2
  %134 = zext i8 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %128, i64 %135
  %137 = getelementptr inbounds %struct.FormData_pg_inherits, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %17, align 4
  %139 = load i32, ptr %20, align 4
  %140 = load i32, ptr %19, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %125
  %143 = load i32, ptr %19, align 4
  %144 = mul i32 %143, 2
  store i32 %144, ptr %19, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr %19, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 4
  %149 = call ptr @repalloc(ptr noundef %145, i64 noundef %148)
  store ptr %149, ptr %18, align 8
  br label %150

150:                                              ; preds = %142, %125
  %151 = load i32, ptr %17, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr %20, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %20, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr i32, ptr %152, i64 %155
  store i32 %151, ptr %156, align 4
  br label %40, !llvm.loop !5

157:                                              ; preds = %40
  %158 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %158)
  %159 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %159, i32 noundef 1)
  %160 = load i32, ptr %20, align 4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %20, align 4
  %165 = sext i32 %164 to i64
  call void @pg_qsort(ptr noundef %163, i64 noundef %165, i64 noundef 4, ptr noundef @oid_cmp)
  br label %166

166:                                              ; preds = %162, %157
  store i32 0, ptr %21, align 4
  br label %167

167:                                              ; preds = %193, %166
  %168 = load i32, ptr %21, align 4
  %169 = load i32, ptr %20, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %196

171:                                              ; preds = %167
  %172 = load ptr, ptr %18, align 8
  %173 = load i32, ptr %21, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %17, align 4
  %177 = load i32, ptr %9, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %171
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %9, align 4
  call void @LockRelationOid(i32 noundef %180, i32 noundef %181)
  %182 = load i32, ptr %17, align 4
  %183 = call i64 @ObjectIdGetDatum(i32 noundef %182)
  %184 = call zeroext i1 @SearchSysCacheExists(i32 noundef 55, i64 noundef %183, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br i1 %184, label %188, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %17, align 4
  %187 = load i32, ptr %9, align 4
  call void @UnlockRelationOid(i32 noundef %186, i32 noundef %187)
  br label %193

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188, %171
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %17, align 4
  %192 = call ptr @lappend_oid(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %12, align 8
  br label %193

193:                                              ; preds = %189, %185
  %194 = load i32, ptr %21, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %21, align 4
  br label %167, !llvm.loop !7

196:                                              ; preds = %167
  %197 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %197)
  %198 = load ptr, ptr %12, align 8
  store ptr %198, ptr %6, align 8
  br label %199

199:                                              ; preds = %196, %27
  %200 = load ptr, ptr %6, align 8
  ret ptr %200
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_subclass(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @ObjectIdGetDatum(i32 noundef %5)
  %7 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load i32, ptr %2, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.has_subclass)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %27, i32 0, i32 4
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = getelementptr inbounds %struct.FormData_pg_class, ptr %32, i32 0, i32 21
  %34 = load i8, ptr %33, align 2
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  %37 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %37)
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

declare ptr @palloc(i64 noundef) #1

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare zeroext i1 @ActiveSnapshotSet() #1

declare ptr @GetActiveSnapshot() #1

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @oid_cmp(ptr noundef, ptr noundef) #1

declare void @LockRelationOid(i32 noundef, i32 noundef) #1

declare zeroext i1 @SearchSysCacheExists(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %23 = getelementptr inbounds %struct.HASHCTL, ptr %8, i32 0, i32 4
  store i64 4, ptr %23, align 8
  %24 = getelementptr inbounds %struct.HASHCTL, ptr %8, i32 0, i32 5
  store i64 8, ptr %24, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  %26 = getelementptr inbounds %struct.HASHCTL, ptr %8, i32 0, i32 10
  store ptr %25, ptr %26, align 8
  %27 = call ptr @hash_create(ptr noundef @.str.2, i64 noundef 32, ptr noundef %8, i32 noundef 1064)
  store ptr %27, ptr %7, align 8
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %12, align 8
  %29 = getelementptr inbounds %union.ListCell, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @list_make1_impl(i32 noundef 455, ptr %30)
  store ptr %31, ptr %9, align 8
  store i32 0, ptr %13, align 8
  %32 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_make1_impl(i32 noundef 454, ptr %33)
  store ptr %34, ptr %10, align 8
  %35 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %129, %3
  %39 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.List, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr %union.ListCell, ptr %54, i64 %57
  store ptr %58, ptr %11, align 8
  br label %60

59:                                               ; preds = %42, %38
  store ptr null, ptr %11, align 8
  br label %60

60:                                               ; preds = %59, %50
  %61 = phi i32 [ 1, %50 ], [ 0, %59 ]
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %133

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %5, align 4
  %68 = call ptr @find_inheritance_children(i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %70 = load ptr, ptr %16, align 8
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %124, %63
  %73 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.List, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr %union.ListCell, ptr %88, i64 %91
  store ptr %92, ptr %17, align 8
  br label %94

93:                                               ; preds = %76, %72
  store ptr null, ptr %17, align 8
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi i32 [ 1, %84 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %128

97:                                               ; preds = %94
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %19, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @hash_search(ptr noundef %100, ptr noundef %19, i32 noundef 1, ptr noundef %20)
  store ptr %101, ptr %21, align 8
  %102 = load i8, ptr %20, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %113

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.SeenRelsEntry, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call ptr @list_nth_cell(ptr noundef %105, i32 noundef %108)
  store ptr %109, ptr %22, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8
  br label %123

113:                                              ; preds = %97
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @list_length(ptr noundef %114)
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds %struct.SeenRelsEntry, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %19, align 4
  %120 = call ptr @lappend_oid(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @lappend_int(ptr noundef %121, i32 noundef 1)
  store ptr %122, ptr %10, align 8
  br label %123

123:                                              ; preds = %113, %104
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds %struct.ForEachState, ptr %18, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %72, !llvm.loop !8

128:                                              ; preds = %94
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %38, !llvm.loop !9

133:                                              ; preds = %60
  %134 = load ptr, ptr %6, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  br label %141

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %7, align 8
  call void @hash_destroy(ptr noundef %142)
  %143 = load ptr, ptr %9, align 8
  ret ptr %143
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @lappend_int(ptr noundef, i32 noundef) #1

declare void @list_free(ptr noundef) #1

declare void @hash_destroy(ptr noundef) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @has_superclass(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
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
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
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
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %struct.ForEachState, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.ScanKeyData, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @typeOrDomainTypeRelid(i32 noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %128

26:                                               ; preds = %2
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @typeidTypeRelid(i32 noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %128

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4
  %34 = call zeroext i1 @has_subclass(i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %128

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %13, align 8
  %38 = getelementptr inbounds %union.ListCell, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @list_make1_impl(i32 noundef 455, ptr %39)
  store ptr %40, ptr %11, align 8
  store ptr null, ptr %10, align 8
  %41 = call ptr @table_open(i32 noundef 2611, i32 noundef 1)
  store ptr %41, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %118, %36
  %46 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.List, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr %union.ListCell, ptr %61, i64 %64
  store ptr %65, ptr %12, align 8
  br label %67

66:                                               ; preds = %49, %45
  store ptr null, ptr %12, align 8
  br label %67

67:                                               ; preds = %66, %57
  %68 = phi i32 [ 1, %57 ], [ 0, %66 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %122

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %15, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call zeroext i1 @list_member_oid(ptr noundef %73, i32 noundef %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %118

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @lappend_oid(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load i32, ptr %15, align 4
  %82 = call i64 @ObjectIdGetDatum(i32 noundef %81)
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = call ptr @systable_beginscan(ptr noundef %83, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %16)
  store ptr %84, ptr %17, align 8
  br label %85

85:                                               ; preds = %108, %77
  %86 = load ptr, ptr %17, align 8
  %87 = call ptr @systable_getnext(ptr noundef %86)
  store ptr %87, ptr %18, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr inbounds %struct.HeapTupleData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.HeapTupleData, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %92, i64 %99
  store ptr %100, ptr %19, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.FormData_pg_inherits, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %20, align 4
  %104 = load i32, ptr %20, align 4
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %89
  store i8 1, ptr %6, align 1
  br label %112

108:                                              ; preds = %89
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %20, align 4
  %111 = call ptr @lappend_oid(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %11, align 8
  br label %85, !llvm.loop !10

112:                                              ; preds = %107, %85
  %113 = load ptr, ptr %17, align 8
  call void @systable_endscan(ptr noundef %113)
  %114 = load i8, ptr %6, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  br label %122

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %76
  %119 = getelementptr inbounds %struct.ForEachState, ptr %14, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  br label %45, !llvm.loop !11

122:                                              ; preds = %116, %67
  %123 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %123, i32 noundef 1)
  %124 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %124)
  %125 = load ptr, ptr %11, align 8
  call void @list_free(ptr noundef %125)
  %126 = load i8, ptr %6, align 1
  %127 = trunc i8 %126 to i1
  store i1 %127, ptr %3, align 1
  br label %128

128:                                              ; preds = %122, %35, %31, %25
  %129 = load i1, ptr %3, align 1
  ret i1 %129
}

declare i32 @typeOrDomainTypeRelid(i32 noundef) #1

declare i32 @typeidTypeRelid(i32 noundef) #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) #1

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
  %11 = call ptr @table_open(i32 noundef 2611, i32 noundef 3)
  store ptr %11, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  %14 = getelementptr [4 x i64], ptr %7, i64 0, i64 0
  store i64 %13, ptr %14, align 16
  %15 = load i32, ptr %5, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  %17 = getelementptr [4 x i64], ptr %7, i64 0, i64 1
  store i64 %16, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i64 @Int32GetDatum(i32 noundef %18)
  %20 = getelementptr [4 x i64], ptr %7, i64 0, i64 2
  store i64 %19, ptr %20, align 16
  %21 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %22 = getelementptr [4 x i64], ptr %7, i64 0, i64 3
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 4, i1 false)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 14
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
  ret void
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
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

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
  store i8 0, ptr %9, align 1
  %17 = call ptr @table_open(i32 noundef 2611, i32 noundef 3)
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19)
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %11)
  store ptr %21, ptr %12, align 8
  br label %22

22:                                               ; preds = %116, %4
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @systable_getnext(ptr noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %117

26:                                               ; preds = %22
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %29, i64 %36
  %38 = getelementptr inbounds %struct.FormData_pg_inherits, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %26
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %116

46:                                               ; preds = %42, %26
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %49, i64 %56
  %58 = getelementptr inbounds %struct.FormData_pg_inherits, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %15, align 1
  %62 = load i8, ptr %15, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %87

64:                                               ; preds = %46
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %87, label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %70, label %73, label %85

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %85

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 325)
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ @.str.5, %79 ]
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %81)
  %83 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.6)
  %84 = call i32 (ptr, ...) @errhint(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 596, ptr noundef @__func__.DeleteInheritsTuple)
  br label %85

85:                                               ; preds = %80, %71, %69
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %64, %46
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %112, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %7, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %96, label %99, label %110

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %110

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode(i32 noundef 325)
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  br label %106

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ @.str.5, %105 ]
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %107)
  %109 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 602, ptr noundef @__func__.DeleteInheritsTuple)
  br label %110

110:                                              ; preds = %106, %97, %95
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111, %90, %87
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.HeapTupleData, ptr %114, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %113, ptr noundef %115)
  store i8 1, ptr %9, align 1
  br label %116

116:                                              ; preds = %112, %42
  br label %22, !llvm.loop !12

117:                                              ; preds = %22
  %118 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %118)
  %119 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %119, i32 noundef 3)
  %120 = load i8, ptr %9, align 1
  %121 = trunc i8 %120 to i1
  ret i1 %121
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @PartitionHasPendingDetach(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ScanKeyData, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %9 = call ptr @table_open(i32 noundef 2611, i32 noundef 3)
  store ptr %9, ptr %4, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call i64 @ObjectIdGetDatum(i32 noundef %10)
  call void @ScanKeyInit(ptr noundef %5, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @systable_beginscan(ptr noundef %12, i32 noundef 2680, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %5)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @systable_getnext(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %21, i64 %28
  %30 = getelementptr inbounds %struct.FormData_pg_inherits, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  %34 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %35, i32 noundef 3)
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  store i1 %37, ptr %2, align 1
  br label %49

38:                                               ; preds = %14
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %3, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 655, ptr noundef @__func__.PartitionHasPendingDetach)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  store i1 false, ptr %2, align 1
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
