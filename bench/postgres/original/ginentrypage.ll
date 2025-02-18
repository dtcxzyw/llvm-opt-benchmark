target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ginxlogInsertEntry = type { i16, i8, %struct.IndexTupleData }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.GinBtreeData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, i8, i8, i16, i64, i8, %struct.ItemPointerData }
%struct.GinBtreeStack = type { i32, i32, i16, %struct.ItemPointerData, i32, ptr }
%struct.GinBtreeEntryInsertData = type { ptr, i8 }
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i16 %1, ptr %11, align 2
  store i64 %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.GinState, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 %31, ptr %32, align 16
  %33 = load i8, ptr %13, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 1
  br label %50

38:                                               ; preds = %8
  %39 = load i16, ptr %11, align 2
  %40 = call i64 @UInt16GetDatum(i16 noundef zeroext %39)
  %41 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  store i64 %40, ptr %41, align 16
  %42 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  store i8 0, ptr %42, align 1
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 1
  store i64 %43, ptr %44, align 8
  %45 = load i8, ptr %13, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 1
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 1
  br label %50

50:                                               ; preds = %38, %30
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.GinState, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %11, align 2
  %54 = zext i16 %53 to i32
  %55 = sub i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x ptr], ptr %52, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %60 = getelementptr inbounds [2 x i8], ptr %19, i64 0, i64 0
  %61 = call ptr @index_form_tuple(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %20, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = call i64 @IndexTupleSize(ptr noundef %62)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %21, align 4
  %65 = load ptr, ptr %20, align 8
  %66 = call zeroext i1 @IndexTupleHasNulls(ptr noundef %65)
  br i1 %66, label %67, label %89

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2
  %71 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %70)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.GinState, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i64 0, i64 2
  %77 = add i64 %71, %76
  %78 = add i64 %77, 1
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %22, align 4
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %22, align 4
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %67
  %84 = load i32, ptr %21, align 4
  br label %87

85:                                               ; preds = %67
  %86 = load i32, ptr %22, align 4
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i32 [ %84, %83 ], [ %86, %85 ]
  store i32 %88, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %89

89:                                               ; preds = %87, %50
  %90 = load i32, ptr %21, align 4
  %91 = zext i32 %90 to i64
  %92 = add i64 %91, 1
  %93 = and i64 %92, -2
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %21, align 4
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %21, align 4
  %98 = or i32 %97, -2147483648
  call void @ItemPointerSetBlockNumber(ptr noundef %96, i32 noundef %98)
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %16, align 4
  %102 = trunc i32 %101 to i16
  call void @ItemPointerSetOffsetNumber(ptr noundef %100, i16 noundef zeroext %102)
  %103 = load i64, ptr %15, align 8
  %104 = load i32, ptr %21, align 4
  %105 = zext i32 %104 to i64
  %106 = add i64 %105, %103
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %21, align 4
  %108 = load i32, ptr %21, align 4
  %109 = zext i32 %108 to i64
  %110 = add i64 %109, 7
  %111 = and i64 %110, -8
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %21, align 4
  %113 = load i32, ptr %21, align 4
  %114 = zext i32 %113 to i64
  %115 = icmp ugt i64 %114, 2712
  br i1 %115, label %116, label %143

116:                                              ; preds = %89
  %117 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %141

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %122, label %125, label %138

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %138

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 261)
  %127 = load i32, ptr %21, align 4
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.GinState, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.RelationData, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.nameData, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [64 x i8], ptr %135, i64 0, i64 0
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i64 noundef %128, i64 noundef 2712, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 111, ptr noundef @__func__.GinFormTuple)
  br label %138

138:                                              ; preds = %125, %123, %121
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %116
  %142 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %142)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %210

143:                                              ; preds = %89
  %144 = load i32, ptr %21, align 4
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %20, align 8
  %147 = call i64 @IndexTupleSize(ptr noundef %146)
  %148 = icmp ne i64 %145, %147
  br i1 %148, label %149, label %176

