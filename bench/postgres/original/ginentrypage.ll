target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ginxlogInsertEntry = type { i16, i8, %struct.IndexTupleData }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.GinBtreeData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i8, i8, i16, i64, i8, %struct.ItemPointerData }
%struct.GinBtreeStack = type { i32, i32, i16, %struct.ItemPointerData, i32, ptr }
%struct.GinBtreeEntryInsertData = type { ptr, i8 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%union.PGAlignedBlock = type { double, [8184 x i8] }

@.str = private unnamed_addr constant [54 x i8] c"index row size %zu exceeds maximum %zu for index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ginentrypage.c\00", align 1
@__func__.GinFormTuple = private unnamed_addr constant [13 x i8] c"GinFormTuple\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"number of items mismatch in GIN entry tuple, %d in tuple header, %d decoded\00", align 1
@__func__.ginReadTuple = private unnamed_addr constant [13 x i8] c"ginReadTuple\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"failed to add item to index root page\00", align 1
@__func__.ginEntryFillRoot = private unnamed_addr constant [17 x i8] c"ginEntryFillRoot\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"failed to add item to index page in \22%s\22\00", align 1
@__func__.entrySplitPage = private unnamed_addr constant [15 x i8] c"entrySplitPage\00", align 1
@__func__.entryExecPlaceToPage = private unnamed_addr constant [21 x i8] c"entryExecPlaceToPage\00", align 1
@wal_level = external global i32, align 4
@entryExecPlaceToPage.data = internal global %struct.ginxlogInsertEntry zeroinitializer, align 2

; Function Attrs: nounwind uwtable
define dso_local ptr @GinFormTuple(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca [2 x i64], align 16
  %19 = alloca [2 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i16 %1, ptr %11, align 2
  store i64 %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %17, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.GinState, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %8
  %30 = load i64, ptr %12, align 8
  %31 = getelementptr [2 x i64], ptr %18, i64 0, i64 0
  store i64 %30, ptr %31, align 16
  %32 = load i8, ptr %13, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = getelementptr [2 x i8], ptr %19, i64 0, i64 0
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1
  br label %49

37:                                               ; preds = %8
  %38 = load i16, ptr %11, align 2
  %39 = call i64 @UInt16GetDatum(i16 noundef zeroext %38)
  %40 = getelementptr [2 x i64], ptr %18, i64 0, i64 0
  store i64 %39, ptr %40, align 16
  %41 = getelementptr [2 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %41, align 1
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr [2 x i64], ptr %18, i64 0, i64 1
  store i64 %42, ptr %43, align 8
  %44 = load i8, ptr %13, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = getelementptr [2 x i8], ptr %19, i64 0, i64 1
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 1
  br label %49

49:                                               ; preds = %37, %29
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.GinState, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %11, align 2
  %53 = zext i16 %52 to i32
  %54 = sub i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr [32 x ptr], ptr %51, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %59 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %60 = call ptr @index_form_tuple(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.IndexTupleData, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 8191
  %66 = sext i32 %65 to i64
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %21, align 4
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.IndexTupleData, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 32768
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %49
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds %struct.IndexTupleData, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 2
  %78 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %77)
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.GinState, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  %83 = select i1 %82, i64 0, i64 2
  %84 = add i64 %78, %83
  %85 = add i64 %84, 1
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %22, align 4
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %74
  %91 = load i32, ptr %21, align 4
  br label %94

92:                                               ; preds = %74
  %93 = load i32, ptr %22, align 4
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  store i32 %95, ptr %21, align 4
  br label %96

96:                                               ; preds = %94, %49
  %97 = load i32, ptr %21, align 4
  %98 = zext i32 %97 to i64
  %99 = add i64 %98, 1
  %100 = and i64 %99, -2
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %21, align 4
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.IndexTupleData, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %21, align 4
  %105 = or i32 %104, -2147483648
  call void @ItemPointerSetBlockNumber(ptr noundef %103, i32 noundef %105)
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.IndexTupleData, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %16, align 4
  %109 = trunc i32 %108 to i16
  call void @ItemPointerSetOffsetNumber(ptr noundef %107, i16 noundef zeroext %109)
  %110 = load i64, ptr %15, align 8
  %111 = load i32, ptr %21, align 4
  %112 = zext i32 %111 to i64
  %113 = add i64 %112, %110
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %21, align 4
  %115 = load i32, ptr %21, align 4
  %116 = zext i32 %115 to i64
  %117 = add i64 %116, 7
  %118 = and i64 %117, -8
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %21, align 4
  %120 = load i32, ptr %21, align 4
  %121 = zext i32 %120 to i64
  %122 = icmp ugt i64 %121, 2712
  br i1 %122, label %123, label %149

123:                                              ; preds = %96
  %124 = load i8, ptr %17, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br i1 true, label %128, label %130

128:                                              ; preds = %127
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %129, label %132, label %145

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %131, label %132, label %145

132:                                              ; preds = %130, %128
  %133 = call i32 @errcode(i32 noundef 261)
  %134 = load i32, ptr %21, align 4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.GinState, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.RelationData, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.FormData_pg_class, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.nameData, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 0
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %135, i64 noundef 2712, ptr noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 112, ptr noundef @__func__.GinFormTuple)
  br label %145

145:                                              ; preds = %132, %130, %128
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %123
  %148 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %148)
  store ptr null, ptr %9, align 8
  br label %228

149:                                              ; preds = %96
  %150 = load i32, ptr %21, align 4
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct.IndexTupleData, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 8191
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %151, %157
  br i1 %158, label %159, label %194

159:                                              ; preds = %149
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr %21, align 4
  %162 = zext i32 %161 to i64
  %163 = call ptr @repalloc(ptr noundef %160, i64 noundef %162)
  store ptr %163, ptr %20, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.IndexTupleData, ptr %165, i32 0, i32 1
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 8191
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %164, i64 %170
  %172 = load i32, ptr %21, align 4
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %20, align 8
  %175 = getelementptr inbounds %struct.IndexTupleData, ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = and i32 %177, 8191
  %179 = sext i32 %178 to i64
  %180 = sub i64 %173, %179
  call void @llvm.memset.p0.i64(ptr align 1 %171, i8 0, i64 %180, i1 false)
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.IndexTupleData, ptr %181, i32 0, i32 1
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, -8192
  %186 = trunc i32 %185 to i16
  store i16 %186, ptr %182, align 2
  %187 = load i32, ptr %21, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = getelementptr inbounds %struct.IndexTupleData, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = or i32 %191, %187
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %189, align 2
  br label %194

194:                                              ; preds = %159, %149
  %195 = load ptr, ptr %14, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  %198 = load ptr, ptr %20, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.IndexTupleData, ptr %199, i32 0, i32 0
  %201 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %200)
  %202 = and i32 %201, 2147483647
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %198, i64 %203
  store ptr %204, ptr %23, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %205, ptr align 1 %206, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %197, %194
  %209 = load i8, ptr %13, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %208
  %213 = load i8, ptr %13, align 1
  %214 = load ptr, ptr %20, align 8
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct.IndexTupleData, ptr %215, i32 0, i32 1
  %217 = load i16, ptr %216, align 2
  %218 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %217)
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.GinState, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  %223 = select i1 %222, i64 0, i64 2
  %224 = add i64 %218, %223
  %225 = getelementptr i8, ptr %214, i64 %224
  store i8 %213, ptr %225, align 1
  br label %226

