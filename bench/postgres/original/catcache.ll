target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.catcache = type { i32, i32, ptr, ptr, [4 x ptr], [4 x ptr], [4 x i32], %struct.dlist_head, i32, i32, ptr, i32, i32, i8, %struct.slist_node, [4 x %struct.ScanKeyData] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.slist_node = type { ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.catclist = type { i32, i32, %struct.dlist_node, [4 x i64], i32, i8, i8, i16, i32, ptr, [0 x ptr] }
%struct.catctup = type { i32, i32, [4 x i64], %struct.dlist_node, i32, i8, i8, %struct.HeapTupleData, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.catcacheheader = type { %struct.slist_head, i32 }
%struct.slist_head = type { %struct.slist_node }
%struct.slist_iter = type { ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.dlist_iter = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ForEachState = type { ptr, i32 }
%struct.SysScanDescData = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }

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
@.str.2 = private unnamed_addr constant [43 x i8] c"sys attributes are not supported in caches\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"catcache.c\00", align 1
@__func__.CatalogCacheInitializeCache = private unnamed_addr constant [28 x i8] c"CatalogCacheInitializeCache\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"type %u not supported as catcache key\00", align 1
@__func__.GetCCHashEqFuncs = private unnamed_addr constant [17 x i8] c"GetCCHashEqFuncs\00", align 1
@catcache_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.5, i32 3, i32 100, ptr @ResOwnerReleaseCatCache, ptr @ResOwnerPrintCatCache }, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"catcache reference\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"cache %s (%d), tuple %u/%u has count %d\00", align 1
@Mode = external global i32, align 4
@.str.7 = private unnamed_addr constant [30 x i8] c"wrong number of hash keys: %d\00", align 1
@__func__.CatalogCacheComputeHashValue = private unnamed_addr constant [29 x i8] c"CatalogCacheComputeHashValue\00", align 1
@catlistref_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.8, i32 3, i32 200, ptr @ResOwnerReleaseCatCacheList, ptr @ResOwnerPrintCatCacheList }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"catcache list reference\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"cache %s (%d), list %p has count %d\00", align 1
@criticalRelcachesBuilt = external global i8, align 1
@criticalSharedRelcachesBuilt = external global i8, align 1
@__func__.CatalogCacheComputeTupleHashValue = private unnamed_addr constant [34 x i8] c"CatalogCacheComputeTupleHashValue\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"rehashing catalog cache id %d for %s; %d tups, %d buckets\00", align 1
@__func__.RehashCatCache = private unnamed_addr constant [15 x i8] c"RehashCatCache\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @CatCacheInvalidate(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.catcache, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.dlist_head, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.dlist_node, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  br label %38

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi ptr [ %34, %30 ], [ %37, %35 ]
  %40 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.dlist_node, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %71, %38
  %47 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %48, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  %57 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 -8
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.catclist, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.catclist, ptr %65, i32 0, i32 5
  store i8 1, ptr %66, align 4
  br label %70

67:                                               ; preds = %56
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %9, align 8
  call void @CatCacheRemoveCList(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.dlist_node, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  br label %46, !llvm.loop !5

80:                                               ; preds = %46
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.catcache, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %84, 1
  %86 = and i32 %81, %85
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %13, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.catcache, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr %struct.dlist_head, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.dlist_head, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.dlist_node, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %90
  %105 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.dlist_node, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  br label %112

109:                                              ; preds = %90
  %110 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi ptr [ %108, %104 ], [ %111, %109 ]
  %114 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.dlist_node, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %164, %112
  %121 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %122, %124
  br i1 %125, label %126, label %173

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 1, ptr %15, align 4
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 1, ptr %16, align 4
  %131 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 -40
  store ptr %133, ptr %14, align 8
  %134 = load i32, ptr %4, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.catctup, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %163

139:                                              ; preds = %130
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.catctup, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %156, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.catctup, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %159

149:                                              ; preds = %144
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.catctup, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.catclist, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %149, %139
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.catctup, ptr %157, i32 0, i32 5
  store i8 1, ptr %158, align 4
  br label %162

159:                                              ; preds = %149, %144
  %160 = load ptr, ptr %3, align 8
  %161 = load ptr, ptr %14, align 8
  call void @CatCacheRemoveCTup(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162, %130
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.dlist_node, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %171, ptr %172, align 8
  br label %120, !llvm.loop !7

173:                                              ; preds = %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CatCacheRemoveCList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.catclist, ptr %7, i32 0, i32 8
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
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.catclist, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.catctup, ptr %21, i32 0, i32 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.catctup, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.catctup, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %6, align 8
  call void @CatCacheRemoveCTup(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27, %14
  br label %10, !llvm.loop !8

36:                                               ; preds = %10
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.catclist, ptr %37, i32 0, i32 2
  call void @dlist_delete(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.catcache, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.catclist, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.catcache, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.catclist, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [4 x i64], ptr %50, i64 0, i64 0
  call void @CatCacheFreeKeys(ptr noundef %41, i32 noundef %45, ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CatCacheRemoveCTup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.catctup, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.catctup, ptr %10, i32 0, i32 5
  store i8 1, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.catctup, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  call void @CatCacheRemoveCList(ptr noundef %12, ptr noundef %15)
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.catctup, ptr %17, i32 0, i32 3
  call void @dlist_delete(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.catctup, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.catcache, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.catcache, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.catcache, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.catctup, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  call void @CatCacheFreeKeys(ptr noundef %26, i32 noundef %29, ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %23, %16
  %37 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.catcache, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr @CacheHdr, align 8
  %43 = getelementptr inbounds %struct.catcacheheader, ptr %42, i32 0, i32 1
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

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ResetCatalogCaches() #0 {
  %1 = alloca %struct.slist_iter, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  %11 = load ptr, ptr @CacheHdr, align 8
  %12 = getelementptr inbounds %struct.catcacheheader, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.slist_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.slist_node, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.slist_iter, ptr %1, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %10
  %18 = getelementptr inbounds %struct.slist_iter, ptr %1, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  %26 = getelementptr inbounds %struct.slist_iter, ptr %1, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 -152
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  call void @ResetCatalogCache(ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.slist_iter, ptr %1, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.slist_node, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.slist_iter, ptr %1, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %17, !llvm.loop !9

36:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResetCatalogCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dlist_mutable_iter, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %2, align 8
  br label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.catcache, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.dlist_head, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.dlist_node, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.dlist_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %37

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %33, %29 ], [ %36, %34 ]
  %39 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.dlist_node, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %70, %37
  %46 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %47, %49
  br i1 %50, label %51, label %79

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %9, align 4
  %56 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 -8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.catclist, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.catclist, ptr %64, i32 0, i32 5
  store i8 1, ptr %65, align 4
  br label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %7, align 8
  call void @CatCacheRemoveCList(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.dlist_node, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  store ptr %77, ptr %78, align 8
  br label %45, !llvm.loop !10

79:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %168, %79
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.catcache, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %171

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.catcache, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.dlist_head, ptr %89, i64 %91
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %12, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.dlist_head, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.dlist_node, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.dlist_node, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  br label %113

110:                                              ; preds = %96
  %111 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi ptr [ %109, %105 ], [ %112, %110 ]
  %115 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.dlist_node, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %158, %113
  %122 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %123, %125
  br i1 %126, label %127, label %167

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %15, align 4
  %132 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 -40
  store ptr %134, ptr %13, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.catctup, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.catctup, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.catctup, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.catclist, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %144, %131
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.catctup, ptr %152, i32 0, i32 5
  store i8 1, ptr %153, align 4
  br label %157

154:                                              ; preds = %144, %139
  %155 = load ptr, ptr %2, align 8
  %156 = load ptr, ptr %13, align 8
  call void @CatCacheRemoveCTup(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  store ptr %160, ptr %161, align 8
  %162 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.dlist_node, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %3, i32 0, i32 1
  store ptr %165, ptr %166, align 8
  br label %121, !llvm.loop !11

167:                                              ; preds = %121
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %4, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %4, align 4
  br label %80, !llvm.loop !12

171:                                              ; preds = %80
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
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  %13 = load ptr, ptr @CacheHdr, align 8
  %14 = getelementptr inbounds %struct.catcacheheader, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.slist_head, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.slist_node, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.slist_iter, ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %42, %12
  %20 = getelementptr inbounds %struct.slist_iter, ptr %3, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  %28 = getelementptr inbounds %struct.slist_iter, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 -152
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.catcache, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  call void @ResetCatalogCache(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.catcache, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  call void @CallSyscacheCallbacks(i32 noundef %40, i32 noundef 0)
  br label %41

41:                                               ; preds = %36, %27
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.slist_iter, ptr %3, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.slist_node, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.slist_iter, ptr %3, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %19, !llvm.loop !13

48:                                               ; preds = %19
  ret void
}

declare void @CallSyscacheCallbacks(i32 noundef, i32 noundef) #1

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
  %27 = getelementptr inbounds %struct.catcacheheader, ptr %26, i32 0, i32 0
  call void @slist_init(ptr noundef %27)
  %28 = load ptr, ptr @CacheHdr, align 8
  %29 = getelementptr inbounds %struct.catcacheheader, ptr %28, i32 0, i32 1
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
  %37 = getelementptr inbounds %struct.catcache, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.catcache, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.catcache, ptr %41, i32 0, i32 10
  store ptr @.str.1, ptr %42, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.catcache, ptr %44, i32 0, i32 11
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.catcache, ptr %47, i32 0, i32 12
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.catcache, ptr %49, i32 0, i32 13
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.catcache, ptr %51, i32 0, i32 2
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.catcache, ptr %53, i32 0, i32 8
  store i32 0, ptr %54, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.catcache, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.catcache, ptr %59, i32 0, i32 9
  store i32 %58, ptr %60, align 4
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %76, %30
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.catcache, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [4 x i32], ptr %72, i64 0, i64 %74
  store i32 %70, ptr %75, align 4
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %15, align 4
  br label %61, !llvm.loop !14

79:                                               ; preds = %61
  %80 = load ptr, ptr @CacheHdr, align 8
  %81 = getelementptr inbounds %struct.catcacheheader, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.catcache, ptr %82, i32 0, i32 14
  call void @slist_push_head(ptr noundef %81, ptr noundef %83)
  %84 = load ptr, ptr %14, align 8
  %85 = call ptr @MemoryContextSwitchTo(ptr noundef %84)
  %86 = load ptr, ptr %13, align 8
  ret ptr %86
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

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.slist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.slist_node, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  ret void
}

declare ptr @palloc_aligned(i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.slist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.slist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.slist_node, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slist_head, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.slist_node, ptr %13, i32 0, i32 0
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
  %8 = getelementptr inbounds %struct.catcache, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @CatalogCacheInitializeCache(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.catcache, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.catcache, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.catcache, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  call void @LockRelationOid(i32 noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.catcache, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @index_open(i32 noundef %32, i32 noundef 1)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  call void @index_close(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.catcache, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  call void @UnlockRelationOid(i32 noundef %37, i32 noundef 1)
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.catcache, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8
  %13 = call ptr @table_open(i32 noundef %12, i32 noundef 1)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr @CacheMemoryContext, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @CreateTupleDescCopyConstr(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FormData_pg_class, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.nameData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = call ptr @pstrdup(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.catcache, ptr %27, i32 0, i32 10
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_class, ptr %31, i32 0, i32 14
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.catcache, ptr %35, i32 0, i32 13
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @MemoryContextSwitchTo(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8
  call void @table_close(ptr noundef %40, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %140, %1
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.catcache, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %143

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.catcache, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [4 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.TupleDescData, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.catcache, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [4 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %57, i64 0, i64 %65
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %7, align 4
  br label %89

70:                                               ; preds = %47
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.catcache, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [4 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %81, label %84, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %83, label %84, label %86

84:                                               ; preds = %82, %80
  %85 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1036, ptr noundef @__func__.CatalogCacheInitializeCache)
  br label %86

86:                                               ; preds = %84, %82, %80
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %70
  store i32 26, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %55
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.catcache, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [4 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.catcache, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [4 x ptr], ptr %97, i64 0, i64 %99
  call void @GetCCHashEqFuncs(i32 noundef %90, ptr noundef %95, ptr noundef %8, ptr noundef %100)
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.catcache, ptr %102, i32 0, i32 15
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr [4 x %struct.ScanKeyData], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.ScanKeyData, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr @CacheMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %101, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.catcache, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [4 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = trunc i32 %114 to i16
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.catcache, ptr %116, i32 0, i32 15
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [4 x %struct.ScanKeyData], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.ScanKeyData, ptr %120, i32 0, i32 1
  store i16 %115, ptr %121, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.catcache, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [4 x %struct.ScanKeyData], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.ScanKeyData, ptr %126, i32 0, i32 2
  store i16 3, ptr %127, align 2
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.catcache, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [4 x %struct.ScanKeyData], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.ScanKeyData, ptr %132, i32 0, i32 3
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.catcache, ptr %134, i32 0, i32 15
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr [4 x %struct.ScanKeyData], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.ScanKeyData, ptr %138, i32 0, i32 4
  store i32 950, ptr %139, align 4
  br label %140

140:                                              ; preds = %89
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %6, align 4
  br label %41, !llvm.loop !15

143:                                              ; preds = %41
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.catcache, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8
  ret void
}

declare void @LockRelationOid(i32 noundef, i32 noundef) #1

declare ptr @index_open(i32 noundef, i32 noundef) #1

declare void @index_close(ptr noundef, i32 noundef) #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) #1

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
  %13 = getelementptr inbounds %struct.catcache, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call ptr @SearchCatCacheInternal(ptr noundef %11, i32 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.catcache, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  call void @CatalogCacheInitializeCache(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %6
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr [4 x i64], ptr %14, i64 0, i64 0
  store i64 %36, ptr %37, align 16
  %38 = load i64, ptr %11, align 8
  %39 = getelementptr [4 x i64], ptr %14, i64 0, i64 1
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %12, align 8
  %41 = getelementptr [4 x i64], ptr %14, i64 0, i64 2
  store i64 %40, ptr %41, align 16
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr [4 x i64], ptr %14, i64 0, i64 3
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %12, align 8
  %49 = load i64, ptr %13, align 8
  %50 = call i32 @CatalogCacheComputeHashValue(ptr noundef %44, i32 noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.catcache, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, 1
  %56 = and i32 %51, %55
  store i32 %56, ptr %16, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.catcache, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %16, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr %struct.dlist_head, ptr %59, i64 %61
  store ptr %62, ptr %18, align 8
  br label %63

63:                                               ; preds = %35
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %20, align 4
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %21, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.dlist_head, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.dlist_node, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.dlist_node, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  br label %83

80:                                               ; preds = %66
  %81 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi ptr [ %79, %75 ], [ %82, %80 ]
  %85 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %141, %83
  %87 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %88, %90
  br i1 %91, label %92, label %147

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %22, align 4
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %23, align 4
  %97 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 -40
  store ptr %99, ptr %19, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.catctup, ptr %100, i32 0, i32 5
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  br label %141

105:                                              ; preds = %96
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.catctup, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %141

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.catctup, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [4 x i64], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  %119 = call zeroext i1 @CatalogCacheCompareTuple(ptr noundef %113, i32 noundef %114, ptr noundef %117, ptr noundef %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %112
  br label %141

121:                                              ; preds = %112
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.catctup, ptr %123, i32 0, i32 3
  call void @dlist_move_head(ptr noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.catctup, ptr %125, i32 0, i32 6
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %140, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %130)
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds %struct.catctup, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  %135 = load ptr, ptr @CurrentResourceOwner, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.catctup, ptr %136, i32 0, i32 7
  call void @ResourceOwnerRememberCatCacheRef(ptr noundef %135, ptr noundef %137)
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.catctup, ptr %138, i32 0, i32 7
  store ptr %139, ptr %7, align 8
  br label %157

140:                                              ; preds = %121
  store ptr null, ptr %7, align 8
  br label %157

141:                                              ; preds = %120, %111, %104
  %142 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.dlist_node, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.dlist_iter, ptr %17, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  br label %86, !llvm.loop !16

147:                                              ; preds = %86
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %16, align 4
  %152 = load i64, ptr %10, align 8
  %153 = load i64, ptr %11, align 8
  %154 = load i64, ptr %12, align 8
  %155 = load i64, ptr %13, align 8
  %156 = call ptr @SearchCatCacheMiss(ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i64 noundef %152, i64 noundef %153, i64 noundef %154, i64 noundef %155)
  store ptr %156, ptr %7, align 8
  br label %157

157:                                              ; preds = %147, %140, %129
  %158 = load ptr, ptr %7, align 8
  ret ptr %158
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
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 -64
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.catctup, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @CurrentResourceOwner, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.catctup, ptr %16, i32 0, i32 7
  call void @ResourceOwnerForgetCatCacheRef(ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.catctup, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.catctup, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.catctup, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.catctup, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.catclist, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.catctup, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  call void @CatCacheRemoveCTup(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %33, %23, %18
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
  %12 = getelementptr inbounds %struct.catcache, ptr %11, i32 0, i32 2
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
  %20 = getelementptr inbounds %struct.catcache, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
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
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.catcache, ptr %16, i32 0, i32 4
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
  %22 = getelementptr ptr, ptr %21, i64 3
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

30:                                               ; preds = %20, %6
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr ptr, ptr %31, i64 2
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

40:                                               ; preds = %30, %6
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr ptr, ptr %41, i64 1
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

50:                                               ; preds = %40, %6
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call i32 %53(i64 noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %13, align 4
  %58 = xor i32 %57, %56
  store i32 %58, ptr %13, align 4
  br label %70

59:                                               ; preds = %6
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = load i32, ptr %8, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 354, ptr noundef @__func__.CatalogCacheComputeHashValue)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %50
  %71 = load i32, ptr %13, align 4
  ret i32 %71
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
  %15 = alloca %struct.dlist_iter, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %32 = alloca i8, align 1
  %33 = alloca [4 x %struct.ScanKeyData], align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.ForEachState, align 8
  %46 = alloca %struct.ForEachState, align 8
  %47 = alloca %struct.ForEachState, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.catcache, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %5
  %53 = load ptr, ptr %7, align 8
  call void @CatalogCacheInitializeCache(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %5
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr [4 x i64], ptr %13, i64 0, i64 0
  store i64 %55, ptr %56, align 16
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr [4 x i64], ptr %13, i64 0, i64 1
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr [4 x i64], ptr %13, i64 0, i64 2
  store i64 %59, ptr %60, align 16
  %61 = load i64, ptr %12, align 8
  %62 = getelementptr [4 x i64], ptr %13, i64 0, i64 3
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load i64, ptr %11, align 8
  %68 = load i64, ptr %12, align 8
  %69 = call i32 @CatalogCacheComputeHashValue(ptr noundef %63, i32 noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67, i64 noundef %68)
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %25, align 4
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %26, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.catcache, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.dlist_head, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.dlist_node, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.dlist_node, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  br label %91

88:                                               ; preds = %73
  %89 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi ptr [ %87, %83 ], [ %90, %88 ]
  %93 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %150, %91
  %95 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %96, %98
  br i1 %99, label %100, label %156

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %27, align 4
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 1, ptr %28, align 4
  %105 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 -8
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.catclist, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %150

113:                                              ; preds = %104
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.catclist, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %150

120:                                              ; preds = %113
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.catclist, ptr %121, i32 0, i32 7
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = load i32, ptr %8, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  br label %150

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.catclist, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [4 x i64], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %135 = call zeroext i1 @CatalogCacheCompareTuple(ptr noundef %129, i32 noundef %130, ptr noundef %133, ptr noundef %134)
  br i1 %135, label %137, label %136

136:                                              ; preds = %128
  br label %150

137:                                              ; preds = %128
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.catcache, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.catclist, ptr %140, i32 0, i32 2
  call void @dlist_move_head(ptr noundef %139, ptr noundef %141)
  %142 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %142)
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.catclist, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr @CurrentResourceOwner, align 8
  %148 = load ptr, ptr %16, align 8
  call void @ResourceOwnerRememberCatCacheListRef(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %16, align 8
  store ptr %149, ptr %6, align 8
  br label %563

150:                                              ; preds = %136, %127, %119, %112
  %151 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.dlist_node, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  store ptr %154, ptr %155, align 8
  br label %94, !llvm.loop !17

156:                                              ; preds = %94
  store volatile ptr null, ptr %18, align 8
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %158, ptr %29, align 8
  %159 = load ptr, ptr @error_context_stack, align 8
  store ptr %159, ptr %30, align 8
  store i8 0, ptr %32, align 1
  %160 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %31, i64 0, i64 0
  %161 = call i32 @__sigsetjmp(ptr noundef %160, i32 noundef 0) #8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %395

163:                                              ; preds = %157
  store ptr %31, ptr @PG_exception_stack, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.catcache, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @table_open(i32 noundef %166, i32 noundef 1)
  store ptr %167, ptr %34, align 8
  br label %168

168:                                              ; preds = %367, %163
  %169 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %33, i64 0, i64 0
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.catcache, ptr %170, i32 0, i32 15
  %172 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.catcache, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 72, %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %169, ptr align 8 %172, i64 %177, i1 false)
  %178 = load i64, ptr %9, align 8
  %179 = getelementptr [4 x %struct.ScanKeyData], ptr %33, i64 0, i64 0
  %180 = getelementptr inbounds %struct.ScanKeyData, ptr %179, i32 0, i32 6
  store i64 %178, ptr %180, align 16
  %181 = load i64, ptr %10, align 8
  %182 = getelementptr [4 x %struct.ScanKeyData], ptr %33, i64 0, i64 1
  %183 = getelementptr inbounds %struct.ScanKeyData, ptr %182, i32 0, i32 6
  store i64 %181, ptr %183, align 8
  %184 = load i64, ptr %11, align 8
  %185 = getelementptr [4 x %struct.ScanKeyData], ptr %33, i64 0, i64 2
  %186 = getelementptr inbounds %struct.ScanKeyData, ptr %185, i32 0, i32 6
  store i64 %184, ptr %186, align 16
  %187 = load i64, ptr %12, align 8
  %188 = getelementptr [4 x %struct.ScanKeyData], ptr %33, i64 0, i64 3
  %189 = getelementptr inbounds %struct.ScanKeyData, ptr %188, i32 0, i32 6
  store i64 %187, ptr %189, align 8
  %190 = load ptr, ptr %34, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.catcache, ptr %191, i32 0, i32 12
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %33, i64 0, i64 0
  %196 = call zeroext i1 @IndexScanOK(ptr noundef %194, ptr noundef %195)
  %197 = load i32, ptr %8, align 4
  %198 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %33, i64 0, i64 0
  %199 = call ptr @systable_beginscan(ptr noundef %190, i32 noundef %193, i1 noundef zeroext %196, ptr noundef null, i32 noundef %197, ptr noundef %198)
  store ptr %199, ptr %35, align 8
  %200 = load ptr, ptr %35, align 8
  %201 = getelementptr inbounds %struct.SysScanDescData, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %21, align 1
  store i8 0, ptr %36, align 1
  br label %205

205:                                              ; preds = %357, %168
  %206 = load ptr, ptr %35, align 8
  %207 = call ptr @systable_getnext(ptr noundef %206)
  store ptr %207, ptr %22, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %365

209:                                              ; preds = %205
  store i8 0, ptr %39, align 1
  store ptr null, ptr %17, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.catcache, ptr %211, i32 0, i32 9
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %22, align 8
  %215 = call i32 @CatalogCacheComputeTupleHashValue(ptr noundef %210, i32 noundef %213, ptr noundef %214)
  store i32 %215, ptr %37, align 4
  %216 = load i32, ptr %37, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.catcache, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = sub i32 %219, 1
  %221 = and i32 %216, %220
  store i32 %221, ptr %38, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.catcache, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %38, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr %struct.dlist_head, ptr %224, i64 %226
  store ptr %227, ptr %40, align 8
  br label %228

228:                                              ; preds = %209
  br label %229

229:                                              ; preds = %228
  store i32 1, ptr %41, align 4
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 1, ptr %42, align 4
  %232 = load ptr, ptr %40, align 8
  %233 = getelementptr inbounds %struct.dlist_head, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.dlist_node, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %245

240:                                              ; preds = %231
  %241 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.dlist_node, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  br label %248

245:                                              ; preds = %231
  %246 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi ptr [ %244, %240 ], [ %247, %245 ]
  %250 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  store ptr %249, ptr %250, align 8
  br label %251

251:                                              ; preds = %297, %248
  %252 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr %253, %255
  br i1 %256, label %257, label %303

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 1, ptr %43, align 4
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 1, ptr %44, align 4
  %262 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i64 -40
  store ptr %264, ptr %17, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.catctup, ptr %265, i32 0, i32 5
  %267 = load i8, ptr %266, align 4
  %268 = trunc i8 %267 to i1
  br i1 %268, label %274, label %269

269:                                              ; preds = %261
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.catctup, ptr %270, i32 0, i32 6
  %272 = load i8, ptr %271, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %275

274:                                              ; preds = %269, %261
  br label %297

275:                                              ; preds = %269
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct.catctup, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %37, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  br label %297

282:                                              ; preds = %275
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds %struct.catctup, ptr %283, i32 0, i32 7
  %285 = getelementptr inbounds %struct.HeapTupleData, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds %struct.HeapTupleData, ptr %286, i32 0, i32 1
  %288 = call zeroext i1 @ItemPointerEquals(ptr noundef %285, ptr noundef %287)
  br i1 %288, label %290, label %289

289:                                              ; preds = %282
  br label %297

290:                                              ; preds = %282
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.catctup, ptr %291, i32 0, i32 8
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  br label %297

296:                                              ; preds = %290
  store i8 1, ptr %39, align 1
  br label %303

297:                                              ; preds = %295, %289, %281, %274
  %298 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.dlist_node, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  store ptr %301, ptr %302, align 8
  br label %251, !llvm.loop !18

303:                                              ; preds = %296, %251
  %304 = load i8, ptr %39, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %357, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %7, align 8
  %308 = load ptr, ptr %22, align 8
  %309 = load ptr, ptr %35, align 8
  %310 = load i32, ptr %37, align 4
  %311 = load i32, ptr %38, align 4
  %312 = call ptr @CatalogCacheCreateEntry(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef null, i32 noundef %310, i32 noundef %311)
  store ptr %312, ptr %17, align 8
  %313 = load ptr, ptr %17, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %356

315:                                              ; preds = %306
  %316 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %317 = load volatile ptr, ptr %18, align 8
  store ptr %317, ptr %316, align 8
  %318 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  store i32 0, ptr %318, align 8
  br label %319

319:                                              ; preds = %351, %315
  %320 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.List, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = icmp slt i32 %325, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %323
  %332 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.List, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = sext i32 %337 to i64
  %339 = getelementptr %union.ListCell, ptr %335, i64 %338
  store ptr %339, ptr %19, align 8
  br label %341

340:                                              ; preds = %323, %319
  store ptr null, ptr %19, align 8
  br label %341

341:                                              ; preds = %340, %331
  %342 = phi i32 [ 1, %331 ], [ 0, %340 ]
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %355

344:                                              ; preds = %341
  %345 = load ptr, ptr %19, align 8
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %17, align 8
  %347 = load ptr, ptr %17, align 8
  %348 = getelementptr inbounds %struct.catctup, ptr %347, i32 0, i32 4
  %349 = load i32, ptr %348, align 8
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 8
  br label %351

351:                                              ; preds = %344
  %352 = getelementptr inbounds %struct.ForEachState, ptr %45, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8
  br label %319, !llvm.loop !19

355:                                              ; preds = %341
  store volatile ptr null, ptr %18, align 8
  store i8 1, ptr %36, align 1
  br label %365

356:                                              ; preds = %306
  br label %357

357:                                              ; preds = %356, %303
  %358 = load volatile ptr, ptr %18, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = call ptr @lappend(ptr noundef %358, ptr noundef %359)
  store volatile ptr %360, ptr %18, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds %struct.catctup, ptr %361, i32 0, i32 4
  %363 = load i32, ptr %362, align 8
  %364 = add i32 %363, 1
  store i32 %364, ptr %362, align 8
  br label %205, !llvm.loop !20

365:                                              ; preds = %355, %205
  %366 = load ptr, ptr %35, align 8
  call void @systable_endscan(ptr noundef %366)
  br label %367

367:                                              ; preds = %365
  %368 = load i8, ptr %36, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %168, label %370, !llvm.loop !21

370:                                              ; preds = %367
  %371 = load ptr, ptr %34, align 8
  call void @table_close(ptr noundef %371, i32 noundef 1)
  %372 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %372)
  %373 = load ptr, ptr @CacheMemoryContext, align 8
  %374 = call ptr @MemoryContextSwitchTo(ptr noundef %373)
  store ptr %374, ptr %23, align 8
  %375 = load volatile ptr, ptr %18, align 8
  %376 = call i32 @list_length(ptr noundef %375)
  store i32 %376, ptr %20, align 4
  %377 = load i32, ptr %20, align 4
  %378 = sext i32 %377 to i64
  %379 = mul i64 %378, 8
  %380 = add i64 80, %379
  %381 = call ptr @palloc(i64 noundef %380)
  store ptr %381, ptr %16, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.catcache, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %8, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.catcache, ptr %386, i32 0, i32 6
  %388 = getelementptr inbounds [4 x i32], ptr %387, i64 0, i64 0
  %389 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 0
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds %struct.catclist, ptr %390, i32 0, i32 3
  %392 = getelementptr inbounds [4 x i64], ptr %391, i64 0, i64 0
  call void @CatCacheCopyKeys(ptr noundef %384, i32 noundef %385, ptr noundef %388, ptr noundef %389, ptr noundef %392)
  %393 = load ptr, ptr %23, align 8
  %394 = call ptr @MemoryContextSwitchTo(ptr noundef %393)
  br label %463

395:                                              ; preds = %157
  %396 = load ptr, ptr %29, align 8
  store ptr %396, ptr @PG_exception_stack, align 8
  %397 = load ptr, ptr %30, align 8
  store ptr %397, ptr @error_context_stack, align 8
  %398 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %399 = load volatile ptr, ptr %18, align 8
  store ptr %399, ptr %398, align 8
  %400 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  store i32 0, ptr %400, align 8
  br label %401

401:                                              ; preds = %458, %395
  %402 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %422

405:                                              ; preds = %401
  %406 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.List, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = icmp slt i32 %407, %411
  br i1 %412, label %413, label %422

413:                                              ; preds = %405
  %414 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.List, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %419 = load i32, ptr %418, align 8
  %420 = sext i32 %419 to i64
  %421 = getelementptr %union.ListCell, ptr %417, i64 %420
  store ptr %421, ptr %19, align 8
  br label %423

422:                                              ; preds = %405, %401
  store ptr null, ptr %19, align 8
  br label %423

423:                                              ; preds = %422, %413
  %424 = phi i32 [ 1, %413 ], [ 0, %422 ]
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %462

426:                                              ; preds = %423
  %427 = load ptr, ptr %19, align 8
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %17, align 8
  %429 = load ptr, ptr %17, align 8
  %430 = getelementptr inbounds %struct.catctup, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 8
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 8
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds %struct.catctup, ptr %433, i32 0, i32 5
  %435 = load i8, ptr %434, align 4
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %457

437:                                              ; preds = %426
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds %struct.catctup, ptr %438, i32 0, i32 4
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %457

442:                                              ; preds = %437
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds %struct.catctup, ptr %443, i32 0, i32 8
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %454, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds %struct.catctup, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.catclist, ptr %450, i32 0, i32 4
  %452 = load i32, ptr %451, align 8
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %447, %442
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %17, align 8
  call void @CatCacheRemoveCTup(ptr noundef %455, ptr noundef %456)
  br label %457

457:                                              ; preds = %454, %447, %437, %426
  br label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 8
  br label %401, !llvm.loop !22

462:                                              ; preds = %423
  call void @pg_re_throw() #9
  unreachable

463:                                              ; preds = %370
  %464 = load i8, ptr %32, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  call void @pg_re_throw() #9
  unreachable

467:                                              ; preds = %463
  %468 = load ptr, ptr %29, align 8
  store ptr %468, ptr @PG_exception_stack, align 8
  %469 = load ptr, ptr %30, align 8
  store ptr %469, ptr @error_context_stack, align 8
  br label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %16, align 8
  %472 = getelementptr inbounds %struct.catclist, ptr %471, i32 0, i32 0
  store i32 1383485699, ptr %472, align 8
  %473 = load ptr, ptr %7, align 8
  %474 = load ptr, ptr %16, align 8
  %475 = getelementptr inbounds %struct.catclist, ptr %474, i32 0, i32 9
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %16, align 8
  %477 = getelementptr inbounds %struct.catclist, ptr %476, i32 0, i32 4
  store i32 0, ptr %477, align 8
  %478 = load ptr, ptr %16, align 8
  %479 = getelementptr inbounds %struct.catclist, ptr %478, i32 0, i32 5
  store i8 0, ptr %479, align 4
  %480 = load i8, ptr %21, align 1
  %481 = trunc i8 %480 to i1
  %482 = load ptr, ptr %16, align 8
  %483 = getelementptr inbounds %struct.catclist, ptr %482, i32 0, i32 6
  %484 = zext i1 %481 to i8
  store i8 %484, ptr %483, align 1
  %485 = load i32, ptr %8, align 4
  %486 = trunc i32 %485 to i16
  %487 = load ptr, ptr %16, align 8
  %488 = getelementptr inbounds %struct.catclist, ptr %487, i32 0, i32 7
  store i16 %486, ptr %488, align 2
  %489 = load i32, ptr %14, align 4
  %490 = load ptr, ptr %16, align 8
  %491 = getelementptr inbounds %struct.catclist, ptr %490, i32 0, i32 1
  store i32 %489, ptr %491, align 4
  %492 = load i32, ptr %20, align 4
  %493 = load ptr, ptr %16, align 8
  %494 = getelementptr inbounds %struct.catclist, ptr %493, i32 0, i32 8
  store i32 %492, ptr %494, align 8
  store i32 0, ptr %24, align 4
  %495 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %496 = load volatile ptr, ptr %18, align 8
  store ptr %496, ptr %495, align 8
  %497 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  store i32 0, ptr %497, align 8
  br label %498

498:                                              ; preds = %547, %470
  %499 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %519

502:                                              ; preds = %498
  %503 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %504 = load i32, ptr %503, align 8
  %505 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.List, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4
  %509 = icmp slt i32 %504, %508
  br i1 %509, label %510, label %519

510:                                              ; preds = %502
  %511 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.List, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %516 = load i32, ptr %515, align 8
  %517 = sext i32 %516 to i64
  %518 = getelementptr %union.ListCell, ptr %514, i64 %517
  store ptr %518, ptr %19, align 8
  br label %520

519:                                              ; preds = %502, %498
  store ptr null, ptr %19, align 8
  br label %520

520:                                              ; preds = %519, %510
  %521 = phi i32 [ 1, %510 ], [ 0, %519 ]
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %551

523:                                              ; preds = %520
  %524 = load ptr, ptr %19, align 8
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %17, align 8
  %526 = load ptr, ptr %16, align 8
  %527 = getelementptr inbounds %struct.catclist, ptr %526, i32 0, i32 10
  %528 = load i32, ptr %24, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %24, align 4
  %530 = sext i32 %528 to i64
  %531 = getelementptr [0 x ptr], ptr %527, i64 0, i64 %530
  store ptr %525, ptr %531, align 8
  %532 = load ptr, ptr %16, align 8
  %533 = load ptr, ptr %17, align 8
  %534 = getelementptr inbounds %struct.catctup, ptr %533, i32 0, i32 8
  store ptr %532, ptr %534, align 8
  %535 = load ptr, ptr %17, align 8
  %536 = getelementptr inbounds %struct.catctup, ptr %535, i32 0, i32 4
  %537 = load i32, ptr %536, align 8
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 8
  %539 = load ptr, ptr %17, align 8
  %540 = getelementptr inbounds %struct.catctup, ptr %539, i32 0, i32 5
  %541 = load i8, ptr %540, align 4
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %546

543:                                              ; preds = %523
  %544 = load ptr, ptr %16, align 8
  %545 = getelementptr inbounds %struct.catclist, ptr %544, i32 0, i32 5
  store i8 1, ptr %545, align 4
  br label %546

546:                                              ; preds = %543, %523
  br label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds %struct.ForEachState, ptr %47, i32 0, i32 1
  %549 = load i32, ptr %548, align 8
  %550 = add i32 %549, 1
  store i32 %550, ptr %548, align 8
  br label %498, !llvm.loop !23

551:                                              ; preds = %520
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.catcache, ptr %552, i32 0, i32 7
  %554 = load ptr, ptr %16, align 8
  %555 = getelementptr inbounds %struct.catclist, ptr %554, i32 0, i32 2
  call void @dlist_push_head(ptr noundef %553, ptr noundef %555)
  %556 = load ptr, ptr %16, align 8
  %557 = getelementptr inbounds %struct.catclist, ptr %556, i32 0, i32 4
  %558 = load i32, ptr %557, align 8
  %559 = add i32 %558, 1
  store i32 %559, ptr %557, align 8
  %560 = load ptr, ptr @CurrentResourceOwner, align 8
  %561 = load ptr, ptr %16, align 8
  call void @ResourceOwnerRememberCatCacheListRef(ptr noundef %560, ptr noundef %561)
  %562 = load ptr, ptr %16, align 8
  store ptr %562, ptr %6, align 8
  br label %563

563:                                              ; preds = %551, %137
  %564 = load ptr, ptr %6, align 8
  ret ptr %564
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CatalogCacheCompareTuple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.catcache, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [4 x ptr], ptr %13, i64 0, i64 0
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %38, %4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i1 %24(i64 noundef %29, i64 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %42

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %15, !llvm.loop !24

41:                                               ; preds = %15
  store i1 true, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal void @dlist_move_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
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

declare void @ResourceOwnerEnlarge(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerRememberCatCacheListRef(ptr noundef %0, ptr noundef %1) #0 {
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
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #2

declare ptr @table_open(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IndexScanOK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.catcache, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %20 [
    i32 32, label %9
    i32 2, label %14
    i32 1, label %14
    i32 10, label %15
    i32 11, label %15
    i32 8, label %15
    i32 21, label %15
  ]

9:                                                ; preds = %2
  %10 = load i8, ptr @criticalRelcachesBuilt, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  br label %22

13:                                               ; preds = %9
  br label %21

14:                                               ; preds = %2, %2
  store i1 false, ptr %3, align 1
  br label %22

15:                                               ; preds = %2, %2, %2, %2
  %16 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %22

19:                                               ; preds = %15
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %19, %13
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %18, %14, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

declare ptr @systable_getnext(ptr noundef) #1

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
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.catcache, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.catcache, ptr %17, i32 0, i32 2
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
  %24 = getelementptr i32, ptr %23, i64 3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = call i64 @fastgetattr(ptr noundef %22, i32 noundef %25, ptr noundef %26, ptr noundef %11)
  store i64 %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %21, %3
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = call i64 @fastgetattr(ptr noundef %29, i32 noundef %32, ptr noundef %33, ptr noundef %11)
  store i64 %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %28, %3
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = call i64 @fastgetattr(ptr noundef %36, i32 noundef %39, ptr noundef %40, ptr noundef %11)
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %35, %3
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = call i64 @fastgetattr(ptr noundef %43, i32 noundef %46, ptr noundef %47, ptr noundef %11)
  store i64 %48, ptr %7, align 8
  br label %60

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = load i32, ptr %5, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 409, ptr noundef @__func__.CatalogCacheComputeTupleHashValue)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = call i32 @CatalogCacheComputeHashValue(ptr noundef %61, i32 noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66)
  ret i32 %67
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @CatalogCacheCreateEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %128

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.HeapTupleData, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %25, i32 0, i32 3
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.catcache, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @toast_flatten_tuple(ptr noundef %32, ptr noundef %35)
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call zeroext i1 @systable_recheck_tuple(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %42, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %15, align 8
  call void @heap_freetuple(ptr noundef %41)
  store ptr null, ptr %7, align 8
  br label %195

42:                                               ; preds = %31
  br label %45

43:                                               ; preds = %22
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %15, align 8
  br label %45

45:                                               ; preds = %43, %42
  %46 = load ptr, ptr @CacheMemoryContext, align 8
  %47 = call ptr @MemoryContextSwitchTo(ptr noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.HeapTupleData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = add i64 112, %51
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.HeapTupleData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.catctup, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds %struct.HeapTupleData, ptr %58, i32 0, i32 0
  store i32 %56, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.catctup, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.HeapTupleData, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %64, i64 6, i1 false)
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.catctup, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.HeapTupleData, ptr %69, i32 0, i32 2
  store i32 %67, ptr %70, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr i8, ptr %71, i64 104
  %73 = ptrtoint ptr %72 to i64
  %74 = add i64 %73, 7
  %75 = and i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.catctup, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.HeapTupleData, ptr %78, i32 0, i32 3
  store ptr %76, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.catctup, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds %struct.HeapTupleData, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.HeapTupleData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.HeapTupleData, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %90, i1 false)
  %91 = load ptr, ptr %16, align 8
  %92 = call ptr @MemoryContextSwitchTo(ptr noundef %91)
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %45
  %97 = load ptr, ptr %15, align 8
  call void @heap_freetuple(ptr noundef %97)
  br label %98

98:                                               ; preds = %96, %45
  store i32 0, ptr %17, align 4
  br label %99

99:                                               ; preds = %124, %98
  %100 = load i32, ptr %17, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.catcache, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 4
  %104 = icmp slt i32 %100, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %99
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.catctup, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.catcache, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [4 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.catcache, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @heap_getattr(ptr noundef %107, i32 noundef %113, ptr noundef %116, ptr noundef %19)
  store i64 %117, ptr %18, align 8
  %118 = load i64, ptr %18, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.catctup, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [4 x i64], ptr %120, i64 0, i64 %122
  store i64 %118, ptr %123, align 8
  br label %124

124:                                              ; preds = %105
  %125 = load i32, ptr %17, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %17, align 4
  br label %99, !llvm.loop !25

127:                                              ; preds = %99
  br label %147

128:                                              ; preds = %6
  %129 = load ptr, ptr @CacheMemoryContext, align 8
  %130 = call ptr @MemoryContextSwitchTo(ptr noundef %129)
  store ptr %130, ptr %16, align 8
  %131 = call ptr @palloc(i64 noundef 104)
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.catcache, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.catcache, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.catcache, ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.catctup, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds [4 x i64], ptr %143, i64 0, i64 0
  call void @CatCacheCopyKeys(ptr noundef %134, i32 noundef %137, ptr noundef %140, ptr noundef %141, ptr noundef %144)
  %145 = load ptr, ptr %16, align 8
  %146 = call ptr @MemoryContextSwitchTo(ptr noundef %145)
  br label %147

147:                                              ; preds = %128, %127
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.catctup, ptr %148, i32 0, i32 0
  store i32 1462113538, ptr %149, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.catctup, ptr %151, i32 0, i32 9
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.catctup, ptr %153, i32 0, i32 8
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.catctup, ptr %155, i32 0, i32 4
  store i32 0, ptr %156, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.catctup, ptr %157, i32 0, i32 5
  store i8 0, ptr %158, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = icmp eq ptr %159, null
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.catctup, ptr %161, i32 0, i32 6
  %163 = zext i1 %160 to i8
  store i8 %163, ptr %162, align 1
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.catctup, ptr %165, i32 0, i32 1
  store i32 %164, ptr %166, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.catcache, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %13, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr %struct.dlist_head, ptr %169, i64 %171
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.catctup, ptr %173, i32 0, i32 3
  call void @dlist_push_head(ptr noundef %172, ptr noundef %174)
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.catcache, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 8
  %179 = load ptr, ptr @CacheHdr, align 8
  %180 = getelementptr inbounds %struct.catcacheheader, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.catcache, ptr %183, i32 0, i32 8
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.catcache, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = mul i32 %188, 2
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %147
  %192 = load ptr, ptr %8, align 8
  call void @RehashCatCache(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %147
  %194 = load ptr, ptr %14, align 8
  store ptr %194, ptr %7, align 8
  br label %195

195:                                              ; preds = %193, %40
  %196 = load ptr, ptr %7, align 8
  ret ptr %196
}

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

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
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %60, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %63

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %12, align 4
  %29 = sub i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %27, i64 0, i64 %30
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i64, ptr %32, i64 %34
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 19
  br i1 %40, label %41, label %45

41:                                               ; preds = %20
  %42 = load i64, ptr %14, align 8
  %43 = call ptr @DatumGetCString(i64 noundef %42)
  call void @namestrcpy(ptr noundef %15, ptr noundef %43)
  %44 = call i64 @NameGetDatum(ptr noundef %15)
  store i64 %44, ptr %14, align 8
  br label %45

45:                                               ; preds = %41, %20
  %46 = load i64, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 2
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = call i64 @datumCopy(i64 noundef %46, i1 noundef zeroext %50, i32 noundef %54)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, ptr %56, i64 %58
  store i64 %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %45
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %16, !llvm.loop !26

63:                                               ; preds = %16
  ret void
}

; Function Attrs: noreturn
declare void @pg_re_throw() #4

; Function Attrs: nounwind uwtable
define internal void @dlist_push_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 1
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
  %6 = getelementptr inbounds %struct.catclist, ptr %5, i32 0, i32 4
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
  %16 = getelementptr inbounds %struct.catclist, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.catclist, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.catclist, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  call void @CatCacheRemoveCList(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareToInvalidateCacheTuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.slist_iter, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %10, align 4
  br label %22

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  %26 = load ptr, ptr @CacheHdr, align 8
  %27 = getelementptr inbounds %struct.catcacheheader, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.slist_head, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.slist_node, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.slist_iter, ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %100, %25
  %33 = getelementptr inbounds %struct.slist_iter, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %106

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %15, align 4
  %41 = getelementptr inbounds %struct.slist_iter, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 -152
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.catcache, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %100

50:                                               ; preds = %40
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.catcache, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8
  call void @CatalogCacheInitializeCache(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %50
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.catcache, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @CatalogCacheComputeTupleHashValue(ptr noundef %58, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %16, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.catcache, ptr %64, i32 0, i32 13
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %71

69:                                               ; preds = %57
  %70 = load i32, ptr @MyDatabaseId, align 4
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i32 [ 0, %68 ], [ %70, %69 ]
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.catcache, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %17, align 4
  call void %73(i32 noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %99

81:                                               ; preds = %71
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.catcache, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @CatalogCacheComputeTupleHashValue(ptr noundef %82, i32 noundef %85, ptr noundef %86)
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %81
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.catcache, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %18, align 4
  %97 = load i32, ptr %17, align 4
  call void %92(i32 noundef %95, i32 noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %91, %81
  br label %99

99:                                               ; preds = %98, %71
  br label %100

100:                                              ; preds = %99, %49
  %101 = getelementptr inbounds %struct.slist_iter, ptr %9, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.slist_node, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.slist_iter, ptr %9, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  br label %32, !llvm.loop !27

106:                                              ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
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
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %40, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TupleDescData, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %23, i64 0, i64 %26
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 2
  %31 = trunc i8 %30 to i1
  br i1 %31, label %39, label %32

32:                                               ; preds = %16
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  call void @pfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %16
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %12, !llvm.loop !28

43:                                               ; preds = %12
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @CreateTupleDescCopyConstr(ptr noundef) #1

declare ptr @pstrdup(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

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
  %45 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = load i32, ptr %5, align 4
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 311, ptr noundef @__func__.GetCCHashEqFuncs)
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

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

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
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetName(i64 noundef %4)
  %6 = getelementptr inbounds %struct.nameData, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #10
  %11 = trunc i64 %10 to i32
  %12 = call i64 @hash_any(ptr noundef %8, i32 noundef %11)
  %13 = trunc i64 %12 to i32
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
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @DatumGetName(i64 noundef %7)
  %9 = getelementptr inbounds %struct.nameData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @DatumGetName(i64 noundef %11)
  %13 = getelementptr inbounds %struct.nameData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef 64) #10
  %18 = icmp eq i32 %17, 0
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

; Function Attrs: nounwind uwtable
define internal i32 @murmurhash32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
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
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetChar(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #0 {
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
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal signext i16 @DatumGetInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @hashtext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @texteq(ptr noundef) #1

declare i64 @hashoidvector(ptr noundef) #1

declare i64 @oidvectoreq(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerRememberCatCacheRef(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal ptr @SearchCatCacheMiss(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) #0 {
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr [4 x i64], ptr %24, i64 0, i64 0
  store i64 %25, ptr %26, align 16
  %27 = load i64, ptr %15, align 8
  %28 = getelementptr [4 x i64], ptr %24, i64 0, i64 1
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %16, align 8
  %30 = getelementptr [4 x i64], ptr %24, i64 0, i64 2
  store i64 %29, ptr %30, align 16
  %31 = load i64, ptr %17, align 8
  %32 = getelementptr [4 x i64], ptr %24, i64 0, i64 3
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.catcache, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @table_open(i32 noundef %35, i32 noundef 1)
  store ptr %36, ptr %19, align 8
  br label %37

37:                                               ; preds = %92, %8
  %38 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.catcache, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 72, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 8 %41, i64 %44, i1 false)
  %45 = load i64, ptr %14, align 8
  %46 = getelementptr [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %47 = getelementptr inbounds %struct.ScanKeyData, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 16
  %48 = load i64, ptr %15, align 8
  %49 = getelementptr [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 1
  %50 = getelementptr inbounds %struct.ScanKeyData, ptr %49, i32 0, i32 6
  store i64 %48, ptr %50, align 8
  %51 = load i64, ptr %16, align 8
  %52 = getelementptr [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 2
  %53 = getelementptr inbounds %struct.ScanKeyData, ptr %52, i32 0, i32 6
  store i64 %51, ptr %53, align 16
  %54 = load i64, ptr %17, align 8
  %55 = getelementptr [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 3
  %56 = getelementptr inbounds %struct.ScanKeyData, ptr %55, i32 0, i32 6
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.catcache, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %63 = call zeroext i1 @IndexScanOK(ptr noundef %61, ptr noundef %62)
  %64 = load i32, ptr %11, align 4
  %65 = getelementptr inbounds [4 x %struct.ScanKeyData], ptr %18, i64 0, i64 0
  %66 = call ptr @systable_beginscan(ptr noundef %57, i32 noundef %60, i1 noundef zeroext %63, ptr noundef null, i32 noundef %64, ptr noundef %65)
  store ptr %66, ptr %20, align 8
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  br label %67

67:                                               ; preds = %37
  %68 = load ptr, ptr %20, align 8
  %69 = call ptr @systable_getnext(ptr noundef %68)
  store ptr %69, ptr %21, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @CatalogCacheCreateEntry(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef null, i32 noundef %75, i32 noundef %76)
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i8 1, ptr %23, align 1
  br label %90

81:                                               ; preds = %71
  %82 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %82)
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct.catctup, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8
  %87 = load ptr, ptr @CurrentResourceOwner, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.catctup, ptr %88, i32 0, i32 7
  call void @ResourceOwnerRememberCatCacheRef(ptr noundef %87, ptr noundef %89)
  br label %90

90:                                               ; preds = %81, %80, %67
  %91 = load ptr, ptr %20, align 8
  call void @systable_endscan(ptr noundef %91)
  br label %92

92:                                               ; preds = %90
  %93 = load i8, ptr %23, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %37, label %95, !llvm.loop !29

95:                                               ; preds = %92
  %96 = load ptr, ptr %19, align 8
  call void @table_close(ptr noundef %96, i32 noundef 1)
  %97 = load ptr, ptr %22, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = load i32, ptr @Mode, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr null, ptr %9, align 8
  br label %112

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds [4 x i64], ptr %24, i64 0, i64 0
  %106 = load i32, ptr %12, align 4
  %107 = load i32, ptr %13, align 4
  %108 = call ptr @CatalogCacheCreateEntry(ptr noundef %104, ptr noundef null, ptr noundef null, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  store ptr %108, ptr %22, align 8
  store ptr null, ptr %9, align 8
  br label %112

109:                                              ; preds = %95
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct.catctup, ptr %110, i32 0, i32 7
  store ptr %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %109, %103, %102
  %113 = load ptr, ptr %9, align 8
  ret ptr %113
}

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
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
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @DatumGetPointer(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %7, i64 -64
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.catctup, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.catcache, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.catctup, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.catcache, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %21 = call i32 @ItemPointerGetBlockNumber(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 1
  %24 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %23)
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.catctup, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.6, ptr noundef %13, i32 noundef %18, i32 noundef %21, i32 noundef %25, i32 noundef %28)
  ret ptr %29
}

declare ptr @psprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
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

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerForgetCatCacheRef(ptr noundef %0, ptr noundef %1) #0 {
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

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_rotate_left32(i32 noundef %0, i32 noundef %1) #0 {
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
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @DatumGetPointer(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.catclist, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.catcache, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.catclist, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.catcache, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.catclist, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.9, ptr noundef %10, i32 noundef %15, ptr noundef %16, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.11, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
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

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
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
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ResourceOwnerForgetCatCacheListRef(ptr noundef %0, ptr noundef %1) #0 {
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

declare ptr @toast_flatten_tuple(ptr noundef, ptr noundef) #1

declare zeroext i1 @systable_recheck_tuple(ptr noundef, ptr noundef) #1

declare void @heap_freetuple(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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
  br label %13

13:                                               ; preds = %1
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %15, label %18, label %32

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.catcache, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.catcache, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.catcache, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.catcache, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %21, ptr noundef %24, i32 noundef %27, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 917, ptr noundef @__func__.RehashCatCache)
  br label %32

32:                                               ; preds = %18, %16, %14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.catcache, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, 2
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr @CacheMemoryContext, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 16
  %42 = call ptr @MemoryContextAllocZero(ptr noundef %38, i64 noundef %41)
  store ptr %42, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %121, %33
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.catcache, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %124

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %8, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.catcache, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.dlist_head, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.dlist_head, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.dlist_node, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %53
  %68 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.dlist_node, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  br label %75

72:                                               ; preds = %53
  %73 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi ptr [ %71, %67 ], [ %74, %72 ]
  %77 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.dlist_node, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %111, %75
  %84 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %85, %87
  br i1 %88, label %89, label %120

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %11, align 4
  %94 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 -40
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.catctup, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %4, align 4
  %101 = sub i32 %100, 1
  %102 = and i32 %99, %101
  store i32 %102, ptr %12, align 4
  %103 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  call void @dlist_delete(ptr noundef %104)
  %105 = load ptr, ptr %3, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr %struct.dlist_head, ptr %105, i64 %107
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.catctup, ptr %109, i32 0, i32 3
  call void @dlist_push_head(ptr noundef %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %93
  %112 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.dlist_node, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %118, ptr %119, align 8
  br label %83, !llvm.loop !30

120:                                              ; preds = %83
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %43, !llvm.loop !31

124:                                              ; preds = %43
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.catcache, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  call void @pfree(ptr noundef %127)
  %128 = load i32, ptr %4, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.catcache, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.catcache, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8
  ret void
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare void @namestrcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind returns_twice }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