149:                                              ; preds = %143
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr %21, align 4
  %152 = zext i32 %151 to i64
  %153 = call ptr @repalloc(ptr noundef %150, i64 noundef %152)
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = call i64 @IndexTupleSize(ptr noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i32, ptr %21, align 4
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %20, align 8
  %161 = call i64 @IndexTupleSize(ptr noundef %160)
  %162 = sub i64 %159, %161
  call void @llvm.memset.p0.i64(ptr align 1 %157, i8 0, i64 %162, i1 false)
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %163, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = and i32 %166, -8192
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %164, align 2
  %169 = load i32, ptr %21, align 4
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = or i32 %173, %169
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %171, align 2
  br label %176

176:                                              ; preds = %149, %143
  %177 = load ptr, ptr %14, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %181, i32 0, i32 0
  %183 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %182)
  %184 = and i32 %183, 2147483647
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  store ptr %186, ptr %24, align 8
  %187 = load ptr, ptr %24, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %188, i64 %189, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %190

190:                                              ; preds = %179, %176
  %191 = load i8, ptr %13, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %190
  %195 = load i8, ptr %13, align 1
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %197, i32 0, i32 1
  %199 = load i16, ptr %198, align 2
  %200 = call i64 @IndexInfoFindDataOffset(i16 noundef zeroext %199)
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.GinState, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 8, !range !4, !noundef !5
  %204 = trunc i8 %203 to i1
  %205 = select i1 %204, i64 0, i64 2
  %206 = add i64 %200, %205
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 %206
  store i8 %195, ptr %207, align 1
  br label %208

208:                                              ; preds = %194, %190
  %209 = load ptr, ptr %20, align 8
  store ptr %209, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %210

210:                                              ; preds = %208, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  %211 = load ptr, ptr %9, align 8
  ret ptr %211
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

declare ptr @index_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 8191
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IndexTupleHasNulls(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexInfoFindDataOffset(i16 noundef zeroext %0) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @BlockIdSet(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %14, i32 0, i32 0
  %16 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %15)
  %17 = and i32 %16, 2147483647
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %20, i32 0, i32 0
  %22 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %21)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %24, i32 0, i32 0
  %26 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %25)
  %27 = and i32 %26, -2147483648
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @ginPostingListDecode(ptr noundef %33, ptr noundef %12)
  store ptr %34, ptr %11, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %41, label %44, label %48

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %40
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %12, align 4
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %45, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 177, ptr noundef @__func__.ginReadTuple)
  br label %48

48:                                               ; preds = %44, %42, %40
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  br label %54

52:                                               ; preds = %29
  %53 = call ptr @palloc(i64 noundef 0)
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %52, %51
  br label %65

55:                                               ; preds = %4
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 6, %57
  %59 = call ptr @palloc(i64 noundef %58)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 6, %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 1 %61, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %55, %54
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %8, align 8
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare ptr @palloc(i64 noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %10, align 8
  %15 = call ptr @getRightMostTuple(ptr noundef %14)
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @GinFormInteriorTuple(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call i64 @IndexTupleSize(ptr noundef %21)
  %23 = call zeroext i16 @PageAddItemExtended(ptr noundef %19, ptr noundef %20, i64 noundef %22, i16 noundef zeroext 0, i32 noundef 0)
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 731, ptr noundef @__func__.ginEntryFillRoot)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %6
  %38 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %38)
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @getRightMostTuple(ptr noundef %39)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @GinFormInteriorTuple(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = call i64 @IndexTupleSize(ptr noundef %46)
  %48 = call zeroext i16 @PageAddItemExtended(ptr noundef %44, ptr noundef %45, i64 noundef %47, i16 noundef zeroext 0, i32 noundef 0)
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %54, label %57, label %59

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %59

57:                                               ; preds = %55, %53
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 736, ptr noundef @__func__.ginEntryFillRoot)
  br label %59

59:                                               ; preds = %57, %55, %53
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %37
  %63 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %11, i32 0, i32 5
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %23, i32 0, i32 0
  %25 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %24)
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 65535
  br i1 %27, label %58, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %29, i32 0, i32 0
  %31 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %30)
  %32 = and i32 %31, 2147483647
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %34, 7
  %36 = and i64 %35, -8
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @palloc(i64 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %41, ptr align 2 %42, i64 %44, i1 false)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, -8192
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %46, align 2
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = or i32 %55, %51
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %53, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %66

