target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FormData_pg_depend = type { i32, i32, i32, i32, i32, i32, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
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
@.str.6 = private unnamed_addr constant [54 x i8] c"cache lookup failed for attribute \22%s\22 of relation %u\00", align 1
@__func__.getIdentitySequence = private unnamed_addr constant [20 x i8] c"getIdentitySequence\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"more than one owned sequence found\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"no owned sequence found\00", align 1

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load i32, ptr %7, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  br label %235

20:                                               ; preds = %4
  %21 = load i32, ptr @Mode, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %16, align 4
  br label %235

24:                                               ; preds = %20
  %25 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %27, 2340
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  br label %33

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i64 [ %31, %29 ], [ 2340, %32 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 8, %37
  %39 = call ptr @palloc(i64 noundef %38)
  store ptr %39, ptr %11, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %40

40:                                               ; preds = %194, %33
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %199

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i1 @isObjectPinned(ptr noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %194

48:                                               ; preds = %44
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @MakeSingleTupleTableSlot(ptr noundef %55, ptr noundef @TTSOpsHeapTuple)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8
  %61 = load i32, ptr %14, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %52, %48
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @ExecClearTuple(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call i64 @ObjectIdGetDatum(i32 noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 3
  store i64 %73, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = call i64 @ObjectIdGetDatum(i32 noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i64, ptr %92, i64 4
  store i64 %85, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = call i64 @Int32GetDatum(i32 noundef %96)
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i64, ptr %104, i64 5
  store i64 %97, ptr %105, align 8
  %106 = load i32, ptr %8, align 4
  %107 = trunc i32 %106 to i8
  %108 = call i64 @CharGetDatum(i8 noundef signext %107)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 6
  store i64 %108, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = call i64 @ObjectIdGetDatum(i32 noundef %119)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i64, ptr %127, i64 0
  store i64 %120, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = call i64 @ObjectIdGetDatum(i32 noundef %131)
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i64, ptr %139, i64 1
  store i64 %132, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = call i64 @Int32GetDatum(i32 noundef %143)
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i64, ptr %151, i64 2
  store i64 %144, ptr %152, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %15, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.TupleDescData, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 1
  call void @llvm.memset.p0.i64(ptr align 1 %159, i8 0, i64 %170, i1 false)
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @ExecStoreVirtualTuple(ptr noundef %175)
  %177 = load i32, ptr %15, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %15, align 4
  %179 = load i32, ptr %15, align 4
  %180 = load i32, ptr %13, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %63
  %183 = load ptr, ptr %10, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8
  %187 = call ptr @CatalogOpenIndexes(ptr noundef %186)
  store ptr %187, ptr %10, align 8
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %15, align 4
  %192 = load ptr, ptr %10, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
  store i32 0, ptr %15, align 4
  br label %193

193:                                              ; preds = %188, %63
  br label %194

194:                                              ; preds = %193, %47
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %197, i32 1
  store ptr %198, ptr %6, align 8
  br label %40, !llvm.loop !4

199:                                              ; preds = %40
  %200 = load i32, ptr %15, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8
  %207 = call ptr @CatalogOpenIndexes(ptr noundef %206)
  store ptr %207, ptr %10, align 8
  br label %208

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %15, align 4
  %212 = load ptr, ptr %10, align 8
  call void @CatalogTuplesMultiInsertWithInfo(ptr noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %199
  %214 = load ptr, ptr %10, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8
  call void @CatalogCloseIndexes(ptr noundef %217)
  br label %218

218:                                              ; preds = %216, %213
  %219 = load ptr, ptr %9, align 8
  call void @table_close(ptr noundef %219, i32 noundef 3)
  store i32 0, ptr %12, align 4
  br label %220

220:                                              ; preds = %230, %218
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr %14, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %220
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %229)
  br label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %12, align 4
  br label %220, !llvm.loop !6

233:                                              ; preds = %220
  %234 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %234)
  store i32 0, ptr %16, align 4
  br label %235

235:                                              ; preds = %233, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %236 = load i32, ptr %16, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %235
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @isObjectPinned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call zeroext i1 @IsPinnedObject(i32 noundef %5, i32 noundef %8)
  ret i1 %9
}

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

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
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @ExecStoreVirtualTuple(ptr noundef) #2

declare ptr @CatalogOpenIndexes(ptr noundef) #2

declare void @CatalogTuplesMultiInsertWithInfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @CatalogCloseIndexes(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @recordDependencyOnCurrentExtension(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.ObjectAddress, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load i8, ptr @creating_extension, align 1, !range !7, !noundef !8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %74

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #6
  %12 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %65

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @getExtensionOfObject(i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr @CurrentExtensionObject, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %62

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %32, label %35, label %42

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %42

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode(i32 noundef 325)
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @getObjectDescription(ptr noundef %37, i1 noundef zeroext false)
  %39 = load i32, ptr %6, align 4
  %40 = call ptr @get_extension_name(i32 noundef %39)
  %41 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %38, ptr noundef %40)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 225, ptr noundef @__func__.recordDependencyOnCurrentExtension)
  br label %42

42:                                               ; preds = %35, %33, %31
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %14
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %48, label %51, label %59

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %59

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 325)
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @getObjectDescription(ptr noundef %53, i1 noundef zeroext false)
  %55 = load i32, ptr @CurrentExtensionObject, align 4
  %56 = call ptr @get_extension_name(i32 noundef %55)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %54, ptr noundef %56)
  %58 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 233, ptr noundef @__func__.recordDependencyOnCurrentExtension)
  br label %59

59:                                               ; preds = %51, %49, %47
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %11
  %66 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 0
  store i32 3079, ptr %66, align 4
  %67 = load i32, ptr @CurrentExtensionObject, align 4
  %68 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 1
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %5, i32 0, i32 2
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %3, align 8
  call void @recordDependencyOn(ptr noundef %70, ptr noundef %5, i32 noundef 101)
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #6
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
    i32 1, label %74
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %71, %73, %2
  ret void

75:                                               ; preds = %71
  unreachable
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %14 = load i32, ptr %3, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  call void @ScanKeyInit(ptr noundef %13, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15)
  %16 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
  %17 = load i32, ptr %4, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %21 = call ptr @systable_beginscan(ptr noundef %19, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %46, %2
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @systable_getnext(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @GETSTRUCT(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3079
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 4
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 101
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %5, align 4
  store i32 3, ptr %11, align 4
  br label %44

43:                                               ; preds = %33, %26
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
    i32 3, label %47
  ]

46:                                               ; preds = %44
  br label %22, !llvm.loop !9

47:                                               ; preds = %44, %22
  %48 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %49, i32 noundef 1)
  %50 = load i32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %50

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare ptr @getObjectDescription(ptr noundef, i1 noundef zeroext) #2

declare ptr @get_extension_name(i32 noundef) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @checkMembershipInCurrentExtension(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @creating_extension, align 1, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @getExtensionOfObject(i32 noundef %10, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr @CurrentExtensionObject, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  br label %36

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %33

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 325)
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @getObjectDescription(ptr noundef %27, i1 noundef zeroext false)
  %29 = load i32, ptr @CurrentExtensionObject, align 4
  %30 = call ptr @get_extension_name(i32 noundef %29)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %28, ptr noundef %30)
  %32 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 284, ptr noundef @__func__.checkMembershipInCurrentExtension)
  br label %33

33:                                               ; preds = %25, %23, %21
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %36, %38, %1
  ret void

40:                                               ; preds = %36
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16)
  %17 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  call void @ScanKeyInit(ptr noundef %17, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %22 = call ptr @systable_beginscan(ptr noundef %20, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %38, %37, %3
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @systable_getnext(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = call ptr @GETSTRUCT(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 4
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 101
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %23, !llvm.loop !10

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %40, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %39, ptr noundef %41)
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8
  br label %23, !llvm.loop !10

44:                                               ; preds = %23
  %45 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %46, i32 noundef 3)
  %47 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %47
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

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

declare void @CatalogTupleDelete(ptr noundef, ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %17 = load i32, ptr %5, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 1
  %20 = load i32, ptr %6, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  call void @ScanKeyInit(ptr noundef %19, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %24 = call ptr @systable_beginscan(ptr noundef %22, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %51, %4
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr @systable_getnext(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i32
  %42 = load i8, ptr %8, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %47, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %46, ptr noundef %48)
  %49 = load i64, ptr %9, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %45, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %25, !llvm.loop !11

52:                                               ; preds = %25
  %53 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %54, i32 noundef 3)
  %55 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %55
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %17, ptr %12, align 8
  %18 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %19 = load i32, ptr %6, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  call void @ScanKeyInit(ptr noundef %18, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %20)
  %21 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 1
  %22 = load i32, ptr %7, align 4
  %23 = call i64 @ObjectIdGetDatum(i32 noundef %22)
  call void @ScanKeyInit(ptr noundef %21, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %23)
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %13, i64 0, i64 0
  %26 = call ptr @systable_beginscan(ptr noundef %24, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %25)
  store ptr %26, ptr %14, align 8
  br label %27

27:                                               ; preds = %59, %5
  %28 = load ptr, ptr %14, align 8
  %29 = call ptr @systable_getnext(ptr noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %60

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %32 = load ptr, ptr %15, align 8
  %33 = call ptr @GETSTRUCT(ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %31
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 4
  %49 = sext i8 %48 to i32
  %50 = load i8, ptr %8, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %55, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %54, ptr noundef %56)
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8
  br label %59

59:                                               ; preds = %53, %45, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %27, !llvm.loop !12

60:                                               ; preds = %27
  %61 = load ptr, ptr %14, align 8
  call void @systable_endscan(ptr noundef %61)
  %62 = load ptr, ptr %12, align 8
  call void @table_close(ptr noundef %62, i32 noundef 3)
  %63 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %63
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %10, align 4
  %26 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 2
  store i32 0, ptr %27, align 4
  %28 = call zeroext i1 @isObjectPinned(ptr noundef %17)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %19, align 1
  %30 = load i32, ptr %11, align 4
  %31 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %17, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  %32 = call zeroext i1 @isObjectPinned(ptr noundef %17)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %20, align 1
  %34 = load i8, ptr %19, align 1, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %46

36:                                               ; preds = %5
  %37 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 1, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %103

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %8, align 4
  %44 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %18, i32 0, i32 2
  store i32 0, ptr %45, align 4
  call void @recordDependencyOn(ptr noundef %18, ptr noundef %17, i32 noundef 110)
  store i64 1, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %103

46:                                               ; preds = %5
  %47 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %47, ptr %13, align 8
  %48 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %49 = load i32, ptr %7, align 4
  %50 = call i64 @ObjectIdGetDatum(i32 noundef %49)
  call void @ScanKeyInit(ptr noundef %48, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %50)
  %51 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %14, i64 0, i64 1
  %52 = load i32, ptr %8, align 4
  %53 = call i64 @ObjectIdGetDatum(i32 noundef %52)
  call void @ScanKeyInit(ptr noundef %51, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %53)
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %14, i64 0, i64 0
  %56 = call ptr @systable_beginscan(ptr noundef %54, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %55)
  store ptr %56, ptr %15, align 8
  br label %57

57:                                               ; preds = %98, %46
  %58 = load ptr, ptr %15, align 8
  %59 = call ptr @systable_getnext(ptr noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %99

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @GETSTRUCT(ptr noundef %62)
  store ptr %63, ptr %22, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %61
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %69
  %76 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %80, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %79, ptr noundef %81)
  br label %95

82:                                               ; preds = %75
  %83 = load ptr, ptr %16, align 8
  %84 = call ptr @heap_copytuple(ptr noundef %83)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @GETSTRUCT(ptr noundef %85)
  store ptr %86, ptr %22, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %88, i32 0, i32 4
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %16, align 8
  call void @CatalogTupleUpdate(ptr noundef %90, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %16, align 8
  call void @heap_freetuple(ptr noundef %94)
  br label %95

95:                                               ; preds = %82, %78
  %96 = load i64, ptr %12, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %12, align 8
  br label %98

98:                                               ; preds = %95, %69, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %57, !llvm.loop !13

99:                                               ; preds = %57
  %100 = load ptr, ptr %15, align 8
  call void @systable_endscan(ptr noundef %100)
  %101 = load ptr, ptr %13, align 8
  call void @table_close(ptr noundef %101, i32 noundef 3)
  %102 = load i64, ptr %12, align 8
  store i64 %102, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %103

103:                                              ; preds = %99, %40, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %104 = load i64, ptr %6, align 8
  ret i64 %104
}

declare ptr @heap_copytuple(ptr noundef) #2

declare void @CatalogTupleUpdate(ptr noundef, ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %15 = load i32, ptr %4, align 4
  %16 = call i64 @ObjectIdGetDatum(i32 noundef %15)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %16)
  %17 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
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
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @heap_copytuple(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %12, align 8
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %39)
  %40 = load i64, ptr %7, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %23, !llvm.loop !14

42:                                               ; preds = %23
  %43 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %44, i32 noundef 3)
  %45 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %45
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %15 = call ptr @table_open(i32 noundef 2608, i32 noundef 3)
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %4, align 4
  %17 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4
  %21 = call zeroext i1 @isObjectPinned(ptr noundef %12)
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 1088)
  %30 = call ptr @getObjectDescription(ptr noundef %12, i1 noundef zeroext false)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 648, ptr noundef @__func__.changeDependenciesOn)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds nuw %struct.ObjectAddress, ptr %12, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = call zeroext i1 @isObjectPinned(ptr noundef %12)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1
  %40 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %41 = load i32, ptr %4, align 4
  %42 = call i64 @ObjectIdGetDatum(i32 noundef %41)
  call void @ScanKeyInit(ptr noundef %40, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %42)
  %43 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %44 = load i32, ptr %5, align 4
  %45 = call i64 @ObjectIdGetDatum(i32 noundef %44)
  call void @ScanKeyInit(ptr noundef %43, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %48 = call ptr @systable_beginscan(ptr noundef %46, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %47)
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %73, %35
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @systable_getnext(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %58, i32 0, i32 1
  call void @CatalogTupleDelete(ptr noundef %57, ptr noundef %59)
  br label %73

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @heap_copytuple(ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @GETSTRUCT(ptr noundef %63)
  store ptr %64, ptr %14, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %11, align 8
  call void @CatalogTupleUpdate(ptr noundef %68, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %11, align 8
  call void @heap_freetuple(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %73

73:                                               ; preds = %60, %56
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %7, align 8
  br label %49, !llvm.loop !15

76:                                               ; preds = %49
  %77 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %78, i32 noundef 3)
  %79 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %79
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %13 = load i32, ptr %3, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 1
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @ObjectIdGetDatum(i32 noundef %16)
  call void @ScanKeyInit(ptr noundef %15, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %7, i64 0, i64 0
  %20 = call ptr @systable_beginscan(ptr noundef %18, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %44, %2
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @systable_getnext(ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @GETSTRUCT(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3079
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 4
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 120
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @lappend_oid(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %38, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %21, !llvm.loop !16

45:                                               ; preds = %21
  %46 = load ptr, ptr %8, align 8
  call void @systable_endscan(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  call void @table_close(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %48
}

declare ptr @lappend_oid(ptr noundef, i32 noundef) #2

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
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %18 = call i64 @ObjectIdGetDatum(i32 noundef 1259)
  call void @ScanKeyInit(ptr noundef %17, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 1
  %20 = load i32, ptr %5, align 4
  %21 = call i64 @ObjectIdGetDatum(i32 noundef %20)
  call void @ScanKeyInit(ptr noundef %19, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds [2 x %struct.ScanKeyData], ptr %11, i64 0, i64 0
  %24 = call ptr @systable_beginscan(ptr noundef %22, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 2, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %56, %4
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr @systable_getnext(ptr noundef %26)
  store ptr %27, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @GETSTRUCT(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1259
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 4
  %40 = sext i8 %39 to i32
  %41 = load i8, ptr %6, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  store i32 %51, ptr %52, align 4
  store i8 1, ptr %9, align 1
  store i32 3, ptr %15, align 4
  br label %54

53:                                               ; preds = %36, %29
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %55 = load i32, ptr %15, align 4
  switch i32 %55, label %62 [
    i32 0, label %56
    i32 3, label %57
  ]

56:                                               ; preds = %54
  br label %25, !llvm.loop !17

57:                                               ; preds = %54, %25
  %58 = load ptr, ptr %12, align 8
  call void @systable_endscan(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  call void @table_close(ptr noundef %59, i32 noundef 1)
  %60 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %61 = trunc i8 %60 to i1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret i1 %61

62:                                               ; preds = %54
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 216, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %9, i64 0, i64 0
  %15 = call i64 @ObjectIdGetDatum(i32 noundef 1259)
  call void @ScanKeyInit(ptr noundef %14, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15)
  %16 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %9, i64 0, i64 1
  %17 = load i32, ptr %4, align 4
  %18 = call i64 @ObjectIdGetDatum(i32 noundef %17)
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %18)
  %19 = load i16, ptr %5, align 2
  %20 = icmp ne i16 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %9, i64 0, i64 2
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

34:                                               ; preds = %92, %26
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @systable_getnext(ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %93

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %39 = load ptr, ptr %11, align 8
  %40 = call ptr @GETSTRUCT(ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1259
  br i1 %44, label %45, label %92

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %92

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %92

55:                                               ; preds = %50
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %56, i32 0, i32 6
  %58 = load i8, ptr %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 97
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 105
  br i1 %66, label %67, label %92

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call signext i8 @get_rel_relkind(i32 noundef %70)
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 83
  br i1 %73, label %74, label %92

74:                                               ; preds = %67
  %75 = load i8, ptr %6, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 4
  %81 = sext i8 %80 to i32
  %82 = load i8, ptr %6, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77, %74
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @lappend_oid(ptr noundef %86, i32 noundef %89)
  store ptr %90, ptr %7, align 8
  br label %91

91:                                               ; preds = %85, %77
  br label %92

92:                                               ; preds = %91, %67, %61, %50, %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %34, !llvm.loop !18

93:                                               ; preds = %34
  %94 = load ptr, ptr %10, align 8
  call void @systable_endscan(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8
  call void @table_close(ptr noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 216, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getIdentitySequence(ptr noundef %0, i16 noundef signext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %19, i32 0, i32 26
  %21 = load i8, ptr %20, align 1, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @get_partition_ancestors(i32 noundef %24)
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load i32, ptr %8, align 4
  %27 = load i16, ptr %6, align 2
  %28 = call ptr @get_attname(i32 noundef %26, i16 noundef signext %27, i1 noundef zeroext false)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @list_last_cell(ptr noundef %29)
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = call signext i16 @get_attnum(i32 noundef %32, ptr noundef %33)
  store i16 %34, ptr %6, align 2
  %35 = load i16, ptr %6, align 2
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %41, label %44, label %48

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, ptr noundef %45, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 963, ptr noundef @__func__.getIdentitySequence)
  br label %48

48:                                               ; preds = %44, %42, %40
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  %52 = load ptr, ptr %10, align 8
  call void @list_free(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %53

53:                                               ; preds = %51, %3
  %54 = load i32, ptr %8, align 4
  %55 = load i16, ptr %6, align 2
  %56 = call ptr @getOwnedSequences_internal(i32 noundef %54, i16 noundef signext %55, i8 noundef signext 105)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @list_length(ptr noundef %57)
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 969, ptr noundef @__func__.getIdentitySequence)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %91

71:                                               ; preds = %53
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %81, label %84, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 975, ptr noundef @__func__.getIdentitySequence)
  br label %86

86:                                               ; preds = %84, %82, %80
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @list_nth_cell(ptr noundef %92, i32 noundef 0)
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %95

95:                                               ; preds = %91, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare ptr @get_partition_ancestors(i32 noundef) #2

declare ptr @get_attname(i32 noundef, i16 noundef signext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare signext i16 @get_attnum(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @list_free(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define dso_local i32 @get_index_constraint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [3 x %struct.ScanKeyData], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 216, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %12 = call i64 @ObjectIdGetDatum(i32 noundef 1259)
  call void @ScanKeyInit(ptr noundef %11, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %12)
  %13 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 1
  %14 = load i32, ptr %2, align 4
  %15 = call i64 @ObjectIdGetDatum(i32 noundef %14)
  call void @ScanKeyInit(ptr noundef %13, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %15)
  %16 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 2
  %17 = call i64 @Int32GetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %16, i16 noundef signext 3, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %20 = call ptr @systable_beginscan(ptr noundef %18, i32 noundef 2673, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %19)
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %50, %1
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @systable_getnext(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @GETSTRUCT(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2606
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %38, i32 0, i32 6
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 105
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %3, align 4
  store i32 3, ptr %9, align 4
  br label %48

47:                                               ; preds = %37, %32, %25
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 3, label %51
  ]

50:                                               ; preds = %48
  br label %21, !llvm.loop !19

51:                                               ; preds = %48, %21
  %52 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %53, i32 noundef 1)
  %54 = load i32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 216, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %54

55:                                               ; preds = %48
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 216, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = call ptr @table_open(i32 noundef 2608, i32 noundef 1)
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %11 = call i64 @ObjectIdGetDatum(i32 noundef 1259)
  call void @ScanKeyInit(ptr noundef %10, i16 noundef signext 4, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %11)
  %12 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 1
  %13 = load i32, ptr %2, align 4
  %14 = call i64 @ObjectIdGetDatum(i32 noundef %13)
  call void @ScanKeyInit(ptr noundef %12, i16 noundef signext 5, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %14)
  %15 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 2
  %16 = call i64 @Int32GetDatum(i32 noundef 0)
  call void @ScanKeyInit(ptr noundef %15, i16 noundef signext 6, i16 noundef zeroext 3, i32 noundef 65, i64 noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [3 x %struct.ScanKeyData], ptr %5, i64 0, i64 0
  %19 = call ptr @systable_beginscan(ptr noundef %17, i32 noundef 2674, i1 noundef zeroext true, ptr noundef null, i32 noundef 3, ptr noundef %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %48, %1
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @systable_getnext(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %49

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @GETSTRUCT(ptr noundef %25)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2606
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 4
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 110
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.FormData_pg_depend, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @lappend_oid(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %42, %36, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %20, !llvm.loop !20

49:                                               ; preds = %20
  %50 = load ptr, ptr %6, align 8
  call void @systable_endscan(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %51, i32 noundef 1)
  %52 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 216, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %52
}

declare zeroext i1 @IsPinnedObject(i32 noundef, i32 noundef) #2

declare signext i8 @get_rel_relkind(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
