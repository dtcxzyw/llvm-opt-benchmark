target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GinVacuumState = type { ptr, ptr, ptr, ptr, %struct.GinState, ptr, ptr }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.IndexBulkDeleteResult = type { i32, i8, double, double, i32, i32, i32 }
%struct.IndexVacuumInfo = type { ptr, ptr, i8, i8, i8, i32, double, ptr }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GinPageOpaqueData = type { i32, i16, i16 }
%struct.IndexTupleData = type { %struct.ItemPointerData, i16 }
%struct.GinPostingList = type { %struct.ItemPointerData, i16, [0 x i8] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
@MyBackendType = external global i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
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
  %18 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.ItemPointerData, ptr %20, i64 %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 %19(ptr noundef %23, ptr noundef %26)
  br i1 %27, label %28, label %48

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %31, i32 0, i32 3
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
  %50 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %51, i32 0, i32 2
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
  %61 = getelementptr inbounds %struct.ItemPointerData, ptr %58, i64 %60
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.ItemPointerData, ptr %62, i64 %64
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
  br label %12, !llvm.loop !4

73:                                               ; preds = %12
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %8, align 8
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 9704, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2048, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  br label %25

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %15, align 4
  %28 = load ptr, ptr @CurrentMemoryContext, align 8
  %29 = call ptr @AllocSetContextCreateInternal(ptr noundef %28, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %30 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %11, i32 0, i32 6
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %11, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %11, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %11, i32 0, i32 3
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %11, i32 0, i32 5
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %11, i32 0, i32 4
  %42 = load ptr, ptr %9, align 8
  call void @initGinState(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %27
  %46 = call ptr @palloc0(i64 noundef 40)
  store ptr %46, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %11, i32 0, i32 4
  %48 = load i32, ptr @MyBackendType, align 4
  %49 = icmp eq i32 %48, 4
  %50 = xor i1 %49, true
  %51 = load ptr, ptr %6, align 8
  call void @ginInsertCleanup(ptr noundef %47, i1 noundef zeroext %50, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %51)
  br label %52

52:                                               ; preds = %45, %27
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %53, i32 0, i32 2
  store double 0.000000e+00, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %11, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @ReadBufferExtended(ptr noundef %57, i32 noundef 0, i32 noundef %58, i32 noundef 0, ptr noundef %61)
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %119, %117, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @BufferGetPage(i32 noundef %64)
  store ptr %65, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %66 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %16, align 8
  call void @PageValidateSpecialPointer(ptr noundef %67)
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %74, i32 0, i32 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %63
  %81 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %81, i32 noundef 0)
  %82 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %82, i32 noundef 2)
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load ptr, ptr %16, align 8
  call void @PageValidateSpecialPointer(ptr noundef %86)
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %88, i32 0, i32 5
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %87, i64 %92
  %94 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %100, i32 noundef 0)
  store i32 5, ptr %18, align 4
  br label %117

101:                                              ; preds = %85, %80
  store i32 4, ptr %18, align 4
  br label %117

102:                                              ; preds = %63
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = call ptr @PageGetItemId(ptr noundef %104, i16 noundef zeroext 1)
  %106 = call ptr @PageGetItem(ptr noundef %103, ptr noundef %105)
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %107, i32 0, i32 0
  %109 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %108)
  store i32 %109, ptr %10, align 4
  %110 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @ReadBufferExtended(ptr noundef %111, i32 noundef 0, i32 noundef %112, i32 noundef 0, ptr noundef %115)
  store i32 %116, ptr %12, align 4
  store i32 0, ptr %18, align 4
  br label %117

117:                                              ; preds = %102, %101, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %118 = load i32, ptr %18, align 4
  switch i32 %118, label %189 [
    i32 0, label %119
    i32 5, label %63
    i32 4, label %120
  ]