58:                                               ; preds = %22, %3
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @IndexTupleSize(ptr noundef %59)
  %61 = call ptr @palloc(i64 noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i64 @IndexTupleSize(ptr noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 2 %63, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %58, %28
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %6, align 4
  call void @ItemPointerSet(ptr noundef %68, i32 noundef %69, i16 noundef zeroext 0)
  %70 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @getRightMostTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %4)
  store i16 %5, ptr %3, align 2
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i16, ptr %3, align 2
  %9 = call ptr @PageGetItemId(ptr noundef %7, i16 noundef zeroext %8)
  %10 = call ptr @PageGetItem(ptr noundef %6, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret ptr %10
}

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #3

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
  %13 = getelementptr inbounds nuw %struct.GinState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %15, i32 0, i32 10
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %17, i32 0, i32 11
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %20, i32 0, i32 12
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %22, i32 0, i32 0
  store ptr @entryLocateEntry, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %24, i32 0, i32 1
  store ptr @entryGetLeftMostPage, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %26, i32 0, i32 2
  store ptr @entryIsMoveRight, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %28, i32 0, i32 3
  store ptr @entryLocateLeafEntry, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %30, i32 0, i32 4
  store ptr @entryFindChildPtr, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %32, i32 0, i32 5
  store ptr @entryBeginPlaceToPage, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %34, i32 0, i32 6
  store ptr @entryExecPlaceToPage, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %36, i32 0, i32 8
  store ptr @ginEntryFillRoot, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %38, i32 0, i32 7
  store ptr @entryPrepareDownlink, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %40, i32 0, i32 9
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %42, i32 0, i32 13
  store i8 0, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %44, i32 0, i32 14
  store i8 0, ptr %45, align 1
  %46 = load i16, ptr %7, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %47, i32 0, i32 15
  store i16 %46, ptr %48, align 2
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %50, i32 0, i32 16
  store i64 %49, ptr %51, align 8
  %52 = load i8, ptr %9, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %53, i32 0, i32 17
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
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @BufferGetPage(i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %21, i32 0, i32 13
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %41

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %26, i32 0, i32 2
  store i16 1, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %28)
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = mul i32 %33, %30
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

41:                                               ; preds = %2
  store i16 1, ptr %6, align 2
  %42 = load ptr, ptr %11, align 8
  %43 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %42)
  store i16 %43, ptr %7, align 2
  store i16 %43, ptr %8, align 2
  %44 = load i16, ptr %7, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %7, align 2
  br label %46

46:                                               ; preds = %137, %41
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %6, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %138

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %7, align 2
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %6, align 2
  %58 = zext i16 %57 to i32
  %59 = sub i32 %56, %58
  %60 = sdiv i32 %59, 2
  %61 = add i32 %54, %60
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %13, align 2
  %63 = load i16, ptr %13, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %8, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %52
  %69 = load ptr, ptr %11, align 8
  call void @PageValidateSpecialPointer(ptr noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  store i32 -1, ptr %10, align 4
  br label %113

81:                                               ; preds = %68, %52
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i16, ptr %13, align 2
  %85 = call ptr @PageGetItemId(ptr noundef %83, i16 noundef zeroext %84)
  %86 = call ptr @PageGetItem(ptr noundef %82, ptr noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %89, ptr noundef %90)
  store i16 %91, ptr %14, align 2
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i64 @gintuple_get_key(ptr noundef %94, ptr noundef %95, ptr noundef %16)
  store i64 %96, ptr %15, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %100, i32 0, i32 15
  %102 = load i16, ptr %101, align 2
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %103, i32 0, i32 16
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %106, i32 0, i32 17
  %108 = load i8, ptr %107, align 8
  %109 = load i16, ptr %14, align 2
  %110 = load i64, ptr %15, align 8
  %111 = load i8, ptr %16, align 1
  %112 = call i32 @ginCompareAttEntries(ptr noundef %99, i16 noundef zeroext %102, i64 noundef %105, i8 noundef signext %108, i16 noundef zeroext %109, i64 noundef %110, i8 noundef signext %111)
  store i32 %112, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  br label %113

113:                                              ; preds = %81, %80
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i16, ptr %13, align 2
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %118, i32 0, i32 2
  store i16 %117, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %120, i32 0, i32 0
  %122 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %121)
  store i32 %122, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %135

123:                                              ; preds = %113
  %124 = load i32, ptr %10, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i16, ptr %13, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %128, 1
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %6, align 2
  br label %133

131:                                              ; preds = %123
  %132 = load i16, ptr %13, align 2
  store i16 %132, ptr %7, align 2
  br label %133

133:                                              ; preds = %131, %126
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %134, %116
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  %136 = load i32, ptr %12, align 4
  switch i32 %136, label %150 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %46, !llvm.loop !6

