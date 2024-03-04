target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_attrdef = type { i32, i32, i16 }

@StoreAttrDefault.nulls = internal global [4 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [52 x i8] c"cache lookup failed for attribute %d of relation %u\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pg_attrdef.c\00", align 1
@__func__.StoreAttrDefault = private unnamed_addr constant [17 x i8] c"StoreAttrDefault\00", align 1
@object_access_hook = external global ptr, align 8
@.str.2 = private unnamed_addr constant [55 x i8] c"could not find attrdef tuple for relation %u attnum %d\00", align 1
@__func__.RemoveAttrDefault = private unnamed_addr constant [18 x i8] c"RemoveAttrDefault\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"could not find tuple for attrdef %u\00", align 1
@__func__.RemoveAttrDefaultById = private unnamed_addr constant [22 x i8] c"RemoveAttrDefaultById\00", align 1
@InvalidObjectAddress = external constant %struct.ObjectAddress, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @StoreAttrDefault(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x i64], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %struct.ObjectAddress, align 4
  %21 = alloca %struct.ObjectAddress, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [26 x i64], align 16
  %28 = alloca [26 x i8], align 16
  %29 = alloca [26 x i8], align 16
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %9, align 1
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %10, align 1
  %34 = call ptr @table_open(i32 noundef 2604, i32 noundef 3)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @nodeToString(ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @GetNewOidWithIndex(ptr noundef %37, i32 noundef 2657, i16 noundef signext 1)
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %19, align 4
  %40 = call i64 @ObjectIdGetDatum(i32 noundef %39)
  %41 = getelementptr [4 x i64], ptr %14, i64 0, i64 0
  store i64 %40, ptr %41, align 16
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr [4 x i64], ptr %14, i64 0, i64 1
  store i64 %45, ptr %46, align 8
  %47 = load i16, ptr %7, align 2
  %48 = sext i16 %47 to i64
  %49 = getelementptr [4 x i64], ptr %14, i64 0, i64 2
  store i64 %48, ptr %49, align 16
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @cstring_to_text(ptr noundef %50)
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  %53 = getelementptr [4 x i64], ptr %14, i64 0, i64 3
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %58 = call ptr @heap_form_tuple(ptr noundef %56, ptr noundef %57, ptr noundef @StoreAttrDefault.nulls)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  call void @CatalogTupleInsert(ptr noundef %59, ptr noundef %60)
  %61 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 2604, ptr %61, align 4
  %62 = load i32, ptr %19, align 4
  %63 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %65, i32 noundef 3)
  %66 = getelementptr [4 x i64], ptr %14, i64 0, i64 3
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @DatumGetPointer(i64 noundef %67)
  call void @pfree(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8
  call void @heap_freetuple(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %70)
  %71 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = call i64 @ObjectIdGetDatum(i32 noundef %74)
  %76 = load i16, ptr %7, align 2
  %77 = call i64 @Int16GetDatum(i16 noundef signext %76)
  %78 = call ptr @SearchSysCacheCopy(i32 noundef 7, i64 noundef %75, i64 noundef %77, i64 noundef 0, i64 noundef 0)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %5
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %84, label %87, label %94

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %94

87:                                               ; preds = %85, %83
  %88 = load i16, ptr %7, align 2
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %89, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.StoreAttrDefault)
  br label %94

94:                                               ; preds = %87, %85, %83
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %5
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.HeapTupleData, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %99, i64 %106
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %108, i32 0, i32 16
  %110 = load i8, ptr %109, align 2
  store i8 %110, ptr %18, align 1
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %111, i32 0, i32 13
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %219, label %115

115:                                              ; preds = %96
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %24, align 8
  store ptr null, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 208, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 26, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 26, i1 false)
  store i64 0, ptr %30, align 8
  store i8 1, ptr %31, align 1
  %117 = getelementptr [26 x i64], ptr %27, i64 0, i64 13
  store i64 1, ptr %117, align 8
  %118 = getelementptr [26 x i8], ptr %29, i64 0, i64 13
  store i8 1, ptr %118, align 1
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.RelationData, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.FormData_pg_class, ptr %121, i32 0, i32 16
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 114
  br i1 %125, label %126, label %200

