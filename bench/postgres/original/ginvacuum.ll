target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GinVacuumState = type { ptr, ptr, ptr, ptr, %struct.GinState, ptr, ptr }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GinPostingList = type { %struct.ItemPointerData, i16, [0 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.DataPageDeleteStack = type { ptr, ptr, i32, i32, i8 }
%struct.GinStatsData = type { i32, i32, i32, i32, i64, i32 }
%struct.PostingItem = type { %struct.BlockIdData, %struct.ItemPointerData }
%struct.ginxlogDeletePage = type { i16, i32, i32 }
%struct.FullTransactionId = type { i64 }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Gin vacuum temporary context\00", align 1
@CritSectionCount = external global i32, align 4
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"failed to add item to index page in \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"ginvacuum.c\00", align 1
@__func__.ginVacuumEntryPage = private unnamed_addr constant [19 x i8] c"ginVacuumEntryPage\00", align 1
@wal_level = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @ginVacuumItemPointers(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %70, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %73

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.GinVacuumState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.ItemPointerData, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.GinVacuumState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 %19(ptr noundef %23, ptr noundef %26)
  br i1 %27, label %28, label %48

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.GinVacuumState, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, ptr %32, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 6, %39
  %41 = call ptr @palloc(i64 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 6, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %43, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %37, %28
  br label %69

48:                                               ; preds = %16
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.GinVacuumState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %51, i32 0, i32 2
  %53 = load double, ptr %52, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, ptr %52, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.ItemPointerData, ptr %58, i64 %60
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.ItemPointerData, ptr %62, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 2 %65, i64 6, i1 false)
  br label %66

66:                                               ; preds = %57, %48
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %66, %47
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %12, !llvm.loop !5

73:                                               ; preds = %12
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %8, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %11, align 8
  ret ptr %76
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ginbulkdelete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.GinVacuumState, align 8
  %12 = alloca i32, align 4
  %13 = alloca [512 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %15, align 4
  %26 = load ptr, ptr @CurrentMemoryContext, align 8
  %27 = call ptr @AllocSetContextCreateInternal(ptr noundef %26, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %28 = getelementptr inbounds %struct.GinVacuumState, ptr %11, i32 0, i32 6
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.GinVacuumState, ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.GinVacuumState, ptr %11, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.GinVacuumState, ptr %11, i32 0, i32 3
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.GinVacuumState, ptr %11, i32 0, i32 5
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.GinVacuumState, ptr %11, i32 0, i32 4
  %40 = load ptr, ptr %9, align 8
  call void @initGinState(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %25
  %44 = call ptr @palloc0(i64 noundef 40)
  store ptr %44, ptr %6, align 8
  %45 = getelementptr inbounds %struct.GinVacuumState, ptr %11, i32 0, i32 4
  %46 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  %47 = xor i1 %46, true
  %48 = load ptr, ptr %6, align 8
  call void @ginInsertCleanup(ptr noundef %45, i1 noundef zeroext %47, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %25
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %50, i32 0, i32 2
  store double 0.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.GinVacuumState, ptr %11, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @ReadBufferExtended(ptr noundef %54, i32 noundef 0, i32 noundef %55, i32 noundef 0, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %87, %84, %49
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @BufferGetPage(i32 noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %16, align 8
  %65 = call ptr @PageGetSpecialPointer(ptr noundef %64)
  %66 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %60
  %72 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %72, i32 noundef 0)
  %73 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %73, i32 noundef 2)
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %16, align 8
  %78 = call ptr @PageGetSpecialPointer(ptr noundef %77)
  %79 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %85, i32 noundef 0)
  br label %60

86:                                               ; preds = %76, %71
  br label %102

87:                                               ; preds = %60
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = call ptr @PageGetItemId(ptr noundef %89, i16 noundef zeroext 1)
  %91 = call ptr @PageGetItem(ptr noundef %88, ptr noundef %90)
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.IndexTupleData, ptr %92, i32 0, i32 0
  %94 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %93)
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @ReadBufferExtended(ptr noundef %96, i32 noundef 0, i32 noundef %97, i32 noundef 0, ptr noundef %100)
  store i32 %101, ptr %12, align 4
  br label %60

102:                                              ; preds = %86
  br label %103

103:                                              ; preds = %148, %102
  %104 = load i32, ptr %12, align 4
  %105 = call ptr @BufferGetPage(i32 noundef %104)
  store ptr %105, ptr %18, align 8
  %106 = load i32, ptr %12, align 4
  %107 = getelementptr inbounds [512 x i32], ptr %13, i64 0, i64 0
  %108 = call ptr @ginVacuumEntryPage(ptr noundef %11, i32 noundef %106, ptr noundef %107, ptr noundef %14)
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = call ptr @PageGetSpecialPointer(ptr noundef %109)
  %111 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %103
  %116 = load volatile i32, ptr @CritSectionCount, align 4
  %117 = add i32 %116, 1
  store volatile i32 %117, ptr @CritSectionCount, align 4
  %118 = load ptr, ptr %19, align 8
  %119 = load ptr, ptr %18, align 8
  call void @PageRestoreTempPage(ptr noundef %118, ptr noundef %119)
  %120 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %120)
  %121 = getelementptr inbounds %struct.GinVacuumState, ptr %11, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  call void @xlogVacuumPage(ptr noundef %122, i32 noundef %123)
  %124 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %124)
  br label %125

125:                                              ; preds = %115
  %126 = load volatile i32, ptr @CritSectionCount, align 4
  %127 = add i32 %126, -1
  store volatile i32 %127, ptr @CritSectionCount, align 4
  br label %128

128:                                              ; preds = %125
  br label %131

129:                                              ; preds = %103
  %130 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %130)
  br label %131

131:                                              ; preds = %129, %128
  call void @vacuum_delay_point()
  store i32 0, ptr %20, align 4
  br label %132

132:                                              ; preds = %141, %131
  %133 = load i32, ptr %20, align 4
  %134 = load i32, ptr %14, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load i32, ptr %20, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr [512 x i32], ptr %13, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  call void @ginVacuumPostingTree(ptr noundef %11, i32 noundef %140)
  call void @vacuum_delay_point()
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %20, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %20, align 4
  br label %132, !llvm.loop !7

144:                                              ; preds = %132
  %145 = load i32, ptr %10, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  br label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @ReadBufferExtended(ptr noundef %149, i32 noundef 0, i32 noundef %150, i32 noundef 0, ptr noundef %153)
  store i32 %154, ptr %12, align 4
  %155 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %155, i32 noundef 2)
  br label %103

156:                                              ; preds = %147
  %157 = getelementptr inbounds %struct.GinVacuumState, ptr %11, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  call void @MemoryContextDelete(ptr noundef %158)
  %159 = getelementptr inbounds %struct.GinVacuumState, ptr %11, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  ret ptr %160
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @initGinState(ptr noundef, ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare void @ginInsertCleanup(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @IsAutoVacuumWorkerProcess() #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @LockBuffer(i32 noundef, i32 noundef) #1

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
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

declare void @UnlockReleaseBuffer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ginVacuumEntryPage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @BufferGetPage(i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %25)
  store i16 %26, ptr %12, align 2
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  store i32 0, ptr %28, align 4
  store i16 1, ptr %11, align 2
  br label %29

29:                                               ; preds = %195, %4
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %198

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i16, ptr %11, align 2
  %39 = call ptr @PageGetItemId(ptr noundef %37, i16 noundef zeroext %38)
  %40 = call ptr @PageGetItem(ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.IndexTupleData, ptr %41, i32 0, i32 0
  %43 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %42)
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 65535
  br i1 %45, label %46, label %58

46:                                               ; preds = %35
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.IndexTupleData, ptr %47, i32 0, i32 0
  %49 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr i32, ptr %50, i64 %53
  store i32 %49, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %194

58:                                               ; preds = %35
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.IndexTupleData, ptr %59, i32 0, i32 0
  %61 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %60)
  %62 = zext i16 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %193

64:                                               ; preds = %58
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.IndexTupleData, ptr %65, i32 0, i32 0
  %67 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %66)
  %68 = and i32 %67, -2147483648
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.IndexTupleData, ptr %72, i32 0, i32 0
  %74 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %73)
  %75 = and i32 %74, 2147483647
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %71, i64 %76
  %78 = call ptr @ginPostingListDecode(ptr noundef %77, ptr noundef %14)
  store ptr %78, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %91

