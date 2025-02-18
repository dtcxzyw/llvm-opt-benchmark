target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObjectAddress = type { i32, i32, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
  %27 = alloca [25 x i64], align 16
  %28 = alloca [25 x i8], align 16
  %29 = alloca [25 x i8], align 16
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %9, align 1
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #7
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
  %41 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  store i64 %40, ptr %41, align 16
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.RelationData, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 1
  store i64 %45, ptr %46, align 8
  %47 = load i16, ptr %7, align 2
  %48 = sext i16 %47 to i64
  %49 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 2
  store i64 %48, ptr %49, align 16
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @cstring_to_text(ptr noundef %50)
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  %53 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 3
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %58 = call ptr @heap_form_tuple(ptr noundef %56, ptr noundef %57, ptr noundef @StoreAttrDefault.nulls)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  call void @CatalogTupleInsert(ptr noundef %59, ptr noundef %60)
  %61 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 0
  store i32 2604, ptr %61, align 4
  %62 = load i32, ptr %19, align 4
  %63 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %21, i32 0, i32 2
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %65, i32 noundef 3)
  %66 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 3
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
  %73 = getelementptr inbounds nuw %struct.RelationData, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = call i64 @ObjectIdGetDatum(i32 noundef %74)
  %76 = load i16, ptr %7, align 2
  %77 = call i64 @Int16GetDatum(i16 noundef signext %76)
  %78 = call ptr @SearchSysCacheCopy(i32 noundef 7, i64 noundef %75, i64 noundef %77, i64 noundef 0, i64 noundef 0)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %97, label %81

81:                                               ; preds = %5
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %84, label %87, label %94

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %86, label %87, label %94

87:                                               ; preds = %85, %83
  %88 = load i16, ptr %7, align 2
  %89 = sext i16 %88 to i32
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.RelationData, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %89, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.StoreAttrDefault)
  br label %94

94:                                               ; preds = %87, %85, %83
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %5
  %98 = load ptr, ptr %16, align 8
  %99 = call ptr @GETSTRUCT(ptr noundef %98)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %100, i32 0, i32 15
  %102 = load i8, ptr %101, align 2
  store i8 %102, ptr %18, align 1
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %103, i32 0, i32 12
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %209, label %107

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %108 = load ptr, ptr %8, align 8
  store ptr %108, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 200, ptr %27) #7
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr %28) #7
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 25, ptr %29) #7
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  store i8 1, ptr %31, align 1
  %109 = getelementptr inbounds [25 x i64], ptr %27, i64 0, i64 12
  store i64 1, ptr %109, align 16
  %110 = getelementptr inbounds [25 x i8], ptr %29, i64 0, i64 12
  store i8 1, ptr %110, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.RelationData, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %113, i32 0, i32 16
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 114
  br i1 %117, label %118, label %190

118:                                              ; preds = %107
  %119 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %190