119:                                              ; preds = %117
  br label %63

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %183, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @BufferGetPage(i32 noundef %122)
  store ptr %123, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %124 = load i32, ptr %12, align 4
  %125 = getelementptr inbounds [512 x i32], ptr %13, i64 0, i64 0
  %126 = call ptr @ginVacuumEntryPage(ptr noundef %11, i32 noundef %124, ptr noundef %125, ptr noundef %14)
  store ptr %126, ptr %20, align 8
  %127 = load ptr, ptr %19, align 8
  call void @PageValidateSpecialPointer(ptr noundef %127)
  %128 = load ptr, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %129, i32 0, i32 5
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  %135 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %10, align 4
  %137 = load ptr, ptr %20, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %154

139:                                              ; preds = %121
  %140 = load volatile i32, ptr @CritSectionCount, align 4
  %141 = add i32 %140, 1
  store volatile i32 %141, ptr @CritSectionCount, align 4
  %142 = load ptr, ptr %20, align 8
  %143 = load ptr, ptr %19, align 8
  call void @PageRestoreTempPage(ptr noundef %142, ptr noundef %143)
  %144 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %144)
  %145 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %11, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %12, align 4
  call void @xlogVacuumPage(ptr noundef %146, i32 noundef %147)
  %148 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %148)
  br label %149

149:                                              ; preds = %139
  %150 = load volatile i32, ptr @CritSectionCount, align 4
  %151 = add i32 %150, -1
  store volatile i32 %151, ptr @CritSectionCount, align 4
  br label %152

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  br label %156

154:                                              ; preds = %121
  %155 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %155)
  br label %156

156:                                              ; preds = %154, %153
  call void @vacuum_delay_point(i1 noundef zeroext false)
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %166, %156
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %14, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load i32, ptr %21, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw [512 x i32], ptr %13, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  call void @ginVacuumPostingTree(ptr noundef %11, i32 noundef %165)
  call void @vacuum_delay_point(i1 noundef zeroext false)
  br label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %21, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %21, align 4
  br label %157, !llvm.loop !6

169:                                              ; preds = %157
  %170 = load i32, ptr %10, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 6, ptr %18, align 4
  br label %181

173:                                              ; preds = %169
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @ReadBufferExtended(ptr noundef %174, i32 noundef 0, i32 noundef %175, i32 noundef 0, ptr noundef %178)
  store i32 %179, ptr %12, align 4
  %180 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %180, i32 noundef 2)
  store i32 0, ptr %18, align 4
  br label %181

181:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %182 = load i32, ptr %18, align 4
  switch i32 %182, label %189 [
    i32 0, label %183
    i32 6, label %184
  ]

183:                                              ; preds = %181
  br label %121

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %11, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  call void @MemoryContextDelete(ptr noundef %186)
  %187 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %11, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2048, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 9704, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %188

189:                                              ; preds = %181, %117
  unreachable
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @initGinState(ptr noundef, ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

declare void @ginInsertCleanup(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

declare void @LockBuffer(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #4 {
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
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #4 {
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
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

declare void @UnlockReleaseBuffer(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @BufferGetPage(i32 noundef %23)
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %25)
  store i16 %26, ptr %12, align 2
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  store i32 0, ptr %28, align 4
  store i16 1, ptr %11, align 2
  br label %29

29:                                               ; preds = %192, %4
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %195

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i16, ptr %11, align 2
  %39 = call ptr @PageGetItemId(ptr noundef %37, i16 noundef zeroext %38)
  %40 = call ptr @PageGetItem(ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %41, i32 0, i32 0
  %43 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %42)
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 65535
  br i1 %45, label %46, label %58

46:                                               ; preds = %35
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %47, i32 0, i32 0
  %49 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %50, i64 %53
  store i32 %49, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %191

58:                                               ; preds = %35
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %59, i32 0, i32 0
  %61 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %60)
  %62 = zext i16 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %190

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %65, i32 0, i32 0
  %67 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %66)
  %68 = and i32 %67, -2147483648
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %72, i32 0, i32 0
  %74 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %73)
  %75 = and i32 %74, 2147483647
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %78 = call ptr @ginPostingListDecode(ptr noundef %77, ptr noundef %14)
  store ptr %78, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %91

