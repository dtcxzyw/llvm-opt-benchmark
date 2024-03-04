target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_depend = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@Mode = external global i32, align 4
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@creating_extension = external global i8, align 1
@CurrentExtensionObject = external global i32, align 4
@.str = private unnamed_addr constant [41 x i8] c"%s is already a member of extension \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pg_depend.c\00", align 1
@__func__.recordDependencyOnCurrentExtension = private unnamed_addr constant [35 x i8] c"recordDependencyOnCurrentExtension\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s is not a member of extension \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"An extension is not allowed to replace an object that it does not own.\00", align 1
@.str.4 = private unnamed_addr constant [130 x i8] c"An extension may only use CREATE ... IF NOT EXISTS to skip object creation if the conflicting object is one that it already owns.\00", align 1
@__func__.checkMembershipInCurrentExtension = private unnamed_addr constant [34 x i8] c"checkMembershipInCurrentExtension\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"cannot remove dependency on %s because it is a system object\00", align 1
@__func__.changeDependenciesOn = private unnamed_addr constant [21 x i8] c"changeDependenciesOn\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"more than one owned sequence found\00", align 1
@__func__.getIdentitySequence = private unnamed_addr constant [20 x i8] c"getIdentitySequence\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"no owned sequence found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOn(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @recordMultipleDependencies(ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @recordMultipleDependencies(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %234

19:                                               ; preds = %4
  %20 = load i32, ptr @Mode, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %234

23:                                               ; preds = %19
  %24 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %24, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %26, 2340
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  br label %32

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i64 [ %30, %28 ], [ 2340, %31 ]
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @palloc(i64 noundef %37)
  store ptr %38, ptr %11, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %193, %32
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %198

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i1 @isObjectPinned(ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %193

47:                                               ; preds = %43
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @MakeSingleTupleTableSlot(ptr noundef %54, ptr noundef @TTSOpsHeapTuple)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4
  br label %62

62:                                               ; preds = %51, %47
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @ExecClearTuple(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ObjectAddress, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call i64 @ObjectIdGetDatum(i32 noundef %71)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.TupleTableSlot, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i64, ptr %79, i64 3
  store i64 %72, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ObjectAddress, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = call i64 @ObjectIdGetDatum(i32 noundef %83)
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.TupleTableSlot, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i64, ptr %91, i64 4
  store i64 %84, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ObjectAddress, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = call i64 @Int32GetDatum(i32 noundef %95)
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.TupleTableSlot, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i64, ptr %103, i64 5
  store i64 %96, ptr %104, align 8
  %105 = load i32, ptr %8, align 4
  %106 = trunc i32 %105 to i8
  %107 = call i64 @CharGetDatum(i8 noundef signext %106)
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.TupleTableSlot, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i64, ptr %114, i64 6
  store i64 %107, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.ObjectAddress, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = call i64 @ObjectIdGetDatum(i32 noundef %118)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.TupleTableSlot, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i64, ptr %126, i64 0
  store i64 %119, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.ObjectAddress, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = call i64 @ObjectIdGetDatum(i32 noundef %130)
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.TupleTableSlot, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i64, ptr %138, i64 1
  store i64 %131, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.ObjectAddress, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = call i64 @Int32GetDatum(i32 noundef %142)
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.TupleTableSlot, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i64, ptr %150, i64 2
  store i64 %143, ptr %151, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.TupleTableSlot, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.TupleTableSlot, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.TupleDescData, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = mul i64 %168, 1
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 0, i64 %169, i1 false)
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @ExecStoreVirtualTuple(ptr noundef %174)
  %176 = load i32, ptr %15, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %15, align 4
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %13, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %62
  %182 = load ptr, ptr %10, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8
  %186 = call ptr @CatalogOpenIndexes(ptr noundef %185)
  store ptr %186, ptr %10, align 8
  br label %187

187:                                              ; preds = %184, %181
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %15, align 4
  %191 = load ptr, ptr %10, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %188, ptr noundef %189, i32 noundef %190, ptr noundef %191)
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %187, %62
  br label %193

193:                                              ; preds = %192, %46
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %12, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr %struct.ObjectAddress, ptr %196, i32 1
  store ptr %197, ptr %6, align 8
  br label %39, !llvm.loop !5

198:                                              ; preds = %39
  %199 = load i32, ptr %15, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %10, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %9, align 8
  %206 = call ptr @CatalogOpenIndexes(ptr noundef %205)
  store ptr %206, ptr %10, align 8
  br label %207

207:                                              ; preds = %204, %201
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %15, align 4
  %211 = load ptr, ptr %10, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %207, %198
  %213 = load ptr, ptr %10, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8
  call void @CatalogCloseIndexes(ptr noundef %216)
  br label %217

217:                                              ; preds = %215, %212
  %218 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %218, i32 noundef 3)
  store i32 0, ptr %12, align 4
  br label %219

219:                                              ; preds = %229, %217
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %14, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %219
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %228)
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %12, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %12, align 4
  br label %219, !llvm.loop !7

232:                                              ; preds = %219
  %233 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %233)
  br label %234