138:                                              ; preds = %46
  %139 = load i16, ptr %7, align 2
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %140, i32 0, i32 2
  store i16 %139, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = load i16, ptr %7, align 2
  %145 = call ptr @PageGetItemId(ptr noundef %143, i16 noundef zeroext %144)
  %146 = call ptr @PageGetItem(ptr noundef %142, ptr noundef %145)
  store ptr %146, ptr %9, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %147, i32 0, i32 0
  %149 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %148)
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %138, %135, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @entryGetLeftMostPage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @PageGetItemId(ptr noundef %7, i16 noundef zeroext 1)
  %9 = call ptr @PageGetItem(ptr noundef %6, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %10, i32 0, i32 0
  %12 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %11 = load ptr, ptr %5, align 8
  call void @PageValidateSpecialPointer(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 5
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %55

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @getRightMostTuple(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %28, ptr noundef %29)
  store i16 %30, ptr %7, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @gintuple_get_key(ptr noundef %33, ptr noundef %34, ptr noundef %9)
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %39, i32 0, i32 15
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %42, i32 0, i32 16
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %45, i32 0, i32 17
  %47 = load i8, ptr %46, align 8
  %48 = load i16, ptr %7, align 2
  %49 = load i64, ptr %8, align 8
  %50 = load i8, ptr %9, align 1
  %51 = call i32 @ginCompareAttEntries(ptr noundef %38, i16 noundef zeroext %41, i64 noundef %44, i8 noundef signext %47, i16 noundef zeroext %48, i64 noundef %49, i8 noundef signext %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %55

54:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %53, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @entryLocateLeafEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %20, i32 0, i32 13
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %25, i32 0, i32 2
  store i16 1, ptr %26, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %114

27:                                               ; preds = %2
  store i16 1, ptr %7, align 2
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %28)
  store i16 %29, ptr %8, align 2
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %36, i32 0, i32 2
  store i16 1, ptr %37, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %114

38:                                               ; preds = %27
  %39 = load i16, ptr %8, align 2
  %40 = add i16 %39, 1
  store i16 %40, ptr %8, align 2
  br label %41

41:                                               ; preds = %109, %38
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %110

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %48 = load i16, ptr %7, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %8, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  %54 = sub i32 %51, %53
  %55 = sdiv i32 %54, 2
  %56 = add i32 %49, %55
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i16, ptr %10, align 2
  %61 = call ptr @PageGetItemId(ptr noundef %59, i16 noundef zeroext %60)
  %62 = call ptr @PageGetItem(ptr noundef %58, ptr noundef %61)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %65, ptr noundef %66)
  store i16 %67, ptr %12, align 2
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i64 @gintuple_get_key(ptr noundef %70, ptr noundef %71, ptr noundef %14)
  store i64 %72, ptr %13, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %76, i32 0, i32 15
  %78 = load i16, ptr %77, align 2
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %79, i32 0, i32 16
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %82, i32 0, i32 17
  %84 = load i8, ptr %83, align 8
  %85 = load i16, ptr %12, align 2
  %86 = load i64, ptr %13, align 8
  %87 = load i8, ptr %14, align 1
  %88 = call i32 @ginCompareAttEntries(ptr noundef %75, i16 noundef zeroext %78, i64 noundef %81, i8 noundef signext %84, i16 noundef zeroext %85, i64 noundef %86, i8 noundef signext %87)
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %47
  %92 = load i16, ptr %10, align 2
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %93, i32 0, i32 2
  store i16 %92, ptr %94, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %107

95:                                               ; preds = %47
  %96 = load i32, ptr %15, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i16, ptr %10, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, 1
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %7, align 2
  br label %105

103:                                              ; preds = %95
  %104 = load i16, ptr %10, align 2
  store i16 %104, ptr %8, align 2
  br label %105

105:                                              ; preds = %103, %98
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  %108 = load i32, ptr %9, align 4
  switch i32 %108, label %114 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %41, !llvm.loop !8

110:                                              ; preds = %41
  %111 = load i16, ptr %8, align 2
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %112, i32 0, i32 2
  store i16 %111, ptr %113, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %110, %107, %35, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %115 = load i1, ptr %3, align 1
  ret i1 %115
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %14)
  store i16 %15, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %71