126:                                              ; preds = %115
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %200

129:                                              ; preds = %126
  %130 = load i8, ptr %18, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %200, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %24, align 8
  %134 = call ptr @expression_planner(ptr noundef %133)
  store ptr %134, ptr %24, align 8
  %135 = call ptr @CreateExecutorState()
  store ptr %135, ptr %25, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = call ptr @ExecPrepareExpr(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %23, align 8
  %139 = load ptr, ptr %25, align 8
  %140 = getelementptr inbounds %struct.EState, ptr %139, i32 0, i32 31
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %132
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds %struct.EState, ptr %144, i32 0, i32 31
  %146 = load ptr, ptr %145, align 8
  br label %150

147:                                              ; preds = %132
  %148 = load ptr, ptr %25, align 8
  %149 = call ptr @MakePerTupleExprContext(ptr noundef %148)
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi ptr [ %146, %143 ], [ %149, %147 ]
  store ptr %151, ptr %26, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load ptr, ptr %26, align 8
  %154 = call i64 @ExecEvalExpr(ptr noundef %152, ptr noundef %153, ptr noundef %31)
  store i64 %154, ptr %30, align 8
  %155 = load ptr, ptr %25, align 8
  call void @FreeExecutorState(ptr noundef %155)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.RelationData, ptr %156, i32 0, i32 14
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.TupleDescData, ptr %158, i32 0, i32 5
  %160 = load i16, ptr %7, align 2
  %161 = sext i16 %160 to i32
  %162 = sub i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %159, i64 0, i64 %163
  store ptr %164, ptr %22, align 8
  %165 = load i8, ptr %31, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %150
  store i64 0, ptr %30, align 8
  br label %185

168:                                              ; preds = %150
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %172, i32 0, i32 3
  %174 = load i16, ptr %173, align 4
  %175 = sext i16 %174 to i32
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %176, i32 0, i32 8
  %178 = load i8, ptr %177, align 2
  %179 = trunc i8 %178 to i1
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %180, i32 0, i32 9
  %182 = load i8, ptr %181, align 1
  %183 = call ptr @construct_array(ptr noundef %30, i32 noundef 1, i32 noundef %171, i32 noundef %175, i1 noundef zeroext %179, i8 noundef signext %182)
  %184 = call i64 @PointerGetDatum(ptr noundef %183)
  store i64 %184, ptr %30, align 8
  br label %185

185:                                              ; preds = %168, %167
  %186 = load i8, ptr %31, align 1
  %187 = trunc i8 %186 to i1
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = getelementptr [26 x i64], ptr %27, i64 0, i64 14
  store i64 %190, ptr %191, align 16
  %192 = getelementptr [26 x i8], ptr %29, i64 0, i64 14
  store i8 1, ptr %192, align 2
  %193 = load i64, ptr %30, align 8
  %194 = getelementptr [26 x i64], ptr %27, i64 0, i64 25
  store i64 %193, ptr %194, align 8
  %195 = getelementptr [26 x i8], ptr %29, i64 0, i64 25
  store i8 1, ptr %195, align 1
  %196 = load i8, ptr %31, align 1
  %197 = trunc i8 %196 to i1
  %198 = getelementptr [26 x i8], ptr %28, i64 0, i64 25
  %199 = zext i1 %197 to i8
  store i8 %199, ptr %198, align 1
  br label %200

200:                                              ; preds = %185, %129, %126, %115
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.RelationData, ptr %202, i32 0, i32 14
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds [26 x i64], ptr %27, i64 0, i64 0
  %206 = getelementptr inbounds [26 x i8], ptr %28, i64 0, i64 0
  %207 = getelementptr inbounds [26 x i8], ptr %29, i64 0, i64 0
  %208 = call ptr @heap_modify_tuple(ptr noundef %201, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %16, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.HeapTupleData, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %16, align 8
  call void @CatalogTupleUpdate(ptr noundef %209, ptr noundef %211, ptr noundef %212)
  %213 = load i8, ptr %31, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %218, label %215

215:                                              ; preds = %200
  %216 = load i64, ptr %30, align 8
  %217 = call ptr @DatumGetPointer(i64 noundef %216)
  call void @pfree(ptr noundef %217)
  br label %218

218:                                              ; preds = %215, %200
  br label %219

219:                                              ; preds = %218, %96
  %220 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %220, i32 noundef 3)
  %221 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %221)
  %222 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 0
  store i32 1259, ptr %222, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.RelationData, ptr %223, i32 0, i32 15
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 1
  store i32 %225, ptr %226, align 4
  %227 = load i16, ptr %7, align 2
  %228 = sext i16 %227 to i32
  %229 = getelementptr inbounds %struct.ObjectAddress, ptr %20, i32 0, i32 2
  store i32 %228, ptr %229, align 4
  %230 = load i8, ptr %18, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  %233 = select i1 %232, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef %21, ptr noundef %20, i32 noundef %233)
  %234 = load ptr, ptr %8, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.RelationData, ptr %235, i32 0, i32 15
  %237 = load i32, ptr %236, align 8
  call void @recordDependencyOnSingleRelExpr(ptr noundef %21, ptr noundef %234, i32 noundef %237, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false)
  br label %238

