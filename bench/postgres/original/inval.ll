target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SYSCACHECALLBACK = type { i16, i16, ptr, i64 }
%struct.RELCACHECALLBACK = type { ptr, i64 }
%struct.InvalMessageArray = type { ptr, i32 }
%struct.RelFileLocatorBackend = type { %struct.RelFileLocator, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.SharedInvalCatcacheMsg = type { i8, i32, i32 }
%struct.SharedInvalCatalogMsg = type { i8, i32, i32 }
%struct.SharedInvalRelcacheMsg = type { i8, i32, i32 }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.SharedInvalRelmapMsg = type { i8, i32 }
%struct.SharedInvalSnapshotMsg = type { i8, i32, i32 }
%struct.TransInvalidationInfo = type { %struct.InvalidationInfo, %struct.InvalidationMsgsGroup, ptr, i32 }
%struct.InvalidationInfo = type { %struct.InvalidationMsgsGroup, i8 }
%struct.InvalidationMsgsGroup = type { [2 x i32], [2 x i32] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.xl_xact_invals = type { i32, [0 x %union.SharedInvalidationMessage] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

@debug_discard_caches = dso_local global i32 0, align 4
@syscache_callback_count = internal global i32 0, align 4
@syscache_callback_list = internal global [64 x %struct.SYSCACHECALLBACK] zeroinitializer, align 16
@relcache_callback_count = internal global i32 0, align 4
@relcache_callback_list = internal global [10 x %struct.RELCACHECALLBACK] zeroinitializer, align 16
@MyDatabaseId = external global i32, align 4
@.str = private unnamed_addr constant [31 x i8] c"unrecognized SI message ID: %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"inval.c\00", align 1
@__func__.LocalExecuteInvalidationMessage = private unnamed_addr constant [32 x i8] c"LocalExecuteInvalidationMessage\00", align 1
@transInvalInfo = internal global ptr null, align 8
@CurTransactionContext = external global ptr, align 8
@InvalMessageArrays = internal global [2 x %struct.InvalMessageArray] zeroinitializer, align 16
@inplaceInvalInfo = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"replaying commit with %d messages%s\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c" and relcache file invalidation\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.ProcessCommittedInvalidationMessages = private unnamed_addr constant [37 x i8] c"ProcessCommittedInvalidationMessages\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"removing relcache init files for database %u\00", align 1
@DatabasePath = external global ptr, align 8
@wal_level = external global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.CacheInvalidateRelcacheByRelid = private unnamed_addr constant [31 x i8] c"CacheInvalidateRelcacheByRelid\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"invalid cache ID: %d\00", align 1
@__func__.CacheRegisterSyscacheCallback = private unnamed_addr constant [30 x i8] c"CacheRegisterSyscacheCallback\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"out of syscache_callback_list slots\00", align 1
@syscache_callback_links = internal global [85 x i16] zeroinitializer, align 16
@.str.10 = private unnamed_addr constant [36 x i8] c"out of relcache_callback_list slots\00", align 1
@__func__.CacheRegisterRelcacheCallback = private unnamed_addr constant [30 x i8] c"CacheRegisterRelcacheCallback\00", align 1
@__func__.CallSyscacheCallbacks = private unnamed_addr constant [22 x i8] c"CallSyscacheCallbacks\00", align 1
@Mode = external global i32, align 4
@TopTransactionContext = external global ptr, align 8
@.str.11 = private unnamed_addr constant [72 x i8] c"cannot start a subtransaction when there are unprocessed inval messages\00", align 1
@__func__.PrepareInvalidationState = private unnamed_addr constant [25 x i8] c"PrepareInvalidationState\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InvalidateSystemCachesExtended(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @InvalidateCatalogSnapshot()
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  call void @ResetCatalogCachesExt(i1 noundef zeroext %8)
  %9 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  call void @RelationCacheInvalidate(i1 noundef zeroext %10)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr @syscache_callback_count, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr @syscache_callback_list, i64 %17
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SYSCACHECALLBACK, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SYSCACHECALLBACK, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SYSCACHECALLBACK, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %27 to i32
  call void %21(i64 noundef %24, i32 noundef %28, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %11, !llvm.loop !6

32:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr @relcache_callback_count, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.RELCACHECALLBACK, ptr @relcache_callback_list, i64 %39
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.RELCACHECALLBACK, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RELCACHECALLBACK, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void %43(i64 noundef %46, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %3, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %3, align 4
  br label %33, !llvm.loop !8

50:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @InvalidateCatalogSnapshot() #2

declare void @ResetCatalogCachesExt(i1 noundef zeroext) #2

declare void @RelationCacheInvalidate(i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @LocalExecuteInvalidationMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RelFileLocatorBackend, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 4
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SharedInvalCatcacheMsg, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @MyDatabaseId, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SharedInvalCatcacheMsg, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %16, %10
  call void @InvalidateCatalogSnapshot()
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SharedInvalCatcacheMsg, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SharedInvalCatcacheMsg, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  call void @SysCacheInvalidate(i32 noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SharedInvalCatcacheMsg, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SharedInvalCatcacheMsg, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  call void @CallSyscacheCallbacks(i32 noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %21, %16
  br label %189

37:                                               ; preds = %1
  %38 = load ptr, ptr %2, align 8
  %39 = load i8, ptr %38, align 4
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SharedInvalCatalogMsg, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @MyDatabaseId, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SharedInvalCatalogMsg, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48, %42
  call void @InvalidateCatalogSnapshot()
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SharedInvalCatalogMsg, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  call void @CatalogCacheFlushCatalog(i32 noundef %56)
  br label %57

57:                                               ; preds = %53, %48
  br label %188

58:                                               ; preds = %37
  %59 = load ptr, ptr %2, align 8
  %60 = load i8, ptr %59, align 4
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, -2
  br i1 %62, label %63, label %107

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SharedInvalRelcacheMsg, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr @MyDatabaseId, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.SharedInvalRelcacheMsg, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %69, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.SharedInvalRelcacheMsg, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @RelationCacheInvalidate(i1 noundef zeroext false)
  br label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.SharedInvalRelcacheMsg, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  call void @RelationCacheInvalidateEntry(i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %79
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %102, %84
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr @relcache_callback_count, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.RELCACHECALLBACK, ptr @relcache_callback_list, i64 %91
  store ptr %92, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.RELCACHECALLBACK, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.RELCACHECALLBACK, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.SharedInvalRelcacheMsg, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  call void %95(i64 noundef %98, i32 noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %3, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %85, !llvm.loop !9

105:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %106

106:                                              ; preds = %105, %69
  br label %187

107:                                              ; preds = %58
  %108 = load ptr, ptr %2, align 8
  %109 = load i8, ptr %108, align 4
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, -3
  br i1 %111, label %112, label %131

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %113 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 0
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.SharedInvalSmgrMsg, ptr %114, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %115, i64 12, i1 false)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.SharedInvalSmgrMsg, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = shl i32 %119, 16
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.SharedInvalSmgrMsg, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 1
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %128 = load i64, ptr %127, align 4
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %130 = load i64, ptr %129, align 4
  call void @smgrreleaserellocator(i64 %128, i64 %130)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %186

131:                                              ; preds = %107
  %132 = load ptr, ptr %2, align 8
  %133 = load i8, ptr %132, align 4
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, -4
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.SharedInvalRelmapMsg, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @RelationMapInvalidate(i1 noundef zeroext true)
  br label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.SharedInvalRelmapMsg, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr @MyDatabaseId, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  call void @RelationMapInvalidate(i1 noundef zeroext false)
  br label %149

149:                                              ; preds = %148, %142
  br label %150

150:                                              ; preds = %149, %141
  br label %185

151:                                              ; preds = %131
  %152 = load ptr, ptr %2, align 8
  %153 = load i8, ptr %152, align 4
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, -5
  br i1 %155, label %156, label %171

156:                                              ; preds = %151
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds nuw %struct.SharedInvalSnapshotMsg, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void @InvalidateCatalogSnapshot()
  br label %170

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw %struct.SharedInvalSnapshotMsg, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr @MyDatabaseId, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  call void @InvalidateCatalogSnapshot()
  br label %169

169:                                              ; preds = %168, %162
  br label %170

170:                                              ; preds = %169, %161
  br label %184

171:                                              ; preds = %151
  br label %172

172:                                              ; preds = %171
  br i1 true, label %173, label %175

173:                                              ; preds = %172
  %174 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  br i1 %174, label %177, label %182

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %176, label %177, label %182

177:                                              ; preds = %175, %173
  %178 = load ptr, ptr %2, align 8
  %179 = load i8, ptr %178, align 4
  %180 = sext i8 %179 to i32
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %180)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 835, ptr noundef @__func__.LocalExecuteInvalidationMessage)
  br label %182

182:                                              ; preds = %177, %175, %173
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %170
  br label %185

185:                                              ; preds = %184, %150
  br label %186

186:                                              ; preds = %185, %112
  br label %187

187:                                              ; preds = %186, %106
  br label %188

188:                                              ; preds = %187, %57
  br label %189

189:                                              ; preds = %188, %36
  ret void
}

declare void @SysCacheInvalidate(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @CallSyscacheCallbacks(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = icmp sge i32 %10, 85
  br i1 %11, label %12, label %24

12:                                               ; preds = %9, %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %3, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1773, ptr noundef @__func__.CallSyscacheCallbacks)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [85 x i16], ptr @syscache_callback_links, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = sub i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %34, %24
  %32 = load i32, ptr %5, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr @syscache_callback_list, i64 %36
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SYSCACHECALLBACK, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SYSCACHECALLBACK, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %4, align 4
  call void %40(i64 noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SYSCACHECALLBACK, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = sub i32 %49, 1
  store i32 %50, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %31, !llvm.loop !10

51:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare void @CatalogCacheFlushCatalog(i32 noundef) #2

declare void @RelationCacheInvalidateEntry(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @smgrreleaserellocator(i64, i64) #2

declare void @RelationMapInvalidate(i1 noundef zeroext) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @InvalidateSystemCaches() #0 {
  call void @InvalidateSystemCachesExtended(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AcceptInvalidationMessages() #0 {
  call void @ReceiveSharedInvalidMessages(ptr noundef @LocalExecuteInvalidationMessage, ptr noundef @InvalidateSystemCaches)
  ret void
}

declare void @ReceiveSharedInvalidMessages(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_Inval() #0 {
  call void @AtEOXact_Inval(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOXact_Inval(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  store ptr null, ptr @inplaceInvalInfo, align 8
  %4 = load ptr, ptr @transInvalInfo, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %36

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load ptr, ptr @transInvalInfo, align 8
  %12 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @RelationCacheInitFilePreInvalidate()
  br label %17

17:                                               ; preds = %16, %10
  %18 = load ptr, ptr @transInvalInfo, align 8
  %19 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr @transInvalInfo, align 8
  %21 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %21, i32 0, i32 0
  call void @AppendInvalidationMessages(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr @transInvalInfo, align 8
  %24 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %23, i32 0, i32 1
  call void @ProcessInvalidationMessagesMulti(ptr noundef %24, ptr noundef @SendSharedInvalidMessages)
  %25 = load ptr, ptr @transInvalInfo, align 8
  %26 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  call void @RelationCacheInitFilePostInvalidate()
  br label %31

31:                                               ; preds = %30, %17
  br label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr @transInvalInfo, align 8
  %34 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %33, i32 0, i32 1
  call void @ProcessInvalidationMessages(ptr noundef %34, ptr noundef @LocalExecuteInvalidationMessage)
  br label %35

35:                                               ; preds = %32, %31
  store ptr null, ptr @transInvalInfo, align 8
  br label %36

36:                                               ; preds = %35, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xactGetCommittedInvalidationMessages(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %18 = load ptr, ptr @transInvalInfo, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  store ptr null, ptr %22, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %243

23:                                               ; preds = %2
  %24 = load ptr, ptr @transInvalInfo, align 8
  %25 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %5, align 8
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 1
  %31 = load ptr, ptr @transInvalInfo, align 8
  %32 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr @transInvalInfo, align 8
  %37 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %35, %40
  %42 = load ptr, ptr @transInvalInfo, align 8
  %43 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr @transInvalInfo, align 8
  %48 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %46, %51
  %53 = add i32 %41, %52
  %54 = load ptr, ptr @transInvalInfo, align 8
  %55 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr @transInvalInfo, align 8
  %61 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %59, %65
  %67 = load ptr, ptr @transInvalInfo, align 8
  %68 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr @transInvalInfo, align 8
  %74 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %72, %78
  %80 = add i32 %66, %79
  %81 = add i32 %53, %80
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr @CurTransactionContext, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 16
  %86 = call ptr @MemoryContextAlloc(ptr noundef %82, i64 noundef %85)
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %4, align 8
  store ptr %86, ptr %87, align 8
  store i32 0, ptr %8, align 4
  br label %88

88:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %89 = load ptr, ptr @transInvalInfo, align 8
  %90 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr @transInvalInfo, align 8
  %95 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %93, %98
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %122

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %103 = load ptr, ptr @InvalMessageArrays, align 16
  %104 = load ptr, ptr @transInvalInfo, align 8
  %105 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %103, i64 %109
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %111, i64 %113
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %115, i64 %118, i1 false)
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, %119
  store i32 %121, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %122

122:                                              ; preds = %102, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %126 = load ptr, ptr @transInvalInfo, align 8
  %127 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr @transInvalInfo, align 8
  %133 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 0
  %137 = load i32, ptr %136, align 8
  %138 = sub i32 %131, %137
  store i32 %138, ptr %12, align 4
  %139 = load i32, ptr %12, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %142 = load ptr, ptr @InvalMessageArrays, align 16
  %143 = load ptr, ptr @transInvalInfo, align 8
  %144 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %142, i64 %149
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %151, i64 %153
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %12, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %155, i64 %158, i1 false)
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %162

162:                                              ; preds = %141, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %166 = load ptr, ptr @transInvalInfo, align 8
  %167 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [2 x i32], ptr %168, i64 0, i64 1
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr @transInvalInfo, align 8
  %172 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds [2 x i32], ptr %173, i64 0, i64 1
  %175 = load i32, ptr %174, align 4
  %176 = sub i32 %170, %175
  store i32 %176, ptr %14, align 4
  %177 = load i32, ptr %14, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %180 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %181 = load ptr, ptr @transInvalInfo, align 8
  %182 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %180, i64 %186
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %188, i64 %190
  %192 = load ptr, ptr %15, align 8
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = mul i64 %194, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %192, i64 %195, i1 false)
  %196 = load i32, ptr %14, align 4
  %197 = load i32, ptr %8, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %199

199:                                              ; preds = %179, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %203 = load ptr, ptr @transInvalInfo, align 8
  %204 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 1
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr @transInvalInfo, align 8
  %210 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 1
  %214 = load i32, ptr %213, align 4
  %215 = sub i32 %208, %214
  store i32 %215, ptr %16, align 4
  %216 = load i32, ptr %16, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %219 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %220 = load ptr, ptr @transInvalInfo, align 8
  %221 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [2 x i32], ptr %223, i64 0, i64 1
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %219, i64 %226
  store ptr %227, ptr %17, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %228, i64 %230
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr %16, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 %234, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %232, i64 %235, i1 false)
  %236 = load i32, ptr %16, align 4
  %237 = load i32, ptr %8, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %239

239:                                              ; preds = %218, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %8, align 4
  store i32 %242, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %243

243:                                              ; preds = %241, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %244 = load i32, ptr %3, align 4
  ret i32 %244
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @inplaceGetInvalidationMessages(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr @inplaceInvalInfo, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %4, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

19:                                               ; preds = %2
  %20 = load ptr, ptr @inplaceInvalInfo, align 8
  %21 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1
  %26 = load ptr, ptr @inplaceInvalInfo, align 8
  %27 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr @inplaceInvalInfo, align 8
  %32 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %30, %35
  %37 = load ptr, ptr @inplaceInvalInfo, align 8
  %38 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr @inplaceInvalInfo, align 8
  %43 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %41, %46
  %48 = add i32 %36, %47
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 16
  %52 = call ptr @palloc(i64 noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  store ptr %52, ptr %53, align 8
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %55 = load ptr, ptr @inplaceInvalInfo, align 8
  %56 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr @inplaceInvalInfo, align 8
  %61 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = sub i32 %59, %64
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %69 = load ptr, ptr @InvalMessageArrays, align 16
  %70 = load ptr, ptr @inplaceInvalInfo, align 8
  %71 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %69, i64 %75
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %77, i64 %79
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %10, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %83, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %81, i64 %84, i1 false)
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %88

88:                                               ; preds = %68, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %92 = load ptr, ptr @inplaceInvalInfo, align 8
  %93 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr @inplaceInvalInfo, align 8
  %98 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = sub i32 %96, %101
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %106 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %107 = load ptr, ptr @inplaceInvalInfo, align 8
  %108 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %106, i64 %112
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %114, i64 %116
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %120, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %118, i64 %121, i1 false)
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %125

125:                                              ; preds = %105, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4
  store i32 %128, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %129

129:                                              ; preds = %127, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcessCommittedInvalidationMessages(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %60

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #8
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, ptr @.str.3, ptr @.str.4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %22, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1071, ptr noundef @__func__.ProcessCommittedInvalidationMessages)
  br label %27

27:                                               ; preds = %21, %19, %17
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #8
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %9, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1075, ptr noundef @__func__.ProcessCommittedInvalidationMessages)
  br label %40

40:                                               ; preds = %37, %35, %33
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @GetDatabasePath(i32 noundef %45, i32 noundef %46)
  store ptr %47, ptr @DatabasePath, align 8
  br label %48

48:                                               ; preds = %44, %41
  call void @RelationCacheInitFilePreInvalidate()
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr @DatabasePath, align 8
  call void @pfree(ptr noundef %52)
  store ptr null, ptr @DatabasePath, align 8
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %28
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  call void @SendSharedInvalidMessages(ptr noundef %55, i32 noundef %56)
  %57 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @RelationCacheInitFilePostInvalidate()
  br label %60

60:                                               ; preds = %14, %59, %54
  ret void
}

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) #2

declare void @RelationCacheInitFilePreInvalidate() #2

declare void @pfree(ptr noundef) #2

declare void @SendSharedInvalidMessages(ptr noundef, i32 noundef) #2

declare void @RelationCacheInitFilePostInvalidate() #2

; Function Attrs: nounwind uwtable
define internal void @AppendInvalidationMessages(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @AppendInvalidationMessageSubGroup(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @AppendInvalidationMessageSubGroup(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ProcessInvalidationMessagesMulti(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %13, %17
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr @InvalMessageArrays, align 16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %22, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  call void %29(ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %32

32:                                               ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %38, %42
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %47 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %47, i64 %52
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %7, align 4
  call void %54(ptr noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %57

57:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %58

58:                                               ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ProcessInvalidationMessages(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %31, %11
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr @InvalMessageArrays, align 16
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  call void %29(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %20, !llvm.loop !11

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %56, %36
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %50 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %50, i64 %52
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %10, align 8
  call void %54(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %45, !llvm.loop !12

59:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %60

60:                                               ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PreInplace_Inval() #0 {
  %1 = load ptr, ptr @inplaceInvalInfo, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @inplaceInvalInfo, align 8
  %5 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @RelationCacheInitFilePreInvalidate()
  br label %9

9:                                                ; preds = %8, %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtInplace_Inval() #0 {
  %1 = load ptr, ptr @inplaceInvalInfo, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %13

4:                                                ; preds = %0
  %5 = load ptr, ptr @inplaceInvalInfo, align 8
  %6 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %5, i32 0, i32 0
  call void @ProcessInvalidationMessagesMulti(ptr noundef %6, ptr noundef @SendSharedInvalidMessages)
  %7 = load ptr, ptr @inplaceInvalInfo, align 8
  %8 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @RelationCacheInitFilePostInvalidate()
  br label %12

12:                                               ; preds = %11, %4
  store ptr null, ptr @inplaceInvalInfo, align 8
  br label %13

13:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ForgetInplace_Inval() #0 {
  store ptr null, ptr @inplaceInvalInfo, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_Inval(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr @inplaceInvalInfo, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr @transInvalInfo, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %128

16:                                               ; preds = %11
  %17 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %17, ptr %3, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %128

24:                                               ; preds = %16
  %25 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %120

27:                                               ; preds = %24
  call void @CommandEndInvalidationMessages()
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sub i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %32, %27
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  store i32 1, ptr %5, align 4
  br label %128

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %51, i32 0, i32 1
  call void @AppendInvalidationMessages(ptr noundef %50, ptr noundef %52)
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  store i32 %61, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  store i32 %61, ptr %75, align 8
  br label %76

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 1
  store i32 %85, ptr %92, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 1
  store i32 %85, ptr %99, align 4
  br label %100

100:                                              ; preds = %78
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %113, i32 0, i32 1
  store i8 1, ptr %114, align 8
  br label %115

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr @transInvalInfo, align 8
  %119 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %119)
  br label %127

120:                                              ; preds = %24
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %121, i32 0, i32 1
  call void @ProcessInvalidationMessages(ptr noundef %122, ptr noundef @LocalExecuteInvalidationMessage)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr @transInvalInfo, align 8
  %126 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %126)
  br label %127

127:                                              ; preds = %120, %115
  store i32 0, ptr %5, align 4
  br label %128

128:                                              ; preds = %127, %41, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %129 = load i32, ptr %5, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

declare i32 @GetCurrentTransactionNestLevel() #2

; Function Attrs: nounwind uwtable
define dso_local void @CommandEndInvalidationMessages() #0 {
  %1 = load ptr, ptr @transInvalInfo, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %17

4:                                                ; preds = %0
  %5 = load ptr, ptr @transInvalInfo, align 8
  %6 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %6, i32 0, i32 0
  call void @ProcessInvalidationMessages(ptr noundef %7, ptr noundef @LocalExecuteInvalidationMessage)
  %8 = load i32, ptr @wal_level, align 4
  %9 = icmp sge i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void @LogLogicalInvalidations()
  br label %11

11:                                               ; preds = %10, %4
  %12 = load ptr, ptr @transInvalInfo, align 8
  %13 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr @transInvalInfo, align 8
  %15 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %15, i32 0, i32 0
  call void @AppendInvalidationMessages(ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LogLogicalInvalidations() #0 {
  %1 = alloca %struct.xl_xact_invals, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %9 = load ptr, ptr @transInvalInfo, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 1, ptr %4, align 4
  br label %98

12:                                               ; preds = %0
  %13 = load ptr, ptr @transInvalInfo, align 8
  %14 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %14, i32 0, i32 0
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %19, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %28, %32
  %34 = add i32 %24, %33
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %97

37:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 4, i1 false)
  %38 = load i32, ptr %3, align 4
  %39 = getelementptr inbounds nuw %struct.xl_xact_invals, ptr %1, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %1, i32 noundef 4)
  br label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %44, %48
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %53 = load ptr, ptr @InvalMessageArrays, align 16
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %53, i64 %58
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 16
  %64 = trunc i64 %63 to i32
  call void @XLogRegisterData(ptr noundef %60, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %65

65:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %72, %76
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %81 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %81, i64 %86
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 16
  %92 = trunc i64 %91 to i32
  call void @XLogRegisterData(ptr noundef %88, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %93

93:                                               ; preds = %80, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext 96)
  br label %97

97:                                               ; preds = %95, %12
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %97, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  %99 = load i32, ptr %4, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateHeapTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @CacheInvalidateHeapTupleCommon(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @PrepareInvalidationState)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CacheInvalidateHeapTupleCommon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load i32, ptr @Mode, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %124

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @IsCatalogRelation(ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 1, ptr %13, align 4
  br label %124

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @IsToastRelation(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %124

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr %30()
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = call zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef %35)
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i1 @IsSharedRelation(i32 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  %42 = load i32, ptr @MyDatabaseId, align 4
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i32 [ 0, %40 ], [ %42, %41 ]
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %10, align 4
  call void @RegisterSnapshotInvalidation(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br label %53

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %9, align 8
  call void @PrepareToInvalidateCacheTuple(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef @RegisterCatcacheInvalidation, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 1259
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @GETSTRUCT(ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %12, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %62, i32 0, i32 14
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 0, ptr %11, align 4
  br label %69

67:                                               ; preds = %56
  %68 = load i32, ptr @MyDatabaseId, align 4
  store i32 %68, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %120

70:                                               ; preds = %53
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %71, 1249
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @GETSTRUCT(ptr noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr @MyDatabaseId, align 4
  store i32 %79, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %119

80:                                               ; preds = %70
  %81 = load i32, ptr %10, align 4
  %82 = icmp eq i32 %81, 2610
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %84 = load ptr, ptr %6, align 8
  %85 = call ptr @GETSTRUCT(ptr noundef %84)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.FormData_pg_index, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr @MyDatabaseId, align 4
  store i32 %89, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %118

90:                                               ; preds = %80
  %91 = load i32, ptr %10, align 4
  %92 = icmp eq i32 %91, 2606
  br i1 %92, label %93, label %116

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @GETSTRUCT(ptr noundef %94)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 4
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 102
  br i1 %100, label %101, label %111

101:                                              ; preds = %93
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %102, i32 0, i32 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_constraint, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr @MyDatabaseId, align 4
  store i32 %110, ptr %11, align 4
  br label %112

111:                                              ; preds = %101, %93
  store i32 1, ptr %13, align 4
  br label %113

112:                                              ; preds = %106
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %114 = load i32, ptr %13, align 4
  switch i32 %114, label %124 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %117

116:                                              ; preds = %90
  store i32 1, ptr %13, align 4
  br label %124

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %83
  br label %119

119:                                              ; preds = %118, %73
  br label %120

120:                                              ; preds = %119, %69
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %12, align 4
  call void @RegisterRelcacheInvalidation(ptr noundef %121, i32 noundef %122, i32 noundef %123)
  store i32 0, ptr %13, align 4
  br label %124

124:                                              ; preds = %120, %116, %113, %28, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %125 = load i32, ptr %13, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @PrepareInvalidationState() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @transInvalInfo, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = load ptr, ptr @transInvalInfo, align 8
  %8 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @GetCurrentTransactionNestLevel()
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr @transInvalInfo, align 8
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %146

14:                                               ; preds = %6, %0
  %15 = load ptr, ptr @TopTransactionContext, align 8
  %16 = call ptr @MemoryContextAllocZero(ptr noundef %15, i64 noundef 56)
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr @transInvalInfo, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = call i32 @GetCurrentTransactionNestLevel()
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr @transInvalInfo, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %142

25:                                               ; preds = %14
  %26 = load ptr, ptr @transInvalInfo, align 8
  %27 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr @transInvalInfo, align 8
  %33 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %31, %37
  %39 = load ptr, ptr @transInvalInfo, align 8
  %40 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr @transInvalInfo, align 8
  %46 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %44, %50
  %52 = add i32 %38, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %25
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %57, label %60, label %62

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58, %56
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 664, ptr noundef @__func__.PrepareInvalidationState)
  br label %62

62:                                               ; preds = %60, %58, %56
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %25
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @transInvalInfo, align 8
  %69 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 0
  store i32 %73, ptr %77, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 0
  store i32 %73, ptr %81, align 4
  br label %82

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr @transInvalInfo, align 8
  %86 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 1
  store i32 %90, ptr %94, align 4
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 1
  store i32 %90, ptr %98, align 4
  br label %99

99:                                               ; preds = %84
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [2 x i32], ptr %113, i64 0, i64 0
  store i32 %109, ptr %114, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  store i32 %109, ptr %119, align 8
  br label %120

120:                                              ; preds = %104
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 1
  store i32 %127, ptr %132, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 1
  store i32 %127, ptr %137, align 4
  br label %138

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %143

142:                                              ; preds = %14
  store ptr null, ptr @InvalMessageArrays, align 16
  store i32 0, ptr getelementptr inbounds nuw (%struct.InvalMessageArray, ptr @InvalMessageArrays, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  store i32 0, ptr getelementptr inbounds nuw (%struct.InvalMessageArray, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), i32 0, i32 1), align 8
  br label %143

143:                                              ; preds = %142, %141
  %144 = load ptr, ptr %2, align 8
  store ptr %144, ptr @transInvalInfo, align 8
  %145 = load ptr, ptr %2, align 8
  store ptr %145, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %146

146:                                              ; preds = %143, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %147 = load ptr, ptr %1, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateHeapTupleInplace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @CacheInvalidateHeapTupleCommon(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @PrepareInplaceInvalidationState)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @PrepareInplaceInvalidationState() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @palloc0(i64 noundef 20)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @transInvalInfo, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %43

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @transInvalInfo, align 8
  %9 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %13, ptr %17, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %13, ptr %21, align 4
  br label %22

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @transInvalInfo, align 8
  %26 = getelementptr inbounds nuw %struct.TransInvalidationInfo, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 %30, ptr %34, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 1
  store i32 %30, ptr %38, align 4
  br label %39

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %44

43:                                               ; preds = %0
  store ptr null, ptr @InvalMessageArrays, align 16
  store i32 0, ptr getelementptr inbounds nuw (%struct.InvalMessageArray, ptr @InvalMessageArrays, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  store i32 0, ptr getelementptr inbounds nuw (%struct.InvalMessageArray, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), i32 0, i32 1), align 8
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %1, align 8
  store ptr %45, ptr @inplaceInvalInfo, align 8
  %46 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateCatalog(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4
  %5 = call zeroext i1 @IsSharedRelation(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @MyDatabaseId, align 4
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = call ptr @PrepareInvalidationState()
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  call void @RegisterCatalogInvalidation(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare zeroext i1 @IsSharedRelation(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RegisterCatalogInvalidation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @AddCatalogInvalidationMessage(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load i32, ptr @MyDatabaseId, align 4
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %15, %14
  %18 = call ptr @PrepareInvalidationState()
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %4, align 4
  call void @RegisterRelcacheInvalidation(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RegisterRelcacheInvalidation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @AddRelcacheInvalidationMessage(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %11 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i1 @RelationIdIsInInitFile(i32 noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %18, i32 0, i32 1
  store i8 1, ptr %19, align 4
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcacheAll() #0 {
  %1 = call ptr @PrepareInvalidationState()
  call void @RegisterRelcacheInvalidation(ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcacheByTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @GETSTRUCT(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %11, i32 0, i32 14
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %18

16:                                               ; preds = %1
  %17 = load i32, ptr @MyDatabaseId, align 4
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = call ptr @PrepareInvalidationState()
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %5, align 4
  call void @RegisterRelcacheInvalidation(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
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

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcacheByRelid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4
  %5 = call i64 @ObjectIdGetDatum(i32 noundef %4)
  %6 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = load i32, ptr %2, align 4
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1618, ptr noundef @__func__.CacheInvalidateRelcacheByRelid)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %3, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateSmgr(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.RelFileLocatorBackend, align 4
  %4 = alloca %union.SharedInvalidationMessage, align 4
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %7 = getelementptr inbounds nuw %struct.SharedInvalSmgrMsg, ptr %4, i32 0, i32 0
  store i8 -3, ptr %7, align 4
  %8 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw %struct.SharedInvalSmgrMsg, ptr %4, i32 0, i32 1
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw %struct.SharedInvalSmgrMsg, ptr %4, i32 0, i32 2
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw %struct.SharedInvalSmgrMsg, ptr %4, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.RelFileLocatorBackend, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 12, i1 false)
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @SendSharedInvalidMessages(ptr noundef %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelmap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.SharedInvalidationMessage, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %4 = getelementptr inbounds nuw %struct.SharedInvalRelmapMsg, ptr %3, i32 0, i32 0
  store i8 -4, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds nuw %struct.SharedInvalRelmapMsg, ptr %3, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @SendSharedInvalidMessages(ptr noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheRegisterSyscacheCallback(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %24

13:                                               ; preds = %10, %3
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1712, ptr noundef @__func__.CacheRegisterSyscacheCallback)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %10
  %25 = load i32, ptr @syscache_callback_count, align 4
  %26 = icmp sge i32 %25, 64
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1714, ptr noundef @__func__.CacheRegisterSyscacheCallback)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [85 x i16], ptr @syscache_callback_links, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load i32, ptr @syscache_callback_count, align 4
  %46 = add i32 %45, 1
  %47 = trunc i32 %46 to i16
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [85 x i16], ptr @syscache_callback_links, i64 0, i64 %49
  store i16 %47, ptr %50, align 2
  br label %82

51:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [85 x i16], ptr @syscache_callback_links, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = sub i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %66, %51
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.SYSCACHECALLBACK, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.SYSCACHECALLBACK, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = sub i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %58, !llvm.loop !13

74:                                               ; preds = %58
  %75 = load i32, ptr @syscache_callback_count, align 4
  %76 = add i32 %75, 1
  %77 = trunc i32 %76 to i16
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.SYSCACHECALLBACK, ptr %80, i32 0, i32 1
  store i16 %77, ptr %81, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %82

82:                                               ; preds = %74, %44
  %83 = load i32, ptr %4, align 4
  %84 = trunc i32 %83 to i16
  %85 = load i32, ptr @syscache_callback_count, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.SYSCACHECALLBACK, ptr %87, i32 0, i32 0
  store i16 %84, ptr %88, align 8
  %89 = load i32, ptr @syscache_callback_count, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.SYSCACHECALLBACK, ptr %91, i32 0, i32 1
  store i16 0, ptr %92, align 2
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @syscache_callback_count, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.SYSCACHECALLBACK, ptr %96, i32 0, i32 2
  store ptr %93, ptr %97, align 8
  %98 = load i64, ptr %6, align 8
  %99 = load i32, ptr @syscache_callback_count, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.SYSCACHECALLBACK, ptr %101, i32 0, i32 3
  store i64 %98, ptr %102, align 8
  %103 = load i32, ptr @syscache_callback_count, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr @syscache_callback_count, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheRegisterRelcacheCallback(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr @relcache_callback_count, align 4
  %6 = icmp sge i32 %5, 10
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #8
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1753, ptr noundef @__func__.CacheRegisterRelcacheCallback)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr @relcache_callback_count, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.RELCACHECALLBACK], ptr @relcache_callback_list, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.RELCACHECALLBACK, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 16
  %23 = load i64, ptr %4, align 8
  %24 = load i32, ptr @relcache_callback_count, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.RELCACHECALLBACK], ptr @relcache_callback_list, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.RELCACHECALLBACK, ptr %26, i32 0, i32 1
  store i64 %23, ptr %27, align 8
  %28 = load i32, ptr @relcache_callback_count, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr @relcache_callback_count, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @AppendInvalidationMessageSubGroup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 %16
  store i32 %12, ptr %17, align 4
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 %28
  store i32 %24, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %33
  store i32 %24, ptr %34, align 4
  br label %35

35:                                               ; preds = %18
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) #2

declare zeroext i1 @IsToastRelation(ptr noundef) #2

declare zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RegisterSnapshotInvalidation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @AddSnapshotInvalidationMessage(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

declare void @PrepareToInvalidateCacheTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RegisterCatcacheInvalidation(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.InvalidationInfo, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  call void @AddCatcacheInvalidationMessage(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddSnapshotInvalidationMessage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.SharedInvalidationMessage, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %46, %12
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %26, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.SharedInvalSnapshotMsg, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, -5
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.SharedInvalSnapshotMsg, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %35, %25
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %44 = load i32, ptr %11, align 4
  switch i32 %44, label %50 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %21, !llvm.loop !14

49:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %64 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %struct.SharedInvalSnapshotMsg, ptr %7, i32 0, i32 0
  store i8 -5, ptr %55, align 4
  %56 = load i32, ptr %5, align 4
  %57 = getelementptr inbounds nuw %struct.SharedInvalSnapshotMsg, ptr %7, i32 0, i32 1
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds nuw %struct.SharedInvalSnapshotMsg, ptr %7, i32 0, i32 2
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  call void @AddInvalidationMessage(ptr noundef %63, i32 noundef 1, ptr noundef %7)
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @AddInvalidationMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 %12
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.InvalMessageArray, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.InvalMessageArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 32, ptr %9, align 4
  %31 = load ptr, ptr @TopTransactionContext, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 16
  %35 = call ptr @MemoryContextAlloc(ptr noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.InvalMessageArray, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.InvalMessageArray, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %58

41:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.InvalMessageArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = mul i32 2, %44
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.InvalMessageArray, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 16
  %52 = call ptr @repalloc(ptr noundef %48, i64 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.InvalMessageArray, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.InvalMessageArray, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %58

58:                                               ; preds = %41, %30
  br label %59

59:                                               ; preds = %58, %3
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.InvalMessageArray, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %62, i64 %64
  %66 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %66, i64 16, i1 false)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AddCatcacheInvalidationMessage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %union.SharedInvalidationMessage, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %10 = load i32, ptr %6, align 4
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw %struct.SharedInvalCatcacheMsg, ptr %9, i32 0, i32 0
  store i8 %11, ptr %12, align 4
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds nuw %struct.SharedInvalCatcacheMsg, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds nuw %struct.SharedInvalCatcacheMsg, ptr %9, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  call void @AddInvalidationMessage(ptr noundef %20, i32 noundef 0, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AddCatalogInvalidationMessage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.SharedInvalidationMessage, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %8 = getelementptr inbounds nuw %struct.SharedInvalCatalogMsg, ptr %7, i32 0, i32 0
  store i8 -1, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw %struct.SharedInvalCatalogMsg, ptr %7, i32 0, i32 1
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds nuw %struct.SharedInvalCatalogMsg, ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  call void @AddInvalidationMessage(ptr noundef %16, i32 noundef 0, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AddRelcacheInvalidationMessage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.SharedInvalidationMessage, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.InvalidationMsgsGroup, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %51, %12
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %26, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.SharedInvalRelcacheMsg, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 4
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %35, label %47

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.SharedInvalRelcacheMsg, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.SharedInvalRelcacheMsg, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %35
  store i32 1, ptr %11, align 4
  br label %48

47:                                               ; preds = %41, %25
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %21, !llvm.loop !15

54:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %69 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw %struct.SharedInvalRelcacheMsg, ptr %7, i32 0, i32 0
  store i8 -2, ptr %60, align 4
  %61 = load i32, ptr %5, align 4
  %62 = getelementptr inbounds nuw %struct.SharedInvalRelcacheMsg, ptr %7, i32 0, i32 1
  store i32 %61, ptr %62, align 4
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds nuw %struct.SharedInvalRelcacheMsg, ptr %7, i32 0, i32 2
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  call void @AddInvalidationMessage(ptr noundef %68, i32 noundef 1, ptr noundef %7)
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %70 = load i32, ptr %11, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #2

declare zeroext i1 @RelationIdIsInInitFile(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
