target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.String = type { i32, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%union.anon.1 = type { float }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_enum = type { i32, i32, float, %struct.nameData }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }

@binary_upgrade_next_pg_enum_oid = dso_local global i32 0, align 4
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@.str = private unnamed_addr constant [24 x i8] c"invalid enum label \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Labels must be %d bytes or less.\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"pg_enum.c\00", align 1
@__func__.EnumValuesCreate = private unnamed_addr constant [17 x i8] c"EnumValuesCreate\00", align 1
@__func__.AddEnumLabel = private unnamed_addr constant [13 x i8] c"AddEnumLabel\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"enum label \22%s\22 already exists, skipping\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"enum label \22%s\22 already exists\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"\22%s\22 is not an existing enum label\00", align 1
@IsBinaryUpgrade = external global i8, align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"pg_enum OID value not set when in binary upgrade mode\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"ALTER TYPE ADD BEFORE/AFTER is incompatible with binary upgrade\00", align 1
@uncommitted_enums = internal global ptr null, align 8
@__func__.RenameEnumLabel = private unnamed_addr constant [16 x i8] c"RenameEnumLabel\00", align 1
@TopTransactionContext = external global ptr, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"Uncommitted enums\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @EnumValuesCreate(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ForEachState, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @list_length(ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = call ptr @table_open(i32 noundef 3501, i32 noundef 3)
  store ptr %22, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call ptr @palloc(i64 noundef %25)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %45, %2
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %35, %31
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @GetNewOidWithIndex(ptr noundef %33, i32 noundef 3502, i16 noundef signext 1)
  store i32 %34, ptr %14, align 4
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %32, label %39, !llvm.loop !5

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %27, !llvm.loop !7

48:                                               ; preds = %27
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  call void @pg_qsort(ptr noundef %49, i64 noundef %51, i64 noundef 4, ptr noundef @oid_cmp)
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @CatalogOpenIndexes(ptr noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp ult i64 %55, 862
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  br label %61

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %57
  %62 = phi i64 [ %59, %57 ], [ 862, %60 ]
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = call ptr @palloc(i64 noundef %66)
  store ptr %67, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %68

68:                                               ; preds = %81, %61
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @MakeSingleTupleTableSlot(ptr noundef %75, ptr noundef @TTSOpsHeapTuple)
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  store ptr %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %68, !llvm.loop !8

84:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  %85 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %227, %84
  %89 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.List, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %94, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.List, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr %union.ListCell, ptr %104, i64 %107
  store ptr %108, ptr %9, align 8
  br label %110

109:                                              ; preds = %92, %88
  store ptr null, ptr %9, align 8
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi i32 [ 1, %100 ], [ 0, %109 ]
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %231

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.String, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %17, align 8
  %118 = call ptr @palloc0(i64 noundef 64)
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call i64 @strlen(ptr noundef %119) #5
  %121 = icmp ugt i64 %120, 63
  br i1 %121, label %122, label %135

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %125, label %128, label %133

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %133

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 33579140)
  %130 = load ptr, ptr %17, align 8
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %130)
  %132 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, i32 noundef 63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 139, ptr noundef @__func__.EnumValuesCreate)
  br label %133

133:                                              ; preds = %128, %126, %124
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %113
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @ExecClearTuple(ptr noundef %140)
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.TupleTableSlot, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.TupleTableSlot, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.TupleDescData, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = mul i64 %158, 1
  call void @llvm.memset.p0.i64(ptr align 1 %148, i8 0, i64 %159, i1 false)
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call i64 @ObjectIdGetDatum(i32 noundef %164)
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.TupleTableSlot, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i64, ptr %172, i64 0
  store i64 %165, ptr %173, align 8
  %174 = load i32, ptr %3, align 4
  %175 = call i64 @ObjectIdGetDatum(i32 noundef %174)
  %176 = load ptr, ptr %13, align 8
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.TupleTableSlot, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i64, ptr %182, i64 1
  store i64 %175, ptr %183, align 8
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %184, 1
  %186 = sitofp i32 %185 to float
  %187 = call i64 @Float4GetDatum(float noundef %186)
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.TupleTableSlot, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i64, ptr %194, i64 2
  store i64 %187, ptr %195, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %17, align 8
  call void @namestrcpy(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %18, align 8
  %199 = call i64 @NameGetDatum(ptr noundef %198)
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.TupleTableSlot, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i64, ptr %206, i64 3
  store i64 %199, ptr %207, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @ExecStoreVirtualTuple(ptr noundef %212)
  %214 = load i32, ptr %10, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %10, align 4
  %216 = load i32, ptr %10, align 4
  %217 = load i32, ptr %11, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %135
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %12, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %223)
  store i32 0, ptr %10, align 4
  br label %224

