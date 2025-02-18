target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.String = type { i32, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { float }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.dlist_node = type { ptr, ptr }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.FormData_pg_enum = type { i32, i32, float, %struct.nameData }
%struct.HeapTupleHeaderData = type { %union.anon.0, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.0 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }

@binary_upgrade_next_pg_enum_oid = dso_local global i32 0, align 4
@uncommitted_enum_types = internal global ptr null, align 8
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
@uncommitted_enum_values = internal global ptr null, align 8
@__func__.RenameEnumLabel = private unnamed_addr constant [16 x i8] c"RenameEnumLabel\00", align 1
@TopTransactionContext = external global ptr, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"Uncommitted enum types\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Uncommitted enum values\00", align 1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = call i32 @GetCurrentTransactionNestLevel()
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr @uncommitted_enum_types, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @init_uncommitted_enum_types()
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr @uncommitted_enum_types, align 8
  %28 = call ptr @hash_search(ptr noundef %27, ptr noundef %3, i32 noundef 1, ptr noundef null)
  br label %29

29:                                               ; preds = %26, %2
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @list_length(ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = call ptr @table_open(i32 noundef 3501, i32 noundef 3)
  store ptr %32, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 4
  %36 = call ptr @palloc(i64 noundef %35)
  store ptr %36, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %55, %29
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  br label %42

42:                                               ; preds = %45, %41
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @GetNewOidWithIndex(ptr noundef %43, i32 noundef 3502, i16 noundef signext 1)
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %42, label %49, !llvm.loop !4

49:                                               ; preds = %45
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %37, !llvm.loop !6

58:                                               ; preds = %37
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  call void @pg_qsort(ptr noundef %59, i64 noundef %61, i64 noundef 4, ptr noundef @oid_cmp)
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @CatalogOpenIndexes(ptr noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp ult i64 %65, 862
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  br label %71

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i64 [ %69, %67 ], [ 862, %70 ]
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = call ptr @palloc(i64 noundef %76)
  store ptr %77, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %92, %71
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %11, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %95

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.RelationData, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @MakeSingleTupleTableSlot(ptr noundef %86, ptr noundef @TTSOpsHeapTuple)
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %87, ptr %91, align 8
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %15, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %15, align 4
  br label %78, !llvm.loop !7

95:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %97 = load ptr, ptr %4, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  store i32 0, ptr %98, align 8
  %99 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 4, i1 false)
  br label %100

100:                                              ; preds = %241, %95
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %121

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.List, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.List, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %union.ListCell, ptr %116, i64 %119
  store ptr %120, ptr %9, align 8
  br label %122

121:                                              ; preds = %104, %100
  store ptr null, ptr %9, align 8
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi i32 [ 1, %112 ], [ 0, %121 ]
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %245

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.String, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %131 = call ptr @palloc0(i64 noundef 64)
  store ptr %131, ptr %18, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = call i64 @strlen(ptr noundef %132) #8
  %134 = icmp ugt i64 %133, 63
  br i1 %134, label %135, label %149

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %138, label %141, label %146

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %146

141:                                              ; preds = %139, %137
  %142 = call i32 @errcode(i32 noundef 33579140)
  %143 = load ptr, ptr %17, align 8
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %143)
  %145 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, i32 noundef 63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 177, ptr noundef @__func__.EnumValuesCreate)
  br label %146