79:                                               ; preds = %64
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.IndexTupleData, ptr %81, i32 0, i32 0
  %83 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %82)
  %84 = and i32 %83, 2147483647
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %80, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.IndexTupleData, ptr %87, i32 0, i32 0
  %89 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %88)
  %90 = zext i16 %89 to i32
  store i32 %90, ptr %14, align 4
  store i8 0, ptr %16, align 1
  br label %91

91:                                               ; preds = %79, %70
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @ginVacuumItemPointers(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %14)
  store ptr %95, ptr %17, align 8
  %96 = load i8, ptr %16, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %91
  %101 = load ptr, ptr %17, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %192

103:                                              ; preds = %100
  %104 = load i32, ptr %14, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @ginCompressPostingList(ptr noundef %107, i32 noundef %108, i32 noundef 2712, ptr noundef null)
  store ptr %109, ptr %21, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct.GinPostingList, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i64
  %114 = add i64 %113, 1
  %115 = and i64 %114, -2
  %116 = add i64 8, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %22, align 4
  br label %119

118:                                              ; preds = %103
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %119

119:                                              ; preds = %118, %106
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @PageGetTempPageCopy(ptr noundef %124)
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load i16, ptr %11, align 2
  %129 = call ptr @PageGetItemId(ptr noundef %127, i16 noundef zeroext %128)
  %130 = call ptr @PageGetItem(ptr noundef %126, ptr noundef %129)
  store ptr %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %123, %119
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.GinVacuumState, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %13, align 8
  %135 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %133, ptr noundef %134)
  store i16 %135, ptr %18, align 2
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.GinVacuumState, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %13, align 8
  %139 = call i64 @gintuple_get_key(ptr noundef %137, ptr noundef %138, ptr noundef %20)
  store i64 %139, ptr %19, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.GinVacuumState, ptr %140, i32 0, i32 4
  %142 = load i16, ptr %18, align 2
  %143 = load i64, ptr %19, align 8
  %144 = load i8, ptr %20, align 1
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr %22, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @GinFormTuple(ptr noundef %141, i16 noundef zeroext %142, i64 noundef %143, i8 noundef signext %144, ptr noundef %145, i64 noundef %147, i32 noundef %148, i1 noundef zeroext true)
  store ptr %149, ptr %13, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %131
  %153 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %131
  %155 = load ptr, ptr %10, align 8
  %156 = load i16, ptr %11, align 2
  call void @PageIndexTupleDelete(ptr noundef %155, i16 noundef zeroext %156)
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.IndexTupleData, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 8191
  %164 = sext i32 %163 to i64
  %165 = load i16, ptr %11, align 2
  %166 = call zeroext i16 @PageAddItemExtended(ptr noundef %157, ptr noundef %158, i64 noundef %164, i16 noundef zeroext %165, i32 noundef 0)
  %167 = zext i16 %166 to i32
  %168 = load i16, ptr %11, align 2
  %169 = zext i16 %168 to i32
  %170 = icmp ne i32 %167, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %154
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %174, label %177, label %187

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %176, label %177, label %187