224:                                              ; preds = %219, %135
  %225 = load i32, ptr %7, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %7, align 4
  br label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.ForEachState, ptr %16, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 8
  br label %88, !llvm.loop !9

231:                                              ; preds = %110
  %232 = load i32, ptr %10, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %10, align 4
  %238 = load ptr, ptr %12, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %234, %231
  %240 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %240)
  store i32 0, ptr %19, align 4
  br label %241

241:                                              ; preds = %251, %239
  %242 = load i32, ptr %19, align 4
  %243 = load i32, ptr %11, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %19, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %250)
  br label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %19, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %19, align 4
  br label %241, !llvm.loop !10

254:                                              ; preds = %241
  %255 = load ptr, ptr %12, align 8
  call void @CatalogCloseIndexes(ptr noundef %255)
  %256 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %256, i32 noundef 3)
  ret void
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

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @oid_cmp(ptr noundef, ptr noundef) #1

declare ptr @CatalogOpenIndexes(ptr noundef) #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Float4GetDatum(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.1, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  ret i64 %6
}

declare void @namestrcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @CatalogCloseIndexes(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @EnumValuesDelete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = call ptr @table_open(i32 noundef 3501, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %9 = load i32, ptr %2, align 4
  %10 = call i64 @ObjectIdGetDatum(i32 noundef %9)
  call void @ScanKeyInit(ptr noundef %8, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
  %13 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 3503, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %18, %1
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @systable_getnext(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.HeapTupleData, ptr %20, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %19, ptr noundef %21)
  br label %14, !llvm.loop !11

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %24, i32 noundef 3)
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AddEnumLabel(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i8], align 1
  %15 = alloca %struct.nameData, align 1
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %9, align 1
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @strlen(ptr noundef %35) #5
  %37 = icmp ugt i64 %36, 63
  br i1 %37, label %38, label %51

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %41, label %44, label %49

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 33579140)
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %46)
  %48 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, i32 noundef 63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 261, ptr noundef @__func__.AddEnumLabel)
  br label %49

49:                                               ; preds = %44, %42, %40
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %5
  %52 = load i32, ptr %6, align 4
  call void @LockDatabaseObject(i32 noundef 1247, i32 noundef %52, i16 noundef zeroext 0, i32 noundef 7)
  %53 = load i32, ptr %6, align 4
  %54 = call i64 @ObjectIdGetDatum(i32 noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = call i64 @CStringGetDatum(ptr noundef %55)
  %57 = call ptr @SearchSysCache2(i32 noundef 24, i64 noundef %54, i64 noundef %56)
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %89

60:                                               ; preds = %51
  %61 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %61)
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br i1 false, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #6
  br i1 %67, label %70, label %74

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %69, label %70, label %74

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 290948)
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 289, ptr noundef @__func__.AddEnumLabel)
  br label %74

74:                                               ; preds = %70, %68, %66
  br label %75

75:                                               ; preds = %74
  br label %441

76:                                               ; preds = %60
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %79, label %82, label %86

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %86

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 290948)
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %84)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 296, ptr noundef @__func__.AddEnumLabel)
  br label %86

86:                                               ; preds = %82, %80, %78
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %51
  %90 = call ptr @table_open(i32 noundef 3501, i32 noundef 3)
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %295, %89
  %92 = load i32, ptr %6, align 4
  %93 = call i64 @ObjectIdGetDatum(i32 noundef %92)
  %94 = call ptr @SearchSysCacheList(i32 noundef 24, i32 noundef 1, i64 noundef %93, i64 noundef 0, i64 noundef 0)
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr inbounds %struct.catclist, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %20, align 4
  %98 = load i32, ptr %20, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 8
  %101 = call ptr @palloc(i64 noundef %100)
  store ptr %101, ptr %18, align 8
  store i32 0, ptr %21, align 4
  br label %102