146:                                              ; preds = %141, %139, %137
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %126
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @ExecClearTuple(ptr noundef %154)
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.TupleDescData, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 1
  call void @llvm.memset.p0.i64(ptr align 1 %162, i8 0, i64 %173, i1 false)
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = call i64 @ObjectIdGetDatum(i32 noundef %178)
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i64, ptr %186, i64 0
  store i64 %179, ptr %187, align 8
  %188 = load i32, ptr %3, align 4
  %189 = call i64 @ObjectIdGetDatum(i32 noundef %188)
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i64, ptr %196, i64 1
  store i64 %189, ptr %197, align 8
  %198 = load i32, ptr %7, align 4
  %199 = add i32 %198, 1
  %200 = sitofp i32 %199 to float
  %201 = call i64 @Float4GetDatum(float noundef %200)
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i64, ptr %208, i64 2
  store i64 %201, ptr %209, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = load ptr, ptr %17, align 8
  call void @namestrcpy(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %18, align 8
  %213 = call i64 @NameGetDatum(ptr noundef %212)
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i64, ptr %220, i64 3
  store i64 %213, ptr %221, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @ExecStoreVirtualTuple(ptr noundef %226)
  %228 = load i32, ptr %10, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %10, align 4
  %230 = load i32, ptr %10, align 4
  %231 = load i32, ptr %11, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %149
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %10, align 4
  %237 = load ptr, ptr %12, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %237)
  store i32 0, ptr %10, align 4
  br label %238

238:                                              ; preds = %233, %149
  %239 = load i32, ptr %7, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw %struct.ForEachState, ptr %16, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  br label %100, !llvm.loop !8

245:                                              ; preds = %125
  %246 = load i32, ptr %10, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load ptr, ptr %5, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = load i32, ptr %10, align 4
  %252 = load ptr, ptr %12, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %248, %245
  %254 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %254)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  br label %255

255:                                              ; preds = %266, %253
  %256 = load i32, ptr %19, align 4
  %257 = load i32, ptr %11, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %269

260:                                              ; preds = %255
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %265)
  br label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %19, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %19, align 4
  br label %255, !llvm.loop !9

269:                                              ; preds = %259
  %270 = load ptr, ptr %12, align 8
  call void @CatalogCloseIndexes(ptr noundef %270)
  %271 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %271, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @GetCurrentTransactionNestLevel() #2

; Function Attrs: nounwind uwtable
define internal void @init_uncommitted_enum_types() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #7
  %2 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 4, ptr %3, align 8
  %4 = load ptr, ptr @TopTransactionContext, align 8
  %5 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 10
  store ptr %4, ptr %5, align 8
  %6 = call ptr @hash_create(ptr noundef @.str.8, i64 noundef 32, ptr noundef %1, i32 noundef 1064)
  store ptr %6, ptr @uncommitted_enum_types, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #7
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @oid_cmp(ptr noundef, ptr noundef) #2

declare ptr @CatalogOpenIndexes(ptr noundef) #2

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float4GetDatum(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i64 @Int32GetDatum(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %6
}

declare void @namestrcpy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) #2

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @CatalogCloseIndexes(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @EnumValuesDelete(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.ScanKeyData], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = call ptr @table_open(i32 noundef 3501, i32 noundef 3)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %4, i64 0, i64 0
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
  %21 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %19, ptr noundef %21)
  br label %14, !llvm.loop !10

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %24, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %34 = zext i1 %3 to i8
  store i8 %34, ptr %9, align 1
  %35 = zext i1 %4 to i8
  store i8 %35, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @strlen(ptr noundef %36) #8
  %38 = icmp ugt i64 %37, 63
  br i1 %38, label %39, label %53

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %42, label %45, label %50

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %50

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 33579140)
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %47)
  %49 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, i32 noundef 63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 316, ptr noundef @__func__.AddEnumLabel)
  br label %50

50:                                               ; preds = %45, %43, %41
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %5
  %54 = load i32, ptr %6, align 4
  call void @LockDatabaseObject(i32 noundef 1247, i32 noundef %54, i16 noundef zeroext 0, i32 noundef 7)
  %55 = load i32, ptr %6, align 4
  %56 = call i64 @ObjectIdGetDatum(i32 noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = call i64 @CStringGetDatum(ptr noundef %57)
  %59 = call ptr @SearchSysCache2(i32 noundef 24, i64 noundef %56, i64 noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %93

62:                                               ; preds = %53
  %63 = load ptr, ptr %16, align 8
  call void @ReleaseSysCache(ptr noundef %63)
  %64 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br i1 false, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #9
  br i1 %69, label %72, label %76

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %71, label %72, label %76

72:                                               ; preds = %70, %68
  %73 = call i32 @errcode(i32 noundef 290948)
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 344, ptr noundef @__func__.AddEnumLabel)
  br label %76

76:                                               ; preds = %72, %70, %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %22, align 4
  br label %408

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %82, label %85, label %89

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %89

85:                                               ; preds = %83, %81
  %86 = call i32 @errcode(i32 noundef 290948)
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %87)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 351, ptr noundef @__func__.AddEnumLabel)
  br label %89