79:                                               ; preds = %64
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %81, i32 0, i32 0
  %83 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %82)
  %84 = and i32 %83, 2147483647
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct.IndexTupleData, ptr %87, i32 0, i32 0
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
  %96 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %91
  %101 = load ptr, ptr %17, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %189

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %104 = load i32, ptr %14, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @ginCompressPostingList(ptr noundef %107, i32 noundef %108, i32 noundef 2712, ptr noundef null)
  store ptr %109, ptr %21, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct.GinPostingList, ptr %110, i32 0, i32 1
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
  %133 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %13, align 8
  %135 = call zeroext i16 @gintuple_get_attrnum(ptr noundef %133, ptr noundef %134)
  store i16 %135, ptr %18, align 2
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %13, align 8
  %139 = call i64 @gintuple_get_key(ptr noundef %137, ptr noundef %138, ptr noundef %20)
  store i64 %139, ptr %19, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %140, i32 0, i32 4
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
  %160 = call i64 @IndexTupleSize(ptr noundef %159)
  %161 = load i16, ptr %11, align 2
  %162 = call zeroext i16 @PageAddItemExtended(ptr noundef %157, ptr noundef %158, i64 noundef %160, i16 noundef zeroext %161, i32 noundef 0)
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %11, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp ne i32 %163, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %154
  br label %168

168:                                              ; preds = %167
  br i1 true, label %169, label %171

169:                                              ; preds = %168
  %170 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %170, label %173, label %183

171:                                              ; preds = %168
  %172 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %172, label %173, label %183

173:                                              ; preds = %171, %169
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.RelationData, ptr %176, i32 0, i32 13
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.nameData, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [64 x i8], ptr %180, i64 0, i64 0
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, ptr noundef %181)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 552, ptr noundef @__func__.ginVacuumEntryPage)
  br label %183

183:                                              ; preds = %173, %171, %169
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %154
  %187 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %187)
  %188 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  br label %189

189:                                              ; preds = %186, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %190

190:                                              ; preds = %189, %58
  br label %191

191:                                              ; preds = %190, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %192

192:                                              ; preds = %191
  %193 = load i16, ptr %11, align 2
  %194 = add i16 %193, 1
  store i16 %194, ptr %11, align 2
  br label %29, !llvm.loop !9

195:                                              ; preds = %29
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  br label %202

200:                                              ; preds = %195
  %201 = load ptr, ptr %10, align 8
  br label %202

202:                                              ; preds = %200, %199
  %203 = phi ptr [ null, %199 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %203
}

declare void @PageRestoreTempPage(ptr noundef, ptr noundef) #2

declare void @MarkBufferDirty(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xlogVacuumPage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @BufferGetPage(i32 noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %12, i32 0, i32 15
  %14 = load i8, ptr %13, align 2
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 112
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  %18 = load i32, ptr @wal_level, align 4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.RelationData, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %20, %2
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %25, %17
  call void @XLogBeginInsert()
  %32 = load i32, ptr %4, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %32, i8 noundef zeroext 9)
  %33 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 64)
  store i64 %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  call void @PageSetLSN(ptr noundef %34, i64 noundef %35)
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