177:                                              ; preds = %175, %173
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.GinVacuumState, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.RelationData, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.FormData_pg_class, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.nameData, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [64 x i8], ptr %184, i64 0, i64 0
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, ptr noundef %185)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 553, ptr noundef @__func__.ginVacuumEntryPage)
  br label %187

187:                                              ; preds = %177, %175, %173
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %154
  %190 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %190)
  %191 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %191)
  br label %192

192:                                              ; preds = %189, %100
  br label %193

193:                                              ; preds = %192, %58
  br label %194

194:                                              ; preds = %193, %46
  br label %195

195:                                              ; preds = %194
  %196 = load i16, ptr %11, align 2
  %197 = add i16 %196, 1
  store i16 %197, ptr %11, align 2
  br label %29, !llvm.loop !8

198:                                              ; preds = %29
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  br label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %10, align 8
  br label %205

205:                                              ; preds = %203, %202
  %206 = phi ptr [ null, %202 ], [ %204, %203 ]
  ret ptr %206
}

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) #1

declare void @MarkBufferDirty(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xlogVacuumPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @BufferGetPage(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FormData_pg_class, ptr %11, i32 0, i32 15
  %13 = load i8, ptr %12, align 2
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 112
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load i32, ptr @wal_level, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.RelationData, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %19, %2
  br label %35

30:                                               ; preds = %24, %16
  call void @XLogBeginInsert()
  %31 = load i32, ptr %4, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %31, i8 noundef zeroext 9)
  %32 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 64)
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  call void @PageSetLSN(ptr noundef %33, i64 noundef %34)
  br label %35