89:                                               ; preds = %85, %83, %81
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %53
  %94 = call ptr @table_open(i32 noundef 3501, i32 noundef 3)
  store ptr %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %263, %93
  %96 = load i32, ptr %6, align 4
  %97 = call i64 @ObjectIdGetDatum(i32 noundef %96)
  %98 = call ptr @SearchSysCacheList(i32 noundef 24, i32 noundef 1, i64 noundef %97, i64 noundef 0, i64 noundef 0)
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds nuw %struct.catclist, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %20, align 4
  %102 = load i32, ptr %20, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %103, 8
  %105 = call ptr @palloc(i64 noundef %104)
  store ptr %105, ptr %18, align 8
  store i32 0, ptr %21, align 4
  br label %106

106:                                              ; preds = %122, %95
  %107 = load i32, ptr %21, align 4
  %108 = load i32, ptr %20, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw %struct.catclist, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x ptr], ptr %112, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.catctup, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %21, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %21, align 4
  br label %106, !llvm.loop !13

125:                                              ; preds = %106
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr %20, align 4
  %128 = sext i32 %127 to i64
  call void @pg_qsort(ptr noundef %126, i64 noundef %128, i64 noundef 8, ptr noundef @sort_order_cmp)
  %129 = load ptr, ptr %8, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %148

131:                                              ; preds = %125
  %132 = load i32, ptr %20, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %20, align 4
  %137 = sub i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @GETSTRUCT(ptr noundef %140)
  store ptr %141, ptr %23, align 8
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %142, i32 0, i32 2
  %144 = load float, ptr %143, align 4
  %145 = fadd float %144, 1.000000e+00
  store float %145, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %147

146:                                              ; preds = %131
  store float 1.000000e+00, ptr %17, align 4
  br label %147

147:                                              ; preds = %146, %134
  br label %266

148:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i32 0, ptr %24, align 4
  br label %149

149:                                              ; preds = %172, %148
  %150 = load i32, ptr %24, align 4
  %151 = load i32, ptr %20, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %154 = load ptr, ptr %18, align 8
  %155 = load i32, ptr %24, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @GETSTRUCT(ptr noundef %158)
  store ptr %159, ptr %28, align 8
  %160 = load ptr, ptr %28, align 8
  %161 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.nameData, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [64 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %8, align 8
  %165 = call i32 @strcmp(ptr noundef %163, ptr noundef %164) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  store i32 12, ptr %22, align 4
  br label %169

168:                                              ; preds = %153
  store i32 0, ptr %22, align 4
  br label %169

169:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %170 = load i32, ptr %22, align 4
  switch i32 %170, label %411 [
    i32 0, label %171
    i32 12, label %175
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %24, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %24, align 4
  br label %149, !llvm.loop !14

175:                                              ; preds = %169, %149
  %176 = load i32, ptr %24, align 4
  %177 = load i32, ptr %20, align 4
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %182, label %185, label %189

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %189

185:                                              ; preds = %183, %181
  %186 = call i32 @errcode(i32 noundef 50856066)
  %187 = load ptr, ptr %8, align 8
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %187)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 406, ptr noundef @__func__.AddEnumLabel)
  br label %189

189:                                              ; preds = %185, %183, %181
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %175
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr %24, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @GETSTRUCT(ptr noundef %197)
  store ptr %198, ptr %26, align 8
  %199 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  %202 = load i32, ptr %24, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %25, align 4
  br label %207

204:                                              ; preds = %192
  %205 = load i32, ptr %24, align 4
  %206 = sub i32 %205, 1
  store i32 %206, ptr %25, align 4
  br label %207