226:                                              ; preds = %212, %208
  %227 = load ptr, ptr %20, align 8
  store ptr %227, ptr %9, align 8
  br label %228

228:                                              ; preds = %226, %147
  %229 = load ptr, ptr %9, align 8
  ret ptr %229
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i64 8, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store i64 16, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @BlockIdSet(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @ginReadTuple(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.IndexTupleData, ptr %14, i32 0, i32 0
  %16 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %15)
  %17 = and i32 %16, 2147483647
  %18 = zext i32 %17 to i64
  %19 = getelementptr i8, ptr %13, i64 %18
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.IndexTupleData, ptr %20, i32 0, i32 0
  %22 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.IndexTupleData, ptr %24, i32 0, i32 0
  %26 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %25)
  %27 = and i32 %26, -2147483648
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @ginPostingListDecode(ptr noundef %33, ptr noundef %12)
  store ptr %34, ptr %11, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %41, label %44, label %48

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %12, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %45, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 178, ptr noundef @__func__.ginReadTuple)
  br label %48

48:                                               ; preds = %44, %42, %40
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %32
  br label %53

51:                                               ; preds = %29
  %52 = call ptr @palloc(i64 noundef 0)
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %51, %50
  br label %64

54:                                               ; preds = %4
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 6, %56
  %58 = call ptr @palloc(i64 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 6, %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 1 %60, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %54, %53
  %65 = load i32, ptr %10, align 4
  %66 = load ptr, ptr %8, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %11, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ginEntryFillRoot(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call ptr @getRightMostTuple(ptr noundef %14)
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @GinFormInteriorTuple(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.IndexTupleData, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8191
  %26 = sext i32 %25 to i64
  %27 = call zeroext i16 @PageAddItemExtended(ptr noundef %19, ptr noundef %20, i64 noundef %26, i16 noundef zeroext 0, i32 noundef 0)
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 732, ptr noundef @__func__.ginEntryFillRoot)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %6
  %41 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %41)
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @getRightMostTuple(ptr noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @GinFormInteriorTuple(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.IndexTupleData, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 8191
  %54 = sext i32 %53 to i64
  %55 = call zeroext i16 @PageAddItemExtended(ptr noundef %47, ptr noundef %48, i64 noundef %54, i16 noundef zeroext 0, i32 noundef 0)
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %40
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 737, ptr noundef @__func__.ginEntryFillRoot)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %40
  %69 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %69)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @GinFormInteriorTuple(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @PageGetSpecialPointer(ptr noundef %9)
  %11 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %52

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.IndexTupleData, ptr %17, i32 0, i32 0
  %19 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %18)
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 65535
  br i1 %21, label %52, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IndexTupleData, ptr %23, i32 0, i32 0
  %25 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %24)
  %26 = and i32 %25, 2147483647
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = call ptr @palloc(i64 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %36, i64 %38, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.IndexTupleData, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, -8192
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %40, align 2
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.IndexTupleData, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = or i32 %49, %45
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 2
  br label %68

52:                                               ; preds = %16, %3
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.IndexTupleData, ptr %53, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 8191
  %58 = sext i32 %57 to i64
  %59 = call ptr @palloc(i64 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.IndexTupleData, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8191
  %67 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 2 %61, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %52, %22
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.IndexTupleData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %6, align 4
  call void @ItemPointerSet(ptr noundef %70, i32 noundef %71, i16 noundef zeroext 0)
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @getRightMostTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %4)
  store i16 %5, ptr %3, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i16, ptr %3, align 2
  %9 = call ptr @PageGetItemId(ptr noundef %7, i16 noundef zeroext %8)
  %10 = call ptr @PageGetItem(ptr noundef %6, ptr noundef %9)
  ret ptr %10
}

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ginPrepareEntryScan(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i8 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 128, i1 false)
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.GinState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.GinBtreeData, ptr %15, i32 0, i32 10
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.GinBtreeData, ptr %17, i32 0, i32 11
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.GinBtreeData, ptr %20, i32 0, i32 12
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.GinBtreeData, ptr %22, i32 0, i32 0
  store ptr @entryLocateEntry, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.GinBtreeData, ptr %24, i32 0, i32 1
  store ptr @entryGetLeftMostPage, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.GinBtreeData, ptr %26, i32 0, i32 2
  store ptr @entryIsMoveRight, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.GinBtreeData, ptr %28, i32 0, i32 3
  store ptr @entryLocateLeafEntry, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.GinBtreeData, ptr %30, i32 0, i32 4
  store ptr @entryFindChildPtr, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.GinBtreeData, ptr %32, i32 0, i32 5
  store ptr @entryBeginPlaceToPage, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.GinBtreeData, ptr %34, i32 0, i32 6
  store ptr @entryExecPlaceToPage, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.GinBtreeData, ptr %36, i32 0, i32 8
  store ptr @ginEntryFillRoot, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.GinBtreeData, ptr %38, i32 0, i32 7
  store ptr @entryPrepareDownlink, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.GinBtreeData, ptr %40, i32 0, i32 9
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.GinBtreeData, ptr %42, i32 0, i32 13
  store i8 0, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.GinBtreeData, ptr %44, i32 0, i32 14
  store i8 0, ptr %45, align 1
  %46 = load i16, ptr %7, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.GinBtreeData, ptr %47, i32 0, i32 15
  store i16 %46, ptr %48, align 2
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.GinBtreeData, ptr %50, i32 0, i32 16
  store i64 %49, ptr %51, align 8
  %52 = load i8, ptr %9, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.GinBtreeData, ptr %53, i32 0, i32 17
  store i8 %52, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @entryLocateEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.GinBtreeStack, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.GinBtreeData, ptr %20, i32 0, i32 13
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.GinBtreeStack, ptr %25, i32 0, i32 2
  store i16 1, ptr %26, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %27)
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.GinBtreeStack, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = mul i32 %32, %29
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.GinBtreeData, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 %36(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %3, align 4
  br label %140

40:                                               ; preds = %2
  store i16 1, ptr %6, align 2
  %41 = load ptr, ptr %11, align 8
  %42 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %41)
  store i16 %42, ptr %7, align 2
  store i16 %42, ptr %8, align 2
  %43 = load i16, ptr %7, align 2
  %44 = add i16 %43, 1
  store i16 %44, ptr %7, align 2
  br label %45