19:                                               ; preds = %4
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %71

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i16, ptr %9, align 2
  %29 = call ptr @PageGetItemId(ptr noundef %27, i16 noundef zeroext %28)
  %30 = call ptr @PageGetItem(ptr noundef %26, ptr noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %31, i32 0, i32 0
  %33 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %32)
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i16, ptr %9, align 2
  store i16 %37, ptr %5, align 2
  store i32 1, ptr %13, align 4
  br label %96

38:                                               ; preds = %25
  %39 = load i16, ptr %9, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 1
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %10, align 2
  br label %43

43:                                               ; preds = %63, %38
  %44 = load i16, ptr %10, align 2
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i16, ptr %10, align 2
  %53 = call ptr @PageGetItemId(ptr noundef %51, i16 noundef zeroext %52)
  %54 = call ptr @PageGetItem(ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %55, i32 0, i32 0
  %57 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %56)
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %49
  %61 = load i16, ptr %10, align 2
  store i16 %61, ptr %5, align 2
  store i32 1, ptr %13, align 4
  br label %96

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62
  %64 = load i16, ptr %10, align 2
  %65 = add i16 %64, 1
  store i16 %65, ptr %10, align 2
  br label %43, !llvm.loop !9

66:                                               ; preds = %43
  %67 = load i16, ptr %9, align 2
  %68 = zext i16 %67 to i32
  %69 = sub i32 %68, 1
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %11, align 2
  br label %71

71:                                               ; preds = %66, %19, %4
  store i16 1, ptr %10, align 2
  br label %72

72:                                               ; preds = %92, %71
  %73 = load i16, ptr %10, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %95

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i16, ptr %10, align 2
  %82 = call ptr @PageGetItemId(ptr noundef %80, i16 noundef zeroext %81)
  %83 = call ptr @PageGetItem(ptr noundef %79, ptr noundef %82)
  store ptr %83, ptr %12, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %84, i32 0, i32 0
  %86 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %85)
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = load i16, ptr %10, align 2
  store i16 %90, ptr %5, align 2
  store i32 1, ptr %13, align 4
  br label %96

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  %93 = load i16, ptr %10, align 2
  %94 = add i16 %93, 1
  store i16 %94, ptr %10, align 2
  br label %72, !llvm.loop !10

95:                                               ; preds = %72
  store i16 0, ptr %5, align 2
  store i32 1, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %89, %60, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  %97 = load i16, ptr %5, align 2
  ret i16 %97
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %19, align 2
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load i16, ptr %19, align 2
  %28 = load ptr, ptr %18, align 8
  %29 = call zeroext i1 @entryIsEnoughSpace(ptr noundef %25, i32 noundef %26, i16 noundef zeroext %27, ptr noundef %28)
  br i1 %29, label %38, label %30

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %17, align 8
  call void @entrySplitPage(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 2, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %39

38:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %39

39:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %40 = load i32, ptr %9, align 4
  ret i32 %40
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @BufferGetPage(i32 noundef %18)
  store ptr %19, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i16, ptr %15, align 2
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %11, align 4
  call void @entryPreparePage(ptr noundef %23, ptr noundef %24, i16 noundef zeroext %25, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @IndexTupleSize(ptr noundef %34)
  %36 = load i16, ptr %15, align 2
  %37 = call zeroext i16 @PageAddItemExtended(ptr noundef %28, ptr noundef %31, i64 noundef %35, i16 noundef zeroext %36, i32 noundef 0)
  store i16 %37, ptr %16, align 2
  %38 = load i16, ptr %16, align 2
  %39 = zext i16 %38 to i32
  %40 = load i16, ptr %15, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %6
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %46, label %49, label %59

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %59

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.nameData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [64 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 571, ptr noundef @__func__.entryExecPlaceToPage)
  br label %59

59:                                               ; preds = %49, %47, %45
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %6
  %63 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %68, i32 0, i32 15
  %70 = load i8, ptr %69, align 2
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 112
  br i1 %72, label %73, label %111

73:                                               ; preds = %62
  %74 = load i32, ptr @wal_level, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %90, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %83, %73
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %91, i32 0, i32 14
  %93 = load i8, ptr %92, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %111, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr getelementptr inbounds nuw (%struct.ginxlogInsertEntry, ptr @entryExecPlaceToPage.data, i32 0, i32 1), align 2
  %101 = load i16, ptr %15, align 2
  store i16 %101, ptr @entryExecPlaceToPage.data, align 2
  %102 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %102, i8 noundef zeroext 8)
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef @entryExecPlaceToPage.data, i32 noundef 4)
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @IndexTupleSize(ptr noundef %108)
  %110 = trunc i64 %109 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %105, i32 noundef %110)
  br label %111