234:                                              ; preds = %232, %22, %18
  ret void
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isObjectPinned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ObjectAddress, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call zeroext i1 @IsPinnedObject(i32 noundef %5, i32 noundef %8)
  ret i1 %9
}

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
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
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

declare ptr @CatalogOpenIndexes(ptr noundef) #1

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @CatalogCloseIndexes(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnCurrentExtension(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i8, ptr @creating_extension, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %65

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ObjectAddress, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @getExtensionOfObject(i32 noundef %16, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr @CurrentExtensionObject, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %65

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %31, label %34, label %41

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %41

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 325)
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @getObjectDescription(ptr noundef %36, i1 noundef zeroext false)
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @get_extension_name(i32 noundef %38)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %37, ptr noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 224, ptr noundef @__func__.recordDependencyOnCurrentExtension)
  br label %41

41:                                               ; preds = %34, %32, %30
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %13
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %46, label %49, label %57

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %57

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 325)
  %51 = load ptr, ptr %3, align 8
  %52 = call ptr @getObjectDescription(ptr noundef %51, i1 noundef zeroext false)
  %53 = load i32, ptr @CurrentExtensionObject, align 4
  %54 = call ptr @get_extension_name(i32 noundef %53)
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %52, ptr noundef %54)
  %56 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 232, ptr noundef @__func__.recordDependencyOnCurrentExtension)
  br label %57

57:                                               ; preds = %49, %47, %45
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %10
  %60 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 3079, ptr %60, align 4
  %61 = load i32, ptr @CurrentExtensionObject, align 4
  %62 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  call void @recordDependencyOn(ptr noundef %64, ptr noundef %5, i32 noundef 101)
  br label %65

65:                                               ; preds = %59, %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getExtensionOfObject(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.ScanKeyData], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %11 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = getelementptr [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  call void @ScanKeyInit(ptr noundef %15, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %20 = call ptr @systable_beginscan(ptr noundef %18, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %51, %2
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @systable_getnext(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_depend, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 3079
  br i1 %40, label %41, label %51

41:                                               ; preds = %25
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_depend, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 101
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_depend, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %5, align 4
  br label %52

51:                                               ; preds = %41, %25
  br label %21, !llvm.loop !8

52:                                               ; preds = %47, %21
  %53 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %54, i32 noundef 1)
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare ptr @getObjectDescription(ptr noundef, i1 noundef zeroext) #1

declare ptr @get_extension_name(i32 noundef) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @checkMembershipInCurrentExtension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load i8, ptr @creating_extension, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ObjectAddress, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ObjectAddress, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @getExtensionOfObject(i32 noundef %9, i32 noundef %12)
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr @CurrentExtensionObject, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %34

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %21, label %24, label %32

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %23, label %24, label %32

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 325)
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @getObjectDescription(ptr noundef %26, i1 noundef zeroext false)
  %28 = load i32, ptr @CurrentExtensionObject, align 4
  %29 = call ptr @get_extension_name(i32 noundef %28)
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %27, ptr noundef %29)
  %31 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 283, ptr noundef @__func__.checkMembershipInCurrentExtension)
  br label %32