102:                                              ; preds = %118, %91
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %20, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.catclist, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %21, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [0 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.catctup, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr %21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %106
  %119 = load i32, ptr %21, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %21, align 4
  br label %102, !llvm.loop !12

121:                                              ; preds = %102
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %20, align 4
  %124 = sext i32 %123 to i64
  call void @pg_qsort(ptr noundef %122, i64 noundef %124, i64 noundef 8, ptr noundef @sort_order_cmp)
  %125 = load ptr, ptr %8, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %158

127:                                              ; preds = %121
  %128 = load i32, ptr %20, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %156

130:                                              ; preds = %127
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr %20, align 4
  %133 = sub i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.HeapTupleData, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load i32, ptr %20, align 4
  %141 = sub i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr ptr, ptr %139, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.HeapTupleData, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %146, i32 0, i32 4
  %148 = load i8, ptr %147, align 2
  %149 = zext i8 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %138, i64 %150
  store ptr %151, ptr %22, align 8
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds %struct.FormData_pg_enum, ptr %152, i32 0, i32 2
  %154 = load float, ptr %153, align 4
  %155 = fadd float %154, 1.000000e+00
  store float %155, ptr %17, align 4
  br label %157

156:                                              ; preds = %127
  store float 1.000000e+00, ptr %17, align 4
  br label %157

157:                                              ; preds = %156, %130
  br label %305

158:                                              ; preds = %121
  store i32 0, ptr %23, align 4
  br label %159

159:                                              ; preds = %192, %158
  %160 = load i32, ptr %23, align 4
  %161 = load i32, ptr %20, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %195

163:                                              ; preds = %159
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr %23, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.HeapTupleData, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr %23, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.HeapTupleData, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %177, i32 0, i32 4
  %179 = load i8, ptr %178, align 2
  %180 = zext i8 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr i8, ptr %170, i64 %181
  store ptr %182, ptr %27, align 8
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds %struct.FormData_pg_enum, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.nameData, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [64 x i8], ptr %185, i64 0, i64 0
  %187 = load ptr, ptr %8, align 8
  %188 = call i32 @strcmp(ptr noundef %186, ptr noundef %187) #5
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %163
  br label %195

191:                                              ; preds = %163
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %23, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %23, align 4
  br label %159, !llvm.loop !13

195:                                              ; preds = %190, %159
  %196 = load i32, ptr %23, align 4
  %197 = load i32, ptr %20, align 4
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %202, label %205, label %209

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %204, label %205, label %209

205:                                              ; preds = %203, %201
  %206 = call i32 @errcode(i32 noundef 50856066)
  %207 = load ptr, ptr %8, align 8
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %207)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 351, ptr noundef @__func__.AddEnumLabel)
  br label %209

209:                                              ; preds = %205, %203, %201
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %195
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr %23, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.HeapTupleData, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr %23, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.HeapTupleData, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %225, i32 0, i32 4
  %227 = load i8, ptr %226, align 2
  %228 = zext i8 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = getelementptr i8, ptr %218, i64 %229
  store ptr %230, ptr %25, align 8
  %231 = load i8, ptr %9, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %211
  %234 = load i32, ptr %23, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %24, align 4
  br label %239

236:                                              ; preds = %211
  %237 = load i32, ptr %23, align 4
  %238 = sub i32 %237, 1
  store i32 %238, ptr %24, align 4
  br label %239

239:                                              ; preds = %236, %233
  %240 = load i32, ptr %24, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds %struct.FormData_pg_enum, ptr %243, i32 0, i32 2
  %245 = load float, ptr %244, align 4
  %246 = fsub float %245, 1.000000e+00
  store float %246, ptr %17, align 4
  br label %304

247:                                              ; preds = %239
  %248 = load i32, ptr %24, align 4
  %249 = load i32, ptr %20, align 4
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %256

251:                                              ; preds = %247
  %252 = load ptr, ptr %25, align 8
  %253 = getelementptr inbounds %struct.FormData_pg_enum, ptr %252, i32 0, i32 2
  %254 = load float, ptr %253, align 4
  %255 = fadd float %254, 1.000000e+00
  store float %255, ptr %17, align 4
  br label %303

256:                                              ; preds = %247
  %257 = load ptr, ptr %18, align 8
  %258 = load i32, ptr %24, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.HeapTupleData, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = load i32, ptr %24, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.HeapTupleData, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %270, i32 0, i32 4
  %272 = load i8, ptr %271, align 2
  %273 = zext i8 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = getelementptr i8, ptr %263, i64 %274
  store ptr %275, ptr %26, align 8
  %276 = load ptr, ptr %25, align 8
  %277 = getelementptr inbounds %struct.FormData_pg_enum, ptr %276, i32 0, i32 2
  %278 = load float, ptr %277, align 4
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds %struct.FormData_pg_enum, ptr %279, i32 0, i32 2
  %281 = load float, ptr %280, align 4
  %282 = fadd float %278, %281
  %283 = fdiv float %282, 2.000000e+00
  store volatile float %283, ptr %28, align 4
  %284 = load volatile float, ptr %28, align 4
  %285 = load ptr, ptr %25, align 8
  %286 = getelementptr inbounds %struct.FormData_pg_enum, ptr %285, i32 0, i32 2
  %287 = load float, ptr %286, align 4
  %288 = fcmp oeq float %284, %287
  br i1 %288, label %295, label %289