declare void @vacuum_delay_point(i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @ReadBufferExtended(ptr noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef 0, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  call void @LockBufferForCleanup(i32 noundef %21)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %22 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %6, i32 0, i32 3
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %6, i32 0, i32 4
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call zeroext i1 @ginScanToDelete(ptr noundef %24, i32 noundef %25, i1 noundef zeroext true, ptr noundef %6, i16 noundef zeroext 0)
  %27 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %32, %12
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %7, align 8
  br label %29, !llvm.loop !10

38:                                               ; preds = %29
  %39 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %40

40:                                               ; preds = %38, %2
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 9656, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load i32, ptr @MyBackendType, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  call void @initGinState(ptr noundef %11, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @ginInsertCleanup(ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %199

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = call ptr @palloc0(i64 noundef 40)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  call void @initGinState(ptr noundef %11, ptr noundef %36)
  %37 = load i32, ptr @MyBackendType, align 4
  %38 = icmp eq i32 %37, 4
  %39 = xor i1 %38, true
  %40 = load ptr, ptr %5, align 8
  call void @ginInsertCleanup(ptr noundef %11, i1 noundef zeroext %39, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %31
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %42, i32 0, i32 6
  %44 = load double, ptr %43, align 8
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %47, i32 0, i32 6
  %49 = load double, ptr %48, align 8
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi double [ %49, %46 ], [ 0.000000e+00, %50 ]
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %53, i32 0, i32 2
  store double %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 2, !range !7, !noundef !8
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %59, i32 0, i32 1
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 8, !range !7, !noundef !8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %71, label %66

66:                                               ; preds = %51
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.RelationData, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %66, %51
  %72 = phi i1 [ true, %51 ], [ %70, %66 ]
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %7, align 1
  %75 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  call void @LockRelationForExtension(ptr noundef %78, i32 noundef 7)
  br label %79

79:                                               ; preds = %77, %71
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %80, i32 noundef 0)
  store i32 %81, ptr %8, align 4
  %82 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  call void @UnlockRelationForExtension(ptr noundef %85, i32 noundef 7)
  br label %86

86:                                               ; preds = %84, %79
  store i32 0, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %169, %86
  %88 = load i32, ptr %9, align 4
  %89 = load i32, ptr %8, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %172

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @vacuum_delay_point(i1 noundef zeroext false)
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @ReadBufferExtended(ptr noundef %92, i32 noundef 0, i32 noundef %93, i32 noundef 0, ptr noundef %96)
  store i32 %97, ptr %14, align 4
  %98 = load i32, ptr %14, align 4
  call void @LockBuffer(i32 noundef %98, i32 noundef 1)
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @BufferGetPage(i32 noundef %99)
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call zeroext i1 @GinPageIsRecyclable(ptr noundef %101)
  br i1 %102, label %103, label %108

103:                                              ; preds = %91
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  call void @RecordFreeIndexPage(ptr noundef %104, i32 noundef %105)
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %167

108:                                              ; preds = %91
  %109 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %111, i32 0, i32 5
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %108
  %123 = getelementptr inbounds nuw %struct.GinStatsData, ptr %12, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  br label %166

126:                                              ; preds = %108
  %127 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %127)
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %129, i32 0, i32 5
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  %135 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %134, i32 0, i32 2
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 16
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %165, label %140

140:                                              ; preds = %126
  %141 = getelementptr inbounds nuw %struct.GinStatsData, ptr %12, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = load ptr, ptr %15, align 8
  call void @PageValidateSpecialPointer(ptr noundef %144)
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %146, i32 0, i32 5
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %140
  %158 = load ptr, ptr %15, align 8
  %159 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %158)
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds nuw %struct.GinStatsData, ptr %12, i32 0, i32 4
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, %160
  store i64 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %157, %140
  br label %165

165:                                              ; preds = %164, %126
  br label %166

166:                                              ; preds = %165, %122
  br label %167

167:                                              ; preds = %166, %103
  %168 = load i32, ptr %14, align 4
  call void @UnlockReleaseBuffer(i32 noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %169

169:                                              ; preds = %167
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %87, !llvm.loop !11

172:                                              ; preds = %87
  %173 = load i32, ptr %8, align 4
  %174 = getelementptr inbounds nuw %struct.GinStatsData, ptr %12, i32 0, i32 1
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  call void @ginUpdateStats(ptr noundef %177, ptr noundef %12, i1 noundef zeroext false)
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.IndexVacuumInfo, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  call void @IndexFreeSpaceMapVacuum(ptr noundef %180)
  %181 = load i32, ptr %10, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %182, i32 0, i32 6
  store i32 %181, ptr %183, align 8
  %184 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %188

186:                                              ; preds = %172
  %187 = load ptr, ptr %6, align 8
  call void @LockRelationForExtension(ptr noundef %187, i32 noundef 7)
  br label %188

188:                                              ; preds = %186, %172
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %189, i32 noundef 0)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %191, i32 0, i32 0
  store i32 %190, ptr %192, align 8
  %193 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = load ptr, ptr %6, align 8
  call void @UnlockRelationForExtension(ptr noundef %196, i32 noundef 7)
  br label %197

197:                                              ; preds = %195, %188
  %198 = load ptr, ptr %5, align 8
  store ptr %198, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %199

199:                                              ; preds = %197, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 9656, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %200 = load ptr, ptr %3, align 8
  ret ptr %200
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @LockRelationForExtension(ptr noundef, i32 noundef) #2

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #2

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GinPageIsRecyclable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @PageIsNew(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @PageValidateSpecialPointer(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %12, i32 0, i32 5
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

24:                                               ; preds = %9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  %33 = call zeroext i1 @GlobalVisCheckRemovableXid(ptr noundef null, i32 noundef %32)
  store i1 %33, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %30, %23, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

declare void @RecordFreeIndexPage(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #4 {
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

declare void @ginUpdateStats(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @IndexFreeSpaceMapVacuum(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

declare zeroext i1 @GlobalVisCheckRemovableXid(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #4 {
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
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare ptr @ginPostingListDecode(ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare ptr @ginCompressPostingList(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @PageGetTempPageCopy(ptr noundef) #2

declare zeroext i16 @gintuple_get_attrnum(ptr noundef, ptr noundef) #2

declare i64 @gintuple_get_key(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @GinFormTuple(ptr noundef, i16 noundef zeroext, i64 noundef, i8 noundef signext, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @PageIndexTupleDelete(ptr noundef, i16 noundef zeroext) #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @IndexTupleSize(ptr noundef %0) #4 {
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

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @XLogBeginInsert() #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  br label %11

11:                                               ; preds = %51, %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @ReadBufferExtended(ptr noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef 0, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %21, i32 noundef 1)
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @BufferGetPage(i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %12
  %38 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %38, i32 noundef 0)
  %39 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %39, i32 noundef 2)
  store i32 3, ptr %10, align 4
  br label %49

40:                                               ; preds = %12
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @PageGetContents(ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 0
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.PostingItem, ptr %45, i32 0, i32 0
  %47 = call i32 @BlockIdGetBlockNumber(ptr noundef %46)
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %48)
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %134 [
    i32 0, label %51
    i32 3, label %52
  ]

51:                                               ; preds = %49
  br label %11

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %119, %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @MemoryContextSwitchTo(ptr noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  call void @ginVacuumPostingTreeLeaf(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @MemoryContextSwitchTo(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  call void @MemoryContextReset(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %71, i32 0, i32 5
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 128
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %54
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i64
  %87 = sub i64 %86, 24
  %88 = sub i64 %87, 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %103, label %104

90:                                               ; preds = %54
  %91 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %93, i32 0, i32 5
  %95 = load i16, ptr %94, align 4
  %96 = zext i16 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %92, i64 %97
  %99 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %90, %82
  store i8 1, ptr %7, align 1
  br label %104

104:                                              ; preds = %103, %90, %82
  %105 = load ptr, ptr %6, align 8
  call void @PageValidateSpecialPointer(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %107, i32 0, i32 5
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %115)
  %116 = load i32, ptr %4, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  br label %131

119:                                              ; preds = %104
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %4, align 4
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @ReadBufferExtended(ptr noundef %122, i32 noundef 0, i32 noundef %123, i32 noundef 0, ptr noundef %126)
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %128, i32 noundef 2)
  %129 = load i32, ptr %5, align 4
  %130 = call ptr @BufferGetPage(i32 noundef %129)
  store ptr %130, ptr %6, align 8
  br label %53

131:                                              ; preds = %118
  %132 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %133 = trunc i8 %132 to i1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %133

134:                                              ; preds = %49
  unreachable
}

declare void @LockBufferForCleanup(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %19 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %11, align 8
  br label %43

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = call ptr @palloc0(i64 noundef 32)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 4
  br label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %38, %28
  br label %43

43:                                               ; preds = %42, %21
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @ReadBufferExtended(ptr noundef %46, i32 noundef 0, i32 noundef %47, i32 noundef 0, ptr noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load i8, ptr %8, align 1, !range !7, !noundef !8
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
  call void @PageValidateSpecialPointer(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %61, i32 0, i32 5
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %145, label %72

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8
  store i16 1, ptr %16, align 2
  br label %76

76:                                               ; preds = %112, %72
  %77 = load i16, ptr %16, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %79)
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %81, i32 0, i32 5
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %86, i32 0, i32 1
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = icmp sle i32 %78, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @PageGetContents(ptr noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i16, ptr %16, align 2
  %96 = zext i16 %95 to i32
  %97 = sub i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 10
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct.PostingItem, ptr %102, i32 0, i32 0
  %104 = call i32 @BlockIdGetBlockNumber(ptr noundef %103)
  %105 = load ptr, ptr %11, align 8
  %106 = load i16, ptr %16, align 2
  %107 = call zeroext i1 @ginScanToDelete(ptr noundef %101, i32 noundef %104, i1 noundef zeroext false, ptr noundef %105, i16 noundef zeroext %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %91
  %109 = load i16, ptr %16, align 2
  %110 = add i16 %109, -1
  store i16 %110, ptr %16, align 2
  br label %111

111:                                              ; preds = %108, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %112

112:                                              ; preds = %111
  %113 = load i16, ptr %16, align 2
  %114 = add i16 %113, 1
  store i16 %114, ptr %16, align 2
  br label %76, !llvm.loop !12

115:                                              ; preds = %76
  %116 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %118, i32 0, i32 5
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  %124 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %144

127:                                              ; preds = %115
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = call zeroext i1 @BufferIsValid(i32 noundef %132)
  br i1 %133, label %134, label %144

134:                                              ; preds = %127
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  call void @UnlockReleaseBuffer(i32 noundef %139)
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %142, i32 0, i32 3
  store i32 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %134, %127, %115
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  br label %145

145:                                              ; preds = %144, %56
  %146 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %146)
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %148, i32 0, i32 5
  %150 = load i16, ptr %149, align 4
  %151 = zext i16 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  %154 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %153, i32 0, i32 2
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %200

159:                                              ; preds = %145
  %160 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %160)
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %162, i32 0, i32 5
  %164 = load i16, ptr %163, align 4
  %165 = zext i16 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 128
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %159
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %174, i32 0, i32 3
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i64
  %178 = sub i64 %177, 24
  %179 = sub i64 %178, 8
  %180 = icmp eq i64 %179, 0
  %181 = zext i1 %180 to i32
  br label %196

182:                                              ; preds = %159
  %183 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %183)
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %185, i32 0, i32 5
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  %191 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 4
  %193 = zext i16 %192 to i32
  %194 = icmp slt i32 %193, 1
  %195 = zext i1 %194 to i32
  br label %196

196:                                              ; preds = %182, %173
  %197 = phi i32 [ %181, %173 ], [ %195, %182 ]
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %15, align 1
  br label %214

200:                                              ; preds = %145
  %201 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %201)
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %203, i32 0, i32 5
  %205 = load i16, ptr %204, align 4
  %206 = zext i16 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  %209 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %208, i32 0, i32 1
  %210 = load i16, ptr %209, align 4
  %211 = zext i16 %210 to i32
  %212 = icmp slt i32 %211, 1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %15, align 1
  br label %214

214:                                              ; preds = %200, %196
  %215 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %254

217:                                              ; preds = %214
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4
  %221 = call zeroext i1 @BufferIsValid(i32 noundef %220)
  br i1 %221, label %222, label %253

222:                                              ; preds = %217
  %223 = load ptr, ptr %13, align 8
  call void @PageValidateSpecialPointer(ptr noundef %223)
  %224 = load ptr, ptr %13, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %225, i32 0, i32 5
  %227 = load i16, ptr %226, align 4
  %228 = zext i16 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %224, i64 %229
  %231 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %253, label %234

234:                                              ; preds = %222
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %7, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @BufferGetBlockNumber(i32 noundef %239)
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = load i16, ptr %10, align 2
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %249, i32 0, i32 4
  %251 = load i8, ptr %250, align 8, !range !7, !noundef !8
  %252 = trunc i8 %251 to i1
  call void @ginDeletePage(ptr noundef %235, i32 noundef %236, i32 noundef %240, i32 noundef %245, i16 noundef zeroext %246, i1 noundef zeroext %252)
  store i8 1, ptr %14, align 1
  br label %253

253:                                              ; preds = %234, %222, %217
  br label %254

254:                                              ; preds = %253, %214
  %255 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %270, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4
  %261 = call zeroext i1 @BufferIsValid(i32 noundef %260)
  br i1 %261, label %262, label %266

262:                                              ; preds = %257
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4
  call void @UnlockReleaseBuffer(i32 noundef %265)
  br label %266

266:                                              ; preds = %262, %257
  %267 = load i32, ptr %12, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct.DataPageDeleteStack, ptr %268, i32 0, i32 3
  store i32 %267, ptr %269, align 4
  br label %277

270:                                              ; preds = %254
  %271 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %274, i32 noundef 0)
  br label %275

275:                                              ; preds = %273, %270
  %276 = load i32, ptr %12, align 4
  call void @ReleaseBuffer(i32 noundef %276)
  br label %277

277:                                              ; preds = %275, %266
  %278 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load i32, ptr %12, align 4
  call void @ReleaseBuffer(i32 noundef %281)
  br label %282

282:                                              ; preds = %280, %277
  %283 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %284 = trunc i8 %283 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i1 %284
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetContents(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

declare void @ginVacuumPostingTreeLeaf(ptr noundef, i32 noundef, ptr noundef) #2

declare void @MemoryContextReset(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @ReadBufferExtended(ptr noundef %24, i32 noundef 0, i32 noundef %25, i32 noundef 0, ptr noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @ReadBufferExtended(ptr noundef %32, i32 noundef 0, i32 noundef %33, i32 noundef 0, ptr noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @ReadBufferExtended(ptr noundef %40, i32 noundef 0, i32 noundef %41, i32 noundef 0, ptr noundef %44)
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  call void @PageValidateSpecialPointer(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %49, i64 %54
  %56 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %18, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %18, align 4
  call void @PredicateLockPageCombine(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load volatile i32, ptr @CritSectionCount, align 4
  %64 = add i32 %63, 1
  store volatile i32 %64, ptr @CritSectionCount, align 4
  %65 = load i32, ptr %14, align 4
  %66 = call ptr @BufferGetPage(i32 noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load i32, ptr %18, align 4
  %68 = load ptr, ptr %16, align 8
  call void @PageValidateSpecialPointer(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %70, i32 0, i32 5
  %72 = load i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %75, i32 0, i32 0
  store i32 %67, ptr %76, align 4
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @BufferGetPage(i32 noundef %77)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i16, ptr %11, align 2
  call void @GinPageDeletePostingItem(ptr noundef %79, i16 noundef zeroext %80)
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @BufferGetPage(i32 noundef %81)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  call void @PageValidateSpecialPointer(ptr noundef %83)
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %85, i32 0, i32 5
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  %91 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %90, i32 0, i32 2
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = or i32 %93, 4
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %91, align 2
  %96 = call i32 @ReadNextTransactionId()
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 4
  %99 = load i32, ptr %15, align 4
  call void @MarkBufferDirty(i32 noundef %99)
  %100 = load i32, ptr %14, align 4
  call void @MarkBufferDirty(i32 noundef %100)
  %101 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.RelationData, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %106, i32 0, i32 15
  %108 = load i8, ptr %107, align 2
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 112
  br i1 %110, label %111, label %157

111:                                              ; preds = %6
  %112 = load i32, ptr @wal_level, align 4
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.RelationData, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %157

121:                                              ; preds = %114
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.RelationData, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %157

128:                                              ; preds = %121, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #7
  call void @XLogBeginInsert()
  %129 = load i32, ptr %13, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %129, i8 noundef zeroext 0)
  %130 = load i32, ptr %15, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %130, i8 noundef zeroext 8)
  %131 = load i32, ptr %14, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %131, i8 noundef zeroext 0)
  %132 = load i16, ptr %11, align 2
  %133 = getelementptr inbounds nuw %struct.ginxlogDeletePage, ptr %20, i32 0, i32 0
  store i16 %132, ptr %133, align 4
  %134 = load ptr, ptr %16, align 8
  call void @PageValidateSpecialPointer(ptr noundef %134)
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %136, i32 0, i32 5
  %138 = load i16, ptr %137, align 4
  %139 = zext i16 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %135, i64 %140
  %142 = getelementptr inbounds nuw %struct.GinPageOpaqueData, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw %struct.ginxlogDeletePage, ptr %20, i32 0, i32 1
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw %struct.ginxlogDeletePage, ptr %20, i32 0, i32 2
  store i32 %147, ptr %148, align 4
  call void @XLogRegisterData(ptr noundef %20, i32 noundef 12)
  %149 = call i64 @XLogInsert(i8 noundef zeroext 13, i8 noundef zeroext 80)
  store i64 %149, ptr %19, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load i64, ptr %19, align 8
  call void @PageSetLSN(ptr noundef %150, i64 noundef %151)
  %152 = load ptr, ptr %17, align 8
  %153 = load i64, ptr %19, align 8
  call void @PageSetLSN(ptr noundef %152, i64 noundef %153)
  %154 = load i32, ptr %14, align 4
  %155 = call ptr @BufferGetPage(i32 noundef %154)
  %156 = load i64, ptr %19, align 8
  call void @PageSetLSN(ptr noundef %155, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %157

157:                                              ; preds = %128, %121, %114, %6
  %158 = load i32, ptr %15, align 4
  call void @ReleaseBuffer(i32 noundef %158)
  %159 = load i32, ptr %14, align 4
  call void @ReleaseBuffer(i32 noundef %159)
  %160 = load i32, ptr %13, align 4
  call void @ReleaseBuffer(i32 noundef %160)
  br label %161

161:                                              ; preds = %157
  %162 = load volatile i32, ptr @CritSectionCount, align 4
  %163 = add i32 %162, -1
  store volatile i32 %163, ptr @CritSectionCount, align 4
  br label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.GinVacuumState, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.IndexBulkDeleteResult, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

declare i32 @BufferGetBlockNumber(i32 noundef) #2

declare void @ReleaseBuffer(i32 noundef) #2

declare void @PredicateLockPageCombine(ptr noundef, i32 noundef, i32 noundef) #2

declare void @GinPageDeletePostingItem(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ReadNextTransactionId() #4 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = call i64 @ReadNextFullTransactionId()
  %3 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare i64 @ReadNextFullTransactionId() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