45:                                               ; preds = %127, %40
  %46 = load i16, ptr %7, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %6, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %128

51:                                               ; preds = %45
  %52 = load i16, ptr %6, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %7, align 2
  %55 = zext i16 %54 to i32
  %56 = load i16, ptr %6, align 2
  %57 = zext i16 %56 to i32
  %58 = sub i32 %55, %57
  %59 = sdiv i32 %58, 2
  %60 = add i32 %53, %59
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %12, align 2
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %8, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %51
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr @PageGetSpecialPointer(ptr noundef %68)
  %70 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -1, ptr %10, align 4
  br label %106

74:                                               ; preds = %67, %51
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i16, ptr %12, align 2
  %78 = call ptr @PageGetItemId(ptr noundef %76, i16 noundef zeroext %77)
  %79 = call ptr @PageGetItem(ptr noundef %75, ptr noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.GinBtreeData, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %82, ptr noundef %83)
  store i16 %84, ptr %13, align 2
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.GinBtreeData, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i64 @gintuple_get_key(ptr noundef %87, ptr noundef %88, ptr noundef %15)
  store i64 %89, ptr %14, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.GinBtreeData, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.GinBtreeData, ptr %93, i32 0, i32 15
  %95 = load i16, ptr %94, align 2
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.GinBtreeData, ptr %96, i32 0, i32 16
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.GinBtreeData, ptr %99, i32 0, i32 17
  %101 = load i8, ptr %100, align 8
  %102 = load i16, ptr %13, align 2
  %103 = load i64, ptr %14, align 8
  %104 = load i8, ptr %15, align 1
  %105 = call i32 @ginCompareAttEntries(ptr noundef %92, i16 noundef zeroext %95, i64 noundef %98, i8 noundef signext %101, i16 noundef zeroext %102, i64 noundef %103, i8 noundef signext %104)
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %74, %73
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i16, ptr %12, align 2
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.GinBtreeStack, ptr %111, i32 0, i32 2
  store i16 %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.IndexTupleData, ptr %113, i32 0, i32 0
  %115 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %114)
  store i32 %115, ptr %3, align 4
  br label %140