289:                                              ; preds = %256
  %290 = load volatile float, ptr %28, align 4
  %291 = load ptr, ptr %26, align 8
  %292 = getelementptr inbounds %struct.FormData_pg_enum, ptr %291, i32 0, i32 2
  %293 = load float, ptr %292, align 4
  %294 = fcmp oeq float %290, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %289, %256
  %296 = load ptr, ptr %11, align 8
  %297 = load ptr, ptr %18, align 8
  %298 = load i32, ptr %20, align 4
  call void @RenumberEnumType(ptr noundef %296, ptr noundef %297, i32 noundef %298)
  %299 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %299)
  %300 = load ptr, ptr %19, align 8
  call void @ReleaseCatCacheList(ptr noundef %300)
  br label %91

301:                                              ; preds = %289
  %302 = load volatile float, ptr %28, align 4
  store float %302, ptr %17, align 4
  br label %303

303:                                              ; preds = %301, %251
  br label %304

304:                                              ; preds = %303, %242
  br label %305

305:                                              ; preds = %304, %157
  %306 = load i8, ptr @IsBinaryUpgrade, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %338

308:                                              ; preds = %305
  %309 = load i32, ptr @binary_upgrade_next_pg_enum_oid, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %322, label %311

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  br i1 true, label %313, label %315

313:                                              ; preds = %312
  %314 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %314, label %317, label %320

315:                                              ; preds = %312
  %316 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %316, label %317, label %320

317:                                              ; preds = %315, %313
  %318 = call i32 @errcode(i32 noundef 50856066)
  %319 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 408, ptr noundef @__func__.AddEnumLabel)
  br label %320

320:                                              ; preds = %317, %315, %313
  unreachable

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321, %308
  %323 = load ptr, ptr %8, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %328, label %331, label %334

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %330, label %331, label %334

331:                                              ; preds = %329, %327
  %332 = call i32 @errcode(i32 noundef 50856066)
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 418, ptr noundef @__func__.AddEnumLabel)
  br label %334

334:                                              ; preds = %331, %329, %327
  unreachable

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335, %322
  %337 = load i32, ptr @binary_upgrade_next_pg_enum_oid, align 4
  store i32 %337, ptr %12, align 4
  store i32 0, ptr @binary_upgrade_next_pg_enum_oid, align 4
  br label %409

338:                                              ; preds = %305
  br label %339

339:                                              ; preds = %407, %338
  %340 = load ptr, ptr %11, align 8
  %341 = call i32 @GetNewOidWithIndex(ptr noundef %340, i32 noundef 3502, i16 noundef signext 1)
  store i32 %341, ptr %12, align 4
  store i8 1, ptr %29, align 1
  store i32 0, ptr %21, align 4
  br label %342

342:                                              ; preds = %389, %339
  %343 = load i32, ptr %21, align 4
  %344 = load i32, ptr %20, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %392

346:                                              ; preds = %342
  %347 = load ptr, ptr %18, align 8
  %348 = load i32, ptr %21, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8
  store ptr %351, ptr %30, align 8
  %352 = load ptr, ptr %30, align 8
  %353 = getelementptr inbounds %struct.HeapTupleData, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %30, align 8
  %356 = getelementptr inbounds %struct.HeapTupleData, ptr %355, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %357, i32 0, i32 4
  %359 = load i8, ptr %358, align 2
  %360 = zext i8 %359 to i32
  %361 = sext i32 %360 to i64
  %362 = getelementptr i8, ptr %354, i64 %361
  store ptr %362, ptr %31, align 8
  %363 = load ptr, ptr %31, align 8
  %364 = getelementptr inbounds %struct.FormData_pg_enum, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %32, align 4
  %366 = load i32, ptr %32, align 4
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %346
  br label %389

370:                                              ; preds = %346
  %371 = load ptr, ptr %31, align 8
  %372 = getelementptr inbounds %struct.FormData_pg_enum, ptr %371, i32 0, i32 2
  %373 = load float, ptr %372, align 4
  %374 = load float, ptr %17, align 4
  %375 = fcmp olt float %373, %374
  br i1 %375, label %376, label %382