121:                                              ; preds = %118
  %122 = load i8, ptr %18, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %190, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %24, align 8
  %126 = call ptr @expression_planner(ptr noundef %125)
  store ptr %126, ptr %24, align 8
  %127 = call ptr @CreateExecutorState()
  store ptr %127, ptr %25, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = call ptr @ExecPrepareExpr(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %23, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = getelementptr inbounds nuw %struct.EState, ptr %131, i32 0, i32 35
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %124
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds nuw %struct.EState, ptr %136, i32 0, i32 35
  %138 = load ptr, ptr %137, align 8
  br label %142

139:                                              ; preds = %124
  %140 = load ptr, ptr %25, align 8
  %141 = call ptr @MakePerTupleExprContext(ptr noundef %140)
  br label %142

142:                                              ; preds = %139, %135
  %143 = phi ptr [ %138, %135 ], [ %141, %139 ]
  store ptr %143, ptr %26, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = call i64 @ExecEvalExpr(ptr noundef %144, ptr noundef %145, ptr noundef %31)
  store i64 %146, ptr %30, align 8
  %147 = load ptr, ptr %25, align 8
  call void @FreeExecutorState(ptr noundef %147)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.RelationData, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8
  %151 = load i16, ptr %7, align 2
  %152 = sext i16 %151 to i32
  %153 = sub i32 %152, 1
  %154 = call ptr @TupleDescAttr(ptr noundef %150, i32 noundef %153)
  store ptr %154, ptr %22, align 8
  %155 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %158

157:                                              ; preds = %142
  store i64 0, ptr %30, align 8
  br label %175

158:                                              ; preds = %142
  %159 = load ptr, ptr %22, align 8
  %160 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %162, i32 0, i32 3
  %164 = load i16, ptr %163, align 4
  %165 = sext i16 %164 to i32
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %166, i32 0, i32 7
  %168 = load i8, ptr %167, align 2, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %170, i32 0, i32 8
  %172 = load i8, ptr %171, align 1
  %173 = call ptr @construct_array(ptr noundef %30, i32 noundef 1, i32 noundef %161, i32 noundef %165, i1 noundef zeroext %169, i8 noundef signext %172)
  %174 = call i64 @PointerGetDatum(ptr noundef %173)
  store i64 %174, ptr %30, align 8
  br label %175

175:                                              ; preds = %158, %157
  %176 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [25 x i64], ptr %27, i64 0, i64 13
  store i64 %180, ptr %181, align 8
  %182 = getelementptr inbounds [25 x i8], ptr %29, i64 0, i64 13
  store i8 1, ptr %182, align 1
  %183 = load i64, ptr %30, align 8
  %184 = getelementptr inbounds [25 x i64], ptr %27, i64 0, i64 24
  store i64 %183, ptr %184, align 16
  %185 = getelementptr inbounds [25 x i8], ptr %29, i64 0, i64 24
  store i8 1, ptr %185, align 8
  %186 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %187 = trunc i8 %186 to i1
  %188 = getelementptr inbounds [25 x i8], ptr %28, i64 0, i64 24
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 8
  br label %190

190:                                              ; preds = %175, %121, %118, %107
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw %struct.RelationData, ptr %192, i32 0, i32 14
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds [25 x i64], ptr %27, i64 0, i64 0
  %196 = getelementptr inbounds [25 x i8], ptr %28, i64 0, i64 0
  %197 = getelementptr inbounds [25 x i8], ptr %29, i64 0, i64 0
  %198 = call ptr @heap_modify_tuple(ptr noundef %191, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %16, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %16, align 8
  call void @CatalogTupleUpdate(ptr noundef %199, ptr noundef %201, ptr noundef %202)
  %203 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %204 = trunc i8 %203 to i1
  br i1 %204, label %208, label %205

205:                                              ; preds = %190
  %206 = load i64, ptr %30, align 8
  %207 = call ptr @DatumGetPointer(i64 noundef %206)
  call void @pfree(ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 25, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 25, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %209

209:                                              ; preds = %208, %97
  %210 = load ptr, ptr %15, align 8
  call void @table_close(ptr noundef %210, i32 noundef 3)
  %211 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %211)
  %212 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 0
  store i32 1259, ptr %212, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.RelationData, ptr %213, i32 0, i32 15
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 1
  store i32 %215, ptr %216, align 4
  %217 = load i16, ptr %7, align 2
  %218 = sext i16 %217 to i32
  %219 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %20, i32 0, i32 2
  store i32 %218, ptr %219, align 4
  %220 = load i8, ptr %18, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i32 105, i32 97
  call void @recordDependencyOn(ptr noundef %21, ptr noundef %20, i32 noundef %223)
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds nuw %struct.RelationData, ptr %225, i32 0, i32 15
  %227 = load i32, ptr %226, align 8
  call void @recordDependencyOnSingleRelExpr(ptr noundef %21, ptr noundef %224, i32 noundef %227, i32 noundef 110, i32 noundef 110, i1 noundef zeroext false)
  br label %228

228:                                              ; preds = %209
  %229 = load ptr, ptr @object_access_hook, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct.RelationData, ptr %232, i32 0, i32 15
  %234 = load i32, ptr %233, align 8
  %235 = load i16, ptr %7, align 2
  %236 = sext i16 %235 to i32
  %237 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %238 = trunc i8 %237 to i1
  call void @RunObjectPostCreateHook(i32 noundef 2604, i32 noundef %234, i32 noundef %236, i1 noundef zeroext %238)
  br label %239

239:                                              ; preds = %231, %228
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %242
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @nodeToString(ptr noundef) #2

declare i32 @GetNewOidWithIndex(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleInsert(ptr noundef, ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @heap_freetuple(ptr noundef) #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @expression_planner(ptr noundef) #2

declare ptr @CreateExecutorState() #2

declare ptr @ExecPrepareExpr(ptr noundef, ptr noundef) #2

declare ptr @MakePerTupleExprContext(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare void @FreeExecutorState(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @construct_array(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #2

declare ptr @heap_modify_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @recordDependencyOn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @recordDependencyOnSingleRelExpr(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @RunObjectPostCreateHook(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1
  %20 = call ptr @table_open(i32 noundef 2604, i32 noundef 3)
  store ptr %20, ptr %11, align 8
  %21 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 0
  %22 = load i32, ptr %6, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  call void @ScanKeyInit(ptr noundef %21, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %23)
  %24 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %12, i64 0, i64 1
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
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 0
  store i32 2604, ptr %37, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_attrdef, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %16, i32 0, i32 2
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %8, align 4
  %44 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 1, i32 0
  call void @performDeletion(ptr noundef %16, i32 noundef %43, i32 noundef %46)
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #7
  br label %30, !llvm.loop !6

47:                                               ; preds = %30
  %48 = load ptr, ptr %13, align 8
  call void @systable_endscan(ptr noundef %48)
  %49 = load ptr, ptr %11, align 8
  call void @table_close(ptr noundef %49, i32 noundef 3)
  %50 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %58, label %61, label %66

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %66

61:                                               ; preds = %59, %57
  %62 = load i32, ptr %6, align 4
  %63 = load i16, ptr %7, align 2
  %64 = sext i16 %63 to i32
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %62, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.RemoveAttrDefault)
  br label %66

66:                                               ; preds = %61, %59, %57
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %52, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) #2

declare void @systable_endscan(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %11 = call ptr @table_open(i32 noundef 2604, i32 noundef 3)
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
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
  br i1 %21, label %34, label %22

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @GETSTRUCT(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.FormData_pg_attrdef, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @GETSTRUCT(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.FormData_pg_attrdef, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 4
  store i16 %42, ptr %10, align 2
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @relation_open(i32 noundef %43, i32 noundef 8)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %46, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  call void @systable_endscan(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %49, i32 noundef 3)
  %50 = call ptr @table_open(i32 noundef 1249, i32 noundef 3)
  store ptr %50, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  %53 = load i16, ptr %10, align 2
  %54 = call i64 @Int16GetDatum(i16 noundef signext %53)
  %55 = call ptr @SearchSysCacheCopy(i32 noundef 7, i64 noundef %52, i64 noundef %54, i64 noundef 0, i64 noundef 0)
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %34
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %69

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62, %60
  %65 = load i16, ptr %10, align 2
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %9, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %66, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 315, ptr noundef @__func__.RemoveAttrDefaultById)
  br label %69

69:                                               ; preds = %64, %62, %60
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %34
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @GETSTRUCT(ptr noundef %73)
  %75 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %74, i32 0, i32 12
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %8, align 8
  call void @CatalogTupleUpdate(ptr noundef %76, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %80, i32 noundef 3)
  %81 = load ptr, ptr %5, align 8
  call void @relation_close(ptr noundef %81, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @relation_open(i32 noundef, i32 noundef) #2

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @relation_close(ptr noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call ptr @table_open(i32 noundef 2604, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
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
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @GETSTRUCT(ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_attrdef, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %30

30:                                               ; preds = %24, %2
  %31 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %32, i32 noundef 1)
  %33 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %33
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = call ptr @table_open(i32 noundef 2604, i32 noundef 1)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
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
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @GETSTRUCT(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 0
  store i32 1259, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.FormData_pg_attrdef, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 1
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_attrdef, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %2, i32 0, i32 2
  store i32 %31, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %33

33:                                               ; preds = %20, %1
  %34 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %35, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %2, i64 12, i1 false)
  %36 = load { i64, i32 }, ptr %9, align 8
  ret { i64, i32 } %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