35:                                               ; preds = %30, %29
  ret void
}

declare void @vacuum_delay_point() #1

; Function Attrs: nounwind uwtable
define internal void @ginVacuumPostingTree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.DataPageDeleteStack, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call zeroext i1 @ginVacuumPostingTreeLeaves(ptr noundef %9, i32 noundef %10)
  br i1 %11, label %12, label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GinVacuumState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GinVacuumState, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @ReadBufferExtended(ptr noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef 0, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  call void @LockBufferForCleanup(i32 noundef %21)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %6, i32 0, i32 3
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %6, i32 0, i32 4
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call zeroext i1 @ginScanToDelete(ptr noundef %24, i32 noundef %25, i1 noundef zeroext true, ptr noundef %6, i16 noundef zeroext 0)
  %27 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %32, %12
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %7, align 8
  br label %29, !llvm.loop !9

38:                                               ; preds = %29
  %39 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %2
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ginvacuumcleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.GinState, align 8
  %12 = alloca %struct.GinStatsData, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  call void @initGinState(ptr noundef %11, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  call void @ginInsertCleanup(ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %22
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %3, align 8
  br label %178

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = call ptr @palloc0(i64 noundef 40)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @initGinState(ptr noundef %11, ptr noundef %34)
  %35 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  %36 = xor i1 %35, true
  %37 = load ptr, ptr %5, align 8
  call void @ginInsertCleanup(ptr noundef %11, i1 noundef zeroext %36, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %29
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %39, i32 0, i32 6
  %41 = load double, ptr %40, align 8
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %44, i32 0, i32 6
  %46 = load double, ptr %45, align 8
  br label %48

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi double [ %46, %43 ], [ 0.000000e+00, %47 ]
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %50, i32 0, i32 2
  store double %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %52, i32 0, i32 4
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %56, i32 0, i32 1
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %63, %48
  %69 = phi i1 [ true, %48 ], [ %67, %63 ]
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1
  %72 = load i8, ptr %7, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %6, align 8
  call void @LockRelationForExtension(ptr noundef %75, i32 noundef 7)
  br label %76

76:                                               ; preds = %74, %68
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %8, align 4
  %79 = load i8, ptr %7, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  call void @UnlockRelationForExtension(ptr noundef %82, i32 noundef 7)
  br label %83

83:                                               ; preds = %81, %76
  store i32 0, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %148, %83
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %151

88:                                               ; preds = %84
  call void @vacuum_delay_point()
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @ReadBufferExtended(ptr noundef %89, i32 noundef 0, i32 noundef %90, i32 noundef 0, ptr noundef %93)
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %95, i32 noundef 1)
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @BufferGetPage(i32 noundef %96)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = call zeroext i1 @GinPageIsRecyclable(ptr noundef %98)
  br i1 %99, label %100, label %105

100:                                              ; preds = %88
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %9, align 4
  call void @RecordFreeIndexPage(ptr noundef %101, i32 noundef %102)
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4
  br label %146

105:                                              ; preds = %88
  %106 = load ptr, ptr %14, align 8
  %107 = call ptr @PageGetSpecialPointer(ptr noundef %106)
  %108 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %107, i32 0, i32 2
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = getelementptr inbounds %struct.GinStatsData, ptr %12, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  br label %145

117:                                              ; preds = %105
  %118 = load ptr, ptr %14, align 8
  %119 = call ptr @PageGetSpecialPointer(ptr noundef %118)
  %120 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 16
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %144, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.GinStatsData, ptr %12, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call ptr @PageGetSpecialPointer(ptr noundef %129)
  %131 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %130, i32 0, i32 2
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %125
  %137 = load ptr, ptr %14, align 8
  %138 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %137)
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds %struct.GinStatsData, ptr %12, i32 0, i32 4
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %136, %125
  br label %144

144:                                              ; preds = %143, %117
  br label %145

145:                                              ; preds = %144, %113
  br label %146

146:                                              ; preds = %145, %100
  %147 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %147)
  br label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %84, !llvm.loop !10

151:                                              ; preds = %84
  %152 = load i32, ptr %8, align 4
  %153 = getelementptr inbounds %struct.GinStatsData, ptr %12, i32 0, i32 1
  store i32 %152, ptr %153, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  call void @ginUpdateStats(ptr noundef %156, ptr noundef %12, i1 noundef zeroext false)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.IndexVacuumInfo, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  call void @IndexFreeSpaceMapVacuum(ptr noundef %159)
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %161, i32 0, i32 6
  store i32 %160, ptr %162, align 8
  %163 = load i8, ptr %7, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %151
  %166 = load ptr, ptr %6, align 8
  call void @LockRelationForExtension(ptr noundef %166, i32 noundef 7)
  br label %167

167:                                              ; preds = %165, %151
  %168 = load ptr, ptr %6, align 8
  %169 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %168, i32 noundef 0)
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 8
  %172 = load i8, ptr %7, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = load ptr, ptr %6, align 8
  call void @UnlockRelationForExtension(ptr noundef %175, i32 noundef 7)
  br label %176

