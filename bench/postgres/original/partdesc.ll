target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.PartitionBoundInfoData = type { i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }

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
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RelationData, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.PartitionDescData, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call zeroext i1 @ActiveSnapshotSet()
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %22, %19, %12
  %26 = phi i1 [ true, %19 ], [ true, %12 ], [ %24, %22 ]
  br label %27

27:                                               ; preds = %25, %2
  %28 = phi i1 [ false, %2 ], [ %26, %25 ]
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %65

38:                                               ; preds = %27
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %41
  %47 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %47, label %48, label %60

48:                                               ; preds = %46
  %49 = call ptr @GetActiveSnapshot()
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 29
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %52, ptr noundef %53)
  br i1 %54, label %59, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  br label %65

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59, %46, %41, %38
  %61 = load ptr, ptr %4, align 8
  %62 = load i8, ptr %5, align 1
  %63 = trunc i8 %62 to i1
  %64 = call ptr @RelationBuildPartitionDesc(ptr noundef %61, i1 noundef zeroext %63)
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %60, %55, %34
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

declare zeroext i1 @ActiveSnapshotSet() #1

declare ptr @GetActiveSnapshot() #1

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) #1

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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [1 x %struct.ScanKeyData], align 16
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %35 = zext i1 %1 to i8
  store i8 %35, ptr %4, align 1
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @RelationGetPartitionKey(ptr noundef %36)
  store ptr %37, ptr %17, align 8
  store i8 0, ptr %11, align 1
  store i32 0, ptr %13, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 8
  %41 = load i8, ptr %4, align 1
  %42 = trunc i8 %41 to i1
  %43 = call ptr @find_inheritance_children_extended(i32 noundef %40, i1 noundef zeroext %42, i32 noundef 0, ptr noundef %11, ptr noundef %13)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @list_length(ptr noundef %44)
  store i32 %45, ptr %16, align 4
  %46 = load i32, ptr %16, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %2
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 4
  %52 = call ptr @palloc(i64 noundef %51)
  store ptr %52, ptr %9, align 8
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 1
  %56 = call ptr @palloc(i64 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load i32, ptr %16, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call ptr @palloc(i64 noundef %59)
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %48, %2
  store i32 0, ptr %15, align 4
  %62 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %216, %61
  %66 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.List, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.List, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr %union.ListCell, ptr %81, i64 %84
  store ptr %85, ptr %14, align 8
  br label %87

86:                                               ; preds = %69, %65
  store ptr null, ptr %14, align 8
  br label %87

87:                                               ; preds = %86, %77
  %88 = phi i32 [ 1, %77 ], [ 0, %86 ]
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %220

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %22, align 4
  store ptr null, ptr %24, align 8
  %93 = load i32, ptr %22, align 4
  %94 = call i64 @ObjectIdGetDatum(i32 noundef %93)
  %95 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %94)
  store ptr %95, ptr %23, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %90
  %99 = load ptr, ptr %23, align 8
  %100 = call i64 @SysCacheGetAttr(i32 noundef 55, ptr noundef %99, i16 noundef signext 33, ptr noundef %26)
  store i64 %100, ptr %25, align 8
  %101 = load i8, ptr %26, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load i64, ptr %25, align 8
  %105 = call ptr @DatumGetPointer(i64 noundef %104)
  %106 = call ptr @text_to_cstring(ptr noundef %105)
  %107 = call ptr @stringToNode(ptr noundef %106)
  store ptr %107, ptr %24, align 8
  br label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %23, align 8
  call void @ReleaseSysCache(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %90
  %111 = load ptr, ptr %24, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %138

113:                                              ; preds = %110
  %114 = call ptr @table_open(i32 noundef 1259, i32 noundef 1)
  store ptr %114, ptr %27, align 8
  %115 = getelementptr [1 x %struct.ScanKeyData], ptr %29, i64 0, i64 0
  %116 = load i32, ptr %22, align 4
  %117 = call i64 @ObjectIdGetDatum(i32 noundef %116)
  call void @ScanKeyInit(ptr noundef %115, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %117)
  %118 = load ptr, ptr %27, align 8
  %119 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %29, i64 0, i64 0
  %120 = call ptr @systable_beginscan(ptr noundef %118, i32 noundef 2662, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %119)
  store ptr %120, ptr %28, align 8
  %121 = load ptr, ptr %28, align 8
  %122 = call ptr @systable_getnext(ptr noundef %121)
  store ptr %122, ptr %23, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds %struct.RelationData, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @heap_getattr(ptr noundef %123, i32 noundef 33, ptr noundef %126, ptr noundef %31)
  store i64 %127, ptr %30, align 8
  %128 = load i8, ptr %31, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %135, label %130

130:                                              ; preds = %113
  %131 = load i64, ptr %30, align 8
  %132 = call ptr @DatumGetPointer(i64 noundef %131)
  %133 = call ptr @text_to_cstring(ptr noundef %132)
  %134 = call ptr @stringToNode(ptr noundef %133)
  store ptr %134, ptr %24, align 8
  br label %135

135:                                              ; preds = %130, %113
  %136 = load ptr, ptr %28, align 8
  call void @systable_endscan(ptr noundef %136)
  %137 = load ptr, ptr %27, align 8
  call void @table_close(ptr noundef %137, i32 noundef 1)
  br label %138

138:                                              ; preds = %135, %110
  %139 = load ptr, ptr %24, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %152, label %141

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %144, label %147, label %150

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %150

147:                                              ; preds = %145, %143
  %148 = load i32, ptr %22, align 4
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %148)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 240, ptr noundef @__func__.RelationBuildPartitionDesc)
  br label %150