111:                                              ; preds = %95, %90, %83, %76, %62
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @BufferGetPage(i32 noundef %9)
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @BufferGetBlockNumber(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
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
  %21 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) #3

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ginCompareAttEntries(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, i16 noundef zeroext, i64 noundef, i8 noundef signext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #2 {
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
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @BufferGetPage(i32 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i16, ptr %8, align 2
  %25 = call ptr @PageGetItemId(ptr noundef %23, i16 noundef zeroext %24)
  %26 = call ptr @PageGetItem(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i64 @IndexTupleSize(ptr noundef %27)
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = add i64 %30, 4
  store i64 %31, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %32

32:                                               ; preds = %21, %4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @IndexTupleSize(ptr noundef %35)
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  %39 = add i64 %38, 4
  store i64 %39, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i64 @PageGetFreeSpace(ptr noundef %40)
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %41, %42
  %44 = load i64, ptr %11, align 8
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %48

47:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %49 = load i1, ptr %5, align 1
  ret i1 %49
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.GinBtreeStack, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  store i16 %31, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @BufferGetPage(i32 noundef %32)
  %34 = call ptr @PageGetTempPageCopy(ptr noundef %33)
  store ptr %34, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  %37 = call ptr @PageGetTempPageCopy(ptr noundef %36)
  store ptr %37, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %38 = load ptr, ptr %25, align 8
  %39 = call i64 @PageGetPageSize(ptr noundef %38)
  store i64 %39, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16384, ptr %28) #7
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = load i16, ptr %15, align 2
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  call void @entryPreparePage(ptr noundef %40, ptr noundef %41, i16 noundef zeroext %42, ptr noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %25, align 8
  %46 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %45)
  store i16 %46, ptr %17, align 2
  %47 = getelementptr inbounds [2 x %union.PGAlignedBlock], ptr %28, i64 0, i64 0
  %48 = getelementptr inbounds [8192 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %22, align 8
  store i16 1, ptr %16, align 2
  br label %49

49:                                               ; preds = %100, %7
  %50 = load i16, ptr %16, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %17, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %103

55:                                               ; preds = %49
  %56 = load i16, ptr %16, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %15, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @IndexTupleSize(ptr noundef %64)
  %66 = add i64 %65, 7
  %67 = and i64 %66, -8
  store i64 %67, ptr %21, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 2 %71, i64 %72, i1 false)
  %73 = load i64, ptr %21, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %22, align 8
  %76 = load i64, ptr %21, align 8
  %77 = add i64 %76, 4
  %78 = load i64, ptr %19, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr %19, align 8
  br label %80

80:                                               ; preds = %61, %55
  %81 = load ptr, ptr %25, align 8
  %82 = load ptr, ptr %25, align 8
  %83 = load i16, ptr %16, align 2
  %84 = call ptr @PageGetItemId(ptr noundef %82, i16 noundef zeroext %83)
  %85 = call ptr @PageGetItem(ptr noundef %81, ptr noundef %84)
  store ptr %85, ptr %23, align 8
  %86 = load ptr, ptr %23, align 8
  %87 = call i64 @IndexTupleSize(ptr noundef %86)
  %88 = add i64 %87, 7
  %89 = and i64 %88, -8
  store i64 %89, ptr %21, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 2 %91, i64 %92, i1 false)
  %93 = load i64, ptr %21, align 8
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store ptr %95, ptr %22, align 8
  %96 = load i64, ptr %21, align 8
  %97 = add i64 %96, 4
  %98 = load i64, ptr %19, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %19, align 8
  br label %100

100:                                              ; preds = %80
  %101 = load i16, ptr %16, align 2
  %102 = add i16 %101, 1
  store i16 %102, ptr %16, align 2
  br label %49, !llvm.loop !11

103:                                              ; preds = %49
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %17, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 %107, 1
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @IndexTupleSize(ptr noundef %113)
  %115 = add i64 %114, 7
  %116 = and i64 %115, -8
  store i64 %116, ptr %21, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 2 %120, i64 %121, i1 false)
  %122 = load i64, ptr %21, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store ptr %124, ptr %22, align 8
  %125 = load i64, ptr %21, align 8
  %126 = add i64 %125, 4
  %127 = load i64, ptr %19, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %19, align 8
  br label %129