176:                                              ; preds = %174, %167
  %177 = load ptr, ptr %5, align 8
  store ptr %177, ptr %3, align 8
  br label %178

178:                                              ; preds = %176, %27
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @LockRelationForExtension(ptr noundef, i32 noundef) #1

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GinPageIsRecyclable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @PageIsNew(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %27

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @PageGetSpecialPointer(ptr noundef %9)
  %11 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.PageHeaderData, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = call zeroext i1 @GlobalVisCheckRemovableXid(ptr noundef null, i32 noundef %25)
  store i1 %26, ptr %2, align 1
  br label %27

27:                                               ; preds = %24, %23, %16, %7
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) #1

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

declare void @ginUpdateStats(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @IndexFreeSpaceMapVacuum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare zeroext i1 @GlobalVisCheckRemovableXid(ptr noundef, i32 noundef) #1

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
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @ginCompressPostingList(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @PageGetTempPageCopy(ptr noundef) #1

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) #1

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @GinFormTuple(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @XLogBeginInsert() #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ginVacuumPostingTreeLeaves(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %7, align 1
  br label %10

10:                                               ; preds = %32, %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GinVacuumState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.GinVacuumState, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @ReadBufferExtended(ptr noundef %13, i32 noundef 0, i32 noundef %14, i32 noundef 0, ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %19, i32 noundef 1)
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @PageGetSpecialPointer(ptr noundef %22)
  %24 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %10
  %30 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %30, i32 noundef 0)
  %31 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %31, i32 noundef 2)
  br label %41