150:                                              ; preds = %147, %145, %143
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %138
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds %struct.Node, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 90
  br i1 %156, label %168, label %157

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br i1 true, label %159, label %161

159:                                              ; preds = %158
  %160 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %160, label %163, label %166

161:                                              ; preds = %158
  %162 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %162, label %163, label %166

163:                                              ; preds = %161, %159
  %164 = load i32, ptr %22, align 4
  %165 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %164)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 242, ptr noundef @__func__.RelationBuildPartitionDesc)
  br label %166

166:                                              ; preds = %163, %161, %159
  unreachable

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167, %152
  %169 = load ptr, ptr %24, align 8
  %170 = getelementptr inbounds %struct.PartitionBoundSpec, ptr %169, i32 0, i32 2
  %171 = load i8, ptr %170, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %194

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.RelationData, ptr %174, i32 0, i32 15
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @get_default_partition_oid(i32 noundef %176)
  store i32 %177, ptr %32, align 4
  %178 = load i32, ptr %32, align 4
  %179 = load i32, ptr %22, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %193

181:                                              ; preds = %173
  br label %182

182:                                              ; preds = %181
  br i1 true, label %183, label %185

183:                                              ; preds = %182
  %184 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %184, label %187, label %191

185:                                              ; preds = %182
  %186 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %186, label %187, label %191

187:                                              ; preds = %185, %183
  %188 = load i32, ptr %22, align 4
  %189 = load i32, ptr %32, align 4
  %190 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %188, i32 noundef %189)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 256, ptr noundef @__func__.RelationBuildPartitionDesc)
  br label %191

191:                                              ; preds = %187, %185, %183
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %173
  br label %194

194:                                              ; preds = %193, %168
  %195 = load i32, ptr %22, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i32, ptr %196, i64 %198
  store i32 %195, ptr %199, align 4
  %200 = load i32, ptr %22, align 4
  %201 = call signext i8 @get_rel_relkind(i32 noundef %200)
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 112
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  %208 = zext i1 %203 to i8
  store i8 %208, ptr %207, align 1
  %209 = load ptr, ptr %24, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr ptr, ptr %210, i64 %212
  store ptr %209, ptr %213, align 8
  %214 = load i32, ptr %15, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %15, align 4
  br label %216

216:                                              ; preds = %194
  %217 = getelementptr inbounds %struct.ForEachState, ptr %21, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 8
  br label %65, !llvm.loop !5

220:                                              ; preds = %87
  %221 = load i32, ptr %16, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %16, align 4
  %226 = load ptr, ptr %17, align 8
  %227 = call ptr @partition_bounds_create(ptr noundef %224, i32 noundef %225, ptr noundef %226, ptr noundef %20)
  store ptr %227, ptr %6, align 8
  br label %228