207:                                              ; preds = %204, %201
  %208 = load i32, ptr %25, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %207
  %211 = load ptr, ptr %26, align 8
  %212 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %211, i32 0, i32 2
  %213 = load float, ptr %212, align 4
  %214 = fsub float %213, 1.000000e+00
  store float %214, ptr %17, align 4
  br label %262

215:                                              ; preds = %207
  %216 = load i32, ptr %25, align 4
  %217 = load i32, ptr %20, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %220, i32 0, i32 2
  %222 = load float, ptr %221, align 4
  %223 = fadd float %222, 1.000000e+00
  store float %223, ptr %17, align 4
  br label %261

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr %25, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @GETSTRUCT(ptr noundef %229)
  store ptr %230, ptr %27, align 8
  %231 = load ptr, ptr %26, align 8
  %232 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %231, i32 0, i32 2
  %233 = load float, ptr %232, align 4
  %234 = load ptr, ptr %27, align 8
  %235 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %234, i32 0, i32 2
  %236 = load float, ptr %235, align 4
  %237 = fadd float %233, %236
  %238 = fdiv float %237, 2.000000e+00
  store volatile float %238, ptr %29, align 4
  %239 = load volatile float, ptr %29, align 4
  %240 = load ptr, ptr %26, align 8
  %241 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %240, i32 0, i32 2
  %242 = load float, ptr %241, align 4
  %243 = fcmp oeq float %239, %242
  br i1 %243, label %250, label %244

244:                                              ; preds = %224
  %245 = load volatile float, ptr %29, align 4
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %246, i32 0, i32 2
  %248 = load float, ptr %247, align 4
  %249 = fcmp oeq float %245, %248
  br i1 %249, label %250, label %256

250:                                              ; preds = %244, %224
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %18, align 8
  %253 = load i32, ptr %20, align 4
  call void @RenumberEnumType(ptr noundef %251, ptr noundef %252, i32 noundef %253)
  %254 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %254)
  %255 = load ptr, ptr %19, align 8
  call void @ReleaseCatCacheList(ptr noundef %255)
  store i32 8, ptr %22, align 4
  br label %258

256:                                              ; preds = %244
  %257 = load volatile float, ptr %29, align 4
  store float %257, ptr %17, align 4
  store i32 0, ptr %22, align 4
  br label %258

258:                                              ; preds = %256, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  %259 = load i32, ptr %22, align 4
  switch i32 %259, label %263 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %219
  br label %262

262:                                              ; preds = %261, %210
  store i32 0, ptr %22, align 4
  br label %263

263:                                              ; preds = %262, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  %264 = load i32, ptr %22, align 4
  switch i32 %264, label %411 [
    i32 0, label %265
    i32 8, label %95
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %147
  %267 = load i8, ptr @IsBinaryUpgrade, align 1, !range !11, !noundef !12
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %301

269:                                              ; preds = %266
  %270 = load i32, ptr @binary_upgrade_next_pg_enum_oid, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %284, label %272

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  br i1 true, label %274, label %276

274:                                              ; preds = %273
  %275 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %275, label %278, label %281

276:                                              ; preds = %273
  %277 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %277, label %278, label %281

278:                                              ; preds = %276, %274
  %279 = call i32 @errcode(i32 noundef 50856066)
  %280 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 463, ptr noundef @__func__.AddEnumLabel)
  br label %281

281:                                              ; preds = %278, %276, %274
  unreachable

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %269
  %285 = load ptr, ptr %8, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  br i1 true, label %289, label %291

289:                                              ; preds = %288
  %290 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %290, label %293, label %296

291:                                              ; preds = %288
  %292 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %292, label %293, label %296

293:                                              ; preds = %291, %289
  %294 = call i32 @errcode(i32 noundef 50856066)
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 473, ptr noundef @__func__.AddEnumLabel)
  br label %296

296:                                              ; preds = %293, %291, %289
  unreachable

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %284
  %300 = load i32, ptr @binary_upgrade_next_pg_enum_oid, align 4
  store i32 %300, ptr %12, align 4
  store i32 0, ptr @binary_upgrade_next_pg_enum_oid, align 4
  br label %369