32:                                               ; preds = %24, %22, %20
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @deleteDependencyRecordsFor(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.ScanKeyData], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  store i64 0, ptr %7, align 8
  %13 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %13, ptr %8, align 8
  %14 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16)
  %17 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  call void @ScanKeyInit(ptr noundef %17, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %22 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %47, %46, %3
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @systable_getnext(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = load i8, ptr %6, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.HeapTupleData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  %42 = getelementptr inbounds %struct.FormData_pg_depend, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 4
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 101
  br i1 %45, label %46, label %47

46:                                               ; preds = %30
  br label %23, !llvm.loop !9

47:                                               ; preds = %30, %27
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %49, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %48, ptr noundef %50)
  %51 = load i64, ptr %7, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %23, !llvm.loop !9

53:                                               ; preds = %23
  %54 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %55, i32 noundef 3)
  %56 = load i64, ptr %7, align 8
  ret i64 %56
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @deleteDependencyRecordsForClass(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.ScanKeyData], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  store i64 0, ptr %9, align 8
  %15 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %15, ptr %10, align 8
  %16 = getelementptr [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %5, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = getelementptr [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 1
  %20 = load i32, ptr %6, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  call void @ScanKeyInit(ptr noundef %19, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %24 = call ptr @systable_beginscan(ptr noundef %22, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %60, %4
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr @systable_getnext(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_depend, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %29
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_depend, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 4
  %50 = sext i8 %49 to i32
  %51 = load i8, ptr %8, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.HeapTupleData, ptr %56, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %55, ptr noundef %57)
  %58 = load i64, ptr %9, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %54, %46, %29
  br label %25, !llvm.loop !10

61:                                               ; preds = %25
  %62 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %63, i32 noundef 3)
  %64 = load i64, ptr %9, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @deleteDependencyRecordsForSpecific(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x %struct.ScanKeyData], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i64 0, ptr %11, align 8
  %17 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %17, ptr %12, align 8
  %18 = getelementptr [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %19 = load i32, ptr %6, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  call void @ScanKeyInit(ptr noundef %18, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %20)
  %21 = getelementptr [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 1
  %22 = load i32, ptr %7, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  call void @ScanKeyInit(ptr noundef %21, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %23)
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %26 = call ptr @systable_beginscan(ptr noundef %24, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %25)
  store ptr %26, ptr %14, align 8
  br label %27

27:                                               ; preds = %68, %5
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @systable_getnext(ptr noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %69

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_depend, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %31
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_depend, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_depend, ptr %55, i32 0, i32 6
  %57 = load i8, ptr %56, align 4
  %58 = sext i8 %57 to i32
  %59 = load i8, ptr %8, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %64, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %63, ptr noundef %65)
  %66 = load i64, ptr %11, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %62, %54, %48, %31
  br label %27, !llvm.loop !11

69:                                               ; preds = %27
  %70 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %70)
  %71 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %71, i32 noundef 3)
  %72 = load i64, ptr %11, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define dso_local i64 @changeDependencyFor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x %struct.ScanKeyData], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.ObjectAddress, align 4
  %18 = alloca %struct.ObjectAddress, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 0, ptr %12, align 8
  %22 = load i32, ptr %9, align 4
  %23 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %26, align 4
  %27 = call zeroext i1 @isObjectPinned(ptr noundef %17)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %19, align 1
  %29 = load i32, ptr %11, align 4
  %30 = getelementptr inbounds %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = call zeroext i1 @isObjectPinned(ptr noundef %17)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %20, align 1
  %33 = load i8, ptr %19, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %5
  %36 = load i8, ptr %20, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 1, ptr %6, align 8
  br label %120

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %8, align 4
  %43 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %44, align 4
  call void @recordDependencyOn(ptr noundef %18, ptr noundef %17, i32 noundef 110)
  store i64 1, ptr %6, align 8
  br label %120

45:                                               ; preds = %5
  %46 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %46, ptr %13, align 8
  %47 = getelementptr [2 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %48 = load i32, ptr %7, align 4
  %49 = call i64 @ObjectIdGetDatum(i32 noundef %48)
  call void @ScanKeyInit(ptr noundef %47, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %49)
  %50 = getelementptr [2 x %struct.ScanKeyData], ptr %14, i64 0, i64 1
  %51 = load i32, ptr %8, align 4
  %52 = call i64 @ObjectIdGetDatum(i32 noundef %51)
  call void @ScanKeyInit(ptr noundef %50, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %55 = call ptr @systable_beginscan(ptr noundef %53, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %54)
  store ptr %55, ptr %15, align 8
  br label %56

56:                                               ; preds = %115, %45
  %57 = load ptr, ptr %15, align 8
  %58 = call ptr @systable_getnext(ptr noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %116

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.HeapTupleData, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.HeapTupleData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %63, i64 %70
  store ptr %71, ptr %21, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.FormData_pg_depend, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %115

77:                                               ; preds = %60
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_depend, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %115

83:                                               ; preds = %77
  %84 = load i8, ptr %20, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.HeapTupleData, ptr %88, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %87, ptr noundef %89)
  br label %112

90:                                               ; preds = %83
  %91 = load ptr, ptr %16, align 8
  %92 = call ptr @heap_copytuple(ptr noundef %91)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.HeapTupleData, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.HeapTupleData, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %95, i64 %102
  store ptr %103, ptr %21, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_depend, ptr %105, i32 0, i32 4
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.HeapTupleData, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %16, align 8
  call void @CatalogTupleUpdate(ptr noundef %107, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %111)
  br label %112

112:                                              ; preds = %90, %86
  %113 = load i64, ptr %12, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %12, align 8
  br label %115

115:                                              ; preds = %112, %77, %60
  br label %56, !llvm.loop !12

116:                                              ; preds = %56
  %117 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %117)
  %118 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %118, i32 noundef 3)
  %119 = load i64, ptr %12, align 8
  store i64 %119, ptr %6, align 8
  br label %120

120:                                              ; preds = %116, %39, %38
  %121 = load i64, ptr %6, align 8
  ret i64 %121
}

declare ptr @heap_copytuple(ptr noundef) #1

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @changeDependenciesOf(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.ScanKeyData], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %13 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %13, ptr %8, align 8
  %14 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16)
  %17 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  call void @ScanKeyInit(ptr noundef %17, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %22 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %27, %3
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @systable_getnext(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @heap_copytuple(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %32, i64 %39
  store ptr %40, ptr %12, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_depend, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.HeapTupleData, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %48)
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %7, align 8
  br label %23, !llvm.loop !13

51:                                               ; preds = %23
  %52 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %53, i32 noundef 3)
  %54 = load i64, ptr %7, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @changeDependenciesOn(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.ScanKeyData], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ObjectAddress, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  %15 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4
  %21 = call zeroext i1 @isObjectPinned(ptr noundef %12)
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 1088)
  %30 = call ptr @getObjectDescription(ptr noundef %12, i1 noundef zeroext false)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 647, ptr noundef @__func__.changeDependenciesOn)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i32, ptr %6, align 4
  %36 = getelementptr inbounds %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %35, ptr %36, align 4
  %37 = call zeroext i1 @isObjectPinned(ptr noundef %12)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1
  %39 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %40 = load i32, ptr %4, align 4
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  call void @ScanKeyInit(ptr noundef %39, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %41)
  %42 = getelementptr [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %43 = load i32, ptr %5, align 4
  %44 = call i64 @ObjectIdGetDatum(i32 noundef %43)
  call void @ScanKeyInit(ptr noundef %42, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %44)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %47 = call ptr @systable_beginscan(ptr noundef %45, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %46)
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %81, %34
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @systable_getnext(ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.HeapTupleData, ptr %57, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %56, ptr noundef %58)
  br label %81

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @heap_copytuple(ptr noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.HeapTupleData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %64, i64 %71
  store ptr %72, ptr %14, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.FormData_pg_depend, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.HeapTupleData, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %76, ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %80)
  br label %81

81:                                               ; preds = %59, %55
  %82 = load i64, ptr %7, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8
  br label %48, !llvm.loop !14

84:                                               ; preds = %48
  %85 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %86, i32 noundef 3)
  %87 = load i64, ptr %7, align 8
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getAutoExtensionsOfObject(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.ScanKeyData], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %11 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = getelementptr [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  call void @ScanKeyInit(ptr noundef %15, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %20 = call ptr @systable_beginscan(ptr noundef %18, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %53, %2
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @systable_getnext(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %28, i64 %35
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_depend, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 3079
  br i1 %40, label %41, label %53

41:                                               ; preds = %25
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_depend, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 4
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 120
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_depend, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @lappend_oid(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %47, %41, %25
  br label %21, !llvm.loop !15

54:                                               ; preds = %21
  %55 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sequenceIsOwned(i32 noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.ScanKeyData], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %15 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %15, ptr %10, align 8
  %16 = getelementptr [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %17 = call i64 @ObjectIdGetDatum(i32 noundef 1259)
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17)
  %18 = getelementptr [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 1
  %19 = load i32, ptr %5, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  call void @ScanKeyInit(ptr noundef %18, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %23 = call ptr @systable_beginscan(ptr noundef %21, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %22)
  store ptr %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %61, %4
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @systable_getnext(ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %31, i64 %38
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_depend, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1259
  br i1 %43, label %44, label %61

44:                                               ; preds = %28
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.FormData_pg_depend, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 4
  %48 = sext i8 %47 to i32
  %49 = load i8, ptr %6, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_depend, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  store i32 %55, ptr %56, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.FormData_pg_depend, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8
  store i32 %59, ptr %60, align 4
  store i8 1, ptr %9, align 1
  br label %62

61:                                               ; preds = %44, %28
  br label %24, !llvm.loop !16

62:                                               ; preds = %52, %24
  %63 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %64, i32 noundef 1)
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getOwnedSequences(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @getOwnedSequences_internal(i32 noundef %3, i16 noundef signext 0, i8 noundef signext 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @getOwnedSequences_internal(i32 noundef %0, i16 noundef signext %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %struct.ScanKeyData], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store i8 %2, ptr %6, align 1
  store ptr null, ptr %7, align 8
  %13 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %13, ptr %8, align 8
  %14 = getelementptr [3 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %15 = call i64 @ObjectIdGetDatum(i32 noundef 1259)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15)
  %16 = getelementptr [3 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %17 = load i32, ptr %4, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = load i16, ptr %5, align 2
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = getelementptr [3 x %struct.ScanKeyData], ptr %9, i64 0, i64 2
  %23 = load i16, ptr %5, align 2
  %24 = sext i16 %23 to i32
  %25 = call i64 @Int32GetDatum(i32 noundef %24)
  call void @ScanKeyInit(ptr noundef %22, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %25)
  br label %26

26:                                               ; preds = %21, %3
  %27 = load ptr, ptr %8, align 8
  %28 = load i16, ptr %5, align 2
  %29 = sext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 3, i32 2
  %32 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %33 = call ptr @systable_beginscan(ptr noundef %27, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %101, %26
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @systable_getnext(ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %102

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %41, i64 %48
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_depend, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1259
  br i1 %53, label %54, label %101

54:                                               ; preds = %38
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_depend, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %101

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_depend, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %101

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_depend, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 4
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 97
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_depend, ptr %71, i32 0, i32 6
  %73 = load i8, ptr %72, align 4
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 105
  br i1 %75, label %76, label %101

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.FormData_pg_depend, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = call signext i8 @get_rel_relkind(i32 noundef %79)
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 83
  br i1 %82, label %83, label %101

83:                                               ; preds = %76
  %84 = load i8, ptr %6, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.FormData_pg_depend, ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 4
  %90 = sext i8 %89 to i32
  %91 = load i8, ptr %6, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %86, %83
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.FormData_pg_depend, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @lappend_oid(ptr noundef %95, i32 noundef %98)
  store ptr %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %94, %86
  br label %101

101:                                              ; preds = %100, %76, %70, %59, %54, %38
  br label %34, !llvm.loop !17

102:                                              ; preds = %34
  %103 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %104, i32 noundef 1)
  %105 = load ptr, ptr %7, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getIdentitySequence(i32 noundef %0, i16 noundef signext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i32, ptr %5, align 4
  %11 = load i16, ptr %6, align 2
  %12 = call ptr @getOwnedSequences_internal(i32 noundef %10, i16 noundef signext %11, i8 noundef signext 105)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @list_length(ptr noundef %13)
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 949, ptr noundef @__func__.getIdentitySequence)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %45

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %49

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 955, ptr noundef @__func__.getIdentitySequence)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @list_nth_cell(ptr noundef %46, i32 noundef 0)
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %45, %32
  %50 = load i32, ptr %4, align 4
  ret i32 %50
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

declare i32 @errmsg_internal(ptr noundef, ...) #1

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
define dso_local i32 @get_index_constraint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %9 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %11 = call i64 @ObjectIdGetDatum(i32 noundef 1259)
  call void @ScanKeyInit(ptr noundef %10, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11)
  %12 = getelementptr [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 1
  %13 = load i32, ptr %2, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = getelementptr [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 2
  %16 = call i64 @Int32GetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %15, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %19 = call ptr @systable_beginscan(ptr noundef %17, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %55, %1
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @systable_getnext(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %56

24:                                               ; preds = %20
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
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_depend, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2606
  br i1 %39, label %40, label %55

40:                                               ; preds = %24
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_depend, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_depend, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 4
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 105
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_depend, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %3, align 4
  br label %56

55:                                               ; preds = %45, %40, %24
  br label %20, !llvm.loop !18

56:                                               ; preds = %51, %20
  %57 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %58, i32 noundef 1)
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_index_ref_constraints(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %9 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %11 = call i64 @ObjectIdGetDatum(i32 noundef 1259)
  call void @ScanKeyInit(ptr noundef %10, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11)
  %12 = getelementptr [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 1
  %13 = load i32, ptr %2, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = getelementptr [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 2
  %16 = call i64 @Int32GetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %15, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %19 = call ptr @systable_beginscan(ptr noundef %17, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %57, %1
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @systable_getnext(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
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
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.FormData_pg_depend, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2606
  br i1 %39, label %40, label %57

40:                                               ; preds = %24
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.FormData_pg_depend, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.FormData_pg_depend, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 4
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 110
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.FormData_pg_depend, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @lappend_oid(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %51, %45, %40, %24
  br label %20, !llvm.loop !19

58:                                               ; preds = %20
  %59 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

declare zeroext i1 @IsPinnedObject(i32 noundef, i32 noundef) #1

declare signext i8 @get_rel_relkind(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