129:                                              ; preds = %110, %103
  %130 = load ptr, ptr %26, align 8
  %131 = load ptr, ptr %25, align 8
  call void @PageValidateSpecialPointer(ptr noundef %131)
  %132 = load ptr, ptr %25, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %133, i32 0, i32 5
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %138, i32 0, i32 2
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = load i64, ptr %27, align 8
  call void @GinInitPage(ptr noundef %130, i32 noundef %141, i64 noundef %142)
  %143 = load ptr, ptr %25, align 8
  %144 = load ptr, ptr %26, align 8
  call void @PageValidateSpecialPointer(ptr noundef %144)
  %145 = load ptr, ptr %26, align 8
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %146, i32 0, i32 5
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = load i64, ptr %27, align 8
  call void @GinInitPage(ptr noundef %143, i32 noundef %154, i64 noundef %155)
  %156 = getelementptr inbounds [2 x %union.PGAlignedBlock], ptr %28, i64 0, i64 0
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

161:                                              ; preds = %226, %129
  %162 = load i16, ptr %16, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %17, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %229

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
  br label %192

184:                                              ; preds = %167
  %185 = load ptr, ptr %23, align 8
  %186 = call i64 @IndexTupleSize(ptr noundef %185)
  %187 = add i64 %186, 7
  %188 = and i64 %187, -8
  %189 = add i64 %188, 4
  %190 = load i64, ptr %20, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr %20, align 8
  br label %192

192:                                              ; preds = %184, %182
  %193 = load ptr, ptr %24, align 8
  %194 = load ptr, ptr %23, align 8
  %195 = load ptr, ptr %23, align 8
  %196 = call i64 @IndexTupleSize(ptr noundef %195)
  %197 = call zeroext i16 @PageAddItemExtended(ptr noundef %193, ptr noundef %194, i64 noundef %196, i16 noundef zeroext 0, i32 noundef 0)
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %203, label %206, label %216

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %216

206:                                              ; preds = %204, %202
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.GinBtreeData, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct.RelationData, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.nameData, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [64 x i8], ptr %213, i64 0, i64 0
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, ptr noundef %214)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 689, ptr noundef @__func__.entrySplitPage)
  br label %216

216:                                              ; preds = %206, %204, %202
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %192
  %220 = load ptr, ptr %23, align 8
  %221 = call i64 @IndexTupleSize(ptr noundef %220)
  %222 = add i64 %221, 7
  %223 = and i64 %222, -8
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store ptr %225, ptr %22, align 8
  br label %226

226:                                              ; preds = %219
  %227 = load i16, ptr %16, align 2
  %228 = add i16 %227, 1
  store i16 %228, ptr %16, align 2
  br label %161, !llvm.loop !12

229:                                              ; preds = %161
  %230 = load ptr, ptr %25, align 8
  %231 = load ptr, ptr %13, align 8
  store ptr %230, ptr %231, align 8
  %232 = load ptr, ptr %26, align 8
  %233 = load ptr, ptr %14, align 8
  store ptr %232, ptr %233, align 8
  call void @llvm.lifetime.end.p0(i64 16384, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  ret void
}

declare i64 @PageGetFreeSpace(ptr noundef) #3

declare ptr @PageGetTempPageCopy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PageGetPageSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 6
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
  %13 = getelementptr inbounds nuw %struct.GinBtreeEntryInsertData, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i16, ptr %8, align 2
  call void @PageIndexTupleDelete(ptr noundef %17, i16 noundef zeroext %18)
  br label %19

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %7, align 8
  call void @PageValidateSpecialPointer(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %19
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i16, ptr %8, align 2
  %40 = call ptr @PageGetItemId(ptr noundef %38, i16 noundef zeroext %39)
  %41 = call ptr @PageGetItem(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %10, align 4
  call void @ItemPointerSet(ptr noundef %43, i32 noundef %44, i16 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %45

45:                                               ; preds = %36, %33, %19
  ret void
}

declare void @GinInitPage(ptr noundef, i32 noundef, i64 noundef) #3

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #3

declare void @MarkBufferDirty(i32 noundef) #3

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #3

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #3

declare i32 @BufferGetBlockNumber(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