301:                                              ; preds = %266
  br label %302

302:                                              ; preds = %367, %301
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %303 = load ptr, ptr %11, align 8
  %304 = call i32 @GetNewOidWithIndex(ptr noundef %303, i32 noundef 3502, i16 noundef signext 1)
  store i32 %304, ptr %12, align 4
  store i8 1, ptr %30, align 1
  store i32 0, ptr %21, align 4
  br label %305

305:                                              ; preds = %346, %302
  %306 = load i32, ptr %21, align 4
  %307 = load i32, ptr %20, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %349

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %310 = load ptr, ptr %18, align 8
  %311 = load i32, ptr %21, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %315 = load ptr, ptr %31, align 8
  %316 = call ptr @GETSTRUCT(ptr noundef %315)
  store ptr %316, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %33, align 4
  %320 = load i32, ptr %33, align 4
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %309
  store i32 25, ptr %22, align 4
  br label %343

324:                                              ; preds = %309
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %325, i32 0, i32 2
  %327 = load float, ptr %326, align 4
  %328 = load float, ptr %17, align 4
  %329 = fcmp olt float %327, %328
  br i1 %329, label %330, label %336

330:                                              ; preds = %324
  %331 = load i32, ptr %33, align 4
  %332 = load i32, ptr %12, align 4
  %333 = icmp uge i32 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i8 0, ptr %30, align 1
  store i32 23, ptr %22, align 4
  br label %343

335:                                              ; preds = %330
  br label %342

336:                                              ; preds = %324
  %337 = load i32, ptr %33, align 4
  %338 = load i32, ptr %12, align 4
  %339 = icmp ule i32 %337, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  store i8 0, ptr %30, align 1
  store i32 23, ptr %22, align 4
  br label %343

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341, %335
  store i32 0, ptr %22, align 4
  br label %343

343:                                              ; preds = %342, %340, %334, %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  %344 = load i32, ptr %22, align 4
  switch i32 %344, label %411 [
    i32 0, label %345
    i32 25, label %346
    i32 23, label %349
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %343
  %347 = load i32, ptr %21, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %21, align 4
  br label %305, !llvm.loop !15

349:                                              ; preds = %343, %305
  %350 = load i8, ptr %30, align 1, !range !11, !noundef !12
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load i32, ptr %12, align 4
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  store i32 21, ptr %22, align 4
  br label %365

357:                                              ; preds = %352
  br label %364

358:                                              ; preds = %349
  %359 = load i32, ptr %12, align 4
  %360 = and i32 %359, 1
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  store i32 21, ptr %22, align 4
  br label %365

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363, %357
  store i32 0, ptr %22, align 4
  br label %365

365:                                              ; preds = %364, %362, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %366 = load i32, ptr %22, align 4
  switch i32 %366, label %411 [
    i32 0, label %367
    i32 21, label %368
  ]

367:                                              ; preds = %365
  br label %302

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368, %299
  %370 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %370)
  %371 = load ptr, ptr %19, align 8
  call void @ReleaseCatCacheList(ptr noundef %371)
  %372 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %372, i8 0, i64 4, i1 false)
  %373 = load i32, ptr %12, align 4
  %374 = call i64 @ObjectIdGetDatum(i32 noundef %373)
  %375 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  store i64 %374, ptr %375, align 16
  %376 = load i32, ptr %6, align 4
  %377 = call i64 @ObjectIdGetDatum(i32 noundef %376)
  %378 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 1
  store i64 %377, ptr %378, align 8
  %379 = load float, ptr %17, align 4
  %380 = call i64 @Float4GetDatum(float noundef %379)
  %381 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 2
  store i64 %380, ptr %381, align 16
  %382 = load ptr, ptr %7, align 8
  call void @namestrcpy(ptr noundef %15, ptr noundef %382)
  %383 = call i64 @NameGetDatum(ptr noundef %15)
  %384 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 3
  store i64 %383, ptr %384, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds nuw %struct.RelationData, ptr %385, i32 0, i32 14
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %389 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %390 = call ptr @heap_form_tuple(ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %16, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load ptr, ptr %16, align 8
  call void @CatalogTupleInsert(ptr noundef %391, ptr noundef %392)
  %393 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %393)
  %394 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %394, i32 noundef 3)
  %395 = call i32 @GetCurrentTransactionNestLevel()
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %401