32:                                               ; preds = %10
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @PageGetContents(ptr noundef %33)
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = getelementptr i8, ptr %35, i64 0
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.PostingItem, ptr %37, i32 0, i32 0
  %39 = call i32 @BlockIdGetBlockNumber(ptr noundef %38)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %40)
  br label %10

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %89, %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GinVacuumState, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.GinVacuumState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  call void @ginVacuumPostingTreeLeaf(ptr noundef %49, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @MemoryContextSwitchTo(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.GinVacuumState, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  call void @MemoryContextReset(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @PageGetSpecialPointer(ptr noundef %57)
  %59 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 128
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %42
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.PageHeaderData, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i64
  %69 = sub i64 %68, 24
  %70 = sub i64 %69, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %79, label %80

72:                                               ; preds = %42
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @PageGetSpecialPointer(ptr noundef %73)
  %75 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %72, %64
  store i8 1, ptr %7, align 1
  br label %80

80:                                               ; preds = %79, %72, %64
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @PageGetSpecialPointer(ptr noundef %81)
  %83 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %85)
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  br label %101

89:                                               ; preds = %80
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.GinVacuumState, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %4, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.GinVacuumState, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @ReadBufferExtended(ptr noundef %92, i32 noundef 0, i32 noundef %93, i32 noundef 0, ptr noundef %96)
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %98, i32 noundef 2)
  %99 = load i32, ptr %5, align 4
  %100 = call ptr @BufferGetPage(i32 noundef %99)
  store ptr %100, ptr %6, align 8
  br label %42

101:                                              ; preds = %88
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  ret i1 %103
}

