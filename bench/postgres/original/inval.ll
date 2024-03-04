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
%struct.TransInvalidationInfo = type { ptr, i32, %struct.InvalidationMsgsGroup, %struct.InvalidationMsgsGroup, i8 }
%struct.InvalidationMsgsGroup = type { [2 x i32], [2 x i32] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.xl_xact_invals = type { i32, [0 x %union.SharedInvalidationMessage] }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.FormData_pg_index = type { i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.int2vector }
%struct.int2vector = type { i32, i32, i32, i32, i32, i32, [0 x i16] }
%struct.FormData_pg_constraint = type { i32, %struct.nameData, i32, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, i8, i8, i8, i16, i8, i8 }

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
@.str.2 = private unnamed_addr constant [36 x i8] c"replaying commit with %d messages%s\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c" and relcache file invalidation\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.ProcessCommittedInvalidationMessages = private unnamed_addr constant [37 x i8] c"ProcessCommittedInvalidationMessages\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"removing relcache init files for database %u\00", align 1
@DatabasePath = external global ptr, align 8
@wal_level = external global i32, align 4
@Mode = external global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"cache lookup failed for relation %u\00", align 1
@__func__.CacheInvalidateRelcacheByRelid = private unnamed_addr constant [31 x i8] c"CacheInvalidateRelcacheByRelid\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"invalid cache ID: %d\00", align 1
@__func__.CacheRegisterSyscacheCallback = private unnamed_addr constant [30 x i8] c"CacheRegisterSyscacheCallback\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"out of syscache_callback_list slots\00", align 1
@syscache_callback_links = internal global [83 x i16] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [36 x i8] c"out of relcache_callback_list slots\00", align 1
@__func__.CacheRegisterRelcacheCallback = private unnamed_addr constant [30 x i8] c"CacheRegisterRelcacheCallback\00", align 1
@__func__.CallSyscacheCallbacks = private unnamed_addr constant [22 x i8] c"CallSyscacheCallbacks\00", align 1
@TopTransactionContext = external global ptr, align 8
@.str.10 = private unnamed_addr constant [72 x i8] c"cannot start a subtransaction when there are unprocessed inval messages\00", align 1
@__func__.PrepareInvalidationState = private unnamed_addr constant [25 x i8] c"PrepareInvalidationState\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InvalidateSystemCachesExtended(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1
  call void @InvalidateCatalogSnapshot()
  call void @ResetCatalogCaches()
  %7 = load i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  call void @RelationCacheInvalidate(i1 noundef zeroext %8)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr @syscache_callback_count, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.SYSCACHECALLBACK, ptr @syscache_callback_list, i64 %15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 8
  %26 = sext i16 %25 to i32
  call void %19(i64 noundef %22, i32 noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %9, !llvm.loop !5

30:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr @relcache_callback_count, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.RELCACHECALLBACK, ptr @relcache_callback_list, i64 %37
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RELCACHECALLBACK, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.RELCACHECALLBACK, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void %41(i64 noundef %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %3, align 4
  br label %31, !llvm.loop !7

48:                                               ; preds = %31
  ret void
}

declare void @InvalidateCatalogSnapshot() #1

declare void @ResetCatalogCaches() #1

declare void @RelationCacheInvalidate(i1 noundef zeroext) #1

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
  %12 = getelementptr inbounds %struct.SharedInvalCatcacheMsg, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr @MyDatabaseId, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.SharedInvalCatcacheMsg, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %16, %10
  call void @InvalidateCatalogSnapshot()
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SharedInvalCatcacheMsg, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 4
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.SharedInvalCatcacheMsg, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  call void @SysCacheInvalidate(i32 noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.SharedInvalCatcacheMsg, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.SharedInvalCatcacheMsg, ptr %33, i32 0, i32 2
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
  %44 = getelementptr inbounds %struct.SharedInvalCatalogMsg, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @MyDatabaseId, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.SharedInvalCatalogMsg, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48, %42
  call void @InvalidateCatalogSnapshot()
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.SharedInvalCatalogMsg, ptr %54, i32 0, i32 2
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
  %65 = getelementptr inbounds %struct.SharedInvalRelcacheMsg, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr @MyDatabaseId, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.SharedInvalRelcacheMsg, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %106

74:                                               ; preds = %69, %63
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.SharedInvalRelcacheMsg, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @RelationCacheInvalidate(i1 noundef zeroext false)
  br label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.SharedInvalRelcacheMsg, ptr %81, i32 0, i32 2
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
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.RELCACHECALLBACK, ptr @relcache_callback_list, i64 %91
  store ptr %92, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.RELCACHECALLBACK, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.RELCACHECALLBACK, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.SharedInvalRelcacheMsg, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  call void %95(i64 noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %89
  %103 = load i32, ptr %3, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %3, align 4
  br label %85, !llvm.loop !8

105:                                              ; preds = %85
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
  %113 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 0
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.SharedInvalSmgrMsg, ptr %114, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 %115, i64 12, i1 false)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.SharedInvalSmgrMsg, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = shl i32 %119, 16
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.SharedInvalSmgrMsg, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = or i32 %120, %124
  %126 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %5, i32 0, i32 1
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %128 = load i64, ptr %127, align 4
  %129 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %130 = load i64, ptr %129, align 4
  call void @smgrreleaserellocator(i64 %128, i64 %130)
  br label %186

131:                                              ; preds = %107
  %132 = load ptr, ptr %2, align 8
  %133 = load i8, ptr %132, align 4
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, -4
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.SharedInvalRelmapMsg, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @RelationMapInvalidate(i1 noundef zeroext true)
  br label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.SharedInvalRelmapMsg, ptr %143, i32 0, i32 1
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
  %158 = getelementptr inbounds %struct.SharedInvalSnapshotMsg, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void @InvalidateCatalogSnapshot()
  br label %170

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.SharedInvalSnapshotMsg, ptr %163, i32 0, i32 1
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
  %174 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #5
  br i1 %174, label %177, label %182

175:                                              ; preds = %172
  %176 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %176, label %177, label %182

177:                                              ; preds = %175, %173
  %178 = load ptr, ptr %2, align 8
  %179 = load i8, ptr %178, align 4
  %180 = sext i8 %179 to i32
  %181 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %180)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 778, ptr noundef @__func__.LocalExecuteInvalidationMessage)
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

declare void @SysCacheInvalidate(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CallSyscacheCallbacks(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = icmp sge i32 %10, 83
  br i1 %11, label %12, label %23

12:                                               ; preds = %9, %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %3, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1583, ptr noundef @__func__.CallSyscacheCallbacks)
  br label %21

21:                                               ; preds = %18, %16, %14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %9
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [83 x i16], ptr @syscache_callback_links, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = sub i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %33, %23
  %31 = load i32, ptr %5, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.SYSCACHECALLBACK, ptr @syscache_callback_list, i64 %35
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  call void %39(i64 noundef %42, i32 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = sub i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %30, !llvm.loop !9

50:                                               ; preds = %30
  ret void
}

declare void @CatalogCacheFlushCatalog(i32 noundef) #1

declare void @RelationCacheInvalidateEntry(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @smgrreleaserellocator(i64, i64) #1

declare void @RelationMapInvalidate(i1 noundef zeroext) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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

declare void @ReceiveSharedInvalidMessages(ptr noundef, ptr noundef) #1

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
  %4 = load ptr, ptr @transInvalInfo, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %33

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr @transInvalInfo, align 8
  %12 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @RelationCacheInitFilePreInvalidate()
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr @transInvalInfo, align 8
  %18 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr @transInvalInfo, align 8
  %20 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %19, i32 0, i32 2
  call void @AppendInvalidationMessages(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr @transInvalInfo, align 8
  %22 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %21, i32 0, i32 3
  call void @ProcessInvalidationMessagesMulti(ptr noundef %22, ptr noundef @SendSharedInvalidMessages)
  %23 = load ptr, ptr @transInvalInfo, align 8
  %24 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @RelationCacheInitFilePostInvalidate()
  br label %28

28:                                               ; preds = %27, %16
  br label %32

29:                                               ; preds = %7
  %30 = load ptr, ptr @transInvalInfo, align 8
  %31 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %30, i32 0, i32 3
  call void @ProcessInvalidationMessages(ptr noundef %31, ptr noundef @LocalExecuteInvalidationMessage)
  br label %32

32:                                               ; preds = %29, %28
  store ptr null, ptr @transInvalInfo, align 8
  br label %33

33:                                               ; preds = %32, %6
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
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr @transInvalInfo, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %4, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %227

22:                                               ; preds = %2
  %23 = load ptr, ptr @transInvalInfo, align 8
  %24 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %5, align 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1
  %29 = load ptr, ptr @transInvalInfo, align 8
  %30 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %30, i32 0, i32 1
  %32 = getelementptr [2 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr @transInvalInfo, align 8
  %35 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %35, i32 0, i32 0
  %37 = getelementptr [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %33, %38
  %40 = load ptr, ptr @transInvalInfo, align 8
  %41 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %41, i32 0, i32 1
  %43 = getelementptr [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr @transInvalInfo, align 8
  %46 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %46, i32 0, i32 0
  %48 = getelementptr [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %44, %49
  %51 = add i32 %39, %50
  %52 = load ptr, ptr @transInvalInfo, align 8
  %53 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %53, i32 0, i32 1
  %55 = getelementptr [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr @transInvalInfo, align 8
  %58 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %58, i32 0, i32 0
  %60 = getelementptr [2 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %56, %61
  %63 = load ptr, ptr @transInvalInfo, align 8
  %64 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %64, i32 0, i32 1
  %66 = getelementptr [2 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr @transInvalInfo, align 8
  %69 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %69, i32 0, i32 0
  %71 = getelementptr [2 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4
  %73 = sub i32 %67, %72
  %74 = add i32 %62, %73
  %75 = add i32 %51, %74
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr @CurTransactionContext, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 %78, 16
  %80 = call ptr @MemoryContextAlloc(ptr noundef %76, i64 noundef %79)
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  store ptr %80, ptr %81, align 8
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %22
  %83 = load ptr, ptr @transInvalInfo, align 8
  %84 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %84, i32 0, i32 1
  %86 = getelementptr [2 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr @transInvalInfo, align 8
  %89 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %89, i32 0, i32 0
  %91 = getelementptr [2 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 %87, %92
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %82
  %97 = load ptr, ptr @InvalMessageArrays, align 16
  %98 = load ptr, ptr @transInvalInfo, align 8
  %99 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %99, i32 0, i32 0
  %101 = getelementptr [2 x i32], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr %union.SharedInvalidationMessage, ptr %97, i64 %103
  store ptr %104, ptr %10, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr %union.SharedInvalidationMessage, ptr %105, i64 %107
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %111, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %109, i64 %112, i1 false)
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %96, %82
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @transInvalInfo, align 8
  %120 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %120, i32 0, i32 1
  %122 = getelementptr [2 x i32], ptr %121, i64 0, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr @transInvalInfo, align 8
  %125 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %125, i32 0, i32 0
  %127 = getelementptr [2 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 4
  %129 = sub i32 %123, %128
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %11, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %152

132:                                              ; preds = %118
  %133 = load ptr, ptr @InvalMessageArrays, align 16
  %134 = load ptr, ptr @transInvalInfo, align 8
  %135 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %135, i32 0, i32 0
  %137 = getelementptr [2 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr %union.SharedInvalidationMessage, ptr %133, i64 %139
  store ptr %140, ptr %12, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr %union.SharedInvalidationMessage, ptr %141, i64 %143
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %145, i64 %148, i1 false)
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %8, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %8, align 4
  br label %152

152:                                              ; preds = %132, %118
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr @transInvalInfo, align 8
  %156 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %156, i32 0, i32 1
  %158 = getelementptr [2 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr @transInvalInfo, align 8
  %161 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %161, i32 0, i32 0
  %163 = getelementptr [2 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = sub i32 %159, %164
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %13, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %154
  %169 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %170 = load ptr, ptr @transInvalInfo, align 8
  %171 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %171, i32 0, i32 0
  %173 = getelementptr [2 x i32], ptr %172, i64 0, i64 1
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr %union.SharedInvalidationMessage, ptr %169, i64 %175
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr %union.SharedInvalidationMessage, ptr %177, i64 %179
  %181 = load ptr, ptr %14, align 8
  %182 = load i32, ptr %13, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %181, i64 %184, i1 false)
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %8, align 4
  br label %188

188:                                              ; preds = %168, %154
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr @transInvalInfo, align 8
  %192 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %192, i32 0, i32 1
  %194 = getelementptr [2 x i32], ptr %193, i64 0, i64 1
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr @transInvalInfo, align 8
  %197 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %197, i32 0, i32 0
  %199 = getelementptr [2 x i32], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %199, align 4
  %201 = sub i32 %195, %200
  store i32 %201, ptr %15, align 4
  %202 = load i32, ptr %15, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %224

204:                                              ; preds = %190
  %205 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %206 = load ptr, ptr @transInvalInfo, align 8
  %207 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %207, i32 0, i32 0
  %209 = getelementptr [2 x i32], ptr %208, i64 0, i64 1
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr %union.SharedInvalidationMessage, ptr %205, i64 %211
  store ptr %212, ptr %16, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr %union.SharedInvalidationMessage, ptr %213, i64 %215
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %15, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %217, i64 %220, i1 false)
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %8, align 4
  br label %224

224:                                              ; preds = %204, %190
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %8, align 4
  store i32 %226, ptr %3, align 4
  br label %227

227:                                              ; preds = %225, %19
  %228 = load i32, ptr %3, align 4
  ret i32 %228
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

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
  %18 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #5
  br i1 %18, label %21, label %27

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %20, label %21, label %27

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, ptr @.str.3, ptr @.str.4
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %22, ptr noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 970, ptr noundef @__func__.ProcessCommittedInvalidationMessages)
  br label %27

27:                                               ; preds = %21, %19, %17
  br label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #5
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = load i32, ptr %9, align 4
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 974, ptr noundef @__func__.ProcessCommittedInvalidationMessages)
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
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @RelationCacheInitFilePostInvalidate()
  br label %60

60:                                               ; preds = %59, %54, %14
  ret void
}

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) #1

declare void @RelationCacheInitFilePreInvalidate() #1

declare void @pfree(ptr noundef) #1

declare void @SendSharedInvalidMessages(ptr noundef, i32 noundef) #1

declare void @RelationCacheInitFilePostInvalidate() #1

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
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %10, i32 0, i32 1
  %12 = getelementptr [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %14, i32 0, i32 0
  %16 = getelementptr [2 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %13, %17
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %9
  %22 = load ptr, ptr @InvalMessageArrays, align 16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %23, i32 0, i32 0
  %25 = getelementptr [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %union.SharedInvalidationMessage, ptr %22, i64 %27
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  call void %29(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %21, %9
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %35, i32 0, i32 1
  %37 = getelementptr [2 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %39, i32 0, i32 0
  %41 = getelementptr [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %38, %42
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %34
  %47 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %48, i32 0, i32 0
  %50 = getelementptr [2 x i32], ptr %49, i64 0, i64 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.SharedInvalidationMessage, ptr %47, i64 %52
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %7, align 4
  call void %54(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %46, %34
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
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %12, i32 0, i32 0
  %14 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %16, i32 0, i32 1
  %18 = getelementptr [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %31, %11
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr @InvalMessageArrays, align 16
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %union.SharedInvalidationMessage, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  call void %29(ptr noundef %30)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %20, !llvm.loop !10

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %37, i32 0, i32 0
  %39 = getelementptr [2 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %41, i32 0, i32 1
  %43 = getelementptr [2 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %56, %36
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.SharedInvalidationMessage, ptr %50, i64 %52
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %10, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %45, !llvm.loop !11

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtEOSubXact_Inval(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  %6 = load ptr, ptr @transInvalInfo, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %112

10:                                               ; preds = %1
  %11 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %112

18:                                               ; preds = %10
  %19 = load i8, ptr %2, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %105

21:                                               ; preds = %18
  call void @CommandEndInvalidationMessages()
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sub i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  br label %112

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %45, i32 0, i32 3
  call void @AppendInvalidationMessages(ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %52, i32 0, i32 1
  %54 = getelementptr [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %59, i32 0, i32 1
  %61 = getelementptr [2 x i32], ptr %60, i64 0, i64 0
  store i32 %55, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %65, i32 0, i32 0
  %67 = getelementptr [2 x i32], ptr %66, i64 0, i64 0
  store i32 %55, ptr %67, align 4
  br label %68

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %73, i32 0, i32 1
  %75 = getelementptr [2 x i32], ptr %74, i64 0, i64 1
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %80, i32 0, i32 1
  %82 = getelementptr [2 x i32], ptr %81, i64 0, i64 1
  store i32 %76, ptr %82, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %86, i32 0, i32 0
  %88 = getelementptr [2 x i32], ptr %87, i64 0, i64 1
  store i32 %76, ptr %88, align 4
  br label %89

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %98, i32 0, i32 4
  store i8 1, ptr %99, align 4
  br label %100

100:                                              ; preds = %95, %90
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr @transInvalInfo, align 8
  %104 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %104)
  br label %112

105:                                              ; preds = %18
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %106, i32 0, i32 3
  call void @ProcessInvalidationMessages(ptr noundef %107, ptr noundef @LocalExecuteInvalidationMessage)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr @transInvalInfo, align 8
  %111 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %111)
  br label %112

112:                                              ; preds = %105, %100, %35, %17, %9
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() #1

; Function Attrs: nounwind uwtable
define dso_local void @CommandEndInvalidationMessages() #0 {
  %1 = load ptr, ptr @transInvalInfo, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %15

4:                                                ; preds = %0
  %5 = load ptr, ptr @transInvalInfo, align 8
  %6 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %5, i32 0, i32 2
  call void @ProcessInvalidationMessages(ptr noundef %6, ptr noundef @LocalExecuteInvalidationMessage)
  %7 = load i32, ptr @wal_level, align 4
  %8 = icmp sge i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @LogLogicalInvalidations()
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr @transInvalInfo, align 8
  %12 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr @transInvalInfo, align 8
  %14 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %13, i32 0, i32 2
  call void @AppendInvalidationMessages(ptr noundef %12, ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LogLogicalInvalidations() #0 {
  %1 = alloca %struct.xl_xact_invals, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @transInvalInfo, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %93

11:                                               ; preds = %0
  %12 = load ptr, ptr @transInvalInfo, align 8
  %13 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %12, i32 0, i32 2
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %14, i32 0, i32 1
  %16 = getelementptr [2 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %18, i32 0, i32 0
  %20 = getelementptr [2 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %17, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %23, i32 0, i32 1
  %25 = getelementptr [2 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %27, i32 0, i32 0
  %29 = getelementptr [2 x i32], ptr %28, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %26, %30
  %32 = add i32 %22, %31
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %93

35:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 4, i1 false)
  %36 = load i32, ptr %3, align 4
  %37 = getelementptr inbounds %struct.xl_xact_invals, ptr %1, i32 0, i32 0
  store i32 %36, ptr %37, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %1, i32 noundef 4)
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %39, i32 0, i32 1
  %41 = getelementptr [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %43, i32 0, i32 0
  %45 = getelementptr [2 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %42, %46
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %38
  %51 = load ptr, ptr @InvalMessageArrays, align 16
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %52, i32 0, i32 0
  %54 = getelementptr [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %union.SharedInvalidationMessage, ptr %51, i64 %56
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 16
  %62 = trunc i64 %61 to i32
  call void @XLogRegisterData(ptr noundef %58, i32 noundef %62)
  br label %63

63:                                               ; preds = %50, %38
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %66, i32 0, i32 1
  %68 = getelementptr [2 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %70, i32 0, i32 0
  %72 = getelementptr [2 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = sub i32 %69, %73
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %65
  %78 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %79, i32 0, i32 0
  %81 = getelementptr [2 x i32], ptr %80, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %union.SharedInvalidationMessage, ptr %78, i64 %83
  store ptr %84, ptr %7, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 %87, 16
  %89 = trunc i64 %88 to i32
  call void @XLogRegisterData(ptr noundef %85, i32 noundef %89)
  br label %90

90:                                               ; preds = %77, %65
  br label %91

91:                                               ; preds = %90
  %92 = call i64 @XLogInsert(i8 noundef zeroext 1, i8 noundef zeroext 96)
  br label %93

93:                                               ; preds = %91, %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateHeapTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load i32, ptr @Mode, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %148

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @IsCatalogRelation(ptr noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %148

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i1 @IsToastRelation(ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %148

25:                                               ; preds = %21
  call void @PrepareInvalidationState()
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load i32, ptr %7, align 4
  %33 = call zeroext i1 @IsSharedRelation(i32 noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %37

35:                                               ; preds = %31
  %36 = load i32, ptr @MyDatabaseId, align 4
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi i32 [ 0, %34 ], [ %36, %35 ]
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  call void @RegisterSnapshotInvalidation(i32 noundef %39, i32 noundef %40)
  br label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  call void @PrepareToInvalidateCacheTuple(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef @RegisterCatcacheInvalidation)
  br label %45

45:                                               ; preds = %41, %37
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 1259
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.HeapTupleData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %54, i32 0, i32 4
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %51, i64 %58
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_class, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %9, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_class, ptr %63, i32 0, i32 14
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %70

68:                                               ; preds = %48
  %69 = load i32, ptr @MyDatabaseId, align 4
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %67
  br label %145

71:                                               ; preds = %45
  %72 = load i32, ptr %7, align 4
  %73 = icmp eq i32 %72, 1249
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.HeapTupleData, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %80, i32 0, i32 4
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %77, i64 %84
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr @MyDatabaseId, align 4
  store i32 %89, ptr %8, align 4
  br label %144

90:                                               ; preds = %71
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %91, 2610
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.HeapTupleData, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %96, i64 %103
  store ptr %104, ptr %12, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_index, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %9, align 4
  %108 = load i32, ptr @MyDatabaseId, align 4
  store i32 %108, ptr %8, align 4
  br label %143

109:                                              ; preds = %90
  %110 = load i32, ptr %7, align 4
  %111 = icmp eq i32 %110, 2606
  br i1 %111, label %112, label %141

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.HeapTupleData, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.HeapTupleData, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %115, i64 %122
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 4
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 102
  br i1 %128, label %129, label %139

129:                                              ; preds = %112
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %130, i32 0, i32 7
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.FormData_pg_constraint, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %9, align 4
  %138 = load i32, ptr @MyDatabaseId, align 4
  store i32 %138, ptr %8, align 4
  br label %140

139:                                              ; preds = %129, %112
  br label %148

140:                                              ; preds = %134
  br label %142

141:                                              ; preds = %109
  br label %148

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %93
  br label %144

144:                                              ; preds = %143, %74
  br label %145

145:                                              ; preds = %144, %70
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %9, align 4
  call void @RegisterRelcacheInvalidation(i32 noundef %146, i32 noundef %147)
  br label %148

148:                                              ; preds = %145, %141, %139, %24, %20, %16
  ret void
}

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

declare zeroext i1 @IsToastRelation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PrepareInvalidationState() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @transInvalInfo, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = load ptr, ptr @transInvalInfo, align 8
  %6 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = call i32 @GetCurrentTransactionNestLevel()
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  br label %125

11:                                               ; preds = %4, %0
  %12 = load ptr, ptr @TopTransactionContext, align 8
  %13 = call ptr @MemoryContextAllocZero(ptr noundef %12, i64 noundef 48)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr @transInvalInfo, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = call i32 @GetCurrentTransactionNestLevel()
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr @transInvalInfo, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %122

22:                                               ; preds = %11
  %23 = load ptr, ptr @transInvalInfo, align 8
  %24 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %24, i32 0, i32 1
  %26 = getelementptr [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr @transInvalInfo, align 8
  %29 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %29, i32 0, i32 0
  %31 = getelementptr [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %27, %32
  %34 = load ptr, ptr @transInvalInfo, align 8
  %35 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %35, i32 0, i32 1
  %37 = getelementptr [2 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr @transInvalInfo, align 8
  %40 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %40, i32 0, i32 0
  %42 = getelementptr [2 x i32], ptr %41, i64 0, i64 1
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %38, %43
  %45 = add i32 %33, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 642, ptr noundef @__func__.PrepareInvalidationState)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %22
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @transInvalInfo, align 8
  %61 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %61, i32 0, i32 1
  %63 = getelementptr [2 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %66, i32 0, i32 1
  %68 = getelementptr [2 x i32], ptr %67, i64 0, i64 0
  store i32 %64, ptr %68, align 4
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %70, i32 0, i32 0
  %72 = getelementptr [2 x i32], ptr %71, i64 0, i64 0
  store i32 %64, ptr %72, align 4
  br label %73

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @transInvalInfo, align 8
  %76 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %76, i32 0, i32 1
  %78 = getelementptr [2 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %81, i32 0, i32 1
  %83 = getelementptr [2 x i32], ptr %82, i64 0, i64 1
  store i32 %79, ptr %83, align 4
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %85, i32 0, i32 0
  %87 = getelementptr [2 x i32], ptr %86, i64 0, i64 1
  store i32 %79, ptr %87, align 4
  br label %88

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %93, i32 0, i32 1
  %95 = getelementptr [2 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %98, i32 0, i32 1
  %100 = getelementptr [2 x i32], ptr %99, i64 0, i64 0
  store i32 %96, ptr %100, align 4
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %102, i32 0, i32 0
  %104 = getelementptr [2 x i32], ptr %103, i64 0, i64 0
  store i32 %96, ptr %104, align 4
  br label %105

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %108, i32 0, i32 1
  %110 = getelementptr [2 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %113, i32 0, i32 1
  %115 = getelementptr [2 x i32], ptr %114, i64 0, i64 1
  store i32 %111, ptr %115, align 4
  %116 = load ptr, ptr %1, align 8
  %117 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %117, i32 0, i32 0
  %119 = getelementptr [2 x i32], ptr %118, i64 0, i64 1
  store i32 %111, ptr %119, align 4
  br label %120

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %11
  store ptr null, ptr @InvalMessageArrays, align 16
  store i32 0, ptr getelementptr inbounds (%struct.InvalMessageArray, ptr @InvalMessageArrays, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  store i32 0, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1, i32 1), align 8
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %1, align 8
  store ptr %124, ptr @transInvalInfo, align 8
  br label %125

125:                                              ; preds = %123, %10
  ret void
}

declare zeroext i1 @RelationInvalidatesSnapshotsOnly(i32 noundef) #1

declare zeroext i1 @IsSharedRelation(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RegisterSnapshotInvalidation(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @transInvalInfo, align 8
  %6 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void @AddSnapshotInvalidationMessage(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @PrepareToInvalidateCacheTuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RegisterCatcacheInvalidation(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @transInvalInfo, align 8
  %8 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @AddCatcacheInvalidationMessage(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RegisterRelcacheInvalidation(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @transInvalInfo, align 8
  %6 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void @AddRelcacheInvalidationMessage(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i1 @RelationIdIsInInitFile(i32 noundef %13)
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr @transInvalInfo, align 8
  %17 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateCatalog(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @PrepareInvalidationState()
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
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  call void @RegisterCatalogInvalidation(i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RegisterCatalogInvalidation(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @transInvalInfo, align 8
  %6 = getelementptr inbounds %struct.TransInvalidationInfo, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void @AddCatalogInvalidationMessage(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @PrepareInvalidationState()
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.FormData_pg_class, ptr %10, i32 0, i32 14
  %12 = load i8, ptr %11, align 1
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
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  call void @RegisterRelcacheInvalidation(i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcacheAll() #0 {
  call void @PrepareInvalidationState()
  call void @RegisterRelcacheInvalidation(i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcacheByTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.HeapTupleData, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.HeapTupleData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %8, i64 %15
  store ptr %16, ptr %3, align 8
  call void @PrepareInvalidationState()
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FormData_pg_class, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FormData_pg_class, ptr %20, i32 0, i32 14
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %27

25:                                               ; preds = %1
  %26 = load i32, ptr @MyDatabaseId, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %24
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  call void @RegisterRelcacheInvalidation(i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelcacheByRelid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @PrepareInvalidationState()
  %4 = load i32, ptr %2, align 4
  %5 = call i64 @ObjectIdGetDatum(i32 noundef %4)
  %6 = call ptr @SearchSysCache1(i32 noundef 55, i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %12, label %15, label %18

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %14, label %15, label %18

15:                                               ; preds = %13, %11
  %16 = load i32, ptr %2, align 4
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1428, ptr noundef @__func__.CacheInvalidateRelcacheByRelid)
  br label %18

18:                                               ; preds = %15, %13, %11
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8
  call void @CacheInvalidateRelcacheByTuple(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @ReleaseSysCache(ptr noundef %22)
  ret void
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare void @ReleaseSysCache(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateSmgr(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.RelFileLocatorBackend, align 4
  %4 = alloca %union.SharedInvalidationMessage, align 4
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 4
  %7 = getelementptr inbounds %struct.SharedInvalSmgrMsg, ptr %4, i32 0, i32 0
  store i8 -3, ptr %7, align 4
  %8 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds %struct.SharedInvalSmgrMsg, ptr %4, i32 0, i32 1
  store i8 %11, ptr %12, align 1
  %13 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds %struct.SharedInvalSmgrMsg, ptr %4, i32 0, i32 2
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds %struct.SharedInvalSmgrMsg, ptr %4, i32 0, i32 3
  %19 = getelementptr inbounds %struct.RelFileLocatorBackend, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %19, i64 12, i1 false)
  br label %20

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  call void @SendSharedInvalidMessages(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CacheInvalidateRelmap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.SharedInvalidationMessage, align 4
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds %struct.SharedInvalRelmapMsg, ptr %3, i32 0, i32 0
  store i8 -4, ptr %4, align 4
  %5 = load i32, ptr %2, align 4
  %6 = getelementptr inbounds %struct.SharedInvalRelmapMsg, ptr %3, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  call void @SendSharedInvalidMessages(ptr noundef %3, i32 noundef 1)
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
  %12 = icmp sge i32 %11, 83
  br i1 %12, label %13, label %24

13:                                               ; preds = %10, %3
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #5
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %4, align 4
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1522, ptr noundef @__func__.CacheRegisterSyscacheCallback)
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
  %30 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #5
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1524, ptr noundef @__func__.CacheRegisterSyscacheCallback)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [83 x i16], ptr @syscache_callback_links, i64 0, i64 %39
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
  %50 = getelementptr [83 x i16], ptr @syscache_callback_links, i64 0, i64 %49
  store i16 %47, ptr %50, align 2
  br label %82

51:                                               ; preds = %37
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [83 x i16], ptr @syscache_callback_links, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = sub i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %66, %51
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = sub i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %58, !llvm.loop !12

74:                                               ; preds = %58
  %75 = load i32, ptr @syscache_callback_count, align 4
  %76 = add i32 %75, 1
  %77 = trunc i32 %76 to i16
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr %80, i32 0, i32 1
  store i16 %77, ptr %81, align 2
  br label %82

82:                                               ; preds = %74, %44
  %83 = load i32, ptr %4, align 4
  %84 = trunc i32 %83 to i16
  %85 = load i32, ptr @syscache_callback_count, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr %87, i32 0, i32 0
  store i16 %84, ptr %88, align 8
  %89 = load i32, ptr @syscache_callback_count, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr %91, i32 0, i32 1
  store i16 0, ptr %92, align 2
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @syscache_callback_count, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr %96, i32 0, i32 2
  store ptr %93, ptr %97, align 8
  %98 = load i64, ptr %6, align 8
  %99 = load i32, ptr @syscache_callback_count, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr [64 x %struct.SYSCACHECALLBACK], ptr @syscache_callback_list, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.SYSCACHECALLBACK, ptr %101, i32 0, i32 3
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
  %10 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #5
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1563, ptr noundef @__func__.CacheRegisterRelcacheCallback)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr @relcache_callback_count, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [10 x %struct.RELCACHECALLBACK], ptr @relcache_callback_list, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.RELCACHECALLBACK, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 16
  %23 = load i64, ptr %4, align 8
  %24 = load i32, ptr @relcache_callback_count, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [10 x %struct.RELCACHECALLBACK], ptr @relcache_callback_list, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.RELCACHECALLBACK, ptr %26, i32 0, i32 1
  store i64 %23, ptr %27, align 8
  %28 = load i32, ptr @relcache_callback_count, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr @relcache_callback_count, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @AppendInvalidationMessageSubGroup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [2 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [2 x i32], ptr %14, i64 0, i64 %16
  store i32 %12, ptr %17, align 4
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr [2 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [2 x i32], ptr %26, i64 0, i64 %28
  store i32 %24, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [2 x i32], ptr %31, i64 0, i64 %33
  store i32 %24, ptr %34, align 4
  br label %35

35:                                               ; preds = %18
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AddSnapshotInvalidationMessage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.SharedInvalidationMessage, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %12, i32 0, i32 0
  %14 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %16, i32 0, i32 1
  %18 = getelementptr [2 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %42, %11
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %union.SharedInvalidationMessage, ptr %25, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.SharedInvalSnapshotMsg, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, -5
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.SharedInvalSnapshotMsg, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %55

41:                                               ; preds = %34, %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %20, !llvm.loop !13

45:                                               ; preds = %20
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.SharedInvalSnapshotMsg, ptr %7, i32 0, i32 0
  store i8 -5, ptr %47, align 4
  %48 = load i32, ptr %5, align 4
  %49 = getelementptr inbounds %struct.SharedInvalSnapshotMsg, ptr %7, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %6, align 4
  %51 = getelementptr inbounds %struct.SharedInvalSnapshotMsg, ptr %7, i32 0, i32 2
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  call void @AddInvalidationMessage(ptr noundef %54, i32 noundef 1, ptr noundef %7)
  br label %55

55:                                               ; preds = %53, %40
  ret void
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
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 %12
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [2 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.InvalMessageArray, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %59

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.InvalMessageArray, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  store i32 32, ptr %9, align 4
  %31 = load ptr, ptr @TopTransactionContext, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 16
  %35 = call ptr @MemoryContextAlloc(ptr noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.InvalMessageArray, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.InvalMessageArray, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %58

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.InvalMessageArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = mul i32 2, %44
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.InvalMessageArray, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 16
  %52 = call ptr @repalloc(ptr noundef %48, i64 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.InvalMessageArray, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.InvalMessageArray, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %41, %30
  br label %59

59:                                               ; preds = %58, %3
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.InvalMessageArray, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %union.SharedInvalidationMessage, ptr %62, i64 %64
  %66 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %66, i64 16, i1 false)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [2 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

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
  %10 = load i32, ptr %6, align 4
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds %struct.SharedInvalCatcacheMsg, ptr %9, i32 0, i32 0
  store i8 %11, ptr %12, align 4
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds %struct.SharedInvalCatcacheMsg, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %struct.SharedInvalCatcacheMsg, ptr %9, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  call void @AddInvalidationMessage(ptr noundef %19, i32 noundef 0, ptr noundef %9)
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %12, i32 0, i32 0
  %14 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.InvalidationMsgsGroup, ptr %16, i32 0, i32 1
  %18 = getelementptr [2 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %47, %11
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds ([2 x %struct.InvalMessageArray], ptr @InvalMessageArrays, i64 0, i64 1), align 16
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %union.SharedInvalidationMessage, ptr %25, i64 %27
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.SharedInvalRelcacheMsg, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 4
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %46

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.SharedInvalRelcacheMsg, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.SharedInvalRelcacheMsg, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %34
  br label %60

46:                                               ; preds = %40, %24
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %20, !llvm.loop !14

50:                                               ; preds = %20
  br label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.SharedInvalRelcacheMsg, ptr %7, i32 0, i32 0
  store i8 -2, ptr %52, align 4
  %53 = load i32, ptr %5, align 4
  %54 = getelementptr inbounds %struct.SharedInvalRelcacheMsg, ptr %7, i32 0, i32 1
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %6, align 4
  %56 = getelementptr inbounds %struct.SharedInvalRelcacheMsg, ptr %7, i32 0, i32 2
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  call void @AddInvalidationMessage(ptr noundef %59, i32 noundef 1, ptr noundef %7)
  br label %60

60:                                               ; preds = %58, %45
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

declare zeroext i1 @RelationIdIsInInitFile(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @AddCatalogInvalidationMessage(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.SharedInvalidationMessage, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds %struct.SharedInvalCatalogMsg, ptr %7, i32 0, i32 0
  store i8 -1, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %struct.SharedInvalCatalogMsg, ptr %7, i32 0, i32 1
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %struct.SharedInvalCatalogMsg, ptr %7, i32 0, i32 2
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  call void @AddInvalidationMessage(ptr noundef %15, i32 noundef 0, ptr noundef %7)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