238:                                              ; preds = %219
  %239 = load ptr, ptr @object_access_hook, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %249

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.RelationData, ptr %242, i32 0, i32 15
  %244 = load i32, ptr %243, align 8
  %245 = load i16, ptr %7, align 2
  %246 = sext i16 %245 to i32
  %247 = load i8, ptr %9, align 1
  %248 = trunc i8 %247 to i1
  call void @RunObjectPostCreateHook(i32 noundef 2604, i32 noundef %244, i32 noundef %246, i1 noundef zeroext %248)
  br label %249

249:                                              ; preds = %241, %238
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %19, align 4
  ret i32 %251
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @nodeToString(ptr noundef) #1

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
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

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @heap_freetuple(ptr noundef) #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @expression_planner(ptr noundef) #1

declare ptr @CreateExecutorState() #1

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #1

declare ptr @MakePerTupleExprContext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare void @FreeExecutorState(ptr noundef) #1

declare ptr @construct_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #1

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveAttrDefault(i32 noundef %0, i16 noundef signext %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %struct.ScanKeyData], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.ObjectAddress, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  store i8 0, ptr %15, align 1
  %20 = call ptr @table_open(i32 noundef 2604, i32 noundef 3)
  store ptr %20, ptr %11, align 8
  %21 = getelementptr [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  call void @ScanKeyInit(ptr noundef %21, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %23)
  %24 = getelementptr [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 1
  %25 = load i16, ptr %7, align 2
  %26 = call i64 @Int16GetDatum(i16 noundef signext %25)
  call void @ScanKeyInit(ptr noundef %24, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 63, i64 noundef %26)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %29 = call ptr @systable_beginscan(ptr noundef %27, i32 noundef 2656, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %28)
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %34, %5
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr @systable_getnext(ptr noundef %31)
  store ptr %32, ptr %14, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %37, i64 %44
  store ptr %45, ptr %17, align 8
  %46 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2604, ptr %46, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_attrdef, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %8, align 4
  %53 = load i8, ptr %10, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 1, i32 0
  call void @performDeletion(ptr noundef %16, i32 noundef %52, i32 noundef %55)
  store i8 1, ptr %15, align 1
  br label %30, !llvm.loop !5

56:                                               ; preds = %30
  %57 = load ptr, ptr %13, align 8
  call void @systable_endscan(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %58, i32 noundef 3)
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = load i8, ptr %15, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %67, label %70, label %75

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %75

70:                                               ; preds = %68, %66
  %71 = load i32, ptr %6, align 4
  %72 = load i16, ptr %7, align 2
  %73 = sext i16 %72 to i32
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %71, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.RemoveAttrDefault)
  br label %75

75:                                               ; preds = %70, %68, %66
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %61, %56
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #1

declare void @systable_endscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveAttrDefaultById(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %11 = call ptr @table_open(i32 noundef 2604, i32 noundef 3)
  store ptr %11, ptr %3, align 8
  %12 = getelementptr [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %13 = load i32, ptr %2, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %17 = call ptr @systable_beginscan(ptr noundef %15, i32 noundef 2657, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @systable_getnext(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %2, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 293, ptr noundef @__func__.RemoveAttrDefaultById)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  %45 = getelementptr inbounds %struct.FormData_pg_attrdef, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = zext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %49, i64 %56
  %58 = getelementptr inbounds %struct.FormData_pg_attrdef, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 4
  store i16 %59, ptr %10, align 2
  %60 = load i32, ptr %9, align 4
  %61 = call ptr @relation_open(i32 noundef %60, i32 noundef 8)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %63, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %66, i32 noundef 3)
  %67 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %67, ptr %4, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i64 @ObjectIdGetDatum(i32 noundef %68)
  %70 = load i16, ptr %10, align 2
  %71 = call i64 @Int16GetDatum(i16 noundef signext %70)
  %72 = call ptr @SearchSysCacheCopy(i32 noundef 7, i64 noundef %69, i64 noundef %71, i64 noundef 0, i64 noundef 0)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %33
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %78, label %81, label %86

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %86

81:                                               ; preds = %79, %77
  %82 = load i16, ptr %10, align 2
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %9, align 4
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %83, i32 noundef %84)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 315, ptr noundef @__func__.RemoveAttrDefaultById)
  br label %86

86:                                               ; preds = %81, %79, %77
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %33
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.HeapTupleData, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.HeapTupleData, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %94, i32 0, i32 4
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %91, i64 %98
  %100 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %99, i32 0, i32 13
  store i8 0, ptr %100, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.HeapTupleData, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %101, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %105, i32 noundef 3)
  %106 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %106, i32 noundef 0)
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare void @relation_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @GetAttrDefaultOid(i32 noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.ScanKeyData], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  store i32 0, ptr %5, align 4
  %11 = call ptr @table_open(i32 noundef 2604, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = getelementptr [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
  %16 = load i16, ptr %4, align 2
  %17 = call i64 @Int16GetDatum(i16 noundef signext %16)
  call void @ScanKeyInit(ptr noundef %15, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 63, i64 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %20 = call ptr @systable_beginscan(ptr noundef %18, i32 noundef 2656, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @systable_getnext(ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %27, i64 %34
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_attrdef, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %24, %2
  %40 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %41, i32 noundef 1)
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local { i64, i32 } @GetAttrDefaultColumnAddress(i32 noundef %0) #0 {
  %2 = alloca %struct.ObjectAddress, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.ScanKeyData], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i32 }, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @InvalidObjectAddress, i64 12, i1 false)
  %10 = call ptr @table_open(i32 noundef 2604, i32 noundef 1)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @ObjectIdGetDatum(i32 noundef %12)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %16 = call ptr @systable_beginscan(ptr noundef %14, i32 noundef 2657, i1 noundef zeroext true, ptr noundef null, i32 noundef 1, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @systable_getnext(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.HeapTupleData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %23, i64 %30
  store ptr %31, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1259, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_attrdef, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_attrdef, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 4
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %20, %1
  %43 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %44, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %2, i64 12, i1 false)
  %45 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