declare void @LockBufferForCleanup(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ginScanToDelete(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i8 0, ptr %14, align 1
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %11, align 8
  br label %43

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = call ptr @palloc0(i64 noundef 32)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 4
  br label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %38, %28
  br label %43

43:                                               ; preds = %42, %21
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.GinVacuumState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.GinVacuumState, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @ReadBufferExtended(ptr noundef %46, i32 noundef 0, i32 noundef %47, i32 noundef 0, ptr noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %43
  %55 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %55, i32 noundef 2)
  br label %56

56:                                               ; preds = %54, %43
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @BufferGetPage(i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call ptr @PageGetSpecialPointer(ptr noundef %59)
  %61 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %127, label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 8
  store i16 1, ptr %16, align 2
  br label %70

70:                                               ; preds = %100, %66
  %71 = load i16, ptr %16, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %13, align 8
  %74 = call ptr @PageGetSpecialPointer(ptr noundef %73)
  %75 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = icmp sle i32 %72, %77
  br i1 %78, label %79, label %103

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8
  %81 = call ptr @PageGetContents(ptr noundef %80)
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load i16, ptr %16, align 2
  %84 = zext i16 %83 to i32
  %85 = sub i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 10
  %88 = getelementptr i8, ptr %82, i64 %87
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.PostingItem, ptr %90, i32 0, i32 0
  %92 = call i32 @BlockIdGetBlockNumber(ptr noundef %91)
  %93 = load ptr, ptr %11, align 8
  %94 = load i16, ptr %16, align 2
  %95 = call zeroext i1 @ginScanToDelete(ptr noundef %89, i32 noundef %92, i1 noundef zeroext false, ptr noundef %93, i16 noundef zeroext %94)
  br i1 %95, label %96, label %99

96:                                               ; preds = %79
  %97 = load i16, ptr %16, align 2
  %98 = add i16 %97, -1
  store i16 %98, ptr %16, align 2
  br label %99

99:                                               ; preds = %96, %79
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %16, align 2
  %102 = add i16 %101, 1
  store i16 %102, ptr %16, align 2
  br label %70, !llvm.loop !11

103:                                              ; preds = %70
  %104 = load ptr, ptr %13, align 8
  %105 = call ptr @PageGetSpecialPointer(ptr noundef %104)
  %106 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = call zeroext i1 @BufferIsValid(i32 noundef %114)
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  call void @UnlockReleaseBuffer(i32 noundef %121)
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %124, i32 0, i32 3
  store i32 0, ptr %125, align 4
  br label %126

126:                                              ; preds = %116, %109, %103
  br label %127

127:                                              ; preds = %126, %56
  %128 = load ptr, ptr %13, align 8
  %129 = call ptr @PageGetSpecialPointer(ptr noundef %128)
  %130 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %129, i32 0, i32 2
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 2
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %127
  %136 = load ptr, ptr %13, align 8
  %137 = call ptr @PageGetSpecialPointer(ptr noundef %136)
  %138 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %137, i32 0, i32 2
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 128
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %135
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.PageHeaderData, ptr %144, i32 0, i32 3
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i64
  %148 = sub i64 %147, 24
  %149 = sub i64 %148, 8
  %150 = icmp eq i64 %149, 0
  %151 = zext i1 %150 to i32
  br label %160

152:                                              ; preds = %135
  %153 = load ptr, ptr %13, align 8
  %154 = call ptr @PageGetSpecialPointer(ptr noundef %153)
  %155 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = icmp slt i32 %157, 1
  %159 = zext i1 %158 to i32
  br label %160

160:                                              ; preds = %152, %143
  %161 = phi i32 [ %151, %143 ], [ %159, %152 ]
  %162 = icmp ne i32 %161, 0
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %15, align 1
  br label %172

164:                                              ; preds = %127
  %165 = load ptr, ptr %13, align 8
  %166 = call ptr @PageGetSpecialPointer(ptr noundef %165)
  %167 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %166, i32 0, i32 1
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = icmp slt i32 %169, 1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %15, align 1
  br label %172

172:                                              ; preds = %164, %160
  %173 = load i8, ptr %15, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %206

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = call zeroext i1 @BufferIsValid(i32 noundef %178)
  br i1 %179, label %180, label %205

180:                                              ; preds = %175
  %181 = load ptr, ptr %13, align 8
  %182 = call ptr @PageGetSpecialPointer(ptr noundef %181)
  %183 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %205, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @BufferGetBlockNumber(i32 noundef %191)
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = load i16, ptr %10, align 2
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %201, i32 0, i32 4
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  call void @ginDeletePage(ptr noundef %187, i32 noundef %188, i32 noundef %192, i32 noundef %197, i16 noundef zeroext %198, i1 noundef zeroext %204)
  store i8 1, ptr %14, align 1
  br label %205

205:                                              ; preds = %186, %180, %175
  br label %206

206:                                              ; preds = %205, %172
  %207 = load i8, ptr %14, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %222, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = call zeroext i1 @BufferIsValid(i32 noundef %212)
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  call void @UnlockReleaseBuffer(i32 noundef %217)
  br label %218

218:                                              ; preds = %214, %209
  %219 = load i32, ptr %12, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.DataPageDeleteStack, ptr %220, i32 0, i32 3
  store i32 %219, ptr %221, align 4
  br label %229

222:                                              ; preds = %206
  %223 = load i8, ptr %8, align 1
  %224 = trunc i8 %223 to i1
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %226, i32 noundef 0)
  br label %227

227:                                              ; preds = %225, %222
  %228 = load i32, ptr %12, align 4
  call void @ReleaseBuffer(i32 noundef %228)
  br label %229

229:                                              ; preds = %227, %218
  %230 = load i8, ptr %8, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load i32, ptr %12, align 4
  call void @ReleaseBuffer(i32 noundef %233)
  br label %234

234:                                              ; preds = %232, %229
  %235 = load i8, ptr %14, align 1
  %236 = trunc i8 %235 to i1
  ret i1 %236
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
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

declare void @ginVacuumPostingTreeLeaf(ptr noundef, i32 noundef, ptr noundef) #1

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @ginDeletePage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i16 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca %struct.ginxlogDeletePage, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.GinVacuumState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.GinVacuumState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @ReadBufferExtended(ptr noundef %24, i32 noundef 0, i32 noundef %25, i32 noundef 0, ptr noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.GinVacuumState, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.GinVacuumState, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @ReadBufferExtended(ptr noundef %32, i32 noundef 0, i32 noundef %33, i32 noundef 0, ptr noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.GinVacuumState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.GinVacuumState, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @ReadBufferExtended(ptr noundef %40, i32 noundef 0, i32 noundef %41, i32 noundef 0, ptr noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call ptr @PageGetSpecialPointer(ptr noundef %48)
  %50 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %18, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.GinVacuumState, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %18, align 4
  call void @PredicateLockPageCombine(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load volatile i32, ptr @CritSectionCount, align 4
  %58 = add i32 %57, 1
  store volatile i32 %58, ptr @CritSectionCount, align 4
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @BufferGetPage(i32 noundef %59)
  store ptr %60, ptr %16, align 8
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %16, align 8
  %63 = call ptr @PageGetSpecialPointer(ptr noundef %62)
  %64 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %63, i32 0, i32 0
  store i32 %61, ptr %64, align 4
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @BufferGetPage(i32 noundef %65)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i16, ptr %11, align 2
  call void @GinPageDeletePostingItem(ptr noundef %67, i16 noundef zeroext %68)
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @BufferGetPage(i32 noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call ptr @PageGetSpecialPointer(ptr noundef %71)
  %73 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = or i32 %75, 4
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %73, align 2
  %78 = call i32 @ReadNextTransactionId()
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.PageHeaderData, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 4
  %81 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %81)
  %82 = load i32, ptr %14, align 4
  call void @MarkBufferDirty(i32 noundef %82)
  %83 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.GinVacuumState, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 15
  %90 = load i8, ptr %89, align 2
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 112
  br i1 %92, label %93, label %133

93:                                               ; preds = %6
  %94 = load i32, ptr @wal_level, align 4
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %110, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.GinVacuumState, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.RelationData, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.GinVacuumState, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.RelationData, ptr %106, i32 0, i32 11
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %103, %93
  call void @XLogBeginInsert()
  %111 = load i32, ptr %13, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %111, i8 noundef zeroext 0)
  %112 = load i32, ptr %15, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %112, i8 noundef zeroext 8)
  %113 = load i32, ptr %14, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %113, i8 noundef zeroext 0)
  %114 = load i16, ptr %11, align 2
  %115 = getelementptr inbounds %struct.ginxlogDeletePage, ptr %20, i32 0, i32 0
  store i16 %114, ptr %115, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = call ptr @PageGetSpecialPointer(ptr noundef %116)
  %118 = getelementptr inbounds %struct.GinPageOpaqueData, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %struct.ginxlogDeletePage, ptr %20, i32 0, i32 1
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.PageHeaderData, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %struct.ginxlogDeletePage, ptr %20, i32 0, i32 2
  store i32 %123, ptr %124, align 4
  call void @XLogRegisterData(ptr noundef %20, i32 noundef 12)
  %125 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 80)
  store i64 %125, ptr %19, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load i64, ptr %19, align 8
  call void @PageSetLSN(ptr noundef %126, i64 noundef %127)
  %128 = load ptr, ptr %17, align 8
  %129 = load i64, ptr %19, align 8
  call void @PageSetLSN(ptr noundef %128, i64 noundef %129)
  %130 = load i32, ptr %14, align 4
  %131 = call ptr @BufferGetPage(i32 noundef %130)
  %132 = load i64, ptr %19, align 8
  call void @PageSetLSN(ptr noundef %131, i64 noundef %132)
  br label %133

133:                                              ; preds = %110, %103, %96, %6
  %134 = load i32, ptr %15, align 4
  call void @ReleaseBuffer(i32 noundef %134)
  %135 = load i32, ptr %14, align 4
  call void @ReleaseBuffer(i32 noundef %135)
  %136 = load i32, ptr %13, align 4
  call void @ReleaseBuffer(i32 noundef %136)
  br label %137

137:                                              ; preds = %133
  %138 = load volatile i32, ptr @CritSectionCount, align 4
  %139 = add i32 %138, -1
  store volatile i32 %139, ptr @CritSectionCount, align 4
  br label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.GinVacuumState, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.GinVacuumState, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.IndexBulkDeleteResult, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  ret void
}

declare i32 @BufferGetBlockNumber(i32 noundef) #1

declare void @ReleaseBuffer(i32 noundef) #1

declare void @PredicateLockPageCombine(ptr noundef, i32 noundef, i32 noundef) #1

declare void @GinPageDeletePostingItem(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @ReadNextTransactionId() #0 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = call i64 @ReadNextFullTransactionId()
  %3 = getelementptr inbounds %struct.FullTransactionId, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare i64 @ReadNextFullTransactionId() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
