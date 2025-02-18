target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.catcache = type { i32, i32, ptr, ptr, [4 x ptr], [4 x ptr], [4 x i32], i32, i32, i32, i32, ptr, ptr, i32, i32, i8, %struct.slist_node, [4 x %struct.ScanKeyData] }
%struct.slist_node = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.CatCInProgress = type { ptr, i32, i8, i8, ptr }
%struct.catcacheheader = type { %struct.slist_head, i32 }
%struct.slist_head = type { %struct.slist_node }
%struct.slist_iter = type { ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.dlist_iter = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.SysScanDescData = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

@catcache_in_progress_stack = internal global ptr null, align 8
@CacheMemoryContext = external global ptr, align 8
@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"CacheMemoryContext\00", align 1
@CacheHdr = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"(not known yet)\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@MyDatabaseId = external global i32, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"sys attributes are not supported in caches\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"catcache.c\00", align 1
@__func__.CatalogCacheInitializeCache = private unnamed_addr constant [28 x i8] c"CatalogCacheInitializeCache\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"type %u not supported as catcache key\00", align 1
@__func__.GetCCHashEqFuncs = private unnamed_addr constant [17 x i8] c"GetCCHashEqFuncs\00", align 1
@catcache_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.6, i32 3, i32 100, ptr @ResOwnerReleaseCatCache, ptr @ResOwnerPrintCatCache }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"catcache reference\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"cache %s (%d), tuple %u/%u has count %d\00", align 1
@Mode = external global i32, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"wrong number of hash keys: %d\00", align 1
@__func__.CatalogCacheComputeHashValue = private unnamed_addr constant [29 x i8] c"CatalogCacheComputeHashValue\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"rehashing catalog cache id %d for %s; %d lists, %d buckets\00", align 1
@__func__.RehashCatCacheLists = private unnamed_addr constant [20 x i8] c"RehashCatCacheLists\00", align 1
@catlistref_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.10, i32 3, i32 200, ptr @ResOwnerReleaseCatCacheList, ptr @ResOwnerPrintCatCacheList }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"catcache list reference\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"cache %s (%d), list %p has count %d\00", align 1
@criticalRelcachesBuilt = external global i8, align 1
@criticalSharedRelcachesBuilt = external global i8, align 1
@__func__.CatalogCacheComputeTupleHashValue = private unnamed_addr constant [34 x i8] c"CatalogCacheComputeTupleHashValue\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"rehashing catalog cache id %d for %s; %d tups, %d buckets\00", align 1
@__func__.RehashCatCache = private unnamed_addr constant [15 x i8] c"RehashCatCache\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @CatCacheInvalidate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.dlist_mutable_iter, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %101, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.catcache, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %104

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.catcache, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.dlist_head, ptr %30, i64 %32
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %10, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.dlist_head, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.dlist_node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.dlist_node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %56

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi ptr [ %52, %48 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.dlist_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %91, %56
  %65 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %66, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %13, align 4
  %77 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.catclist, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.catclist, ptr %85, i32 0, i32 5
  store i8 1, ptr %86, align 4
  br label %90

87:                                               ; preds = %76
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %11, align 8
  call void @CatCacheRemoveCList(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.dlist_node, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %98, ptr %99, align 8
  br label %64, !llvm.loop !4

100:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %20, !llvm.loop !6

104:                                              ; preds = %26
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.catcache, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %108, 1
  %110 = and i32 %105, %109
  store i32 %110, ptr %5, align 4
  br label %111

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %15, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.catcache, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %5, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.dlist_head, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.dlist_head, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.dlist_node, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %116
  %131 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.dlist_node, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  br label %138

135:                                              ; preds = %116
  %136 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi ptr [ %134, %130 ], [ %137, %135 ]
  %140 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.dlist_node, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %192, %138
  %147 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %148, %150
  br i1 %151, label %152, label %201

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %18, align 4
  %159 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 -40
  store ptr %161, ptr %16, align 8
  %162 = load i32, ptr %4, align 4
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds nuw %struct.catctup, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %191

167:                                              ; preds = %158
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds nuw %struct.catctup, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw %struct.catctup, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds nuw %struct.catctup, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.catclist, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %177, %167
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct.catctup, ptr %185, i32 0, i32 5
  store i8 1, ptr %186, align 4
  br label %190

187:                                              ; preds = %177, %172
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %16, align 8
  call void @CatCacheRemoveCTup(ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.dlist_node, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %199, ptr %200, align 8
  br label %146, !llvm.loop !7

201:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %202 = load ptr, ptr @catcache_in_progress_stack, align 8
  store ptr %202, ptr %19, align 8
  br label %203

203:                                              ; preds = %229, %201
  %204 = load ptr, ptr %19, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %233

207:                                              ; preds = %203
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %207
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 4, !range !8, !noundef !9
  %217 = trunc i8 %216 to i1
  br i1 %217, label %224, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr %4, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %218, %213
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %225, i32 0, i32 3
  store i8 1, ptr %226, align 1
  br label %227

227:                                              ; preds = %224, %218
  br label %228

228:                                              ; preds = %227, %207
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %19, align 8
  br label %203, !llvm.loop !10

233:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @CatCacheRemoveCList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.catclist, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.catclist, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.catctup, ptr %21, i32 0, i32 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.catctup, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.catctup, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %6, align 8
  call void @CatCacheRemoveCTup(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %10, !llvm.loop !11

36:                                               ; preds = %10
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.catclist, ptr %37, i32 0, i32 2
  call void @dlist_delete(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.catcache, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.catclist, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.catcache, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.catclist, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [4 x i64], ptr %50, i64 0, i64 0
  call void @CatCacheFreeKeys(ptr noundef %41, i32 noundef %45, ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.catcache, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @CatCacheRemoveCTup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.catctup, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.catctup, ptr %10, i32 0, i32 5
  store i8 1, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.catctup, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  call void @CatCacheRemoveCList(ptr noundef %12, ptr noundef %15)
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.catctup, ptr %17, i32 0, i32 3
  call void @dlist_delete(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.catctup, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.catcache, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.catcache, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.catcache, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.catctup, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  call void @CatCacheFreeKeys(ptr noundef %26, i32 noundef %29, ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %23, %16
  %37 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.catcache, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr @CacheHdr, align 8
  %43 = getelementptr inbounds nuw %struct.catcacheheader, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %36, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CreateCacheMemoryContext() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @CacheMemoryContext, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  store i32 1, ptr %1, align 4
  %7 = load ptr, ptr @TopMemoryContext, align 8
  %8 = call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %8, ptr @CacheMemoryContext, align 8
  br label %9

9:                                                ; preds = %6, %0
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ResetCatalogCaches() #0 {
  call void @ResetCatalogCachesExt(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetCatalogCachesExt(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.slist_iter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  %16 = load ptr, ptr @CacheHdr, align 8
  %17 = getelementptr inbounds nuw %struct.catcacheheader, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.slist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.slist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.slist_iter, ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %39, %15
  %23 = getelementptr inbounds nuw %struct.slist_iter, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  %33 = getelementptr inbounds nuw %struct.slist_iter, ptr %3, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -152
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %38 = trunc i8 %37 to i1
  call void @ResetCatalogCache(ptr noundef %36, i1 noundef zeroext %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %struct.slist_iter, ptr %3, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.slist_node, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.slist_iter, ptr %3, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  br label %22, !llvm.loop !12

45:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetCatalogCache(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.dlist_mutable_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %101, %2
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.catcache, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %104

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.catcache, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.dlist_head, ptr %30, i64 %32
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.dlist_head, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.dlist_node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.dlist_node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %56

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi ptr [ %52, %48 ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.dlist_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %91, %56
  %65 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %66, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %12, align 4
  %77 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.catclist, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.catclist, ptr %85, i32 0, i32 5
  store i8 1, ptr %86, align 4
  br label %90

87:                                               ; preds = %76
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %10, align 8
  call void @CatCacheRemoveCList(ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.dlist_node, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %98, ptr %99, align 8
  br label %64, !llvm.loop !13

100:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %21, !llvm.loop !14

104:                                              ; preds = %21
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %197, %104
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.catcache, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %200

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.catcache, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.dlist_head, ptr %114, i64 %116
  store ptr %117, ptr %13, align 8
  br label %118

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 1, ptr %15, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.dlist_head, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.dlist_node, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.dlist_node, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  br label %140

137:                                              ; preds = %123
  %138 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %132
  %141 = phi ptr [ %136, %132 ], [ %139, %137 ]
  %142 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.dlist_node, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %187, %140
  %149 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %150, %152
  br i1 %153, label %154, label %196

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 1, ptr %17, align 4
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 1, ptr %18, align 4
  %161 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 -40
  store ptr %163, ptr %16, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw %struct.catctup, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.catctup, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds nuw %struct.catctup, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.catclist, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %173, %160
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw %struct.catctup, ptr %181, i32 0, i32 5
  store i8 1, ptr %182, align 4
  br label %186

183:                                              ; preds = %173, %168
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %16, align 8
  call void @CatCacheRemoveCTup(ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %183, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %189, ptr %190, align 8
  %191 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.dlist_node, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %194, ptr %195, align 8
  br label %148, !llvm.loop !15

196:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %6, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %6, align 4
  br label %105, !llvm.loop !16

200:                                              ; preds = %105
  %201 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %202 = trunc i8 %201 to i1
  br i1 %202, label %224, label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %204 = load ptr, ptr @catcache_in_progress_stack, align 8
  store ptr %204, ptr %19, align 8
  br label %205

205:                                              ; preds = %219, %203
  %206 = load ptr, ptr %19, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %223

209:                                              ; preds = %205
  %210 = load ptr, ptr %19, align 8
  %211 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %216, i32 0, i32 3
  store i8 1, ptr %217, align 1
  br label %218

218:                                              ; preds = %215, %209
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %19, align 8
  br label %205, !llvm.loop !17

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CatalogCacheFlushCatalog(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.slist_iter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  %15 = load ptr, ptr @CacheHdr, align 8
  %16 = getelementptr inbounds nuw %struct.catcacheheader, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.slist_head, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.slist_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.slist_iter, ptr %3, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %46, %14
  %22 = getelementptr inbounds nuw %struct.slist_iter, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  %32 = getelementptr inbounds nuw %struct.slist_iter, ptr %3, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -152
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.catcache, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %2, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  call void @ResetCatalogCache(ptr noundef %41, i1 noundef zeroext false)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.catcache, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  call void @CallSyscacheCallbacks(i32 noundef %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %struct.slist_iter, ptr %3, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.slist_node, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.slist_iter, ptr %3, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  br label %21, !llvm.loop !18

52:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @CallSyscacheCallbacks(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @InitCatCache(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %16 = load ptr, ptr @CacheMemoryContext, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  call void @CreateCacheMemoryContext()
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr @CacheMemoryContext, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr @CacheHdr, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = call ptr @palloc(i64 noundef 16)
  store ptr %25, ptr @CacheHdr, align 8
  %26 = load ptr, ptr @CacheHdr, align 8
  %27 = getelementptr inbounds nuw %struct.catcacheheader, ptr %26, i32 0, i32 0
  call void @slist_init(ptr noundef %27)
  %28 = load ptr, ptr @CacheHdr, align 8
  %29 = getelementptr inbounds nuw %struct.catcacheheader, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %19
  %31 = call ptr @palloc_aligned(i64 noundef 448, i64 noundef 128, i32 noundef 4)
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 16
  %35 = call ptr @palloc0(i64 noundef %34)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.catcache, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.catcache, ptr %38, i32 0, i32 11
  store ptr null, ptr %39, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.catcache, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.catcache, ptr %43, i32 0, i32 12
  store ptr @.str.1, ptr %44, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.catcache, ptr %46, i32 0, i32 13
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.catcache, ptr %49, i32 0, i32 14
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct.catcache, ptr %51, i32 0, i32 15
  store i8 0, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.catcache, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.catcache, ptr %55, i32 0, i32 8
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.catcache, ptr %57, i32 0, i32 9
  store i32 0, ptr %58, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.catcache, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.catcache, ptr %62, i32 0, i32 10
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.catcache, ptr %65, i32 0, i32 7
  store i32 %64, ptr %66, align 8
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %82, %30
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.catcache, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i32], ptr %78, i64 0, i64 %80
  store i32 %76, ptr %81, align 4
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %15, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %67, !llvm.loop !19

85:                                               ; preds = %67
  %86 = load ptr, ptr @CacheHdr, align 8
  %87 = getelementptr inbounds nuw %struct.catcacheheader, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.catcache, ptr %88, i32 0, i32 16
  call void @slist_push_head(ptr noundef %87, ptr noundef %89)
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @MemoryContextSwitchTo(ptr noundef %90)
  %92 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret ptr %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @slist_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.slist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.slist_node, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

declare ptr @palloc_aligned(i64 noundef, i64 noundef, i32 noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @slist_push_head(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.slist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.slist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.slist_node, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slist_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.slist_node, ptr %13, i32 0, i32 0
  store ptr %11, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @InitCatCachePhase2(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.catcache, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @CatalogCacheInitializeCache(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.catcache, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.catcache, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.catcache, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8
  call void @LockRelationOid(i32 noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.catcache, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @index_open(i32 noundef %32, i32 noundef 1)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  call void @index_close(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.catcache, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8
  call void @UnlockRelationOid(i32 noundef %37, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %38

38:                                               ; preds = %26, %21, %16, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CatalogCacheInitializeCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.catcache, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @table_open(i32 noundef %12, i32 noundef 1)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr @CacheMemoryContext, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @CreateTupleDescCopyConstr(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.nameData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @pstrdup(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.catcache, ptr %27, i32 0, i32 12
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %31, i32 0, i32 14
  %33 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.catcache, ptr %35, i32 0, i32 15
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %40, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %139, %1
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.catcache, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %142

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.catcache, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.catcache, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sub i32 %62, 1
  %64 = call ptr @TupleDescAttr(ptr noundef %56, i32 noundef %63)
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %88

68:                                               ; preds = %47
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.catcache, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %79, label %82, label %84

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %81, label %82, label %84

82:                                               ; preds = %80, %78
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1149, ptr noundef @__func__.CatalogCacheInitializeCache)
  br label %84

84:                                               ; preds = %82, %80, %78
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %68
  store i32 26, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %55
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.catcache, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.catcache, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x ptr], ptr %96, i64 0, i64 %98
  call void @GetCCHashEqFuncs(i32 noundef %89, ptr noundef %94, ptr noundef %8, ptr noundef %99)
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.catcache, ptr %101, i32 0, i32 17
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %100, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.catcache, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = trunc i32 %113 to i16
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.catcache, ptr %115, i32 0, i32 17
  %117 = load i32, ptr %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %119, i32 0, i32 1
  store i16 %114, ptr %120, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.catcache, ptr %121, i32 0, i32 17
  %123 = load i32, ptr %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %125, i32 0, i32 2
  store i16 3, ptr %126, align 2
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.catcache, ptr %127, i32 0, i32 17
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %131, i32 0, i32 3
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.catcache, ptr %133, i32 0, i32 17
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %137, i32 0, i32 4
  store i32 950, ptr %138, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %139

139:                                              ; preds = %88
  %140 = load i32, ptr %6, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %6, align 4
  br label %41, !llvm.loop !20

142:                                              ; preds = %41
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.catcache, ptr %144, i32 0, i32 2
  store ptr %143, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @LockRelationOid(i32 noundef, i32 noundef) #2

declare ptr @index_open(i32 noundef, i32 noundef) #2

declare void @index_close(ptr noundef, i32 noundef) #2

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.catcache, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call ptr @SearchCatCacheInternal(ptr noundef %11, i32 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [4 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.dlist_iter, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.catcache, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  call void @CatalogCacheInitializeCache(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %6
  %38 = load i64, ptr %10, align 8
  %39 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  store i64 %38, ptr %39, align 16
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 1
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 2
  store i64 %42, ptr %43, align 16
  %44 = load i64, ptr %13, align 8
  %45 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 3
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %12, align 8
  %51 = load i64, ptr %13, align 8
  %52 = call i32 @CatalogCacheComputeHashValue(ptr noundef %46, i32 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51)
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.catcache, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 %56, 1
  %58 = and i32 %53, %57
  store i32 %58, ptr %16, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.catcache, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %16, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.dlist_head, ptr %61, i64 %63
  store ptr %64, ptr %18, align 8
  br label %65

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %20, align 4
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %21, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds nuw %struct.dlist_head, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.dlist_node, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.dlist_node, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  br label %87

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi ptr [ %83, %79 ], [ %86, %84 ]
  %89 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %147, %87
  %91 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %92, %94
  br i1 %95, label %96, label %153

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %22, align 4
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %23, align 4
  %103 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 -40
  store ptr %105, ptr %19, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds nuw %struct.catctup, ptr %106, i32 0, i32 5
  %108 = load i8, ptr %107, align 4, !range !8, !noundef !9
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  br label %147

111:                                              ; preds = %102
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds nuw %struct.catctup, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %15, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %147

118:                                              ; preds = %111
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds nuw %struct.catctup, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [4 x i64], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %125 = call zeroext i1 @CatalogCacheCompareTuple(ptr noundef %119, i32 noundef %120, ptr noundef %123, ptr noundef %124)
  br i1 %125, label %127, label %126

126:                                              ; preds = %118
  br label %147

127:                                              ; preds = %118
  %128 = load ptr, ptr %18, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds nuw %struct.catctup, ptr %129, i32 0, i32 3
  call void @dlist_move_head(ptr noundef %128, ptr noundef %130)
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds nuw %struct.catctup, ptr %131, i32 0, i32 6
  %133 = load i8, ptr %132, align 1, !range !8, !noundef !9
  %134 = trunc i8 %133 to i1
  br i1 %134, label %146, label %135

135:                                              ; preds = %127
  %136 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %136)
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw %struct.catctup, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr @CurrentResourceOwner, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.catctup, ptr %142, i32 0, i32 7
  call void @ResourceOwnerRememberCatCacheRef(ptr noundef %141, ptr noundef %143)
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw %struct.catctup, ptr %144, i32 0, i32 7
  store ptr %145, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %163

146:                                              ; preds = %127
  store ptr null, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %163

147:                                              ; preds = %126, %117, %110
  %148 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.dlist_node, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  br label %90, !llvm.loop !21

153:                                              ; preds = %90
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %16, align 4
  %158 = load i64, ptr %10, align 8
  %159 = load i64, ptr %11, align 8
  %160 = load i64, ptr %12, align 8
  %161 = load i64, ptr %13, align 8
  %162 = call ptr @SearchCatCacheMiss(ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, i64 noundef %158, i64 noundef %159, i64 noundef %160, i64 noundef %161)
  store ptr %162, ptr %7, align 8
  store i32 1, ptr %24, align 4
  br label %163

163:                                              ; preds = %153, %146, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  %164 = load ptr, ptr %7, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache1(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @SearchCatCacheInternal(ptr noundef %5, i32 noundef 1, i64 noundef %6, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @SearchCatCacheInternal(ptr noundef %7, i32 noundef 2, i64 noundef %8, i64 noundef %9, i64 noundef 0, i64 noundef 0)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache3(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call ptr @SearchCatCacheInternal(ptr noundef %9, i32 noundef 3, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache4(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call ptr @SearchCatCacheInternal(ptr noundef %11, i32 noundef 4, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseCatCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCatCacheWithOwner(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReleaseCatCacheWithOwner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -64
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.catctup, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.catctup, ptr %16, i32 0, i32 7
  call void @ResourceOwnerForgetCatCacheRef(ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.catctup, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 4, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.catctup, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.catctup, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.catctup, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.catclist, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.catctup, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  call void @CatCacheRemoveCTup(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %33, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCatCacheHashValue(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.catcache, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  call void @CatalogCacheInitializeCache(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %5
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.catcache, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call i32 @CatalogCacheComputeHashValue(ptr noundef %18, i32 noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @CatalogCacheComputeHashValue(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.catcache, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  store ptr %18, ptr %15, align 8
  %19 = load i32, ptr %8, align 4
  switch i32 %19, label %59 [
    i32 4, label %20
    i32 3, label %30
    i32 2, label %40
    i32 1, label %50
  ]

20:                                               ; preds = %6
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call i32 %23(i64 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = call i32 @pg_rotate_left32(i32 noundef %26, i32 noundef 24)
  %28 = load i32, ptr %13, align 4
  %29 = xor i32 %28, %27
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %6, %20
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call i32 %33(i64 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %14, align 4
  %37 = call i32 @pg_rotate_left32(i32 noundef %36, i32 noundef 16)
  %38 = load i32, ptr %13, align 4
  %39 = xor i32 %38, %37
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %6, %30
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call i32 %43(i64 noundef %44)
  store i32 %45, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @pg_rotate_left32(i32 noundef %46, i32 noundef 8)
  %48 = load i32, ptr %13, align 4
  %49 = xor i32 %48, %47
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %6, %40
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call i32 %53(i64 noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %13, align 4
  %58 = xor i32 %57, %56
  store i32 %58, ptr %13, align 4
  br label %71

59:                                               ; preds = %6
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = load i32, ptr %8, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 373, ptr noundef @__func__.CatalogCacheComputeHashValue)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %50
  %72 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCacheList(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [4 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.dlist_iter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.CatCInProgress, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %38 = alloca i8, align 1
  %39 = alloca [4 x %struct.ScanKeyData], align 16
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca %struct.ForEachState, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %struct.ForEachState, align 8
  %53 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #12
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.catcache, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = zext i1 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %5
  %65 = load ptr, ptr %7, align 8
  call void @CatalogCacheInitializeCache(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %5
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  store i64 %67, ptr %68, align 16
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 1
  store i64 %69, ptr %70, align 8
  %71 = load i64, ptr %11, align 8
  %72 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 2
  store i64 %71, ptr %72, align 16
  %73 = load i64, ptr %12, align 8
  %74 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 3
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.catcache, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %90

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 16, ptr %29, align 4
  %80 = load ptr, ptr @CacheMemoryContext, align 8
  %81 = load i32, ptr %29, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 16
  %84 = call ptr @MemoryContextAllocZero(ptr noundef %80, i64 noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.catcache, ptr %85, i32 0, i32 11
  store ptr %84, ptr %86, align 8
  %87 = load i32, ptr %29, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.catcache, ptr %88, i32 0, i32 10
  store i32 %87, ptr %89, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %102

90:                                               ; preds = %66
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.catcache, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.catcache, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 4
  %97 = mul i32 %96, 2
  %98 = icmp sgt i32 %93, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8
  call void @RehashCatCacheLists(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %90
  br label %102

102:                                              ; preds = %101, %79
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i64, ptr %9, align 8
  %106 = load i64, ptr %10, align 8
  %107 = load i64, ptr %11, align 8
  %108 = load i64, ptr %12, align 8
  %109 = call i32 @CatalogCacheComputeHashValue(ptr noundef %103, i32 noundef %104, i64 noundef %105, i64 noundef %106, i64 noundef %107, i64 noundef %108)
  store i32 %109, ptr %14, align 4
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.catcache, ptr %111, i32 0, i32 10
  %113 = load i32, ptr %112, align 4
  %114 = sub i32 %113, 1
  %115 = and i32 %110, %114
  store i32 %115, ptr %15, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.catcache, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %15, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.dlist_head, ptr %118, i64 %120
  store ptr %121, ptr %17, align 8
  br label %122

122:                                              ; preds = %102
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 1, ptr %30, align 4
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 1, ptr %31, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw %struct.dlist_head, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 1
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.dlist_node, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %127
  %137 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.dlist_node, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  br label %144

141:                                              ; preds = %127
  %142 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %141, %136
  %145 = phi ptr [ %140, %136 ], [ %143, %141 ]
  %146 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %204, %144
  %148 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %149, %151
  br i1 %152, label %153, label %210

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 1, ptr %32, align 4
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %33, align 4
  %160 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  store ptr %162, ptr %18, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw %struct.catclist, ptr %163, i32 0, i32 5
  %165 = load i8, ptr %164, align 4, !range !8, !noundef !9
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %204

168:                                              ; preds = %159
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds nuw %struct.catclist, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %14, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %204

175:                                              ; preds = %168
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds nuw %struct.catclist, ptr %176, i32 0, i32 7
  %178 = load i16, ptr %177, align 2
  %179 = sext i16 %178 to i32
  %180 = load i32, ptr %8, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  br label %204

183:                                              ; preds = %175
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds nuw %struct.catclist, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [4 x i64], ptr %187, i64 0, i64 0
  %189 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %190 = call zeroext i1 @CatalogCacheCompareTuple(ptr noundef %184, i32 noundef %185, ptr noundef %188, ptr noundef %189)
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  br label %204

192:                                              ; preds = %183
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds nuw %struct.catclist, ptr %194, i32 0, i32 2
  call void @dlist_move_head(ptr noundef %193, ptr noundef %195)
  %196 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %196)
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds nuw %struct.catclist, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  %201 = load ptr, ptr @CurrentResourceOwner, align 8
  %202 = load ptr, ptr %18, align 8
  call void @ResourceOwnerRememberCatCacheListRef(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %18, align 8
  store ptr %203, ptr %6, align 8
  store i32 1, ptr %34, align 4
  br label %657

204:                                              ; preds = %191, %182, %174, %167
  %205 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.dlist_node, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 0
  store ptr %208, ptr %209, align 8
  br label %147, !llvm.loop !22

210:                                              ; preds = %147
  store volatile ptr null, ptr %20, align 8
  %211 = load ptr, ptr @catcache_in_progress_stack, align 8
  store ptr %211, ptr %27, align 8
  %212 = load ptr, ptr @catcache_in_progress_stack, align 8
  %213 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %28, i32 0, i32 4
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %28, i32 0, i32 0
  store ptr %214, ptr %215, align 8
  %216 = load i32, ptr %14, align 4
  %217 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %28, i32 0, i32 1
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %28, i32 0, i32 2
  store i8 1, ptr %218, align 4
  %219 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %28, i32 0, i32 3
  store i8 0, ptr %219, align 1
  store ptr %28, ptr @catcache_in_progress_stack, align 8
  br label %220

220:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %221 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %221, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %222 = load ptr, ptr @error_context_stack, align 8
  store ptr %222, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #12
  store i8 0, ptr %38, align 1
  %223 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %37, i64 0, i64 0
  %224 = call i32 @__sigsetjmp(ptr noundef %223, i32 noundef 0) #14
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %479

226:                                              ; preds = %220
  store ptr %37, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #12
  store i8 1, ptr %42, align 1
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct.catcache, ptr %227, i32 0, i32 13
  %229 = load i32, ptr %228, align 8
  %230 = call ptr @table_open(i32 noundef %229, i32 noundef 1)
  store ptr %230, ptr %40, align 8
  %231 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %39, i64 0, i64 0
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct.catcache, ptr %232, i32 0, i32 17
  %234 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.catcache, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = mul i64 72, %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %231, ptr align 8 %234, i64 %239, i1 false)
  %240 = load i64, ptr %9, align 8
  %241 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %39, i64 0, i64 0
  %242 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %241, i32 0, i32 6
  store i64 %240, ptr %242, align 16
  %243 = load i64, ptr %10, align 8
  %244 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %39, i64 0, i64 1
  %245 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %244, i32 0, i32 6
  store i64 %243, ptr %245, align 8
  %246 = load i64, ptr %11, align 8
  %247 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %39, i64 0, i64 2
  %248 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %247, i32 0, i32 6
  store i64 %246, ptr %248, align 16
  %249 = load i64, ptr %12, align 8
  %250 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %39, i64 0, i64 3
  %251 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %250, i32 0, i32 6
  store i64 %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %450, %226
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #12
  %253 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %254 = load volatile ptr, ptr %20, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  store i32 0, ptr %255, align 8
  %256 = getelementptr i8, ptr %43, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %256, i8 0, i64 4, i1 false)
  br label %257

257:                                              ; preds = %290, %252
  %258 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %278

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw %struct.List, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = icmp slt i32 %263, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.List, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %union.ListCell, ptr %273, i64 %276
  store ptr %277, ptr %21, align 8
  br label %279

278:                                              ; preds = %261, %257
  store ptr null, ptr %21, align 8
  br label %279

279:                                              ; preds = %278, %269
  %280 = phi i32 [ 1, %269 ], [ 0, %278 ]
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i32 17, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #12
  br label %294

283:                                              ; preds = %279
  %284 = load ptr, ptr %21, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %19, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds nuw %struct.catctup, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 8
  br label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw %struct.ForEachState, ptr %43, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 8
  br label %257, !llvm.loop !23

294:                                              ; preds = %282
  store volatile ptr null, ptr %20, align 8
  %295 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %28, i32 0, i32 3
  store i8 0, ptr %295, align 1
  %296 = load ptr, ptr %40, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw %struct.catcache, ptr %297, i32 0, i32 14
  %299 = load i32, ptr %298, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = call zeroext i1 @IndexScanOK(ptr noundef %300)
  %302 = load i32, ptr %8, align 4
  %303 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %39, i64 0, i64 0
  %304 = call ptr @systable_beginscan(ptr noundef %296, i32 noundef %299, i1 noundef zeroext %301, ptr noundef null, i32 noundef %302, ptr noundef %303)
  store ptr %304, ptr %41, align 8
  %305 = load ptr, ptr %41, align 8
  %306 = getelementptr inbounds nuw %struct.SysScanDescData, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %23, align 1
  %310 = load i8, ptr %42, align 1, !range !8, !noundef !9
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %313

312:                                              ; preds = %294
  store i8 0, ptr %42, align 1
  br label %313

313:                                              ; preds = %312, %294
  br label %314

314:                                              ; preds = %447, %313
  %315 = load ptr, ptr %41, align 8
  %316 = call ptr @systable_getnext(ptr noundef %315)
  store ptr %316, ptr %24, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %28, i32 0, i32 3
  %320 = load i8, ptr %319, align 1, !range !8, !noundef !9
  %321 = trunc i8 %320 to i1
  %322 = xor i1 %321, true
  br label %323

323:                                              ; preds = %318, %314
  %324 = phi i1 [ false, %314 ], [ %322, %318 ]
  br i1 %324, label %325, label %448

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #12
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  store ptr null, ptr %19, align 8
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw %struct.catcache, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 8
  %330 = load ptr, ptr %24, align 8
  %331 = call i32 @CatalogCacheComputeTupleHashValue(ptr noundef %326, i32 noundef %329, ptr noundef %330)
  store i32 %331, ptr %44, align 4
  %332 = load i32, ptr %44, align 4
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds nuw %struct.catcache, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = sub i32 %335, 1
  %337 = and i32 %332, %336
  store i32 %337, ptr %45, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds nuw %struct.catcache, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %45, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %struct.dlist_head, ptr %340, i64 %342
  store ptr %343, ptr %47, align 8
  br label %344

344:                                              ; preds = %325
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  store i32 1, ptr %48, align 4
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 1, ptr %49, align 4
  %350 = load ptr, ptr %47, align 8
  %351 = getelementptr inbounds nuw %struct.dlist_head, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 1
  store ptr %351, ptr %352, align 8
  %353 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.dlist_node, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %363

358:                                              ; preds = %349
  %359 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.dlist_node, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  br label %366

363:                                              ; preds = %349
  %364 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  br label %366

366:                                              ; preds = %363, %358
  %367 = phi ptr [ %362, %358 ], [ %365, %363 ]
  %368 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 0
  store ptr %367, ptr %368, align 8
  br label %369

369:                                              ; preds = %417, %366
  %370 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %371, %373
  br i1 %374, label %375, label %423

375:                                              ; preds = %369
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 1, ptr %50, align 4
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  store i32 1, ptr %51, align 4
  %382 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 -40
  store ptr %384, ptr %19, align 8
  %385 = load ptr, ptr %19, align 8
  %386 = getelementptr inbounds nuw %struct.catctup, ptr %385, i32 0, i32 5
  %387 = load i8, ptr %386, align 4, !range !8, !noundef !9
  %388 = trunc i8 %387 to i1
  br i1 %388, label %394, label %389

389:                                              ; preds = %381
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds nuw %struct.catctup, ptr %390, i32 0, i32 6
  %392 = load i8, ptr %391, align 1, !range !8, !noundef !9
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %395

394:                                              ; preds = %389, %381
  br label %417

395:                                              ; preds = %389
  %396 = load ptr, ptr %19, align 8
  %397 = getelementptr inbounds nuw %struct.catctup, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %44, align 4
  %400 = icmp ne i32 %398, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %395
  br label %417

402:                                              ; preds = %395
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds nuw %struct.catctup, ptr %403, i32 0, i32 7
  %405 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %24, align 8
  %407 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %406, i32 0, i32 1
  %408 = call zeroext i1 @ItemPointerEquals(ptr noundef %405, ptr noundef %407)
  br i1 %408, label %410, label %409

409:                                              ; preds = %402
  br label %417

410:                                              ; preds = %402
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds nuw %struct.catctup, ptr %411, i32 0, i32 8
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  br label %417

416:                                              ; preds = %410
  store i8 1, ptr %46, align 1
  br label %423

417:                                              ; preds = %415, %409, %401, %394
  %418 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.dlist_node, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct.dlist_iter, ptr %16, i32 0, i32 0
  store ptr %421, ptr %422, align 8
  br label %369, !llvm.loop !24

423:                                              ; preds = %416, %369
  %424 = load i8, ptr %46, align 1, !range !8, !noundef !9
  %425 = trunc i8 %424 to i1
  br i1 %425, label %437, label %426

426:                                              ; preds = %423
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %24, align 8
  %429 = load i32, ptr %44, align 4
  %430 = load i32, ptr %45, align 4
  %431 = call ptr @CatalogCacheCreateEntry(ptr noundef %427, ptr noundef %428, ptr noundef null, i32 noundef %429, i32 noundef %430)
  store ptr %431, ptr %19, align 8
  %432 = load ptr, ptr %19, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %28, i32 0, i32 3
  store i8 1, ptr %435, align 1
  store i32 21, ptr %34, align 4
  br label %445

436:                                              ; preds = %426
  br label %437

437:                                              ; preds = %436, %423
  %438 = load volatile ptr, ptr %20, align 8
  %439 = load ptr, ptr %19, align 8
  %440 = call ptr @lappend(ptr noundef %438, ptr noundef %439)
  store volatile ptr %440, ptr %20, align 8
  %441 = load ptr, ptr %19, align 8
  %442 = getelementptr inbounds nuw %struct.catctup, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 8
  %444 = add i32 %443, 1
  store i32 %444, ptr %442, align 8
  store i32 0, ptr %34, align 4
  br label %445

445:                                              ; preds = %437, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  %446 = load i32, ptr %34, align 4
  switch i32 %446, label %659 [
    i32 0, label %447
    i32 21, label %448
  ]

447:                                              ; preds = %445
  br label %314, !llvm.loop !25

448:                                              ; preds = %445, %323
  %449 = load ptr, ptr %41, align 8
  call void @systable_endscan(ptr noundef %449)
  br label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %28, i32 0, i32 3
  %452 = load i8, ptr %451, align 1, !range !8, !noundef !9
  %453 = trunc i8 %452 to i1
  br i1 %453, label %252, label %454, !llvm.loop !26

454:                                              ; preds = %450
  %455 = load ptr, ptr %40, align 8
  call void @table_close(ptr noundef %455, i32 noundef 1)
  %456 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %456)
  %457 = load ptr, ptr @CacheMemoryContext, align 8
  %458 = call ptr @MemoryContextSwitchTo(ptr noundef %457)
  store ptr %458, ptr %25, align 8
  %459 = load volatile ptr, ptr %20, align 8
  %460 = call i32 @list_length(ptr noundef %459)
  store i32 %460, ptr %22, align 4
  %461 = load i32, ptr %22, align 4
  %462 = sext i32 %461 to i64
  %463 = mul i64 %462, 8
  %464 = add i64 80, %463
  %465 = call ptr @palloc(i64 noundef %464)
  store ptr %465, ptr %18, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds nuw %struct.catcache, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %8, align 4
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds nuw %struct.catcache, ptr %470, i32 0, i32 6
  %472 = getelementptr inbounds [4 x i32], ptr %471, i64 0, i64 0
  %473 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %474 = load ptr, ptr %18, align 8
  %475 = getelementptr inbounds nuw %struct.catclist, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds [4 x i64], ptr %475, i64 0, i64 0
  call void @CatCacheCopyKeys(ptr noundef %468, i32 noundef %469, ptr noundef %472, ptr noundef %473, ptr noundef %476)
  %477 = load ptr, ptr %25, align 8
  %478 = call ptr @MemoryContextSwitchTo(ptr noundef %477)
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 288, ptr %39) #12
  br label %550

479:                                              ; preds = %220
  %480 = load ptr, ptr %35, align 8
  store ptr %480, ptr @PG_exception_stack, align 8
  %481 = load ptr, ptr %36, align 8
  store ptr %481, ptr @error_context_stack, align 8
  %482 = load ptr, ptr %27, align 8
  store ptr %482, ptr @catcache_in_progress_stack, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #12
  %483 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %484 = load volatile ptr, ptr %20, align 8
  store ptr %484, ptr %483, align 8
  %485 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  store i32 0, ptr %485, align 8
  %486 = getelementptr i8, ptr %52, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %486, i8 0, i64 4, i1 false)
  br label %487

487:                                              ; preds = %545, %479
  %488 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %508

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %493 = load i32, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw %struct.List, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  %498 = icmp slt i32 %493, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %491
  %500 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw %struct.List, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %union.ListCell, ptr %503, i64 %506
  store ptr %507, ptr %21, align 8
  br label %509

508:                                              ; preds = %491, %487
  store ptr null, ptr %21, align 8
  br label %509

509:                                              ; preds = %508, %499
  %510 = phi i32 [ 1, %499 ], [ 0, %508 ]
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %513, label %512

512:                                              ; preds = %509
  store i32 33, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #12
  br label %549

513:                                              ; preds = %509
  %514 = load ptr, ptr %21, align 8
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %19, align 8
  %516 = load ptr, ptr %19, align 8
  %517 = getelementptr inbounds nuw %struct.catctup, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 8
  %519 = add i32 %518, -1
  store i32 %519, ptr %517, align 8
  %520 = load ptr, ptr %19, align 8
  %521 = getelementptr inbounds nuw %struct.catctup, ptr %520, i32 0, i32 5
  %522 = load i8, ptr %521, align 4, !range !8, !noundef !9
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %544

524:                                              ; preds = %513
  %525 = load ptr, ptr %19, align 8
  %526 = getelementptr inbounds nuw %struct.catctup, ptr %525, i32 0, i32 4
  %527 = load i32, ptr %526, align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %544

529:                                              ; preds = %524
  %530 = load ptr, ptr %19, align 8
  %531 = getelementptr inbounds nuw %struct.catctup, ptr %530, i32 0, i32 8
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %541, label %534

534:                                              ; preds = %529
  %535 = load ptr, ptr %19, align 8
  %536 = getelementptr inbounds nuw %struct.catctup, ptr %535, i32 0, i32 8
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw %struct.catclist, ptr %537, i32 0, i32 4
  %539 = load i32, ptr %538, align 8
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %544

541:                                              ; preds = %534, %529
  %542 = load ptr, ptr %7, align 8
  %543 = load ptr, ptr %19, align 8
  call void @CatCacheRemoveCTup(ptr noundef %542, ptr noundef %543)
  br label %544

544:                                              ; preds = %541, %534, %524, %513
  br label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw %struct.ForEachState, ptr %52, i32 0, i32 1
  %547 = load i32, ptr %546, align 8
  %548 = add i32 %547, 1
  store i32 %548, ptr %546, align 8
  br label %487, !llvm.loop !27

549:                                              ; preds = %512
  call void @pg_re_throw() #15
  unreachable

550:                                              ; preds = %454
  %551 = load i8, ptr %38, align 1, !range !8, !noundef !9
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %554

553:                                              ; preds = %550
  call void @pg_re_throw() #15
  unreachable

554:                                              ; preds = %550
  %555 = load ptr, ptr %35, align 8
  store ptr %555, ptr @PG_exception_stack, align 8
  %556 = load ptr, ptr %36, align 8
  store ptr %556, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %557

557:                                              ; preds = %554
  br label %558

558:                                              ; preds = %557
  %559 = load ptr, ptr %27, align 8
  store ptr %559, ptr @catcache_in_progress_stack, align 8
  %560 = load ptr, ptr %18, align 8
  %561 = getelementptr inbounds nuw %struct.catclist, ptr %560, i32 0, i32 0
  store i32 1383485699, ptr %561, align 8
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %18, align 8
  %564 = getelementptr inbounds nuw %struct.catclist, ptr %563, i32 0, i32 9
  store ptr %562, ptr %564, align 8
  %565 = load ptr, ptr %18, align 8
  %566 = getelementptr inbounds nuw %struct.catclist, ptr %565, i32 0, i32 4
  store i32 0, ptr %566, align 8
  %567 = load ptr, ptr %18, align 8
  %568 = getelementptr inbounds nuw %struct.catclist, ptr %567, i32 0, i32 5
  store i8 0, ptr %568, align 4
  %569 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %570 = trunc i8 %569 to i1
  %571 = load ptr, ptr %18, align 8
  %572 = getelementptr inbounds nuw %struct.catclist, ptr %571, i32 0, i32 6
  %573 = zext i1 %570 to i8
  store i8 %573, ptr %572, align 1
  %574 = load i32, ptr %8, align 4
  %575 = trunc i32 %574 to i16
  %576 = load ptr, ptr %18, align 8
  %577 = getelementptr inbounds nuw %struct.catclist, ptr %576, i32 0, i32 7
  store i16 %575, ptr %577, align 2
  %578 = load i32, ptr %14, align 4
  %579 = load ptr, ptr %18, align 8
  %580 = getelementptr inbounds nuw %struct.catclist, ptr %579, i32 0, i32 1
  store i32 %578, ptr %580, align 4
  %581 = load i32, ptr %22, align 4
  %582 = load ptr, ptr %18, align 8
  %583 = getelementptr inbounds nuw %struct.catclist, ptr %582, i32 0, i32 8
  store i32 %581, ptr %583, align 8
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #12
  %584 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %585 = load volatile ptr, ptr %20, align 8
  store ptr %585, ptr %584, align 8
  %586 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  store i32 0, ptr %586, align 8
  %587 = getelementptr i8, ptr %53, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %587, i8 0, i64 4, i1 false)
  br label %588

588:                                              ; preds = %638, %558
  %589 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %609

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw %struct.List, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  %599 = icmp slt i32 %594, %598
  br i1 %599, label %600, label %609

600:                                              ; preds = %592
  %601 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw %struct.List, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %606 = load i32, ptr %605, align 8
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %union.ListCell, ptr %604, i64 %607
  store ptr %608, ptr %21, align 8
  br label %610

609:                                              ; preds = %592, %588
  store ptr null, ptr %21, align 8
  br label %610

610:                                              ; preds = %609, %600
  %611 = phi i32 [ 1, %600 ], [ 0, %609 ]
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %610
  store i32 36, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #12
  br label %642

614:                                              ; preds = %610
  %615 = load ptr, ptr %21, align 8
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %19, align 8
  %617 = load ptr, ptr %18, align 8
  %618 = getelementptr inbounds nuw %struct.catclist, ptr %617, i32 0, i32 10
  %619 = load i32, ptr %26, align 4
  %620 = add i32 %619, 1
  store i32 %620, ptr %26, align 4
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [0 x ptr], ptr %618, i64 0, i64 %621
  store ptr %616, ptr %622, align 8
  %623 = load ptr, ptr %18, align 8
  %624 = load ptr, ptr %19, align 8
  %625 = getelementptr inbounds nuw %struct.catctup, ptr %624, i32 0, i32 8
  store ptr %623, ptr %625, align 8
  %626 = load ptr, ptr %19, align 8
  %627 = getelementptr inbounds nuw %struct.catctup, ptr %626, i32 0, i32 4
  %628 = load i32, ptr %627, align 8
  %629 = add i32 %628, -1
  store i32 %629, ptr %627, align 8
  %630 = load ptr, ptr %19, align 8
  %631 = getelementptr inbounds nuw %struct.catctup, ptr %630, i32 0, i32 5
  %632 = load i8, ptr %631, align 4, !range !8, !noundef !9
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %637

634:                                              ; preds = %614
  %635 = load ptr, ptr %18, align 8
  %636 = getelementptr inbounds nuw %struct.catclist, ptr %635, i32 0, i32 5
  store i8 1, ptr %636, align 4
  br label %637

637:                                              ; preds = %634, %614
  br label %638

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw %struct.ForEachState, ptr %53, i32 0, i32 1
  %640 = load i32, ptr %639, align 8
  %641 = add i32 %640, 1
  store i32 %641, ptr %639, align 8
  br label %588, !llvm.loop !28

642:                                              ; preds = %613
  %643 = load ptr, ptr %17, align 8
  %644 = load ptr, ptr %18, align 8
  %645 = getelementptr inbounds nuw %struct.catclist, ptr %644, i32 0, i32 2
  call void @dlist_push_head(ptr noundef %643, ptr noundef %645)
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds nuw %struct.catcache, ptr %646, i32 0, i32 9
  %648 = load i32, ptr %647, align 8
  %649 = add i32 %648, 1
  store i32 %649, ptr %647, align 8
  %650 = load ptr, ptr %18, align 8
  %651 = getelementptr inbounds nuw %struct.catclist, ptr %650, i32 0, i32 4
  %652 = load i32, ptr %651, align 8
  %653 = add i32 %652, 1
  store i32 %653, ptr %651, align 8
  %654 = load ptr, ptr @CurrentResourceOwner, align 8
  %655 = load ptr, ptr %18, align 8
  call void @ResourceOwnerRememberCatCacheListRef(ptr noundef %654, ptr noundef %655)
  %656 = load ptr, ptr %18, align 8
  store ptr %656, ptr %6, align 8
  store i32 1, ptr %34, align 4
  br label %657

657:                                              ; preds = %642, %192
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %658 = load ptr, ptr %6, align 8
  ret ptr %658

659:                                              ; preds = %445
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RehashCatCacheLists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.dlist_mutable_iter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  br label %13

13:                                               ; preds = %1
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %15, label %18, label %32

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.catcache, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.catcache, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.catcache, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.catcache, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 1030, ptr noundef @__func__.RehashCatCacheLists)
  br label %32

32:                                               ; preds = %18, %16, %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.catcache, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = mul i32 %37, 2
  store i32 %38, ptr %4, align 4
  %39 = load ptr, ptr @CacheMemoryContext, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 16
  %43 = call ptr @MemoryContextAllocZero(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %126, %34
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.catcache, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %129

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.catcache, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.dlist_head, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.dlist_head, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.dlist_node, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.dlist_node, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  br label %78

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi ptr [ %74, %70 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.dlist_node, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %116, %78
  %87 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %88, %90
  br i1 %91, label %92, label %125

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %11, align 4
  %99 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  store ptr %101, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.catclist, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sub i32 %105, 1
  %107 = and i32 %104, %106
  store i32 %107, ptr %12, align 4
  %108 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @dlist_delete(ptr noundef %109)
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.dlist_head, ptr %110, i64 %112
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.catclist, ptr %114, i32 0, i32 2
  call void @dlist_push_head(ptr noundef %113, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %116

116:                                              ; preds = %98
  %117 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.dlist_node, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %123, ptr %124, align 8
  br label %86, !llvm.loop !29

125:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %44, !llvm.loop !30

129:                                              ; preds = %44
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.catcache, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  call void @pfree(ptr noundef %132)
  %133 = load i32, ptr %4, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.catcache, ptr %134, i32 0, i32 10
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.catcache, ptr %137, i32 0, i32 11
  store ptr %136, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @CatalogCacheCompareTuple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.catcache, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 0
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %39, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = call zeroext i1 %25(i64 noundef %30, i64 noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %43

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %16, !llvm.loop !31

42:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_move_head(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void @dlist_push_head(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %11
  ret void
}

declare void @ResourceOwnerEnlarge(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerRememberCatCacheListRef(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerRemember(ptr noundef %5, i64 noundef %7, ptr noundef @catlistref_resowner_desc)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

declare ptr @table_open(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IndexScanOK(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.catcache, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %18 [
    i32 34, label %7
    i32 2, label %12
    i32 1, label %12
    i32 10, label %13
    i32 11, label %13
    i32 8, label %13
    i32 21, label %13
  ]

7:                                                ; preds = %1
  %8 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %20

11:                                               ; preds = %7
  br label %19

12:                                               ; preds = %1, %1
  store i1 false, ptr %2, align 1
  br label %20

13:                                               ; preds = %1, %1, %1, %1
  %14 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %20

17:                                               ; preds = %13
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %17, %11
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %16, %12, %10
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

declare ptr @systable_getnext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CatalogCacheComputeTupleHashValue(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.catcache, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.catcache, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %49 [
    i32 4, label %21
    i32 3, label %28
    i32 2, label %35
    i32 1, label %42
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = call i64 @fastgetattr(ptr noundef %22, i32 noundef %25, ptr noundef %26, ptr noundef %11)
  store i64 %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %3, %21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = call i64 @fastgetattr(ptr noundef %29, i32 noundef %32, ptr noundef %33, ptr noundef %11)
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %3, %28
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = call i64 @fastgetattr(ptr noundef %36, i32 noundef %39, ptr noundef %40, ptr noundef %11)
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %3, %35
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = call i64 @fastgetattr(ptr noundef %43, i32 noundef %46, ptr noundef %47, ptr noundef %11)
  store i64 %48, ptr %7, align 8
  br label %61

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %5, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 428, ptr noundef @__func__.CatalogCacheComputeTupleHashValue)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = load i64, ptr %10, align 8
  %68 = call i32 @CatalogCacheComputeHashValue(ptr noundef %62, i32 noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %68
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @CatalogCacheCreateEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.CatCInProgress, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %162

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call zeroext i1 @HeapTupleHasExternal(ptr noundef %28)
  br i1 %29, label %30, label %74

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  %31 = load ptr, ptr @catcache_in_progress_stack, align 8
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr @catcache_in_progress_stack, align 8
  %33 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %17, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %17, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load i32, ptr %10, align 4
  %37 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %17, i32 0, i32 1
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %17, i32 0, i32 2
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %17, i32 0, i32 3
  store i8 0, ptr %39, align 1
  store ptr %17, ptr @catcache_in_progress_stack, align 8
  br label %40

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %41 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %42 = load ptr, ptr @error_context_stack, align 8
  store ptr %42, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1
  %43 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %20, i64 0, i64 0
  %44 = call i32 @__sigsetjmp(ptr noundef %43, i32 noundef 0) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  store ptr %20, ptr @PG_exception_stack, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.catcache, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @toast_flatten_tuple(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %15, align 8
  br label %53

52:                                               ; preds = %40
  store i8 1, ptr %21, align 1
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %18, align 8
  store ptr %54, ptr @PG_exception_stack, align 8
  %55 = load ptr, ptr %19, align 8
  store ptr %55, ptr @error_context_stack, align 8
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr @catcache_in_progress_stack, align 8
  %57 = load i8, ptr %21, align 1, !range !8, !noundef !9
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @pg_re_throw() #15
  unreachable

60:                                               ; preds = %53
  %61 = load ptr, ptr %18, align 8
  store ptr %61, ptr @PG_exception_stack, align 8
  %62 = load ptr, ptr %19, align 8
  store ptr %62, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw %struct.CatCInProgress, ptr %17, i32 0, i32 3
  %66 = load i8, ptr %65, align 1, !range !8, !noundef !9
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %15, align 8
  call void @heap_freetuple(ptr noundef %69)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %71

70:                                               ; preds = %64
  store i32 0, ptr %22, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %72 = load i32, ptr %22, align 4
  switch i32 %72, label %159 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %76

74:                                               ; preds = %27
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %15, align 8
  br label %76

76:                                               ; preds = %74, %73
  %77 = load ptr, ptr @CacheMemoryContext, align 8
  %78 = call ptr @MemoryContextSwitchTo(ptr noundef %77)
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = add i64 112, %82
  %84 = call ptr @palloc(i64 noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.catctup, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %89, i32 0, i32 0
  store i32 %87, ptr %90, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.catctup, ptr %91, i32 0, i32 7
  %93 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %94, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %95, i64 6, i1 false)
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds nuw %struct.catctup, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %100, i32 0, i32 2
  store i32 %98, ptr %101, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %104 = ptrtoint ptr %103 to i64
  %105 = add i64 %104, 7
  %106 = and i64 %105, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.catctup, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %109, i32 0, i32 3
  store ptr %107, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.catctup, ptr %111, i32 0, i32 7
  %113 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %117, i64 %121, i1 false)
  %122 = load ptr, ptr %13, align 8
  %123 = call ptr @MemoryContextSwitchTo(ptr noundef %122)
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %76
  %128 = load ptr, ptr %15, align 8
  call void @heap_freetuple(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %76
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %155, %129
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.catcache, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.catctup, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds nuw %struct.catcache, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.catcache, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @heap_getattr(ptr noundef %138, i32 noundef %144, ptr noundef %147, ptr noundef %24)
  store i64 %148, ptr %23, align 8
  %149 = load i64, ptr %23, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.catctup, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i64], ptr %151, i64 0, i64 %153
  store i64 %149, ptr %154, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %155

155:                                              ; preds = %136
  %156 = load i32, ptr %14, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %14, align 4
  br label %130, !llvm.loop !32

158:                                              ; preds = %130
  store i32 0, ptr %22, align 4
  br label %159

159:                                              ; preds = %158, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %160 = load i32, ptr %22, align 4
  switch i32 %160, label %229 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %181

162:                                              ; preds = %5
  %163 = load ptr, ptr @CacheMemoryContext, align 8
  %164 = call ptr @MemoryContextSwitchTo(ptr noundef %163)
  store ptr %164, ptr %13, align 8
  %165 = call ptr @palloc(i64 noundef 104)
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.catcache, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.catcache, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct.catcache, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 0
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw %struct.catctup, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds [4 x i64], ptr %177, i64 0, i64 0
  call void @CatCacheCopyKeys(ptr noundef %168, i32 noundef %171, ptr noundef %174, ptr noundef %175, ptr noundef %178)
  %179 = load ptr, ptr %13, align 8
  %180 = call ptr @MemoryContextSwitchTo(ptr noundef %179)
  br label %181

181:                                              ; preds = %162, %161
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.catctup, ptr %182, i32 0, i32 0
  store i32 1462113538, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds nuw %struct.catctup, ptr %185, i32 0, i32 9
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds nuw %struct.catctup, ptr %187, i32 0, i32 8
  store ptr null, ptr %188, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds nuw %struct.catctup, ptr %189, i32 0, i32 4
  store i32 0, ptr %190, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.catctup, ptr %191, i32 0, i32 5
  store i8 0, ptr %192, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = icmp eq ptr %193, null
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.catctup, ptr %195, i32 0, i32 6
  %197 = zext i1 %194 to i8
  store i8 %197, ptr %196, align 1
  %198 = load i32, ptr %10, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds nuw %struct.catctup, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct.catcache, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %11, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.dlist_head, ptr %203, i64 %205
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.catctup, ptr %207, i32 0, i32 3
  call void @dlist_push_head(ptr noundef %206, ptr noundef %208)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.catcache, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4
  %213 = load ptr, ptr @CacheHdr, align 8
  %214 = getelementptr inbounds nuw %struct.catcacheheader, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %214, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.catcache, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw %struct.catcache, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = mul i32 %222, 2
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %181
  %226 = load ptr, ptr %7, align 8
  call void @RehashCatCache(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %181
  %228 = load ptr, ptr %12, align 8
  store ptr %228, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %229

229:                                              ; preds = %227, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %230 = load ptr, ptr %6, align 8
  ret ptr %230
}

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @CatCacheCopyKeys(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.nameData, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %58, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sub i32 %27, 1
  %29 = call ptr @TupleDescAttr(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 19
  br i1 %38, label %39, label %43

39:                                               ; preds = %20
  %40 = load i64, ptr %14, align 8
  %41 = call ptr @DatumGetCString(i64 noundef %40)
  call void @namestrcpy(ptr noundef %15, ptr noundef %41)
  %42 = call i64 @NameGetDatum(ptr noundef %15)
  store i64 %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %39, %20
  %44 = load i64, ptr %14, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %45, i32 0, i32 7
  %47 = load i8, ptr %46, align 2, !range !8, !noundef !9
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = call i64 @datumCopy(i64 noundef %44, i1 noundef zeroext %48, i32 noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %53, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %58

58:                                               ; preds = %43
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %16, !llvm.loop !33

61:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseCatCacheList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCatCacheListWithOwner(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReleaseCatCacheListWithOwner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.catclist, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr @CurrentResourceOwner, align 8
  %13 = load ptr, ptr %3, align 8
  call void @ResourceOwnerForgetCatCacheListRef(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.catclist, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4, !range !8, !noundef !9
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.catclist, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.catclist, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  call void @CatCacheRemoveCList(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareToInvalidateCacheTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.slist_iter, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %14, align 4
  %31 = load ptr, ptr @CacheHdr, align 8
  %32 = getelementptr inbounds nuw %struct.catcacheheader, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.slist_head, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.slist_node, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.slist_iter, ptr %11, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %112, %30
  %38 = getelementptr inbounds nuw %struct.slist_iter, ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %118

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %17, align 4
  %48 = getelementptr inbounds nuw %struct.slist_iter, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -152
  store ptr %50, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.catcache, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 8, ptr %20, align 4
  br label %109

57:                                               ; preds = %47
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.catcache, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %15, align 8
  call void @CatalogCacheInitializeCache(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %57
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds nuw %struct.catcache, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @CatalogCacheComputeTupleHashValue(ptr noundef %65, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.catcache, ptr %71, i32 0, i32 15
  %73 = load i8, ptr %72, align 8, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %78

76:                                               ; preds = %64
  %77 = load i32, ptr @MyDatabaseId, align 4
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i32 [ 0, %75 ], [ %77, %76 ]
  store i32 %79, ptr %19, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.catcache, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %19, align 4
  %86 = load ptr, ptr %10, align 8
  call void %80(i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %108

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.catcache, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i32 @CatalogCacheComputeTupleHashValue(ptr noundef %90, i32 noundef %93, ptr noundef %94)
  store i32 %95, ptr %21, align 4
  %96 = load i32, ptr %21, align 4
  %97 = load i32, ptr %18, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %89
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.catcache, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %21, align 4
  %105 = load i32, ptr %19, align 4
  %106 = load ptr, ptr %10, align 8
  call void %100(i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %99, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %108

108:                                              ; preds = %107, %78
  store i32 0, ptr %20, align 4
  br label %109

109:                                              ; preds = %108, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %110 = load i32, ptr %20, align 4
  switch i32 %110, label %119 [
    i32 0, label %111
    i32 8, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109
  %113 = getelementptr inbounds nuw %struct.slist_iter, ptr %11, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.slist_node, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.slist_iter, ptr %11, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  br label %37, !llvm.loop !34

118:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void

119:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CatCacheFreeKeys(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %38, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 1
  %25 = call ptr @TupleDescAttr(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %26, i32 0, i32 7
  %28 = load i8, ptr %27, align 2, !range !8, !noundef !9
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  call void @pfree(ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %12, !llvm.loop !35

41:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @CreateTupleDescCopyConstr(ptr noundef) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #9

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @GetCCHashEqFuncs(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %42 [
    i32 16, label %10
    i32 18, label %14
    i32 19, label %18
    i32 21, label %22
    i32 23, label %26
    i32 25, label %30
    i32 26, label %34
    i32 24, label %34
    i32 2202, label %34
    i32 2203, label %34
    i32 2204, label %34
    i32 2205, label %34
    i32 2206, label %34
    i32 4191, label %34
    i32 3734, label %34
    i32 3769, label %34
    i32 4096, label %34
    i32 4089, label %34
    i32 30, label %38
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8
  store ptr @charhashfast, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr @chareqfast, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  store i32 60, ptr %13, align 4
  br label %55

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  store ptr @charhashfast, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr @chareqfast, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  store i32 61, ptr %17, align 4
  br label %55

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr @namehashfast, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  store ptr @nameeqfast, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  store i32 62, ptr %21, align 4
  br label %55

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  store ptr @int2hashfast, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr @int2eqfast, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  store i32 63, ptr %25, align 4
  br label %55

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  store ptr @int4hashfast, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr @int4eqfast, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  store i32 65, ptr %29, align 4
  br label %55

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  store ptr @texthashfast, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  store ptr @texteqfast, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  store i32 67, ptr %33, align 4
  br label %55

34:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %35 = load ptr, ptr %6, align 8
  store ptr @int4hashfast, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr @int4eqfast, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store i32 184, ptr %37, align 4
  br label %55

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  store ptr @oidvectorhashfast, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  store ptr @oidvectoreqfast, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  store i32 679, ptr %41, align 4
  br label %55

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = load i32, ptr %5, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 330, ptr noundef @__func__.GetCCHashEqFuncs)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  %53 = load ptr, ptr %6, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %52, %38, %34, %30, %26, %22, %18, %14, %10
  ret void
}

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @charhashfast(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call signext i8 @DatumGetChar(i64 noundef %3)
  %5 = sext i8 %4 to i32
  %6 = call i32 @murmurhash32(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @chareqfast(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call signext i8 @DatumGetChar(i64 noundef %5)
  %7 = sext i8 %6 to i32
  %8 = load i64, ptr %4, align 8
  %9 = call signext i8 @DatumGetChar(i64 noundef %8)
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @namehashfast(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetName(i64 noundef %4)
  %6 = getelementptr inbounds nuw %struct.nameData, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = trunc i64 %10 to i32
  %12 = call i64 @hash_any(ptr noundef %8, i32 noundef %11)
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @nameeqfast(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @DatumGetName(i64 noundef %7)
  %9 = getelementptr inbounds nuw %struct.nameData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @DatumGetName(i64 noundef %11)
  %13 = getelementptr inbounds nuw %struct.nameData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef 64) #16
  %18 = icmp eq i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @int2hashfast(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call signext i16 @DatumGetInt16(i64 noundef %3)
  %5 = sext i16 %4 to i32
  %6 = call i32 @murmurhash32(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @int2eqfast(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call signext i16 @DatumGetInt16(i64 noundef %5)
  %7 = sext i16 %6 to i32
  %8 = load i64, ptr %4, align 8
  %9 = call signext i16 @DatumGetInt16(i64 noundef %8)
  %10 = sext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @int4hashfast(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @DatumGetInt32(i64 noundef %3)
  %5 = call i32 @murmurhash32(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @int4eqfast(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @DatumGetInt32(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @DatumGetInt32(i64 noundef %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @texthashfast(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DirectFunctionCall1Coll(ptr noundef @hashtext, i32 noundef 100, i64 noundef %3)
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @texteqfast(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @DirectFunctionCall2Coll(ptr noundef @texteq, i32 noundef 100, i64 noundef %5, i64 noundef %6)
  %8 = call zeroext i1 @DatumGetBool(i64 noundef %7)
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @oidvectorhashfast(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DirectFunctionCall1Coll(ptr noundef @hashoidvector, i32 noundef 0, i64 noundef %3)
  %5 = call i32 @DatumGetInt32(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @oidvectoreqfast(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @DirectFunctionCall2Coll(ptr noundef @oidvectoreq, i32 noundef 0, i64 noundef %5, i64 noundef %6)
  %8 = call zeroext i1 @DatumGetBool(i64 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @murmurhash32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = lshr i32 %5, 16
  %7 = load i32, ptr %3, align 4
  %8 = xor i32 %7, %6
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = mul i32 %9, -2048144789
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 13
  %13 = load i32, ptr %3, align 4
  %14 = xor i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = mul i32 %15, -1028477387
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 16
  %19 = load i32, ptr %3, align 4
  %20 = xor i32 %19, %18
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %6)
  %8 = call i64 @UInt32GetDatum(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @hashtext(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare i64 @texteq(ptr noundef) #2

declare i64 @hashoidvector(ptr noundef) #2

declare i64 @oidvectoreq(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerRememberCatCacheRef(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerRemember(ptr noundef %5, i64 noundef %7, ptr noundef @catcache_resowner_desc)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @SearchCatCacheMiss(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #11 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [4 x %struct.ScanKeyData], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca [4 x i64], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  %26 = load i64, ptr %14, align 8
  %27 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  store i64 %26, ptr %27, align 16
  %28 = load i64, ptr %15, align 8
  %29 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 1
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %16, align 8
  %31 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 2
  store i64 %30, ptr %31, align 16
  %32 = load i64, ptr %17, align 8
  %33 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 3
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.catcache, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8
  %37 = call ptr @table_open(i32 noundef %36, i32 noundef 1)
  store ptr %37, ptr %19, align 8
  %38 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.catcache, ptr %39, i32 0, i32 17
  %41 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 72, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 8 %41, i64 %44, i1 false)
  %45 = load i64, ptr %14, align 8
  %46 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 16
  %48 = load i64, ptr %15, align 8
  %49 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %49, i32 0, i32 6
  store i64 %48, ptr %50, align 8
  %51 = load i64, ptr %16, align 8
  %52 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 2
  %53 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %52, i32 0, i32 6
  store i64 %51, ptr %53, align 16
  %54 = load i64, ptr %17, align 8
  %55 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 3
  %56 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %55, i32 0, i32 6
  store i64 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %91, %8
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.catcache, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = call zeroext i1 @IndexScanOK(ptr noundef %62)
  %64 = load i32, ptr %11, align 4
  %65 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %66 = call ptr @systable_beginscan(ptr noundef %58, i32 noundef %61, i1 noundef zeroext %63, ptr noundef null, i32 noundef %64, ptr noundef %65)
  store ptr %66, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  br label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %20, align 8
  %69 = call ptr @systable_getnext(ptr noundef %68)
  store ptr %69, ptr %21, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %89

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @CatalogCacheCreateEntry(ptr noundef %72, ptr noundef %73, ptr noundef null, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %22, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i8 1, ptr %23, align 1
  br label %89

80:                                               ; preds = %71
  %81 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %81)
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds nuw %struct.catctup, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr @CurrentResourceOwner, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds nuw %struct.catctup, ptr %87, i32 0, i32 7
  call void @ResourceOwnerRememberCatCacheRef(ptr noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %80, %79, %67
  %90 = load ptr, ptr %20, align 8
  call void @systable_endscan(ptr noundef %90)
  br label %91

91:                                               ; preds = %89
  %92 = load i8, ptr %23, align 1, !range !8, !noundef !9
  %93 = trunc i8 %92 to i1
  br i1 %93, label %57, label %94, !llvm.loop !36

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 8
  call void @table_close(ptr noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %22, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load i32, ptr @Mode, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %111

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = call ptr @CatalogCacheCreateEntry(ptr noundef %103, ptr noundef null, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  store ptr %107, ptr %22, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %111

108:                                              ; preds = %94
  %109 = load ptr, ptr %22, align 8
  %110 = getelementptr inbounds nuw %struct.catctup, ptr %109, i32 0, i32 7
  store ptr %110, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %111

111:                                              ; preds = %108, %102, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 288, ptr %18) #12
  %112 = load ptr, ptr %9, align 8
  ret ptr %112
}

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseCatCache(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  call void @ReleaseCatCacheWithOwner(ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintCatCache(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -64
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.catctup, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.catcache, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.catctup, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.catcache, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %21 = call i32 @ItemPointerGetBlockNumber(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %22, i32 0, i32 1
  %24 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %23)
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.catctup, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.7, ptr noundef %13, i32 noundef %18, i32 noundef %21, i32 noundef %25, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %29
}

declare ptr @psprintf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #3 {
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
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerForgetCatCacheRef(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerForget(ptr noundef %5, i64 noundef %7, ptr noundef @catcache_resowner_desc)
  ret void
}

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseCatCacheList(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  call void @ReleaseCatCacheListWithOwner(ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintCatCacheList(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.catclist, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.catcache, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.catclist, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.catcache, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.catclist, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.11, ptr noundef %10, i32 noundef %15, ptr noundef %16, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.13, i32 noundef 70, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
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
define internal void @dlist_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ResourceOwnerForgetCatCacheListRef(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @PointerGetDatum(ptr noundef %6)
  call void @ResourceOwnerForget(ptr noundef %5, i64 noundef %7, ptr noundef @catlistref_resowner_desc)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasExternal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare ptr @toast_flatten_tuple(ptr noundef, ptr noundef) #2

declare void @heap_freetuple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal void @RehashCatCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.dlist_mutable_iter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  br label %13

13:                                               ; preds = %1
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %15, label %18, label %32

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.catcache, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.catcache, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.catcache, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.catcache, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.4, i32 noundef 992, ptr noundef @__func__.RehashCatCache)
  br label %32

32:                                               ; preds = %18, %16, %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.catcache, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = mul i32 %37, 2
  store i32 %38, ptr %4, align 4
  %39 = load ptr, ptr @CacheMemoryContext, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 16
  %43 = call ptr @MemoryContextAllocZero(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %126, %34
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.catcache, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %129

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.catcache, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.dlist_head, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.dlist_head, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.dlist_node, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.dlist_node, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  br label %78

75:                                               ; preds = %56
  %76 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi ptr [ %74, %70 ], [ %77, %75 ]
  %80 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.dlist_node, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %116, %78
  %87 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %88, %90
  br i1 %91, label %92, label %125

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %11, align 4
  %99 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 -40
  store ptr %101, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.catctup, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %4, align 4
  %106 = sub i32 %105, 1
  %107 = and i32 %104, %106
  store i32 %107, ptr %12, align 4
  %108 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @dlist_delete(ptr noundef %109)
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.dlist_head, ptr %110, i64 %112
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.catctup, ptr %114, i32 0, i32 3
  call void @dlist_push_head(ptr noundef %113, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %116

116:                                              ; preds = %98
  %117 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.dlist_node, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %123, ptr %124, align 8
  br label %86, !llvm.loop !37

125:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %5, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %44, !llvm.loop !38

129:                                              ; preds = %44
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.catcache, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  call void @pfree(ptr noundef %132)
  %133 = load i32, ptr %4, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.catcache, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.catcache, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @namestrcpy(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