228:                                              ; preds = %223, %220
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 1, ptr %33, align 4
  %231 = load ptr, ptr @CurTransactionContext, align 8
  %232 = call ptr @AllocSetContextCreateInternal(ptr noundef %231, ptr noundef @.str.5, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %232, ptr %18, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.RelationData, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.FormData_pg_class, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %struct.nameData, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [64 x i8], ptr %239, i64 0, i64 0
  %241 = call ptr @MemoryContextStrdup(ptr noundef %234, ptr noundef %240)
  call void @MemoryContextSetIdentifier(ptr noundef %233, ptr noundef %241)
  %242 = load ptr, ptr %18, align 8
  %243 = call ptr @MemoryContextAllocZero(ptr noundef %242, i64 noundef 48)
  store ptr %243, ptr %5, align 8
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.PartitionDescData, ptr %245, i32 0, i32 0
  store i32 %244, ptr %246, align 8
  %247 = load i8, ptr %11, align 1
  %248 = trunc i8 %247 to i1
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.PartitionDescData, ptr %249, i32 0, i32 1
  %251 = zext i1 %248 to i8
  store i8 %251, ptr %250, align 4
  %252 = load i32, ptr %16, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %320

254:                                              ; preds = %230
  %255 = load ptr, ptr %18, align 8
  %256 = call ptr @MemoryContextSwitchTo(ptr noundef %255)
  store ptr %256, ptr %19, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = call ptr @partition_bounds_copy(ptr noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.PartitionDescData, ptr %260, i32 0, i32 4
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.PartitionDescData, ptr %262, i32 0, i32 5
  store i32 -1, ptr %263, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.PartitionDescData, ptr %264, i32 0, i32 6
  store i32 -1, ptr %265, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.PartitionDescData, ptr %266, i32 0, i32 7
  store i32 0, ptr %267, align 8
  %268 = load i32, ptr %16, align 4
  %269 = sext i32 %268 to i64
  %270 = mul i64 %269, 4
  %271 = call ptr @palloc(i64 noundef %270)
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.PartitionDescData, ptr %272, i32 0, i32 2
  store ptr %271, ptr %273, align 8
  %274 = load i32, ptr %16, align 4
  %275 = sext i32 %274 to i64
  %276 = mul i64 %275, 1
  %277 = call ptr @palloc(i64 noundef %276)
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.PartitionDescData, ptr %278, i32 0, i32 3
  store ptr %277, ptr %279, align 8
  store i32 0, ptr %15, align 4
  br label %280

280:                                              ; preds = %314, %254
  %281 = load i32, ptr %15, align 4
  %282 = load i32, ptr %16, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %317

284:                                              ; preds = %280
  %285 = load ptr, ptr %20, align 8
  %286 = load i32, ptr %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr i32, ptr %285, i64 %287
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %34, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.PartitionDescData, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %34, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr i32, ptr %297, i64 %299
  store i32 %294, ptr %300, align 4
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = trunc i8 %305 to i1
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.PartitionDescData, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %34, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr i8, ptr %309, i64 %311
  %313 = zext i1 %306 to i8
  store i8 %313, ptr %312, align 1
  br label %314

314:                                              ; preds = %284
  %315 = load i32, ptr %15, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %15, align 4
  br label %280, !llvm.loop !7

317:                                              ; preds = %280
  %318 = load ptr, ptr %19, align 8
  %319 = call ptr @MemoryContextSwitchTo(ptr noundef %318)
  br label %320

320:                                              ; preds = %317, %230
  %321 = load i8, ptr %4, align 1
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = load i8, ptr %11, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %323
  %327 = call zeroext i1 @ActiveSnapshotSet()
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = load i32, ptr %13, align 4
  %330 = icmp ne i32 %329, 0
  br label %331

331:                                              ; preds = %328, %326, %323, %320
  %332 = phi i1 [ false, %326 ], [ false, %323 ], [ false, %320 ], [ %330, %328 ]
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %12, align 1
  %334 = load ptr, ptr %18, align 8
  %335 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %334, ptr noundef %335)
  %336 = load i8, ptr %12, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %358

338:                                              ; preds = %331
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.RelationData, ptr %339, i32 0, i32 28
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %348

343:                                              ; preds = %338
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.RelationData, ptr %344, i32 0, i32 28
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %18, align 8
  call void @MemoryContextSetParent(ptr noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %343, %338
  %349 = load ptr, ptr %18, align 8
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.RelationData, ptr %350, i32 0, i32 28
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %5, align 8
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.RelationData, ptr %353, i32 0, i32 27
  store ptr %352, ptr %354, align 8
  %355 = load i32, ptr %13, align 4
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.RelationData, ptr %356, i32 0, i32 29
  store i32 %355, ptr %357, align 8
  br label %375

358:                                              ; preds = %331
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.RelationData, ptr %359, i32 0, i32 26
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %368

363:                                              ; preds = %358
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.RelationData, ptr %364, i32 0, i32 26
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %18, align 8
  call void @MemoryContextSetParent(ptr noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %363, %358
  %369 = load ptr, ptr %18, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.RelationData, ptr %370, i32 0, i32 26
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct.RelationData, ptr %373, i32 0, i32 25
  store ptr %372, ptr %374, align 8
  br label %375

375:                                              ; preds = %368, %348
  %376 = load ptr, ptr %5, align 8
  ret ptr %376
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
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = call ptr @palloc(i64 noundef 24)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.PartitionDirectoryData, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %struct.HASHCTL, ptr %7, i32 0, i32 4
  store i64 4, ptr %15, align 8
  %16 = getelementptr inbounds %struct.HASHCTL, ptr %7, i32 0, i32 5
  store i64 24, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.HASHCTL, ptr %7, i32 0, i32 10
  store ptr %17, ptr %18, align 8
  %19 = call ptr @hash_create(ptr noundef @.str, i64 noundef 256, ptr noundef %7, i32 noundef 1064)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.PartitionDirectoryData, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.PartitionDirectoryData, ptr %24, i32 0, i32 2
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
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
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 15
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.PartitionDirectoryData, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  store ptr %14, ptr %5, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %30, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.PartitionDirectoryEntry, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.PartitionDirectoryData, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = call ptr @RelationGetPartitionDesc(ptr noundef %22, i1 noundef zeroext %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.PartitionDirectoryEntry, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %17, %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.PartitionDirectoryEntry, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
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
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PartitionDirectoryData, ptr %5, i32 0, i32 1
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
  %13 = getelementptr inbounds %struct.PartitionDirectoryEntry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @RelationDecrementReferenceCount(ptr noundef %14)
  br label %8, !llvm.loop !8

15:                                               ; preds = %8
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
  %8 = getelementptr inbounds %struct.PartitionDescData, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PartitionDescData, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PartitionDescData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PartitionDescData, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.PartitionBoundInfoData, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %21, i64 %27
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

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare ptr @stringToNode(ptr noundef) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