116:                                              ; preds = %106
  %117 = load i32, ptr %10, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i16, ptr %12, align 2
  %121 = zext i16 %120 to i32
  %122 = add i32 %121, 1
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %6, align 2
  br label %126

124:                                              ; preds = %116
  %125 = load i16, ptr %12, align 2
  store i16 %125, ptr %7, align 2
  br label %126

126:                                              ; preds = %124, %119
  br label %127

127:                                              ; preds = %126
  br label %45, !llvm.loop !5

128:                                              ; preds = %45
  %129 = load i16, ptr %7, align 2
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.GinBtreeStack, ptr %130, i32 0, i32 2
  store i16 %129, ptr %131, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load i16, ptr %7, align 2
  %135 = call ptr @PageGetItemId(ptr noundef %133, i16 noundef zeroext %134)
  %136 = call ptr @PageGetItem(ptr noundef %132, ptr noundef %135)
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.IndexTupleData, ptr %137, i32 0, i32 0
  %139 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %138)
  store i32 %139, ptr %3, align 4
  br label %140

140:                                              ; preds = %128, %109, %24
  %141 = load i32, ptr %3, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @entryGetLeftMostPage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @PageGetItemId(ptr noundef %7, i16 noundef zeroext 1)
  %9 = call ptr @PageGetItem(ptr noundef %6, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.IndexTupleData, ptr %10, i32 0, i32 0
  %12 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @entryIsMoveRight(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @PageGetSpecialPointer(ptr noundef %10)
  %12 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %48

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @getRightMostTuple(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.GinBtreeData, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %21, ptr noundef %22)
  store i16 %23, ptr %7, align 2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.GinBtreeData, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @gintuple_get_key(ptr noundef %26, ptr noundef %27, ptr noundef %9)
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.GinBtreeData, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.GinBtreeData, ptr %32, i32 0, i32 15
  %34 = load i16, ptr %33, align 2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.GinBtreeData, ptr %35, i32 0, i32 16
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.GinBtreeData, ptr %38, i32 0, i32 17
  %40 = load i8, ptr %39, align 8
  %41 = load i16, ptr %7, align 2
  %42 = load i64, ptr %8, align 8
  %43 = load i8, ptr %9, align 1
  %44 = call i32 @ginCompareAttEntries(ptr noundef %31, i16 noundef zeroext %34, i64 noundef %37, i8 noundef signext %40, i16 noundef zeroext %41, i64 noundef %42, i8 noundef signext %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %48

47:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %46, %15
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @entryLocateLeafEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.GinBtreeStack, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @BufferGetPage(i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.GinBtreeData, ptr %19, i32 0, i32 13
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.GinBtreeStack, ptr %24, i32 0, i32 2
  store i16 1, ptr %25, align 8
  store i1 true, ptr %3, align 1
  br label %110

26:                                               ; preds = %2
  store i16 1, ptr %7, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %27)
  store i16 %28, ptr %8, align 2
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %7, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.GinBtreeStack, ptr %35, i32 0, i32 2
  store i16 1, ptr %36, align 8
  store i1 false, ptr %3, align 1
  br label %110

37:                                               ; preds = %26
  %38 = load i16, ptr %8, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %8, align 2
  br label %40

40:                                               ; preds = %105, %37
  %41 = load i16, ptr %8, align 2
  %42 = zext i16 %41 to i32
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %106

46:                                               ; preds = %40
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr %7, align 2
  %52 = zext i16 %51 to i32
  %53 = sub i32 %50, %52
  %54 = sdiv i32 %53, 2
  %55 = add i32 %48, %54
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %9, align 2
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i16, ptr %9, align 2
  %60 = call ptr @PageGetItemId(ptr noundef %58, i16 noundef zeroext %59)
  %61 = call ptr @PageGetItem(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.GinBtreeData, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %64, ptr noundef %65)
  store i16 %66, ptr %11, align 2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.GinBtreeData, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i64 @gintuple_get_key(ptr noundef %69, ptr noundef %70, ptr noundef %13)
  store i64 %71, ptr %12, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.GinBtreeData, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.GinBtreeData, ptr %75, i32 0, i32 15
  %77 = load i16, ptr %76, align 2
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.GinBtreeData, ptr %78, i32 0, i32 16
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.GinBtreeData, ptr %81, i32 0, i32 17
  %83 = load i8, ptr %82, align 8
  %84 = load i16, ptr %11, align 2
  %85 = load i64, ptr %12, align 8
  %86 = load i8, ptr %13, align 1
  %87 = call i32 @ginCompareAttEntries(ptr noundef %74, i16 noundef zeroext %77, i64 noundef %80, i8 noundef signext %83, i16 noundef zeroext %84, i64 noundef %85, i8 noundef signext %86)
  store i32 %87, ptr %14, align 4
  %88 = load i32, ptr %14, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %46
  %91 = load i16, ptr %9, align 2
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.GinBtreeStack, ptr %92, i32 0, i32 2
  store i16 %91, ptr %93, align 8
  store i1 true, ptr %3, align 1
  br label %110

94:                                               ; preds = %46
  %95 = load i32, ptr %14, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i16, ptr %9, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %99, 1
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %7, align 2
  br label %104

102:                                              ; preds = %94
  %103 = load i16, ptr %9, align 2
  store i16 %103, ptr %8, align 2
  br label %104

104:                                              ; preds = %102, %97
  br label %105

105:                                              ; preds = %104
  br label %40, !llvm.loop !7

106:                                              ; preds = %40
  %107 = load i16, ptr %8, align 2
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.GinBtreeStack, ptr %108, i32 0, i32 2
  store i16 %107, ptr %109, align 8
  store i1 false, ptr %3, align 1
  br label %110

110:                                              ; preds = %106, %90, %34, %23
  %111 = load i1, ptr %3, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @entryFindChildPtr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %13)
  store i16 %14, ptr %11, align 2
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %70

18:                                               ; preds = %4
  %19 = load i16, ptr %9, align 2
  %20 = zext i16 %19 to i32
  %21 = load i16, ptr %11, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %70

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i16, ptr %9, align 2
  %28 = call ptr @PageGetItemId(ptr noundef %26, i16 noundef zeroext %27)
  %29 = call ptr @PageGetItem(ptr noundef %25, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.IndexTupleData, ptr %30, i32 0, i32 0
  %32 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %31)
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i16, ptr %9, align 2
  store i16 %36, ptr %5, align 2
  br label %95

37:                                               ; preds = %24
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, 1
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %10, align 2
  br label %42

42:                                               ; preds = %62, %37
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i16, ptr %10, align 2
  %52 = call ptr @PageGetItemId(ptr noundef %50, i16 noundef zeroext %51)
  %53 = call ptr @PageGetItem(ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.IndexTupleData, ptr %54, i32 0, i32 0
  %56 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %55)
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load i16, ptr %10, align 2
  store i16 %60, ptr %5, align 2
  br label %95

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61
  %63 = load i16, ptr %10, align 2
  %64 = add i16 %63, 1
  store i16 %64, ptr %10, align 2
  br label %42, !llvm.loop !8

65:                                               ; preds = %42
  %66 = load i16, ptr %9, align 2
  %67 = zext i16 %66 to i32
  %68 = sub i32 %67, 1
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %11, align 2
  br label %70

70:                                               ; preds = %65, %18, %4
  store i16 1, ptr %10, align 2
  br label %71

71:                                               ; preds = %91, %70
  %72 = load i16, ptr %10, align 2
  %73 = zext i16 %72 to i32
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i16, ptr %10, align 2
  %81 = call ptr @PageGetItemId(ptr noundef %79, i16 noundef zeroext %80)
  %82 = call ptr @PageGetItem(ptr noundef %78, ptr noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.IndexTupleData, ptr %83, i32 0, i32 0
  %85 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %84)
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = load i16, ptr %10, align 2
  store i16 %89, ptr %5, align 2
  br label %95

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90
  %92 = load i16, ptr %10, align 2
  %93 = add i16 %92, 1
  store i16 %93, ptr %10, align 2
  br label %71, !llvm.loop !9

94:                                               ; preds = %71
  store i16 0, ptr %5, align 2
  br label %95

95:                                               ; preds = %94, %88, %59, %35
  %96 = load i16, ptr %5, align 2
  ret i16 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @entryBeginPlaceToPage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.GinBtreeStack, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  store i16 %23, ptr %19, align 2
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i16, ptr %19, align 2
  %27 = load ptr, ptr %18, align 8
  %28 = call zeroext i1 @entryIsEnoughSpace(ptr noundef %24, i32 noundef %25, i16 noundef zeroext %26, ptr noundef %27)
  br i1 %28, label %37, label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %17, align 8
  call void @entrySplitPage(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 2, ptr %9, align 4
  br label %38

37:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @entryExecPlaceToPage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %13, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.GinBtreeStack, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %15, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i16, ptr %15, align 2
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %11, align 4
  call void @entryPreparePage(ptr noundef %23, ptr noundef %24, i16 noundef zeroext %25, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.IndexTupleData, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8191
  %39 = sext i32 %38 to i64
  %40 = load i16, ptr %15, align 2
  %41 = call zeroext i16 @PageAddItemExtended(ptr noundef %28, ptr noundef %31, i64 noundef %39, i16 noundef zeroext %40, i32 noundef 0)
  store i16 %41, ptr %16, align 2
  %42 = load i16, ptr %16, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %15, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %6
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %50, label %53, label %63

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %63

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.GinBtreeData, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_class, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 572, ptr noundef @__func__.entryExecPlaceToPage)
  br label %63

63:                                               ; preds = %53, %51, %49
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %6
  %66 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.GinBtreeData, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_class, ptr %71, i32 0, i32 15
  %73 = load i8, ptr %72, align 2
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 112
  br i1 %75, label %76, label %118

76:                                               ; preds = %65
  %77 = load i32, ptr @wal_level, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.GinBtreeData, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %118

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.GinBtreeData, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %86, %76
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.GinBtreeData, ptr %94, i32 0, i32 14
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %118, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr getelementptr inbounds (%struct.ginxlogInsertEntry, ptr @entryExecPlaceToPage.data, i32 0, i32 1), align 2
  %104 = load i16, ptr %15, align 2
  store i16 %104, ptr @entryExecPlaceToPage.data, align 2
  %105 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %105, i8 noundef zeroext 8)
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef @entryExecPlaceToPage.data, i32 noundef 4)
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.IndexTupleData, ptr %111, i32 0, i32 1
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 8191
  %116 = sext i32 %115 to i64
  %117 = trunc i64 %116 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %108, i32 noundef %117)
  br label %118