376:                                              ; preds = %370
  %377 = load i32, ptr %32, align 4
  %378 = load i32, ptr %12, align 4
  %379 = icmp uge i32 %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  store i8 0, ptr %29, align 1
  br label %392

381:                                              ; preds = %376
  br label %388

382:                                              ; preds = %370
  %383 = load i32, ptr %32, align 4
  %384 = load i32, ptr %12, align 4
  %385 = icmp ule i32 %383, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  store i8 0, ptr %29, align 1
  br label %392

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387, %381
  br label %389

389:                                              ; preds = %388, %369
  %390 = load i32, ptr %21, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %21, align 4
  br label %342, !llvm.loop !14

392:                                              ; preds = %386, %380, %342
  %393 = load i8, ptr %29, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = load i32, ptr %12, align 4
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  br label %408

400:                                              ; preds = %395
  br label %407

401:                                              ; preds = %392
  %402 = load i32, ptr %12, align 4
  %403 = and i32 %402, 1
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  br label %408

406:                                              ; preds = %401
  br label %407

407:                                              ; preds = %406, %400
  br label %339

408:                                              ; preds = %405, %399
  br label %409

409:                                              ; preds = %408, %336
  %410 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %410)
  %411 = load ptr, ptr %19, align 8
  call void @ReleaseCatCacheList(ptr noundef %411)
  %412 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %412, i8 0, i64 4, i1 false)
  %413 = load i32, ptr %12, align 4
  %414 = call i64 @ObjectIdGetDatum(i32 noundef %413)
  %415 = getelementptr [4 x i64], ptr %13, i64 0, i64 0
  store i64 %414, ptr %415, align 16
  %416 = load i32, ptr %6, align 4
  %417 = call i64 @ObjectIdGetDatum(i32 noundef %416)
  %418 = getelementptr [4 x i64], ptr %13, i64 0, i64 1
  store i64 %417, ptr %418, align 8
  %419 = load float, ptr %17, align 4
  %420 = call i64 @Float4GetDatum(float noundef %419)
  %421 = getelementptr [4 x i64], ptr %13, i64 0, i64 2
  store i64 %420, ptr %421, align 16
  %422 = load ptr, ptr %7, align 8
  call void @namestrcpy(ptr noundef %15, ptr noundef %422)
  %423 = call i64 @NameGetDatum(ptr noundef %15)
  %424 = getelementptr [4 x i64], ptr %13, i64 0, i64 3
  store i64 %423, ptr %424, align 8
  %425 = load ptr, ptr %11, align 8
  %426 = getelementptr inbounds %struct.RelationData, ptr %425, i32 0, i32 14
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %429 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %430 = call ptr @heap_form_tuple(ptr noundef %427, ptr noundef %428, ptr noundef %429)
  store ptr %430, ptr %16, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = load ptr, ptr %16, align 8
  call void @CatalogTupleInsert(ptr noundef %431, ptr noundef %432)
  %433 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %433)
  %434 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %434, i32 noundef 3)
  %435 = load ptr, ptr @uncommitted_enums, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %409
  call void @init_uncommitted_enums()
  br label %438

438:                                              ; preds = %437, %409
  %439 = load ptr, ptr @uncommitted_enums, align 8
  %440 = call ptr @hash_search(ptr noundef %439, ptr noundef %12, i32 noundef 1, ptr noundef null)
  br label %441

441:                                              ; preds = %438, %75
  ret void
}

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sort_order_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %16, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_enum, ptr %36, i32 0, i32 2
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.FormData_pg_enum, ptr %39, i32 0, i32 2
  %41 = load float, ptr %40, align 4
  %42 = fcmp olt float %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %54

44:                                               ; preds = %2
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_enum, ptr %45, i32 0, i32 2
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_enum, ptr %48, i32 0, i32 2
  %50 = load float, ptr %49, align 4
  %51 = fcmp ogt float %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  br label %54

53:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %52, %43
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RenumberEnumType(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub i32 %11, 1
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %52, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @heap_copytuple(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  store ptr %33, ptr %9, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  %36 = sitofp i32 %35 to float
  store float %36, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_enum, ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %10, align 4
  %41 = fcmp une float %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %16
  %43 = load float, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.FormData_pg_enum, ptr %44, i32 0, i32 2
  store float %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %46, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %16
  %51 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %7, align 4
  br label %13, !llvm.loop !15

55:                                               ; preds = %13
  call void @CommandCounterIncrement()
  ret void
}

declare void @ReleaseCatCacheList(ptr noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_uncommitted_enums() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 4, ptr %3, align 8
  %4 = load ptr, ptr @TopTransactionContext, align 8
  %5 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 10
  store ptr %4, ptr %5, align 8
  %6 = call ptr @hash_create(ptr noundef @.str.8, i64 noundef 32, ptr noundef %1, i32 noundef 1064)
  store ptr %6, ptr @uncommitted_enums, align 8
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RenameEnumLabel(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #5
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %21, label %24, label %29

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 33579140)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %26)
  %28 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, i32 noundef 63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 556, ptr noundef @__func__.RenameEnumLabel)
  br label %29

29:                                               ; preds = %24, %22, %20
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr %4, align 4
  call void @LockDatabaseObject(i32 noundef 1247, i32 noundef %32, i16 noundef zeroext 0, i32 noundef 7)
  %33 = call ptr @table_open(i32 noundef 3501, i32 noundef 3)
  store ptr %33, ptr %7, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i64 @ObjectIdGetDatum(i32 noundef %34)
  %36 = call ptr @SearchSysCacheList(i32 noundef 24, i32 noundef 1, i64 noundef %35, i64 noundef 0, i64 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.catclist, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %82, %31
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.catclist, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.catctup, ptr %50, i32 0, i32 7
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.HeapTupleData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %54, i64 %61
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_enum, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.nameData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @strcmp(ptr noundef %66, ptr noundef %67) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %44
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %12, align 8
  br label %72

72:                                               ; preds = %70, %44
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.FormData_pg_enum, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.nameData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [64 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @strcmp(ptr noundef %76, ptr noundef %77) #5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i8 1, ptr %13, align 1
  br label %81

81:                                               ; preds = %80, %72
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %14, align 4
  br label %40, !llvm.loop !16

85:                                               ; preds = %40
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %91, label %94, label %98

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %98

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 50856066)
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %96)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 594, ptr noundef @__func__.RenameEnumLabel)
  br label %98

98:                                               ; preds = %94, %92, %90
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %85
  %101 = load i8, ptr %13, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %106, label %109, label %113

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %113

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 290948)
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %111)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 599, ptr noundef @__func__.RenameEnumLabel)
  br label %113

113:                                              ; preds = %109, %107, %105
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %100
  %116 = load ptr, ptr %12, align 8
  %117 = call ptr @heap_copytuple(ptr noundef %116)
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.HeapTupleData, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.HeapTupleData, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %120, i64 %127
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  call void @ReleaseCatCacheList(ptr noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_enum, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.HeapTupleData, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %133, ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %137)
  %138 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %138, i32 noundef 3)
  ret void
}

declare ptr @heap_copytuple(ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EnumUncommitted(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @uncommitted_enums, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @uncommitted_enums, align 8
  %10 = call ptr @hash_search(ptr noundef %9, ptr noundef %3, i32 noundef 0, ptr noundef %4)
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Enum() #0 {
  store ptr null, ptr @uncommitted_enums, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateUncommittedEnumsSpace() #0 {
  %1 = alloca i64, align 8
  %2 = load ptr, ptr @uncommitted_enums, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @uncommitted_enums, align 8
  %6 = call i64 @hash_get_num_entries(ptr noundef %5)
  store i64 %6, ptr %1, align 8
  br label %8

7:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i64, ptr %1, align 8
  %10 = add i64 %9, 1
  %11 = mul i64 4, %10
  ret i64 %11
}

declare i64 @hash_get_num_entries(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SerializeUncommittedEnums(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr @uncommitted_enums, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr @uncommitted_enums, align 8
  call void @hash_seq_init(ptr noundef %6, ptr noundef %12)
  br label %13

13:                                               ; preds = %16, %11
  %14 = call ptr @hash_seq_search(ptr noundef %6)
  store ptr %14, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i32, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  store i32 %18, ptr %19, align 4
  br label %13, !llvm.loop !17

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8
  store i32 0, ptr %23, align 4
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RestoreUncommittedEnums(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  call void @init_uncommitted_enums()
  br label %10

10:                                               ; preds = %15, %9
  %11 = load ptr, ptr @uncommitted_enums, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i32, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  %14 = call ptr @hash_search(ptr noundef %11, ptr noundef %12, i32 noundef 1, ptr noundef null)
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %10, label %19, !llvm.loop !18

19:                                               ; preds = %15, %8
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
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CommandCounterIncrement() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

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