397:                                              ; preds = %369
  %398 = load i32, ptr %6, align 4
  %399 = call zeroext i1 @EnumTypeUncommitted(i32 noundef %398)
  br i1 %399, label %400, label %401

400:                                              ; preds = %397
  store i32 1, ptr %22, align 4
  br label %408

401:                                              ; preds = %397, %369
  %402 = load ptr, ptr @uncommitted_enum_values, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  call void @init_uncommitted_enum_values()
  br label %405

405:                                              ; preds = %404, %401
  %406 = load ptr, ptr @uncommitted_enum_values, align 8
  %407 = call ptr @hash_search(ptr noundef %406, ptr noundef %12, i32 noundef 1, ptr noundef null)
  store i32 0, ptr %22, align 4
  br label %408

408:                                              ; preds = %405, %400, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %409 = load i32, ptr %22, align 4
  switch i32 %409, label %411 [
    i32 0, label %410
    i32 1, label %410
  ]

410:                                              ; preds = %408, %408
  ret void

411:                                              ; preds = %408, %365, %343, %263, %169
  unreachable
}

declare void @LockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

declare ptr @SearchSysCache2(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @SearchSysCacheList(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sort_order_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @GETSTRUCT(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @GETSTRUCT(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %37

27:                                               ; preds = %2
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4
  %34 = fcmp ogt float %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load i32, ptr %6, align 4
  %12 = sub i32 %11, 1
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %43, %3
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @heap_copytuple(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @GETSTRUCT(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  %27 = sitofp i32 %26 to float
  store float %27, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4
  %31 = load float, ptr %10, align 4
  %32 = fcmp une float %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %16
  %34 = load float, ptr %10, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %35, i32 0, i32 2
  store float %34, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %37, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %16
  %42 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %7, align 4
  br label %13, !llvm.loop !16

46:                                               ; preds = %13
  call void @CommandCounterIncrement()
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @ReleaseCatCacheList(ptr noundef) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @EnumTypeUncommitted(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %6 = load ptr, ptr @uncommitted_enum_types, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @uncommitted_enum_types, align 8
  %11 = call ptr @hash_search(ptr noundef %10, ptr noundef %3, i32 noundef 0, ptr noundef %4)
  %12 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  store i1 %13, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal void @init_uncommitted_enum_values() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #7
  %2 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 4, ptr %2, align 8
  %3 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 4, ptr %3, align 8
  %4 = load ptr, ptr @TopTransactionContext, align 8
  %5 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 10
  store ptr %4, ptr %5, align 8
  %6 = call ptr @hash_create(ptr noundef @.str.9, i64 noundef 32, ptr noundef %1, i32 noundef 1064)
  store ptr %6, ptr @uncommitted_enum_values, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #7
  ret void
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %18, label %32

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %21, label %24, label %29

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %29

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 33579140)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %26)
  %28 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, i32 noundef 63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 626, ptr noundef @__func__.RenameEnumLabel)
  br label %29

29:                                               ; preds = %24, %22, %20
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %3
  %33 = load i32, ptr %4, align 4
  call void @LockDatabaseObject(i32 noundef 1247, i32 noundef %33, i16 noundef zeroext 0, i32 noundef 7)
  %34 = call ptr @table_open(i32 noundef 3501, i32 noundef 3)
  store ptr %34, ptr %7, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i64 @ObjectIdGetDatum(i32 noundef %35)
  %37 = call ptr @SearchSysCacheList(i32 noundef 24, i32 noundef 1, i64 noundef %36, i64 noundef 0, i64 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.catclist, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %74, %32
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %77

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.catclist, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.catctup, ptr %51, i32 0, i32 7
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @GETSTRUCT(ptr noundef %53)
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.nameData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %45
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %62, %45
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.nameData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @strcmp(ptr noundef %68, ptr noundef %69) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i8 1, ptr %13, align 1
  br label %73

73:                                               ; preds = %72, %64
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %14, align 4
  br label %41, !llvm.loop !17

77:                                               ; preds = %41
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %93, label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %83, label %86, label %90

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %90

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 50856066)
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %88)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 664, ptr noundef @__func__.RenameEnumLabel)
  br label %90

90:                                               ; preds = %86, %84, %82
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %77
  %94 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %99, label %102, label %106

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %101, label %102, label %106

102:                                              ; preds = %100, %98
  %103 = call i32 @errcode(i32 noundef 290948)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, ptr noundef %104)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 669, ptr noundef @__func__.RenameEnumLabel)
  br label %106