118:                                              ; preds = %98, %93, %86, %79, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @entryPrepareDownlink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @BufferGetPage(i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @BufferGetBlockNumber(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @getRightMostTuple(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = call ptr @palloc(i64 noundef 16)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @GinFormInteriorTuple(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) #1

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ginCompareAttEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i16 noundef zeroext, i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @entryIsEnoughSpace(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i16, ptr %8, align 2
  %24 = call ptr @PageGetItemId(ptr noundef %22, i16 noundef zeroext %23)
  %25 = call ptr @PageGetItem(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.IndexTupleData, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8191
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 7
  %33 = and i64 %32, -8
  %34 = add i64 %33, 4
  store i64 %34, ptr %10, align 8
  br label %35

35:                                               ; preds = %20, %4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.IndexTupleData, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 8191
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = add i64 %45, 4
  store i64 %46, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i64 @PageGetFreeSpace(ptr noundef %47)
  %49 = load i64, ptr %10, align 8
  %50 = add i64 %48, %49
  %51 = load i64, ptr %11, align 8
  %52 = icmp uge i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  store i1 true, ptr %5, align 1
  br label %55

54:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal void @entrySplitPage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca [2 x %union.PGAlignedBlock], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.GinBtreeStack, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  store i16 %31, ptr %15, align 2
  store i16 0, ptr %18, align 2
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @BufferGetPage(i32 noundef %32)
  %34 = call ptr @PageGetTempPageCopy(ptr noundef %33)
  store ptr %34, ptr %25, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  %37 = call ptr @PageGetTempPageCopy(ptr noundef %36)
  store ptr %37, ptr %26, align 8
  %38 = load ptr, ptr %25, align 8
  %39 = call i64 @PageGetPageSize(ptr noundef %38)
  store i64 %39, ptr %27, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = load i16, ptr %15, align 2
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  call void @entryPreparePage(ptr noundef %40, ptr noundef %41, i16 noundef zeroext %42, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %25, align 8
  %46 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %45)
  store i16 %46, ptr %17, align 2
  %47 = getelementptr [2 x %union.PGAlignedBlock], ptr %28, i64 0, i64 0
  %48 = getelementptr inbounds [8192 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %22, align 8
  store i16 1, ptr %16, align 2
  br label %49

49:                                               ; preds = %108, %7
  %50 = load i16, ptr %16, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %17, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %111

55:                                               ; preds = %49
  %56 = load i16, ptr %16, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.IndexTupleData, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 8191
  %69 = sext i32 %68 to i64
  %70 = add i64 %69, 7
  %71 = and i64 %70, -8
  store i64 %71, ptr %21, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 2 %75, i64 %76, i1 false)
  %77 = load i64, ptr %21, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr i8, ptr %78, i64 %77
  store ptr %79, ptr %22, align 8
  %80 = load i64, ptr %21, align 8
  %81 = add i64 %80, 4
  %82 = load i64, ptr %19, align 8
  %83 = add i64 %82, %81
  store i64 %83, ptr %19, align 8
  br label %84

84:                                               ; preds = %61, %55
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = load i16, ptr %16, align 2
  %88 = call ptr @PageGetItemId(ptr noundef %86, i16 noundef zeroext %87)
  %89 = call ptr @PageGetItem(ptr noundef %85, ptr noundef %88)
  store ptr %89, ptr %23, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct.IndexTupleData, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 8191
  %95 = sext i32 %94 to i64
  %96 = add i64 %95, 7
  %97 = and i64 %96, -8
  store i64 %97, ptr %21, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 2 %99, i64 %100, i1 false)
  %101 = load i64, ptr %21, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr i8, ptr %102, i64 %101
  store ptr %103, ptr %22, align 8
  %104 = load i64, ptr %21, align 8
  %105 = add i64 %104, 4
  %106 = load i64, ptr %19, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %19, align 8
  br label %108

108:                                              ; preds = %84
  %109 = load i16, ptr %16, align 2
  %110 = add i16 %109, 1
  store i16 %110, ptr %16, align 2
  br label %49, !llvm.loop !10

111:                                              ; preds = %49
  %112 = load i16, ptr %15, align 2
  %113 = zext i16 %112 to i32
  %114 = load i16, ptr %17, align 2
  %115 = zext i16 %114 to i32
  %116 = add i32 %115, 1
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.IndexTupleData, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 8191
  %126 = sext i32 %125 to i64
  %127 = add i64 %126, 7
  %128 = and i64 %127, -8
  store i64 %128, ptr %21, align 8
  %129 = load ptr, ptr %22, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 2 %132, i64 %133, i1 false)
  %134 = load i64, ptr %21, align 8
  %135 = load ptr, ptr %22, align 8
  %136 = getelementptr i8, ptr %135, i64 %134
  store ptr %136, ptr %22, align 8
  %137 = load i64, ptr %21, align 8
  %138 = add i64 %137, 4
  %139 = load i64, ptr %19, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %19, align 8
  br label %141

141:                                              ; preds = %118, %111
  %142 = load ptr, ptr %26, align 8
  %143 = load ptr, ptr %25, align 8
  %144 = call ptr @PageGetSpecialPointer(ptr noundef %143)
  %145 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = load i64, ptr %27, align 8
  call void @GinInitPage(ptr noundef %142, i32 noundef %147, i64 noundef %148)
  %149 = load ptr, ptr %25, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = call ptr @PageGetSpecialPointer(ptr noundef %150)
  %152 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = load i64, ptr %27, align 8
  call void @GinInitPage(ptr noundef %149, i32 noundef %154, i64 noundef %155)
  %156 = getelementptr [2 x %union.PGAlignedBlock], ptr %28, i64 0, i64 0
  %157 = getelementptr inbounds [8192 x i8], ptr %156, i64 0, i64 0
  store ptr %157, ptr %22, align 8
  %158 = load i16, ptr %17, align 2
  %159 = add i16 %158, 1
  store i16 %159, ptr %17, align 2
  store i64 0, ptr %20, align 8
  %160 = load ptr, ptr %25, align 8
  store ptr %160, ptr %24, align 8
  store i16 1, ptr %16, align 2
  br label %161

161:                                              ; preds = %237, %141
  %162 = load i16, ptr %16, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %17, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %240

167:                                              ; preds = %161
  %168 = load ptr, ptr %22, align 8
  store ptr %168, ptr %23, align 8
  %169 = load i64, ptr %20, align 8
  %170 = load i64, ptr %19, align 8
  %171 = udiv i64 %170, 2
  %172 = icmp ugt i64 %169, %171
  br i1 %172, label %173, label %184

173:                                              ; preds = %167
  %174 = load i16, ptr %18, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load i16, ptr %16, align 2
  %179 = zext i16 %178 to i32
  %180 = sub i32 %179, 1
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %18, align 2
  br label %182

182:                                              ; preds = %177, %173
  %183 = load ptr, ptr %26, align 8
  store ptr %183, ptr %24, align 8
  br label %196

184:                                              ; preds = %167
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct.IndexTupleData, ptr %185, i32 0, i32 1
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 8191
  %190 = sext i32 %189 to i64
  %191 = add i64 %190, 7
  %192 = and i64 %191, -8
  %193 = add i64 %192, 4
  %194 = load i64, ptr %20, align 8
  %195 = add i64 %194, %193
  store i64 %195, ptr %20, align 8
  br label %196

196:                                              ; preds = %184, %182
  %197 = load ptr, ptr %24, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds %struct.IndexTupleData, ptr %199, i32 0, i32 1
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 8191
  %204 = sext i32 %203 to i64
  %205 = call zeroext i16 @PageAddItemExtended(ptr noundef %197, ptr noundef %198, i64 noundef %204, i16 noundef zeroext 0, i32 noundef 0)
  %206 = zext i16 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %211, label %214, label %224

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %224

214:                                              ; preds = %212, %210
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.GinBtreeData, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.RelationData, ptr %217, i32 0, i32 13
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.FormData_pg_class, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.nameData, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [64 x i8], ptr %221, i64 0, i64 0
  %223 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %222)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 690, ptr noundef @__func__.entrySplitPage)
  br label %224

224:                                              ; preds = %214, %212, %210
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225, %196
  %227 = load ptr, ptr %23, align 8
  %228 = getelementptr inbounds %struct.IndexTupleData, ptr %227, i32 0, i32 1
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = and i32 %230, 8191
  %232 = sext i32 %231 to i64
  %233 = add i64 %232, 7
  %234 = and i64 %233, -8
  %235 = load ptr, ptr %22, align 8
  %236 = getelementptr i8, ptr %235, i64 %234
  store ptr %236, ptr %22, align 8
  br label %237

237:                                              ; preds = %226
  %238 = load i16, ptr %16, align 2
  %239 = add i16 %238, 1
  store i16 %239, ptr %16, align 2
  br label %161, !llvm.loop !11

240:                                              ; preds = %161
  %241 = load ptr, ptr %25, align 8
  %242 = load ptr, ptr %13, align 8
  store ptr %241, ptr %242, align 8
  %243 = load ptr, ptr %26, align 8
  %244 = load ptr, ptr %14, align 8
  store ptr %243, ptr %244, align 8
  ret void
}

declare i64 @PageGetFreeSpace(ptr noundef) #1

declare ptr @PageGetTempPageCopy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 65280
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @entryPreparePage(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.GinBtreeEntryInsertData, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i16, ptr %8, align 2
  call void @PageIndexTupleDelete(ptr noundef %17, i16 noundef zeroext %18)
  br label %19

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @PageGetSpecialPointer(ptr noundef %20)
  %22 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i16, ptr %8, align 2
  %34 = call ptr @PageGetItemId(ptr noundef %32, i16 noundef zeroext %33)
  %35 = call ptr @PageGetItem(ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.IndexTupleData, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %10, align 4
  call void @ItemPointerSet(ptr noundef %37, i32 noundef %38, i16 noundef zeroext 0)
  br label %39

39:                                               ; preds = %30, %27, %19
  ret void
}

declare void @GinInitPage(ptr noundef, i32 noundef, i64 noundef) #1

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #1

declare void @MarkBufferDirty(i32 noundef) #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