106:                                              ; preds = %102, %100, %98
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %93
  %110 = load ptr, ptr %12, align 8
  %111 = call ptr @heap_copytuple(ptr noundef %110)
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call ptr @GETSTRUCT(ptr noundef %112)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  call void @ReleaseCatCacheList(ptr noundef %114)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_enum, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %6, align 8
  call void @namestrcpy(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %118, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %8, align 8
  call void @heap_freetuple(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8
  call void @table_close(ptr noundef %123, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @heap_copytuple(ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @EnumUncommitted(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %6 = load ptr, ptr @uncommitted_enum_values, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @uncommitted_enum_values, align 8
  %11 = call ptr @hash_search(ptr noundef %10, ptr noundef %3, i32 noundef 0, ptr noundef %4)
  %12 = load i8, ptr %4, align 1, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  store i1 %13, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Enum() #0 {
  store ptr null, ptr @uncommitted_enum_types, align 8
  store ptr null, ptr @uncommitted_enum_values, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @EstimateUncommittedEnumsSpace() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr @uncommitted_enum_types, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @uncommitted_enum_types, align 8
  %6 = call i64 @hash_get_num_entries(ptr noundef %5)
  %7 = load i64, ptr %1, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %4, %0
  %10 = load ptr, ptr @uncommitted_enum_values, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr @uncommitted_enum_values, align 8
  %14 = call i64 @hash_get_num_entries(ptr noundef %13)
  %15 = load i64, ptr %1, align 8
  %16 = add i64 %15, %14
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i64, ptr %1, align 8
  %19 = add i64 %18, 2
  %20 = mul i64 4, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %20
}

declare i64 @hash_get_num_entries(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SerializeUncommittedEnums(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.HASH_SEQ_STATUS, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr @uncommitted_enum_types, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr @uncommitted_enum_types, align 8
  call void @hash_seq_init(ptr noundef %6, ptr noundef %14)
  br label %15

15:                                               ; preds = %18, %13
  %16 = call ptr @hash_seq_search(ptr noundef %6)
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  br label %15, !llvm.loop !18

23:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  store i32 0, ptr %25, align 4
  %27 = load ptr, ptr @uncommitted_enum_values, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr @uncommitted_enum_values, align 8
  call void @hash_seq_init(ptr noundef %8, ptr noundef %30)
  br label %31

31:                                               ; preds = %34, %29
  %32 = call ptr @hash_seq_search(ptr noundef %8)
  store ptr %32, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  store i32 %36, ptr %37, align 4
  br label %31, !llvm.loop !19

39:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %5, align 8
  store i32 0, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @RestoreUncommittedEnums(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @init_uncommitted_enum_types()
  br label %9

9:                                                ; preds = %14, %8
  %10 = load ptr, ptr @uncommitted_enum_types, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = call ptr @hash_search(ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef null)
  br label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !20

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  call void @init_uncommitted_enum_values()
  br label %26

26:                                               ; preds = %31, %25
  %27 = load ptr, ptr @uncommitted_enum_values, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %3, align 8
  %30 = call ptr @hash_search(ptr noundef %27, ptr noundef %28, i32 noundef 1, ptr noundef null)
  br label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %26, label %35, !llvm.loop !21

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @CommandCounterIncrement() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
