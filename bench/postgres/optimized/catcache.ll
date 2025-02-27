; ModuleID = 'bench/postgres/original/catcache.ll'
source_filename = "bench/postgres/original/catcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.CatCInProgress = type { ptr, i32, i8, i8, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.ListCell = type { ptr }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

@catcache_in_progress_stack = internal unnamed_addr global ptr null, align 8
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"CacheMemoryContext\00", align 1
@CacheHdr = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"(not known yet)\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"sys attributes are not supported in caches\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"catcache.c\00", align 1
@__func__.CatalogCacheInitializeCache = private unnamed_addr constant [28 x i8] c"CatalogCacheInitializeCache\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"type %u not supported as catcache key\00", align 1
@__func__.GetCCHashEqFuncs = private unnamed_addr constant [17 x i8] c"GetCCHashEqFuncs\00", align 1
@catcache_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.6, i32 3, i32 100, ptr @ResOwnerReleaseCatCache, ptr @ResOwnerPrintCatCache }, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"catcache reference\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"cache %s (%d), tuple %u/%u has count %d\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [30 x i8] c"wrong number of hash keys: %d\00", align 1
@__func__.CatalogCacheComputeHashValue = private unnamed_addr constant [29 x i8] c"CatalogCacheComputeHashValue\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"rehashing catalog cache id %d for %s; %d lists, %d buckets\00", align 1
@__func__.RehashCatCacheLists = private unnamed_addr constant [20 x i8] c"RehashCatCacheLists\00", align 1
@catlistref_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.10, i32 3, i32 200, ptr @ResOwnerReleaseCatCacheList, ptr @ResOwnerPrintCatCacheList }, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"catcache list reference\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"cache %s (%d), list %p has count %d\00", align 1
@criticalRelcachesBuilt = external local_unnamed_addr global i8, align 1
@criticalSharedRelcachesBuilt = external local_unnamed_addr global i8, align 1
@__func__.CatalogCacheComputeTupleHashValue = private unnamed_addr constant [34 x i8] c"CatalogCacheComputeTupleHashValue\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"rehashing catalog cache id %d for %s; %d tups, %d buckets\00", align 1
@__func__.RehashCatCache = private unnamed_addr constant [15 x i8] c"RehashCatCache\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @CatCacheInvalidate(ptr noundef captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %26

._crit_edge71:                                    ; preds = %._crit_edge, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = and i32 %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %.not487484 = icmp eq ptr %21, %19
  %.not4874 = or i1 %.not, %.not487484
  br i1 %.not4874, label %.preheader, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %124

26:                                               ; preds = %.lr.ph70, %._crit_edge
  %27 = phi i32 [ %4, %.lr.ph70 ], [ %121, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next, %._crit_edge ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.dlist_head, ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not51 = icmp eq ptr %31, null
  %.not526587 = icmp eq ptr %31, %29
  %.not5265 = or i1 %.not51, %.not526587
  br i1 %.not5265, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %120
  %.sroa.0.066 = phi ptr [ %.sroa.14.067, %120 ], [ %31, %26 ]
  %.sroa.14.067.in = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 8
  %.sroa.14.067 = load ptr, ptr %.sroa.14.067.in, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 52
  store i8 1, ptr %36, align 4
  br label %120

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %.sroa.0.066, i64 -8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 72
  %44 = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %46 = getelementptr inbounds nuw [0 x ptr], ptr %43, i64 0, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %50 = load i8, ptr %49, align 4, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %92

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %92

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %57, align 8
  store ptr %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 61
  %64 = load i8, ptr %63, align 1, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %CatCacheRemoveCTup.exit.i

66:                                               ; preds = %56
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %invariant.gep.i16.i = getelementptr i8, ptr %67, i64 106
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %.lr.ph.preheader.i17.i, label %CatCacheRemoveCTup.exit.i

.lr.ph.preheader.i17.i:                           ; preds = %66
  %wide.trip.count.i18.i = zext nneg i32 %68 to i64
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %85, %.lr.ph.preheader.i17.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.preheader.i17.i ], [ %indvars.iv.next.i23.i, %85 ]
  %71 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i20.i
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  %74 = load i32, ptr %67, align 8
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 4
  %77 = sext i32 %73 to i64
  %.idx.i21.i = mul nsw i64 %77, 100
  %gep.i22.i = getelementptr i8, ptr %invariant.gep.i16.i, i64 %76
  %78 = getelementptr i8, ptr %gep.i22.i, i64 %.idx.i21.i
  %79 = load i8, ptr %78, align 2, !range !4, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %85, label %81

81:                                               ; preds = %.lr.ph.i19.i
  %82 = getelementptr inbounds nuw i64, ptr %69, i64 %indvars.iv.i20.i
  %83 = load i64, ptr %82, align 8
  %84 = inttoptr i64 %83 to ptr
  tail call void @pfree(ptr noundef %84) #14
  br label %85

85:                                               ; preds = %81, %.lr.ph.i19.i
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i24.i, label %CatCacheRemoveCTup.exit.i, label %.lr.ph.i19.i, !llvm.loop !6

CatCacheRemoveCTup.exit.i:                        ; preds = %85, %66, %56
  tail call void @pfree(ptr noundef %47) #14
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr @CacheHdr, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %CatCacheRemoveCTup.exit.i, %52, %45
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %93 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %93, label %45, label %._crit_edge.i.loopexit, !llvm.loop !8

._crit_edge.i.loopexit:                           ; preds = %92
  %.pre = load ptr, ptr %.sroa.14.067.in, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %37
  %94 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %.sroa.14.067, %37 ]
  %95 = load ptr, ptr %.sroa.0.066, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %.sroa.0.066, align 8
  store ptr %97, ptr %94, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 54
  %100 = load i16, ptr %99, align 2
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.066, i64 16
  %invariant.gep.i.i = getelementptr i8, ptr %98, i64 106
  %102 = icmp sgt i16 %100, 0
  br i1 %102, label %.lr.ph.preheader.i.i, label %CatCacheRemoveCList.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i.i = zext nneg i16 %100 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %117 ]
  %103 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, -1
  %106 = load i32, ptr %98, align 8
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 4
  %109 = sext i32 %105 to i64
  %.idx.i.i = mul nsw i64 %109, 100
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %108
  %110 = getelementptr i8, ptr %gep.i.i, i64 %.idx.i.i
  %111 = load i8, ptr %110, align 2, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %117, label %113

113:                                              ; preds = %.lr.ph.i.i
  %114 = getelementptr inbounds nuw i64, ptr %101, i64 %indvars.iv.i.i
  %115 = load i64, ptr %114, align 8
  %116 = inttoptr i64 %115 to ptr
  tail call void @pfree(ptr noundef %116) #14
  br label %117

117:                                              ; preds = %113, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CatCacheRemoveCList.exit, label %.lr.ph.i.i, !llvm.loop !6

CatCacheRemoveCList.exit:                         ; preds = %117, %._crit_edge.i
  tail call void @pfree(ptr noundef nonnull %38) #14
  %118 = load i32, ptr %11, align 8
  %119 = add i32 %118, -1
  store i32 %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %CatCacheRemoveCList.exit, %35
  %.not52 = icmp eq ptr %.sroa.14.067, %29
  br i1 %.not52, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %120
  %.pre86 = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %121 = phi i32 [ %.pre86, %._crit_edge.loopexit ], [ %27, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %26, label %._crit_edge71, !llvm.loop !10

.preheader:                                       ; preds = %CatCacheRemoveCTup.exit, %._crit_edge71
  %.079 = load ptr, ptr @catcache_in_progress_stack, align 8
  %.not4980 = icmp eq ptr %.079, null
  br i1 %.not4980, label %._crit_edge83, label %.lr.ph82

124:                                              ; preds = %.lr.ph78, %CatCacheRemoveCTup.exit
  %.sroa.0.175 = phi ptr [ %21, %.lr.ph78 ], [ %.sroa.14.176, %CatCacheRemoveCTup.exit ]
  %.sroa.14.176.in = getelementptr inbounds nuw i8, ptr %.sroa.0.175, i64 8
  %.sroa.14.176 = load ptr, ptr %.sroa.14.176.in, align 8
  %125 = getelementptr inbounds i8, ptr %.sroa.0.175, i64 -40
  %126 = getelementptr inbounds i8, ptr %.sroa.0.175, i64 -36
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %1, %127
  br i1 %128, label %129, label %CatCacheRemoveCTup.exit

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.175, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.175, i64 48
  %135 = load ptr, ptr %134, align 8
  %.not50 = icmp eq ptr %135, null
  br i1 %.not50, label %144, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136, %129
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.175, i64 20
  store i8 1, ptr %141, align 4
  br label %CatCacheRemoveCTup.exit

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.175, i64 20
  store i8 1, ptr %143, align 4
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %0, ptr noundef nonnull %135)
  br label %CatCacheRemoveCTup.exit

144:                                              ; preds = %133
  %145 = load ptr, ptr %.sroa.0.175, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %.sroa.14.176, ptr %146, align 8
  %147 = load ptr, ptr %.sroa.0.175, align 8
  store ptr %147, ptr %.sroa.14.176, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.175, i64 21
  %149 = load i8, ptr %148, align 1, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %CatCacheFreeKeys.exit.i

151:                                              ; preds = %144
  %152 = load ptr, ptr %22, align 8
  %153 = load i32, ptr %23, align 8
  %154 = getelementptr inbounds i8, ptr %.sroa.0.175, i64 -32
  %invariant.gep.i.i54 = getelementptr i8, ptr %152, i64 106
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %.lr.ph.preheader.i.i55, label %CatCacheFreeKeys.exit.i

.lr.ph.preheader.i.i55:                           ; preds = %151
  %wide.trip.count.i.i56 = zext nneg i32 %153 to i64
  br label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %170, %.lr.ph.preheader.i.i55
  %indvars.iv.i.i58 = phi i64 [ 0, %.lr.ph.preheader.i.i55 ], [ %indvars.iv.next.i.i61, %170 ]
  %156 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i58
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  %159 = load i32, ptr %152, align 8
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 4
  %162 = sext i32 %158 to i64
  %.idx.i.i59 = mul nsw i64 %162, 100
  %gep.i.i60 = getelementptr i8, ptr %invariant.gep.i.i54, i64 %161
  %163 = getelementptr i8, ptr %gep.i.i60, i64 %.idx.i.i59
  %164 = load i8, ptr %163, align 2, !range !4, !noundef !5
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %170, label %166

166:                                              ; preds = %.lr.ph.i.i57
  %167 = getelementptr inbounds nuw i64, ptr %154, i64 %indvars.iv.i.i58
  %168 = load i64, ptr %167, align 8
  %169 = inttoptr i64 %168 to ptr
  tail call void @pfree(ptr noundef %169) #14
  br label %170

170:                                              ; preds = %166, %.lr.ph.i.i57
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i58, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i56
  br i1 %exitcond.not.i.i62, label %CatCacheFreeKeys.exit.i, label %.lr.ph.i.i57, !llvm.loop !6

CatCacheFreeKeys.exit.i:                          ; preds = %170, %151, %144
  tail call void @pfree(ptr noundef nonnull %125) #14
  %171 = load i32, ptr %25, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %25, align 4
  %173 = load ptr, ptr @CacheHdr, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %142, %140, %124
  %.not48 = icmp eq ptr %.sroa.14.176, %19
  br i1 %.not48, label %.preheader, label %124, !llvm.loop !11

._crit_edge83:                                    ; preds = %189, %.preheader
  ret void

.lr.ph82:                                         ; preds = %.preheader, %189
  %.081 = phi ptr [ %.0, %189 ], [ %.079, %.preheader ]
  %177 = load ptr, ptr %.081, align 8
  %178 = icmp eq ptr %177, %0
  br i1 %178, label %179, label %189

179:                                              ; preds = %.lr.ph82
  %180 = getelementptr inbounds nuw i8, ptr %.081, i64 12
  %181 = load i8, ptr %180, align 4, !range !4, !noundef !5
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, %1
  br i1 %186, label %187, label %189

187:                                              ; preds = %183, %179
  %188 = getelementptr inbounds nuw i8, ptr %.081, i64 13
  store i8 1, ptr %188, align 1
  br label %189

189:                                              ; preds = %.lr.ph82, %187, %183
  %190 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %.0 = load ptr, ptr %190, align 8
  %.not49 = icmp eq ptr %.0, null
  br i1 %.not49, label %._crit_edge83, label %.lr.ph82, !llvm.loop !12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @CatCacheRemoveCList(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %14 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %60

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %25, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 61
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %CatCacheRemoveCTup.exit

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %invariant.gep.i16 = getelementptr i8, ptr %35, i64 106
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %.lr.ph.preheader.i17, label %CatCacheRemoveCTup.exit

.lr.ph.preheader.i17:                             ; preds = %34
  %wide.trip.count.i18 = zext nneg i32 %36 to i64
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %53, %.lr.ph.preheader.i17
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph.preheader.i17 ], [ %indvars.iv.next.i23, %53 ]
  %39 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i20
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  %42 = load i32, ptr %35, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 4
  %45 = sext i32 %41 to i64
  %.idx.i21 = mul nsw i64 %45, 100
  %gep.i22 = getelementptr i8, ptr %invariant.gep.i16, i64 %44
  %46 = getelementptr i8, ptr %gep.i22, i64 %.idx.i21
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %.lr.ph.i19
  %50 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i20
  %51 = load i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  tail call void @pfree(ptr noundef %52) #14
  br label %53

53:                                               ; preds = %49, %.lr.ph.i19
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, %wide.trip.count.i18
  br i1 %exitcond.not.i24, label %CatCacheRemoveCTup.exit, label %.lr.ph.i19, !llvm.loop !6

CatCacheRemoveCTup.exit:                          ; preds = %53, %24, %34
  tail call void @pfree(ptr noundef %15) #14
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %11, align 4
  %56 = load ptr, ptr @CacheHdr, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %CatCacheRemoveCTup.exit, %20, %13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %61 = icmp sgt i64 %indvars.iv, 0
  br i1 %61, label %13, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %60, %2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %62, align 8
  store ptr %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %71 = load i16, ptr %70, align 2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %invariant.gep.i = getelementptr i8, ptr %69, i64 106
  %74 = icmp sgt i16 %71, 0
  br i1 %74, label %.lr.ph.preheader.i, label %CatCacheFreeKeys.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i16 %71 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %89 ]
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  %78 = load i32, ptr %69, align 8
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 4
  %81 = sext i32 %77 to i64
  %.idx.i = mul nsw i64 %81, 100
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %80
  %82 = getelementptr i8, ptr %gep.i, i64 %.idx.i
  %83 = load i8, ptr %82, align 2, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %89, label %85

85:                                               ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i64, ptr %73, i64 %indvars.iv.i
  %87 = load i64, ptr %86, align 8
  %88 = inttoptr i64 %87 to ptr
  tail call void @pfree(ptr noundef %88) #14
  br label %89

89:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CatCacheFreeKeys.exit, label %.lr.ph.i, !llvm.loop !6

CatCacheFreeKeys.exit:                            ; preds = %89, %._crit_edge
  tail call void @pfree(ptr noundef %1) #14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @CreateCacheMemoryContext() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = load ptr, ptr @TopMemoryContext, align 8
  %4 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %3, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #14
  store ptr %4, ptr @CacheMemoryContext, align 8
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ResetCatalogCaches() local_unnamed_addr #0 {
  %1 = load ptr, ptr @CacheHdr, align 8
  %.sroa.0.03.i = load ptr, ptr %1, align 8
  %.not4.i = icmp eq ptr %.sroa.0.03.i, null
  br i1 %.not4.i, label %ResetCatalogCachesExt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.03.i, %0 ]
  %2 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -152
  tail call fastcc void @ResetCatalogCache(ptr noundef %2, i1 noundef zeroext false)
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.05.i, align 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i, label %ResetCatalogCachesExt.exit, label %.lr.ph.i, !llvm.loop !13

ResetCatalogCachesExt.exit:                       ; preds = %.lr.ph.i, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetCatalogCachesExt(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CacheHdr, align 8
  %.sroa.0.03 = load ptr, ptr %2, align 8
  %.not4 = icmp eq ptr %.sroa.0.03, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0.05 = phi ptr [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.03, %1 ]
  %3 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -152
  tail call fastcc void @ResetCatalogCache(ptr noundef %3, i1 noundef zeroext %0)
  %.sroa.0.0 = load ptr, ptr %.sroa.0.05, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ResetCatalogCache(ptr noundef nonnull captures(address) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph94, label %.preheader86

.lr.ph94:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %21

.preheader86:                                     ; preds = %._crit_edge, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %.preheader86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %119

21:                                               ; preds = %.lr.ph94, %._crit_edge
  %22 = phi i32 [ %4, %.lr.ph94 ], [ %116, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.dlist_head, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not49 = icmp eq ptr %26, null
  %.not5089116 = icmp eq ptr %26, %24
  %.not5089 = or i1 %.not49, %.not5089116
  br i1 %.not5089, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %115
  %.sroa.0.090 = phi ptr [ %.sroa.14.091, %115 ], [ %26, %21 ]
  %.sroa.14.091.in = getelementptr inbounds nuw i8, ptr %.sroa.0.090, i64 8
  %.sroa.14.091 = load ptr, ptr %.sroa.14.091.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.090, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.090, i64 52
  store i8 1, ptr %31, align 4
  br label %115

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %.sroa.0.090, i64 -8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.090, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.090, i64 72
  %39 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %87, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %87 ]
  %41 = getelementptr inbounds nuw [0 x ptr], ptr %38, i64 0, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %45 = load i8, ptr %44, align 4, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %87

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %52, align 8
  store ptr %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 61
  %59 = load i8, ptr %58, align 1, !range !4, !noundef !5
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %CatCacheRemoveCTup.exit.i

61:                                               ; preds = %51
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %invariant.gep.i16.i = getelementptr i8, ptr %62, i64 106
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %.lr.ph.preheader.i17.i, label %CatCacheRemoveCTup.exit.i

.lr.ph.preheader.i17.i:                           ; preds = %61
  %wide.trip.count.i18.i = zext nneg i32 %63 to i64
  br label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %80, %.lr.ph.preheader.i17.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.preheader.i17.i ], [ %indvars.iv.next.i23.i, %80 ]
  %66 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i20.i
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  %69 = load i32, ptr %62, align 8
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 4
  %72 = sext i32 %68 to i64
  %.idx.i21.i = mul nsw i64 %72, 100
  %gep.i22.i = getelementptr i8, ptr %invariant.gep.i16.i, i64 %71
  %73 = getelementptr i8, ptr %gep.i22.i, i64 %.idx.i21.i
  %74 = load i8, ptr %73, align 2, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %.lr.ph.i19.i
  %77 = getelementptr inbounds nuw i64, ptr %64, i64 %indvars.iv.i20.i
  %78 = load i64, ptr %77, align 8
  %79 = inttoptr i64 %78 to ptr
  tail call void @pfree(ptr noundef %79) #14
  br label %80

80:                                               ; preds = %76, %.lr.ph.i19.i
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %exitcond.not.i24.i = icmp eq i64 %indvars.iv.next.i23.i, %wide.trip.count.i18.i
  br i1 %exitcond.not.i24.i, label %CatCacheRemoveCTup.exit.i, label %.lr.ph.i19.i, !llvm.loop !6

CatCacheRemoveCTup.exit.i:                        ; preds = %80, %61, %51
  tail call void @pfree(ptr noundef %42) #14
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr @CacheHdr, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %CatCacheRemoveCTup.exit.i, %47, %40
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %88 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %88, label %40, label %._crit_edge.i.loopexit, !llvm.loop !8

._crit_edge.i.loopexit:                           ; preds = %87
  %.pre = load ptr, ptr %.sroa.14.091.in, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %32
  %89 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %.sroa.14.091, %32 ]
  %90 = load ptr, ptr %.sroa.0.090, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %.sroa.0.090, align 8
  store ptr %92, ptr %89, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.090, i64 54
  %95 = load i16, ptr %94, align 2
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.090, i64 16
  %invariant.gep.i.i = getelementptr i8, ptr %93, i64 106
  %97 = icmp sgt i16 %95, 0
  br i1 %97, label %.lr.ph.preheader.i.i, label %CatCacheRemoveCList.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i.i = zext nneg i16 %95 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %112 ]
  %98 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  %101 = load i32, ptr %93, align 8
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 4
  %104 = sext i32 %100 to i64
  %.idx.i.i = mul nsw i64 %104, 100
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %103
  %105 = getelementptr i8, ptr %gep.i.i, i64 %.idx.i.i
  %106 = load i8, ptr %105, align 2, !range !4, !noundef !5
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %112, label %108

108:                                              ; preds = %.lr.ph.i.i
  %109 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv.i.i
  %110 = load i64, ptr %109, align 8
  %111 = inttoptr i64 %110 to ptr
  tail call void @pfree(ptr noundef %111) #14
  br label %112

112:                                              ; preds = %108, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CatCacheRemoveCList.exit, label %.lr.ph.i.i, !llvm.loop !6

CatCacheRemoveCList.exit:                         ; preds = %112, %._crit_edge.i
  tail call void @pfree(ptr noundef nonnull %33) #14
  %113 = load i32, ptr %11, align 8
  %114 = add i32 %113, -1
  store i32 %114, ptr %11, align 8
  br label %115

115:                                              ; preds = %CatCacheRemoveCList.exit, %30
  %.not50 = icmp eq ptr %.sroa.14.091, %24
  br i1 %.not50, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %115
  %.pre114 = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %116 = phi i32 [ %.pre114, %._crit_edge.loopexit ], [ %22, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %21, label %.preheader86, !llvm.loop !15

119:                                              ; preds = %.lr.ph104, %._crit_edge102
  %120 = phi i32 [ %13, %.lr.ph104 ], [ %256, %._crit_edge102 ]
  %indvars.iv111 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next112, %._crit_edge102 ]
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw %struct.dlist_head, ptr %121, i64 %indvars.iv111
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not46 = icmp eq ptr %124, null
  %.not4797117 = icmp eq ptr %124, %122
  %.not4797 = or i1 %.not46, %.not4797117
  br i1 %.not4797, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %119, %CatCacheRemoveCTup.exit
  %.sroa.0.198 = phi ptr [ %.sroa.14.199, %CatCacheRemoveCTup.exit ], [ %124, %119 ]
  %.sroa.14.199.in = getelementptr inbounds nuw i8, ptr %.sroa.0.198, i64 8
  %.sroa.14.199 = load ptr, ptr %.sroa.14.199.in, align 8
  %125 = getelementptr inbounds i8, ptr %.sroa.0.198, i64 -40
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.198, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %.lr.ph101
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.198, i64 48
  %131 = load ptr, ptr %130, align 8
  %.not48 = icmp eq ptr %131, null
  br i1 %.not48, label %223, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132, %.lr.ph101
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0.198, i64 20
  store i8 1, ptr %137, align 4
  br label %CatCacheRemoveCTup.exit

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.198, i64 20
  store i8 1, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, -1
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %.lr.ph.i72, label %._crit_edge.i61

.lr.ph.i72:                                       ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %145 = zext nneg i32 %142 to i64
  br label %146

146:                                              ; preds = %193, %.lr.ph.i72
  %indvars.iv.i73 = phi i64 [ %145, %.lr.ph.i72 ], [ %indvars.iv.next.i74, %193 ]
  %147 = getelementptr inbounds nuw [0 x ptr], ptr %144, i64 0, i64 %indvars.iv.i73
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 88
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 60
  %151 = load i8, ptr %150, align 4, !range !4, !noundef !5
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %193

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %193

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %158, align 8
  store ptr %163, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 61
  %165 = load i8, ptr %164, align 1, !range !4, !noundef !5
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %CatCacheRemoveCTup.exit.i75

167:                                              ; preds = %157
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr %17, align 8
  %170 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %invariant.gep.i16.i76 = getelementptr i8, ptr %168, i64 106
  %171 = icmp sgt i32 %169, 0
  br i1 %171, label %.lr.ph.preheader.i17.i77, label %CatCacheRemoveCTup.exit.i75

.lr.ph.preheader.i17.i77:                         ; preds = %167
  %wide.trip.count.i18.i78 = zext nneg i32 %169 to i64
  br label %.lr.ph.i19.i79

.lr.ph.i19.i79:                                   ; preds = %186, %.lr.ph.preheader.i17.i77
  %indvars.iv.i20.i80 = phi i64 [ 0, %.lr.ph.preheader.i17.i77 ], [ %indvars.iv.next.i23.i83, %186 ]
  %172 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i20.i80
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, -1
  %175 = load i32, ptr %168, align 8
  %176 = sext i32 %175 to i64
  %177 = shl nsw i64 %176, 4
  %178 = sext i32 %174 to i64
  %.idx.i21.i81 = mul nsw i64 %178, 100
  %gep.i22.i82 = getelementptr i8, ptr %invariant.gep.i16.i76, i64 %177
  %179 = getelementptr i8, ptr %gep.i22.i82, i64 %.idx.i21.i81
  %180 = load i8, ptr %179, align 2, !range !4, !noundef !5
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %186, label %182

182:                                              ; preds = %.lr.ph.i19.i79
  %183 = getelementptr inbounds nuw i64, ptr %170, i64 %indvars.iv.i20.i80
  %184 = load i64, ptr %183, align 8
  %185 = inttoptr i64 %184 to ptr
  tail call void @pfree(ptr noundef %185) #14
  br label %186

186:                                              ; preds = %182, %.lr.ph.i19.i79
  %indvars.iv.next.i23.i83 = add nuw nsw i64 %indvars.iv.i20.i80, 1
  %exitcond.not.i24.i84 = icmp eq i64 %indvars.iv.next.i23.i83, %wide.trip.count.i18.i78
  br i1 %exitcond.not.i24.i84, label %CatCacheRemoveCTup.exit.i75, label %.lr.ph.i19.i79, !llvm.loop !6

CatCacheRemoveCTup.exit.i75:                      ; preds = %186, %167, %157
  tail call void @pfree(ptr noundef %148) #14
  %187 = load i32, ptr %19, align 4
  %188 = add i32 %187, -1
  store i32 %188, ptr %19, align 4
  %189 = load ptr, ptr @CacheHdr, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %CatCacheRemoveCTup.exit.i75, %153, %146
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i73, -1
  %194 = icmp sgt i64 %indvars.iv.i73, 0
  br i1 %194, label %146, label %._crit_edge.i61, !llvm.loop !8

._crit_edge.i61:                                  ; preds = %193, %138
  %195 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %195, align 8
  store ptr %200, ptr %197, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw i8, ptr %131, i64 62
  %203 = load i16, ptr %202, align 2
  %204 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %invariant.gep.i.i62 = getelementptr i8, ptr %201, i64 106
  %205 = icmp sgt i16 %203, 0
  br i1 %205, label %.lr.ph.preheader.i.i64, label %CatCacheRemoveCList.exit85

.lr.ph.preheader.i.i64:                           ; preds = %._crit_edge.i61
  %wide.trip.count.i.i65 = zext nneg i16 %203 to i64
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %220, %.lr.ph.preheader.i.i64
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.preheader.i.i64 ], [ %indvars.iv.next.i.i70, %220 ]
  %206 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i67
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, -1
  %209 = load i32, ptr %201, align 8
  %210 = sext i32 %209 to i64
  %211 = shl nsw i64 %210, 4
  %212 = sext i32 %208 to i64
  %.idx.i.i68 = mul nsw i64 %212, 100
  %gep.i.i69 = getelementptr i8, ptr %invariant.gep.i.i62, i64 %211
  %213 = getelementptr i8, ptr %gep.i.i69, i64 %.idx.i.i68
  %214 = load i8, ptr %213, align 2, !range !4, !noundef !5
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %220, label %216

216:                                              ; preds = %.lr.ph.i.i66
  %217 = getelementptr inbounds nuw i64, ptr %204, i64 %indvars.iv.i.i67
  %218 = load i64, ptr %217, align 8
  %219 = inttoptr i64 %218 to ptr
  tail call void @pfree(ptr noundef %219) #14
  br label %220

220:                                              ; preds = %216, %.lr.ph.i.i66
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, %wide.trip.count.i.i65
  br i1 %exitcond.not.i.i71, label %CatCacheRemoveCList.exit85, label %.lr.ph.i.i66, !llvm.loop !6

CatCacheRemoveCList.exit85:                       ; preds = %220, %._crit_edge.i61
  tail call void @pfree(ptr noundef nonnull %131) #14
  %221 = load i32, ptr %20, align 8
  %222 = add i32 %221, -1
  store i32 %222, ptr %20, align 8
  br label %CatCacheRemoveCTup.exit

223:                                              ; preds = %129
  %224 = load ptr, ptr %.sroa.0.198, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %.sroa.14.199, ptr %225, align 8
  %226 = load ptr, ptr %.sroa.0.198, align 8
  store ptr %226, ptr %.sroa.14.199, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.198, i64 21
  %228 = load i8, ptr %227, align 1, !range !4, !noundef !5
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %CatCacheFreeKeys.exit.i

230:                                              ; preds = %223
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr %17, align 8
  %233 = getelementptr inbounds i8, ptr %.sroa.0.198, i64 -32
  %invariant.gep.i.i52 = getelementptr i8, ptr %231, i64 106
  %234 = icmp sgt i32 %232, 0
  br i1 %234, label %.lr.ph.preheader.i.i53, label %CatCacheFreeKeys.exit.i

.lr.ph.preheader.i.i53:                           ; preds = %230
  %wide.trip.count.i.i54 = zext nneg i32 %232 to i64
  br label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %249, %.lr.ph.preheader.i.i53
  %indvars.iv.i.i56 = phi i64 [ 0, %.lr.ph.preheader.i.i53 ], [ %indvars.iv.next.i.i59, %249 ]
  %235 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i56
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, -1
  %238 = load i32, ptr %231, align 8
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 4
  %241 = sext i32 %237 to i64
  %.idx.i.i57 = mul nsw i64 %241, 100
  %gep.i.i58 = getelementptr i8, ptr %invariant.gep.i.i52, i64 %240
  %242 = getelementptr i8, ptr %gep.i.i58, i64 %.idx.i.i57
  %243 = load i8, ptr %242, align 2, !range !4, !noundef !5
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %249, label %245

245:                                              ; preds = %.lr.ph.i.i55
  %246 = getelementptr inbounds nuw i64, ptr %233, i64 %indvars.iv.i.i56
  %247 = load i64, ptr %246, align 8
  %248 = inttoptr i64 %247 to ptr
  tail call void @pfree(ptr noundef %248) #14
  br label %249

249:                                              ; preds = %245, %.lr.ph.i.i55
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i56, 1
  %exitcond.not.i.i60 = icmp eq i64 %indvars.iv.next.i.i59, %wide.trip.count.i.i54
  br i1 %exitcond.not.i.i60, label %CatCacheFreeKeys.exit.i, label %.lr.ph.i.i55, !llvm.loop !6

CatCacheFreeKeys.exit.i:                          ; preds = %249, %230, %223
  tail call void @pfree(ptr noundef nonnull %125) #14
  %250 = load i32, ptr %19, align 4
  %251 = add i32 %250, -1
  store i32 %251, ptr %19, align 4
  %252 = load ptr, ptr @CacheHdr, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %CatCacheRemoveCList.exit85, %136
  %.not47 = icmp eq ptr %.sroa.14.199, %122
  br i1 %.not47, label %._crit_edge102.loopexit, label %.lr.ph101, !llvm.loop !16

._crit_edge102.loopexit:                          ; preds = %CatCacheRemoveCTup.exit
  %.pre115 = load i32, ptr %12, align 4
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %._crit_edge102.loopexit, %119
  %256 = phi i32 [ %.pre115, %._crit_edge102.loopexit ], [ %120, %119 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next112, %257
  br i1 %258, label %119, label %._crit_edge105, !llvm.loop !17

._crit_edge105:                                   ; preds = %._crit_edge102, %.preheader86
  %.0106 = load ptr, ptr @catcache_in_progress_stack, align 8
  %.not107 = icmp eq ptr %.0106, null
  %or.cond = select i1 %1, i1 true, i1 %.not107
  br i1 %or.cond, label %.loopexit, label %.lr.ph109

.lr.ph109:                                        ; preds = %._crit_edge105, %263
  %.0108 = phi ptr [ %.0, %263 ], [ %.0106, %._crit_edge105 ]
  %259 = load ptr, ptr %.0108, align 8
  %260 = icmp eq ptr %259, %0
  br i1 %260, label %261, label %263

261:                                              ; preds = %.lr.ph109
  %262 = getelementptr inbounds nuw i8, ptr %.0108, i64 13
  store i8 1, ptr %262, align 1
  br label %263

263:                                              ; preds = %.lr.ph109, %261
  %264 = getelementptr inbounds nuw i8, ptr %.0108, i64 16
  %.0 = load ptr, ptr %264, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph109, !llvm.loop !18

.loopexit:                                        ; preds = %263, %._crit_edge105
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CatalogCacheFlushCatalog(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CacheHdr, align 8
  %.sroa.0.05 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %.sroa.0.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.sroa.0.07 = phi ptr [ %.sroa.0.0, %9 ], [ %.sroa.0.05, %1 ]
  %3 = getelementptr inbounds i8, ptr %.sroa.0.07, i64 -16
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.sroa.0.07, i64 -152
  tail call fastcc void @ResetCatalogCache(ptr noundef %7, i1 noundef zeroext false)
  %8 = load i32, ptr %7, align 8
  tail call void @CallSyscacheCallbacks(i32 noundef %8, i32 noundef 0) #14
  br label %9

9:                                                ; preds = %6, %.lr.ph
  %.sroa.0.0 = load ptr, ptr %.sroa.0.07, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %9, %1
  ret void
}

declare void @CallSyscacheCallbacks(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @InitCatCache(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @CacheMemoryContext, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %CreateCacheMemoryContext.exit, label %10

CreateCacheMemoryContext.exit:                    ; preds = %6
  %8 = load ptr, ptr @TopMemoryContext, align 8
  %9 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %8, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #14
  store ptr %9, ptr @CacheMemoryContext, align 8
  br label %10

10:                                               ; preds = %CreateCacheMemoryContext.exit, %6
  %11 = phi ptr [ %9, %CreateCacheMemoryContext.exit ], [ %7, %6 ]
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %13 = load ptr, ptr @CacheHdr, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call ptr @palloc(i64 noundef 16) #14
  store ptr %16, ptr @CacheHdr, align 8
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = tail call ptr @palloc_aligned(i64 noundef 448, i64 noundef 128, i32 noundef 4) #14
  %20 = sext i32 %5 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call ptr @palloc0(i64 noundef %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr null, ptr %24, align 8
  store i32 %0, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr @.str.1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i32 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 140
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %5, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 116
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 %3, ptr %34, align 8
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw [4 x i32], ptr %36, i64 0, i64 %indvars.iv
  store i32 %39, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !20

._crit_edge:                                      ; preds = %37, %18
  %41 = load ptr, ptr @CacheHdr, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %43 = load ptr, ptr %41, align 8
  store ptr %43, ptr %42, align 8
  store ptr %42, ptr %41, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  ret ptr %19
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @palloc_aligned(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InitCatCachePhase2(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @CatalogCacheInitializeCache(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %2
  br i1 %1, label %8, label %17

8:                                                ; preds = %7
  %9 = load i32, ptr %0, align 8
  %.off = add i32 %9, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8
  tail call void @LockRelationOid(i32 noundef %12, i32 noundef 1) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @index_open(i32 noundef %14, i32 noundef 1) #14
  tail call void @index_close(ptr noundef %15, i32 noundef 1) #14
  %16 = load i32, ptr %11, align 8
  tail call void @UnlockRelationOid(i32 noundef %16, i32 noundef 1) #14
  br label %17

17:                                               ; preds = %8, %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CatalogCacheInitializeCache(ptr noundef initializes((128, 136), (144, 145)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr @table_open(i32 noundef %3, i32 noundef 1) #14
  %5 = load ptr, ptr @CacheMemoryContext, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @CreateTupleDescCopyConstr(ptr noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = tail call ptr @pstrdup(ptr noundef nonnull %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 113
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %17, ptr %18, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  tail call void @table_close(ptr noundef %4, i32 noundef 1) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %invariant.gep = getelementptr i8, ptr %9, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pn40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pn = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %24

24:                                               ; preds = %.lr.ph, %GetCCHashEqFuncs.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %GetCCHashEqFuncs.exit ]
  %25 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %30, label %GetCCHashEqFuncs.exit

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1149, ptr noundef nonnull @__func__.CatalogCacheInitializeCache) #14
  unreachable

33:                                               ; preds = %24
  %34 = load i32, ptr %9, align 8
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %36
  %37 = zext nneg i32 %26 to i64
  %38 = getelementptr %struct.FormData_pg_attribute, ptr %gep, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -32
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %48 [
    i32 16, label %GetCCHashEqFuncs.exit
    i32 18, label %41
    i32 19, label %42
    i32 21, label %43
    i32 23, label %44
    i32 25, label %45
    i32 26, label %46
    i32 24, label %46
    i32 2202, label %46
    i32 2203, label %46
    i32 2204, label %46
    i32 2205, label %46
    i32 2206, label %46
    i32 4191, label %46
    i32 3734, label %46
    i32 3769, label %46
    i32 4096, label %46
    i32 4089, label %46
    i32 30, label %47
  ]

41:                                               ; preds = %33
  br label %GetCCHashEqFuncs.exit

42:                                               ; preds = %33
  br label %GetCCHashEqFuncs.exit

43:                                               ; preds = %33
  br label %GetCCHashEqFuncs.exit

44:                                               ; preds = %33
  br label %GetCCHashEqFuncs.exit

45:                                               ; preds = %33
  br label %GetCCHashEqFuncs.exit

46:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  br label %GetCCHashEqFuncs.exit

47:                                               ; preds = %33
  br label %GetCCHashEqFuncs.exit

48:                                               ; preds = %33
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  tail call void @llvm.assume(i1 %49)
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %40) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 330, ptr noundef nonnull @__func__.GetCCHashEqFuncs) #14
  unreachable

GetCCHashEqFuncs.exit:                            ; preds = %28, %33, %41, %42, %43, %44, %45, %46, %47
  %oidvectorhashfast.sink.i = phi ptr [ @oidvectorhashfast, %47 ], [ @texthashfast, %45 ], [ @int4hashfast, %44 ], [ @int2hashfast, %43 ], [ @namehashfast, %42 ], [ @charhashfast, %41 ], [ @charhashfast, %33 ], [ @int4hashfast, %46 ], [ @int4hashfast, %28 ]
  %oidvectoreqfast.sink.i = phi ptr [ @oidvectoreqfast, %47 ], [ @texteqfast, %45 ], [ @int4eqfast, %44 ], [ @int2eqfast, %43 ], [ @nameeqfast, %42 ], [ @chareqfast, %41 ], [ @chareqfast, %33 ], [ @int4eqfast, %46 ], [ @int4eqfast, %28 ]
  %.sink.i = phi i32 [ 679, %47 ], [ 67, %45 ], [ 65, %44 ], [ 63, %43 ], [ 62, %42 ], [ 61, %41 ], [ 60, %33 ], [ 184, %46 ], [ 184, %28 ]
  %51 = getelementptr inbounds nuw [4 x ptr], ptr %.pn40, i64 0, i64 %indvars.iv
  %52 = getelementptr inbounds nuw [4 x ptr], ptr %.pn, i64 0, i64 %indvars.iv
  store ptr %oidvectorhashfast.sink.i, ptr %51, align 8
  store ptr %oidvectoreqfast.sink.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw [4 x %struct.ScanKeyData], ptr %23, i64 0, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %.sink.i, ptr noundef nonnull %54, ptr noundef %55) #14
  %56 = load i32, ptr %25, align 4
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i16 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 6
  store i16 3, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 950, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %19, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %24, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %GetCCHashEqFuncs.exit, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %65, align 8
  ret void
}

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = tail call fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef %7, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #3 {
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !22

11:                                               ; preds = %6
  tail call fastcc void @CatalogCacheInitializeCache(ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %11, %6
  store i64 %2, ptr %7, align 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %5, ptr %15, align 8
  switch i32 %1, label %33 [
    i32 4, label %16
    i32 3, label %21
    i32 2, label %27
    i32 1, label %CatalogCacheComputeHashValue.exit
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(i64 noundef %5) #14
  %20 = tail call noundef i32 @llvm.fshl.i32(i32 %19, i32 %19, i32 24)
  br label %21

21:                                               ; preds = %16, %12
  %.0.i = phi i32 [ 0, %12 ], [ %20, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(i64 noundef %4) #14
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 16)
  %26 = xor i32 %25, %.0.i
  br label %27

27:                                               ; preds = %21, %12
  %.1.i = phi i32 [ 0, %12 ], [ %26, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(i64 noundef %3) #14
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 8)
  %32 = xor i32 %31, %.1.i
  br label %CatalogCacheComputeHashValue.exit

33:                                               ; preds = %12
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  tail call void @llvm.assume(i1 %34)
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 373, ptr noundef nonnull @__func__.CatalogCacheComputeHashValue) #14
  unreachable

CatalogCacheComputeHashValue.exit:                ; preds = %12, %27
  %.2.i = phi i32 [ 0, %12 ], [ %32, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(i64 noundef %2) #14
  %39 = xor i32 %38, %.2.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -1
  %43 = and i32 %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw %struct.dlist_head, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  %.not445154 = icmp eq ptr %49, %47
  %.not4451 = or i1 %.not, %.not445154
  br i1 %.not4451, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %CatalogCacheComputeHashValue.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %CatalogCacheCompareTuple.exit
  %.sroa.0.052 = phi ptr [ %89, %CatalogCacheCompareTuple.exit ], [ %49, %.lr.ph.split.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 20
  %52 = load i8, ptr %51, align 4, !range !4, !noundef !5
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %CatalogCacheCompareTuple.exit, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds i8, ptr %.sroa.0.052, i64 -36
  %56 = load i32, ptr %55, align 4
  %.not45 = icmp eq i32 %56, %39
  br i1 %.not45, label %.lr.ph.preheader.i, label %CatalogCacheCompareTuple.exit

.lr.ph.preheader.i:                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %.sroa.0.052, i64 -32
  br label %.lr.ph.i

58:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !23

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %59 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i64, ptr %57, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i
  %64 = load i64, ptr %63, align 8
  %65 = tail call zeroext i1 %60(i64 noundef %62, i64 noundef %64) #14
  br i1 %65, label %58, label %CatalogCacheCompareTuple.exit

.loopexit.loopexit:                               ; preds = %58
  %.pre = load ptr, ptr %48, align 8
  %66 = icmp eq ptr %.pre, %.sroa.0.052
  br i1 %66, label %dlist_move_head.exit, label %67

67:                                               ; preds = %.loopexit.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %.sroa.0.052, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %.sroa.0.052, align 8
  store ptr %72, ptr %69, align 8
  %73 = load ptr, ptr %48, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %dlist_push_head.exit.i

75:                                               ; preds = %67
  store ptr %47, ptr %47, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %75, %67
  %76 = phi ptr [ %47, %75 ], [ %73, %67 ]
  store ptr %76, ptr %68, align 8
  store ptr %47, ptr %.sroa.0.052, align 8
  store ptr %.sroa.0.052, ptr %76, align 8
  store ptr %.sroa.0.052, ptr %48, align 8
  br label %dlist_move_head.exit

dlist_move_head.exit:                             ; preds = %.loopexit.loopexit, %dlist_push_head.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 21
  %78 = load i8, ptr %77, align 1, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %91, label %80

80:                                               ; preds = %dlist_move_head.exit
  %81 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerEnlarge(ptr noundef %81) #14
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr @CurrentResourceOwner, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 24
  %87 = ptrtoint ptr %86 to i64
  tail call void @ResourceOwnerRemember(ptr noundef %85, i64 noundef %87, ptr noundef nonnull @catcache_resowner_desc) #14
  br label %91

CatalogCacheCompareTuple.exit:                    ; preds = %.lr.ph.i, %54, %.lr.ph.split
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.052, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not44 = icmp eq ptr %89, %47
  br i1 %.not44, label %._crit_edge, label %.lr.ph.split, !llvm.loop !24

._crit_edge:                                      ; preds = %CatalogCacheCompareTuple.exit, %CatalogCacheComputeHashValue.exit
  %90 = tail call fastcc ptr @SearchCatCacheMiss(ptr noundef %0, i32 noundef %1, i32 noundef %39, i32 noundef %43, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %91

91:                                               ; preds = %dlist_move_head.exit, %._crit_edge, %80
  %.0 = phi ptr [ %86, %80 ], [ %90, %._crit_edge ], [ null, %dlist_move_head.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache1(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef 1, i64 noundef %1, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache2(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef 2, i64 noundef %1, i64 noundef %2, i64 noundef 0, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache3(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef 3, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache4(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef 4, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseCatCache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call fastcc void @ReleaseCatCacheWithOwner(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReleaseCatCacheWithOwner(ptr noundef %0, ptr noundef readnone captures(address_is_null) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  %4 = getelementptr inbounds i8, ptr %0, i64 -8
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @CurrentResourceOwner, align 8
  %9 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef %8, i64 noundef %9, ptr noundef nonnull @catcache_resowner_desc) #14
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 -4
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %CatCacheRemoveCTup.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %CatCacheRemoveCTup.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %CatCacheRemoveCTup.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  store i8 1, ptr %11, align 4
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %27, ptr noundef nonnull %19)
  br label %CatCacheRemoveCTup.exit

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 -24
  %32 = getelementptr inbounds i8, ptr %0, i64 -16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %31, align 8
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 -3
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %CatCacheFreeKeys.exit.i

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %46 = getelementptr inbounds i8, ptr %0, i64 -56
  %invariant.gep.i.i = getelementptr i8, ptr %42, i64 106
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.lr.ph.preheader.i.i, label %CatCacheFreeKeys.exit.i

.lr.ph.preheader.i.i:                             ; preds = %40
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i.i
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  %51 = load i32, ptr %42, align 8
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 4
  %54 = sext i32 %50 to i64
  %.idx.i.i = mul nsw i64 %54, 100
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %53
  %55 = getelementptr i8, ptr %gep.i.i, i64 %.idx.i.i
  %56 = load i8, ptr %55, align 2, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i64, ptr %46, i64 %indvars.iv.i.i
  %60 = load i64, ptr %59, align 8
  %61 = inttoptr i64 %60 to ptr
  tail call void @pfree(ptr noundef %61) #14
  br label %62

62:                                               ; preds = %58, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CatCacheFreeKeys.exit.i, label %.lr.ph.i.i, !llvm.loop !6

CatCacheFreeKeys.exit.i:                          ; preds = %62, %40, %28
  tail call void @pfree(ptr noundef nonnull %3) #14
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr @CacheHdr, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %25, %21, %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCatCacheHashValue(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call fastcc void @CatalogCacheInitializeCache(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %30 [
    i32 4, label %13
    i32 3, label %18
    i32 2, label %24
    i32 1, label %CatalogCacheComputeHashValue.exit
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(i64 noundef %4) #14
  %17 = tail call noundef i32 @llvm.fshl.i32(i32 %16, i32 %16, i32 24)
  br label %18

18:                                               ; preds = %13, %10
  %.0.i = phi i32 [ 0, %10 ], [ %17, %13 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(i64 noundef %3) #14
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 16)
  %23 = xor i32 %22, %.0.i
  br label %24

24:                                               ; preds = %18, %10
  %.1.i = phi i32 [ 0, %10 ], [ %23, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(i64 noundef %2) #14
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 8)
  %29 = xor i32 %28, %.1.i
  br label %CatalogCacheComputeHashValue.exit

30:                                               ; preds = %10
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  tail call void @llvm.assume(i1 %31)
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %12) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 373, ptr noundef nonnull @__func__.CatalogCacheComputeHashValue) #14
  unreachable

CatalogCacheComputeHashValue.exit:                ; preds = %10, %24
  %.2.i = phi i32 [ 0, %10 ], [ %29, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(i64 noundef %1) #14
  %36 = xor i32 %35, %.2.i
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCacheList(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nameData, align 1
  %7 = alloca [4 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CatCInProgress, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = alloca [4 x %struct.ScanKeyData], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16, !prof !22

15:                                               ; preds = %5
  call fastcc void @CatalogCacheInitializeCache(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %15, %5
  store i64 %2, ptr %7, align 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %18, align 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr @CacheMemoryContext, align 8
  %25 = call ptr @MemoryContextAllocZero(ptr noundef %24, i64 noundef 256) #14
  store ptr %25, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 16, ptr %26, align 4
  br label %76

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4
  %32 = shl i32 %31, 1
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %27
  %35 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load i32, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %28, align 8
  %41 = load i32, ptr %30, align 4
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %37, ptr noundef %39, i32 noundef %40, i32 noundef %41) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1030, ptr noundef nonnull @__func__.RehashCatCacheLists) #14
  br label %43

43:                                               ; preds = %36, %34
  %44 = load i32, ptr %30, align 4
  %45 = shl i32 %44, 1
  %46 = load ptr, ptr @CacheMemoryContext, align 8
  %47 = sext i32 %45 to i64
  %48 = shl nsw i64 %47, 4
  %49 = call ptr @MemoryContextAllocZero(ptr noundef %46, i64 noundef %48) #14
  %50 = load i32, ptr %30, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph33.i, label %RehashCatCacheLists.exit

.lr.ph33.i:                                       ; preds = %43
  %52 = add i32 %45, -1
  br label %53

53:                                               ; preds = %._crit_edge.i, %.lr.ph33.i
  %54 = phi i32 [ %50, %.lr.ph33.i ], [ %72, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw %struct.dlist_head, ptr %55, i64 %indvars.iv.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  %.not282936.i = icmp eq ptr %58, %56
  %.not2829.i = or i1 %.not.i, %.not282936.i
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %dlist_push_head.exit.i
  %.sroa.0.030.i = phi ptr [ %.sroa.9.0.i, %dlist_push_head.exit.i ], [ %58, %53 ]
  %.sroa.9.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 8
  %.sroa.9.0.i = load ptr, ptr %.sroa.9.0.in.i, align 8
  %59 = getelementptr inbounds i8, ptr %.sroa.0.030.i, i64 -4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, %52
  %62 = load ptr, ptr %.sroa.0.030.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %.sroa.9.0.i, ptr %63, align 8
  %64 = load ptr, ptr %.sroa.0.030.i, align 8
  store ptr %64, ptr %.sroa.9.0.i, align 8
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds %struct.dlist_head, ptr %49, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %dlist_push_head.exit.i

70:                                               ; preds = %.lr.ph.i
  store ptr %66, ptr %66, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %70, %.lr.ph.i
  %71 = phi ptr [ %66, %70 ], [ %68, %.lr.ph.i ]
  store ptr %71, ptr %.sroa.9.0.in.i, align 8
  store ptr %66, ptr %.sroa.0.030.i, align 8
  store ptr %.sroa.0.030.i, ptr %71, align 8
  store ptr %.sroa.0.030.i, ptr %67, align 8
  %.not28.i = icmp eq ptr %.sroa.9.0.i, %56
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.loopexit.i:                           ; preds = %dlist_push_head.exit.i
  %.pre.i = load i32, ptr %30, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %53
  %72 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %54, %53 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i, %73
  br i1 %74, label %53, label %RehashCatCacheLists.exit, !llvm.loop !26

RehashCatCacheLists.exit:                         ; preds = %._crit_edge.i, %43
  %75 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %75) #14
  store i32 %45, ptr %30, align 4
  store ptr %49, ptr %20, align 8
  br label %76

76:                                               ; preds = %27, %RehashCatCacheLists.exit, %23
  switch i32 %1, label %94 [
    i32 4, label %77
    i32 3, label %82
    i32 2, label %88
    i32 1, label %CatalogCacheComputeHashValue.exit
  ]

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(i64 noundef 0) #14
  %81 = call noundef i32 @llvm.fshl.i32(i32 %80, i32 %80, i32 24)
  br label %82

82:                                               ; preds = %77, %76
  %.0.i = phi i32 [ 0, %76 ], [ %81, %77 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(i64 noundef %4) #14
  %86 = call noundef i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 16)
  %87 = xor i32 %86, %.0.i
  br label %88

88:                                               ; preds = %82, %76
  %.1.i = phi i32 [ 0, %76 ], [ %87, %82 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(i64 noundef %3) #14
  %92 = call noundef i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 8)
  %93 = xor i32 %92, %.1.i
  br label %CatalogCacheComputeHashValue.exit

94:                                               ; preds = %76
  %95 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  call void @llvm.assume(i1 %95)
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 373, ptr noundef nonnull @__func__.CatalogCacheComputeHashValue) #14
  unreachable

CatalogCacheComputeHashValue.exit:                ; preds = %76, %88
  %.2.i = phi i32 [ 0, %76 ], [ %93, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(i64 noundef %2) #14
  %100 = xor i32 %99, %.2.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, -1
  %104 = and i32 %103, %100
  %105 = load ptr, ptr %20, align 8
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw %struct.dlist_head, ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %109, null
  %.not182240272 = icmp eq ptr %109, %107
  %.not182240 = or i1 %.not, %.not182240272
  br i1 %.not182240, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %CatalogCacheComputeHashValue.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %CatalogCacheCompareTuple.exit
  %.sroa.0101.0241 = phi ptr [ %147, %CatalogCacheCompareTuple.exit ], [ %109, %.lr.ph.split.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0241, i64 52
  %112 = load i8, ptr %111, align 4, !range !4, !noundef !5
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %CatalogCacheCompareTuple.exit, label %114

114:                                              ; preds = %.lr.ph.split
  %115 = getelementptr inbounds i8, ptr %.sroa.0101.0241, i64 -4
  %116 = load i32, ptr %115, align 4
  %.not195 = icmp eq i32 %116, %100
  br i1 %.not195, label %117, label %CatalogCacheCompareTuple.exit

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0241, i64 54
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %.not196 = icmp eq i32 %1, %120
  br i1 %.not196, label %.lr.ph.preheader.i, label %CatalogCacheCompareTuple.exit

.lr.ph.preheader.i:                               ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0241, i64 16
  br label %.lr.ph.i198

122:                                              ; preds = %.lr.ph.i198
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit231, label %.lr.ph.i198, !llvm.loop !23

.lr.ph.i198:                                      ; preds = %122, %.lr.ph.preheader.i
  %indvars.iv.i199 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i201, %122 ]
  %123 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv.i199
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i64, ptr %121, i64 %indvars.iv.i199
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i199
  %128 = load i64, ptr %127, align 8
  %129 = call zeroext i1 %124(i64 noundef %126, i64 noundef %128) #14
  br i1 %129, label %122, label %CatalogCacheCompareTuple.exit

.loopexit231:                                     ; preds = %122
  %.pre = load ptr, ptr %108, align 8
  %130 = getelementptr inbounds i8, ptr %.sroa.0101.0241, i64 -8
  %131 = icmp eq ptr %.pre, %.sroa.0101.0241
  br i1 %131, label %dlist_move_head.exit, label %132

132:                                              ; preds = %.loopexit231
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0241, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %.sroa.0101.0241, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %.sroa.0101.0241, align 8
  store ptr %137, ptr %134, align 8
  %138 = load ptr, ptr %108, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %dlist_push_head.exit.i202

140:                                              ; preds = %132
  store ptr %107, ptr %107, align 8
  br label %dlist_push_head.exit.i202

dlist_push_head.exit.i202:                        ; preds = %140, %132
  %141 = phi ptr [ %107, %140 ], [ %138, %132 ]
  store ptr %141, ptr %133, align 8
  store ptr %107, ptr %.sroa.0101.0241, align 8
  store ptr %.sroa.0101.0241, ptr %141, align 8
  store ptr %.sroa.0101.0241, ptr %108, align 8
  br label %dlist_move_head.exit

dlist_move_head.exit:                             ; preds = %.loopexit231, %dlist_push_head.exit.i202
  %142 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %142) #14
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0241, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %398

CatalogCacheCompareTuple.exit:                    ; preds = %.lr.ph.i198, %117, %114, %.lr.ph.split
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0241, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not182 = icmp eq ptr %147, %107
  br i1 %.not182, label %._crit_edge, label %.lr.ph.split, !llvm.loop !27

._crit_edge:                                      ; preds = %CatalogCacheCompareTuple.exit, %CatalogCacheComputeHashValue.exit
  store volatile ptr null, ptr %8, align 8
  %148 = load ptr, ptr @catcache_in_progress_stack, align 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %148, ptr %149, align 8
  store ptr %0, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %100, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 0, ptr %152, align 1
  store ptr %9, ptr @catcache_in_progress_stack, align 8
  %153 = load ptr, ptr @PG_exception_stack, align 8
  %154 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #14
  %155 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %305

157:                                              ; preds = %._crit_edge
  store ptr %10, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %11) #14
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %159 = load i32, ptr %158, align 8
  %160 = call ptr @table_open(i32 noundef %159, i32 noundef 1) #14
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, 72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 8 %161, i64 %165, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %2, ptr %166, align 16
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i64 %3, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store i64 %4, ptr %168, align 16
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 280
  store i64 0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %173

173:                                              ; preds = %.loopexit230, %157
  %.0..0..0..0.51 = load volatile ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.51, i64 4
  %.not185 = icmp eq ptr %.0..0..0..0.51, null
  br i1 %.not185, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.51, i64 16
  %176 = load i32, ptr %174, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph255, label %._crit_edge252

._crit_edge252:                                   ; preds = %.lr.ph255, %.lr.ph251, %173
  store volatile ptr null, ptr %8, align 8
  store i8 0, ptr %152, align 1
  %178 = load i32, ptr %170, align 4
  %.val = load i32, ptr %0, align 8
  switch i32 %.val, label %185 [
    i32 34, label %179
    i32 2, label %IndexScanOK.exit
    i32 1, label %IndexScanOK.exit
    i32 10, label %182
    i32 11, label %182
    i32 8, label %182
    i32 21, label %182
  ]

179:                                              ; preds = %._crit_edge252
  %180 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !4, !noundef !5
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %185, label %IndexScanOK.exit

182:                                              ; preds = %._crit_edge252, %._crit_edge252, %._crit_edge252, %._crit_edge252
  %183 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !4, !noundef !5
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %IndexScanOK.exit

185:                                              ; preds = %182, %179, %._crit_edge252
  br label %IndexScanOK.exit

IndexScanOK.exit:                                 ; preds = %._crit_edge252, %._crit_edge252, %179, %182, %185
  %.0.i203 = phi i1 [ true, %185 ], [ false, %179 ], [ false, %._crit_edge252 ], [ false, %._crit_edge252 ], [ false, %182 ]
  %186 = call ptr @systable_beginscan(ptr noundef %160, i32 noundef %178, i1 noundef zeroext %.0.i203, ptr noundef null, i32 noundef %1, ptr noundef nonnull %11) #14
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @systable_getnext(ptr noundef %186) #14
  %190 = icmp eq ptr %189, null
  %191 = load i8, ptr %152, align 1, !range !4
  %192 = trunc nuw i8 %191 to i1
  %.not188261 = select i1 %190, i1 true, i1 %192
  br i1 %.not188261, label %.loopexit230, label %.lr.ph262

.lr.ph255:                                        ; preds = %.lr.ph251, %.lr.ph255
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %.lr.ph255 ], [ 0, %.lr.ph251 ]
  %193 = load ptr, ptr %175, align 8
  %194 = getelementptr inbounds nuw %union.ListCell, ptr %193, i64 %indvars.iv279
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 8
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %199 = load i32, ptr %174, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next280, %200
  br i1 %201, label %.lr.ph255, label %._crit_edge252

.lr.ph262:                                        ; preds = %IndexScanOK.exit, %237
  %202 = phi ptr [ %242, %237 ], [ %189, %IndexScanOK.exit ]
  %203 = load i32, ptr %162, align 8
  %204 = call fastcc i32 @CatalogCacheComputeTupleHashValue(ptr noundef nonnull %0, i32 noundef %203, ptr noundef nonnull %202)
  %205 = load i32, ptr %171, align 4
  %206 = add i32 %205, -1
  %207 = and i32 %206, %204
  %208 = load ptr, ptr %172, align 8
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw %struct.dlist_head, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not189 = icmp eq ptr %212, null
  %.not190.not256273 = icmp eq ptr %212, %210
  %.not190.not256 = or i1 %.not189, %.not190.not256273
  br i1 %.not190.not256, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %.lr.ph262
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 4
  br label %214

214:                                              ; preds = %.lr.ph259, %231
  %.sroa.0101.1257 = phi ptr [ %212, %.lr.ph259 ], [ %233, %231 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1257, i64 20
  %216 = load i8, ptr %215, align 4, !range !4, !noundef !5
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %231, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1257, i64 21
  %220 = load i8, ptr %219, align 1, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %231, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %.sroa.0101.1257, i64 -36
  %224 = load i32, ptr %223, align 4
  %.not191 = icmp eq i32 %224, %204
  br i1 %.not191, label %225, label %231

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1257, i64 28
  %227 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %226, ptr noundef nonnull %213) #14
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1257, i64 48
  %230 = load ptr, ptr %229, align 8
  %.not192 = icmp eq ptr %230, null
  br i1 %.not192, label %.loopexit, label %231

231:                                              ; preds = %228, %225, %222, %214, %218
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1257, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not190.not = icmp eq ptr %233, %210
  br i1 %.not190.not, label %._crit_edge260, label %214, !llvm.loop !28

._crit_edge260:                                   ; preds = %231, %.lr.ph262
  %234 = call fastcc ptr @CatalogCacheCreateEntry(ptr noundef nonnull %0, ptr noundef nonnull %202, ptr noundef null, i32 noundef %204, i32 noundef %207)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread218, label %237

.thread218:                                       ; preds = %._crit_edge260
  store i8 1, ptr %152, align 1
  br label %.loopexit230

.loopexit:                                        ; preds = %228
  %236 = getelementptr inbounds i8, ptr %.sroa.0101.1257, i64 -40
  br label %237

237:                                              ; preds = %.loopexit, %._crit_edge260
  %.2 = phi ptr [ %234, %._crit_edge260 ], [ %236, %.loopexit ]
  %.0..0..0..0.52 = load volatile ptr, ptr %8, align 8
  %238 = call ptr @lappend(ptr noundef %.0..0..0..0.52, ptr noundef nonnull %.2) #14
  store volatile ptr %238, ptr %8, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  %242 = call ptr @systable_getnext(ptr noundef %186) #14
  %243 = icmp eq ptr %242, null
  %244 = load i8, ptr %152, align 1, !range !4
  %245 = trunc nuw i8 %244 to i1
  %.not188 = select i1 %243, i1 true, i1 %245
  br i1 %.not188, label %.loopexit230, label %.lr.ph262

.loopexit230:                                     ; preds = %237, %IndexScanOK.exit, %.thread218
  call void @systable_endscan(ptr noundef %186) #14
  %246 = load i8, ptr %152, align 1, !range !4, !noundef !5
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %173, label %248, !llvm.loop !29

248:                                              ; preds = %.loopexit230
  %249 = icmp ne ptr %188, null
  %250 = zext i1 %249 to i8
  call void @table_close(ptr noundef %160, i32 noundef 1) #14
  %251 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %251) #14
  %252 = load ptr, ptr @CacheMemoryContext, align 8
  %253 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %252, ptr @CurrentMemoryContext, align 8
  %.0..0..0..0.53 = load volatile ptr, ptr %8, align 8
  %.not.i204 = icmp eq ptr %.0..0..0..0.53, null
  br i1 %.not.i204, label %list_length.exit, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.53, i64 4
  %256 = load i32, ptr %255, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %248, %254
  %257 = phi i32 [ %256, %254 ], [ 0, %248 ]
  %258 = sext i32 %257 to i64
  %259 = shl nsw i64 %258, 3
  %260 = add nsw i64 %259, 80
  %261 = call ptr @palloc(i64 noundef %260) #14
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %invariant.gep.i = getelementptr i8, ptr %262, i64 24
  %265 = icmp sgt i32 %1, 0
  br i1 %265, label %.lr.ph.i206, label %CatCacheCopyKeys.exit

.lr.ph.i206:                                      ; preds = %list_length.exit
  %266 = ptrtoint ptr %6 to i64
  %wide.trip.count.i207 = zext nneg i32 %1 to i64
  br label %267

267:                                              ; preds = %283, %.lr.ph.i206
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.i206 ], [ %indvars.iv.next.i210, %283 ]
  %268 = getelementptr inbounds nuw i32, ptr %263, i64 %indvars.iv.i208
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, -1
  %271 = load i32, ptr %262, align 8
  %272 = sext i32 %271 to i64
  %273 = shl nsw i64 %272, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %273
  %274 = sext i32 %270 to i64
  %275 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep.i, i64 %274
  %276 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv.i208
  %277 = load i64, ptr %276, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 68
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 19
  br i1 %280, label %281, label %283

281:                                              ; preds = %267
  %282 = inttoptr i64 %277 to ptr
  call void @namestrcpy(ptr noundef nonnull %6, ptr noundef %282) #14
  br label %283

283:                                              ; preds = %281, %267
  %.0.i209 = phi i64 [ %266, %281 ], [ %277, %267 ]
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 82
  %285 = load i8, ptr %284, align 2, !range !4, !noundef !5
  %286 = trunc nuw i8 %285 to i1
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %288 = load i16, ptr %287, align 4
  %289 = sext i16 %288 to i32
  %290 = call i64 @datumCopy(i64 noundef %.0.i209, i1 noundef zeroext %286, i32 noundef %289) #14
  %291 = getelementptr inbounds nuw i64, ptr %264, i64 %indvars.iv.i208
  store i64 %290, ptr %291, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, %wide.trip.count.i207
  br i1 %exitcond.not.i211, label %CatCacheCopyKeys.exit, label %267, !llvm.loop !30

CatCacheCopyKeys.exit:                            ; preds = %283, %list_length.exit
  store ptr %253, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %11) #14
  store ptr %153, ptr @PG_exception_stack, align 8
  store ptr %154, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #14
  store ptr %148, ptr @catcache_in_progress_stack, align 8
  store i32 1383485699, ptr %261, align 8
  %292 = getelementptr inbounds nuw i8, ptr %261, i64 72
  store ptr %0, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %261, i64 56
  store i32 0, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %261, i64 60
  store i8 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %261, i64 61
  store i8 %250, ptr %295, align 1
  %296 = trunc i32 %1 to i16
  %297 = getelementptr inbounds nuw i8, ptr %261, i64 62
  store i16 %296, ptr %297, align 2
  %298 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 %100, ptr %298, align 4
  %299 = getelementptr inbounds nuw i8, ptr %261, i64 64
  store i32 %257, ptr %299, align 8
  %.0..0..0..0.55 = load volatile ptr, ptr %8, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.55, i64 4
  %.not193 = icmp eq ptr %.0..0..0..0.55, null
  br i1 %.not193, label %._crit_edge267, label %.lr.ph266

.lr.ph266:                                        ; preds = %CatCacheCopyKeys.exit
  %301 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.55, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %303 = load i32, ptr %300, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph271, label %._crit_edge267

305:                                              ; preds = %._crit_edge
  store ptr %153, ptr @PG_exception_stack, align 8
  store ptr %154, ptr @error_context_stack, align 8
  store ptr %148, ptr @catcache_in_progress_stack, align 8
  %.0..0..0..0.54 = load volatile ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.54, i64 4
  %.not183 = icmp eq ptr %.0..0..0..0.54, null
  br i1 %.not183, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.54, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %311 = load i32, ptr %306, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph, label %._crit_edge247

._crit_edge247:                                   ; preds = %CatCacheRemoveCTup.exit, %.lr.ph246, %305
  call void @pg_re_throw() #17
  unreachable

.lr.ph:                                           ; preds = %.lr.ph246, %CatCacheRemoveCTup.exit
  %indvars.iv293 = phi i64 [ %indvars.iv.next, %CatCacheRemoveCTup.exit ], [ 0, %.lr.ph246 ]
  %313 = load ptr, ptr %307, align 8
  %314 = getelementptr inbounds nuw %union.ListCell, ptr %313, i64 %indvars.iv293
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %317 = load i32, ptr %316, align 8
  %318 = add i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 60
  %320 = load i8, ptr %319, align 4, !range !4, !noundef !5
  %321 = trunc nuw i8 %320 to i1
  %322 = icmp eq i32 %318, 0
  %or.cond = select i1 %321, i1 %322, i1 false
  br i1 %or.cond, label %323, label %CatCacheRemoveCTup.exit

323:                                              ; preds = %.lr.ph
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 88
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %332, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %CatCacheRemoveCTup.exit

331:                                              ; preds = %327
  store i8 1, ptr %319, align 4
  call fastcc void @CatCacheRemoveCList(ptr noundef %0, ptr noundef nonnull %325)
  br label %CatCacheRemoveCTup.exit

332:                                              ; preds = %323
  %333 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %334 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %333, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %333, align 8
  store ptr %338, ptr %335, align 8
  %339 = getelementptr inbounds nuw i8, ptr %315, i64 61
  %340 = load i8, ptr %339, align 1, !range !4, !noundef !5
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %CatCacheFreeKeys.exit.i

342:                                              ; preds = %332
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr %308, align 8
  %345 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %invariant.gep.i.i = getelementptr i8, ptr %343, i64 106
  %346 = icmp sgt i32 %344, 0
  br i1 %346, label %.lr.ph.preheader.i.i, label %CatCacheFreeKeys.exit.i

.lr.ph.preheader.i.i:                             ; preds = %342
  %wide.trip.count.i.i = zext nneg i32 %344 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %361, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %361 ]
  %347 = getelementptr inbounds nuw i32, ptr %309, i64 %indvars.iv.i.i
  %348 = load i32, ptr %347, align 4
  %349 = add i32 %348, -1
  %350 = load i32, ptr %343, align 8
  %351 = sext i32 %350 to i64
  %352 = shl nsw i64 %351, 4
  %353 = sext i32 %349 to i64
  %.idx.i.i = mul nsw i64 %353, 100
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %352
  %354 = getelementptr i8, ptr %gep.i.i, i64 %.idx.i.i
  %355 = load i8, ptr %354, align 2, !range !4, !noundef !5
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %361, label %357

357:                                              ; preds = %.lr.ph.i.i
  %358 = getelementptr inbounds nuw i64, ptr %345, i64 %indvars.iv.i.i
  %359 = load i64, ptr %358, align 8
  %360 = inttoptr i64 %359 to ptr
  call void @pfree(ptr noundef %360) #14
  br label %361

361:                                              ; preds = %357, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CatCacheFreeKeys.exit.i, label %.lr.ph.i.i, !llvm.loop !6

CatCacheFreeKeys.exit.i:                          ; preds = %361, %342, %332
  call void @pfree(ptr noundef %315) #14
  %362 = load i32, ptr %310, align 4
  %363 = add i32 %362, -1
  store i32 %363, ptr %310, align 4
  %364 = load ptr, ptr @CacheHdr, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load i32, ptr %365, align 8
  %367 = add i32 %366, -1
  store i32 %367, ptr %365, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %331, %.lr.ph, %327
  %indvars.iv.next = add nuw nsw i64 %indvars.iv293, 1
  %368 = load i32, ptr %306, align 4
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next, %369
  br i1 %370, label %.lr.ph, label %._crit_edge247

._crit_edge267:                                   ; preds = %394, %.lr.ph266, %CatCacheCopyKeys.exit
  %371 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %372 = load ptr, ptr %108, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %dlist_push_head.exit

374:                                              ; preds = %._crit_edge267
  store ptr %107, ptr %107, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %._crit_edge267, %374
  %375 = phi ptr [ %107, %374 ], [ %372, %._crit_edge267 ]
  %376 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %375, ptr %376, align 8
  store ptr %107, ptr %371, align 8
  store ptr %371, ptr %375, align 8
  store ptr %371, ptr %108, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %378 = load i32, ptr %377, align 8
  %379 = add i32 %378, 1
  store i32 %379, ptr %377, align 8
  %380 = load i32, ptr %293, align 8
  %381 = add i32 %380, 1
  store i32 %381, ptr %293, align 8
  br label %398

.lr.ph271:                                        ; preds = %.lr.ph266, %394
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %394 ], [ 0, %.lr.ph266 ]
  %382 = load ptr, ptr %301, align 8
  %383 = getelementptr inbounds nuw %union.ListCell, ptr %382, i64 %indvars.iv282
  %384 = load ptr, ptr %383, align 8
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %385 = getelementptr inbounds nuw [0 x ptr], ptr %302, i64 0, i64 %indvars.iv282
  store ptr %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 88
  store ptr %261, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 56
  %388 = load i32, ptr %387, align 8
  %389 = add i32 %388, -1
  store i32 %389, ptr %387, align 8
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 60
  %391 = load i8, ptr %390, align 4, !range !4, !noundef !5
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %394

393:                                              ; preds = %.lr.ph271
  store i8 1, ptr %294, align 4
  br label %394

394:                                              ; preds = %.lr.ph271, %393
  %395 = load i32, ptr %300, align 4
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next283, %396
  br i1 %397, label %.lr.ph271, label %._crit_edge267

398:                                              ; preds = %dlist_push_head.exit, %dlist_move_head.exit
  %.sink290 = phi ptr [ %261, %dlist_push_head.exit ], [ %130, %dlist_move_head.exit ]
  %399 = load ptr, ptr @CurrentResourceOwner, align 8
  %400 = ptrtoint ptr %.sink290 to i64
  call void @ResourceOwnerRemember(ptr noundef %399, i64 noundef %400, ptr noundef nonnull @catlistref_resowner_desc) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret ptr %.sink290
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CatalogCacheComputeTupleHashValue(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  switch i32 %1, label %54 [
    i32 4, label %16
    i32 3, label %20
    i32 2, label %.thread27
    i32 1, label %.thread
  ]

.thread27:                                        ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %9 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %8, ptr noundef %6, ptr noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 4
  %12 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %11, ptr noundef %6, ptr noundef %4)
  br label %41

.thread:                                          ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 4
  %15 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %14, ptr noundef %6, ptr noundef %4)
  br label %CatalogCacheComputeHashValue.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %18 = load i32, ptr %17, align 4
  %19 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %18, ptr noundef %6, ptr noundef %4)
  br label %20

20:                                               ; preds = %3, %16
  %.021 = phi i64 [ 0, %3 ], [ %19, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 4
  %23 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %22, ptr noundef %6, ptr noundef %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %25, ptr noundef %6, ptr noundef %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 4
  %29 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %28, ptr noundef %6, ptr noundef %4)
  %switch = icmp eq i32 %1, 4
  br i1 %switch, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(i64 noundef %.021) #14
  %34 = tail call noundef i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 24)
  br label %35

35:                                               ; preds = %20, %30
  %.0.i = phi i32 [ 0, %20 ], [ %34, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(i64 noundef %23) #14
  %39 = tail call noundef i32 @llvm.fshl.i32(i32 %38, i32 %38, i32 16)
  %40 = xor i32 %39, %.0.i
  br label %41

41:                                               ; preds = %.thread27, %35
  %42 = phi i64 [ %29, %35 ], [ %12, %.thread27 ]
  %43 = phi i64 [ %26, %35 ], [ %9, %.thread27 ]
  %.1.i = phi i32 [ %40, %35 ], [ 0, %.thread27 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(i64 noundef %43) #14
  %47 = tail call noundef i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 8)
  %48 = xor i32 %47, %.1.i
  br label %CatalogCacheComputeHashValue.exit

CatalogCacheComputeHashValue.exit:                ; preds = %.thread, %41
  %49 = phi i64 [ %42, %41 ], [ %15, %.thread ]
  %.2.i = phi i32 [ %48, %41 ], [ 0, %.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %51(i64 noundef %49) #14
  %53 = xor i32 %52, %.2.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  ret i32 %53

54:                                               ; preds = %3
  %55 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  tail call void @llvm.assume(i1 %55)
  %56 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 428, ptr noundef nonnull @__func__.CatalogCacheComputeTupleHashValue) #14
  unreachable
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @CatalogCacheCreateEntry(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.nameData, align 1
  %7 = alloca %struct.CatCInProgress, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i8, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %85, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %12, align 4
  %13 = and i16 %.val.val, 4
  %.not86 = icmp eq i16 %13, 0
  br i1 %.not86, label %30, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  %15 = load ptr, ptr @catcache_in_progress_stack, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8
  store ptr %0, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 0, ptr %19, align 1
  store ptr %7, ptr @catcache_in_progress_stack, align 8
  %20 = load ptr, ptr @PG_exception_stack, align 8
  %21 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #14
  %22 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #16
  %.not75 = icmp eq i32 %22, 0
  br i1 %.not75, label %24, label %23

23:                                               ; preds = %14
  store ptr %20, ptr @PG_exception_stack, align 8
  store ptr %21, ptr @error_context_stack, align 8
  store ptr %15, ptr @catcache_in_progress_stack, align 8
  call void @pg_re_throw() #17
  unreachable

24:                                               ; preds = %14
  store ptr %8, ptr @PG_exception_stack, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @toast_flatten_tuple(ptr noundef nonnull %1, ptr noundef %26) #14
  store ptr %15, ptr @catcache_in_progress_stack, align 8
  store ptr %20, ptr @PG_exception_stack, align 8
  store ptr %21, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #14
  %28 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %84, label %.critedge

.critedge:                                        ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %30

30:                                               ; preds = %10, %.critedge
  %.174 = phi ptr [ %27, %.critedge ], [ %1, %10 ]
  %31 = load ptr, ptr @CacheMemoryContext, align 8
  %32 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %31, ptr @CurrentMemoryContext, align 8
  %33 = load i32, ptr %.174, align 8
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 112
  %36 = call ptr @palloc(i64 noundef %35) #14
  %37 = load i32, ptr %.174, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %40 = getelementptr inbounds nuw i8, ptr %.174, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %39, ptr noundef nonnull align 4 dereferenceable(6) %40, i64 6, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.174, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 76
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %45 = ptrtoint ptr %44 to i64
  %46 = add i64 %45, 7
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.174, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %.174, align 8
  %53 = zext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 1 %51, i64 %53, i1 false)
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %.not76 = icmp eq ptr %.174, %1
  br i1 %.not76, label %55, label %54

54:                                               ; preds = %30
  call void @heap_freetuple(ptr noundef nonnull %.174) #14
  br label %55

55:                                               ; preds = %54, %30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %.thread83

.lr.ph:                                           ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %heap_getattr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %heap_getattr.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #14
  %63 = getelementptr inbounds nuw [4 x i32], ptr %59, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %60, align 8
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = load ptr, ptr %49, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 18
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 2047
  %72 = zext nneg i16 %71 to i32
  %73 = icmp samesign ugt i32 %64, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = call i64 @getmissingattr(ptr noundef %65, i32 noundef %64, ptr noundef nonnull %9) #14
  br label %heap_getattr.exit

76:                                               ; preds = %67
  %77 = call fastcc i64 @fastgetattr(ptr noundef nonnull %38, i32 noundef %64, ptr noundef %65, ptr noundef nonnull %9)
  br label %heap_getattr.exit

78:                                               ; preds = %62
  %79 = call i64 @heap_getsysattr(ptr noundef nonnull %38, i32 noundef %64, ptr noundef %65, ptr noundef nonnull %9) #14
  br label %heap_getattr.exit

heap_getattr.exit:                                ; preds = %74, %76, %78
  %.0.i = phi i64 [ %75, %74 ], [ %77, %76 ], [ %79, %78 ]
  %80 = getelementptr inbounds nuw [4 x i64], ptr %61, i64 0, i64 %indvars.iv
  store i64 %.0.i, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %56, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %62, label %.thread83, !llvm.loop !31

84:                                               ; preds = %24
  call void @heap_freetuple(ptr noundef %27) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %194

85:                                               ; preds = %5
  %86 = load ptr, ptr @CacheMemoryContext, align 8
  %87 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %86, ptr @CurrentMemoryContext, align 8
  %88 = call ptr @palloc(i64 noundef 104) #14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %invariant.gep.i = getelementptr i8, ptr %90, i64 24
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %.lr.ph.i, label %CatCacheCopyKeys.exit

.lr.ph.i:                                         ; preds = %85
  %96 = ptrtoint ptr %6 to i64
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %97

97:                                               ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  %101 = load i32, ptr %90, align 8
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %103
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %gep.i, i64 %104
  %106 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.i
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 68
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 19
  br i1 %110, label %111, label %113

111:                                              ; preds = %97
  %112 = inttoptr i64 %107 to ptr
  call void @namestrcpy(ptr noundef nonnull %6, ptr noundef %112) #14
  br label %113

113:                                              ; preds = %111, %97
  %.0.i77 = phi i64 [ %96, %111 ], [ %107, %97 ]
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 82
  %115 = load i8, ptr %114, align 2, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = call i64 @datumCopy(i64 noundef %.0.i77, i1 noundef zeroext %116, i32 noundef %119) #14
  %121 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv.i
  store i64 %120, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CatCacheCopyKeys.exit, label %97, !llvm.loop !30

CatCacheCopyKeys.exit:                            ; preds = %113, %85
  store ptr %87, ptr @CurrentMemoryContext, align 8
  br label %.thread83

.thread83:                                        ; preds = %heap_getattr.exit, %55, %CatCacheCopyKeys.exit
  %.171 = phi ptr [ %88, %CatCacheCopyKeys.exit ], [ %36, %55 ], [ %36, %heap_getattr.exit ]
  store i32 1462113538, ptr %.171, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.171, i64 96
  store ptr %0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.171, i64 88
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.171, i64 56
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.171, i64 60
  store i8 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.171, i64 61
  %127 = zext i1 %.not to i8
  store i8 %127, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %.171, i64 4
  store i32 %3, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = zext i32 %4 to i64
  %132 = getelementptr inbounds nuw %struct.dlist_head, ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %.171, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %dlist_push_head.exit

137:                                              ; preds = %.thread83
  store ptr %132, ptr %132, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %.thread83, %137
  %138 = phi ptr [ %132, %137 ], [ %135, %.thread83 ]
  %139 = getelementptr inbounds nuw i8, ptr %.171, i64 48
  store ptr %138, ptr %139, align 8
  store ptr %132, ptr %133, align 8
  store ptr %133, ptr %138, align 8
  store ptr %133, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4
  %143 = load ptr, ptr @CacheHdr, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 8
  %147 = load i32, ptr %140, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = shl i32 %149, 1
  %151 = icmp sgt i32 %147, %150
  br i1 %151, label %152, label %194

152:                                              ; preds = %dlist_push_head.exit
  %153 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load i32, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %140, align 4
  %159 = load i32, ptr %148, align 4
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %155, ptr noundef %157, i32 noundef %158, i32 noundef %159) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 992, ptr noundef nonnull @__func__.RehashCatCache) #14
  br label %161

161:                                              ; preds = %154, %152
  %162 = load i32, ptr %148, align 4
  %163 = shl i32 %162, 1
  %164 = load ptr, ptr @CacheMemoryContext, align 8
  %165 = sext i32 %163 to i64
  %166 = shl nsw i64 %165, 4
  %167 = call ptr @MemoryContextAllocZero(ptr noundef %164, i64 noundef %166) #14
  %168 = load i32, ptr %148, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph33.i, label %RehashCatCache.exit

.lr.ph33.i:                                       ; preds = %161
  %170 = add i32 %163, -1
  br label %171

171:                                              ; preds = %._crit_edge.i, %.lr.ph33.i
  %172 = phi i32 [ %168, %.lr.ph33.i ], [ %190, %._crit_edge.i ]
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i80, %._crit_edge.i ]
  %173 = load ptr, ptr %129, align 8
  %174 = getelementptr inbounds nuw %struct.dlist_head, ptr %173, i64 %indvars.iv.i78
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i = icmp eq ptr %176, null
  %.not282936.i = icmp eq ptr %176, %174
  %.not2829.i = or i1 %.not.i, %.not282936.i
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %171, %dlist_push_head.exit.i
  %.sroa.0.030.i = phi ptr [ %.sroa.9.0.i, %dlist_push_head.exit.i ], [ %176, %171 ]
  %.sroa.9.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 8
  %.sroa.9.0.i = load ptr, ptr %.sroa.9.0.in.i, align 8
  %177 = getelementptr inbounds i8, ptr %.sroa.0.030.i, i64 -36
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, %170
  %180 = load ptr, ptr %.sroa.0.030.i, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %.sroa.9.0.i, ptr %181, align 8
  %182 = load ptr, ptr %.sroa.0.030.i, align 8
  store ptr %182, ptr %.sroa.9.0.i, align 8
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds %struct.dlist_head, ptr %167, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %dlist_push_head.exit.i

188:                                              ; preds = %.lr.ph.i79
  store ptr %184, ptr %184, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %188, %.lr.ph.i79
  %189 = phi ptr [ %184, %188 ], [ %186, %.lr.ph.i79 ]
  store ptr %189, ptr %.sroa.9.0.in.i, align 8
  store ptr %184, ptr %.sroa.0.030.i, align 8
  store ptr %.sroa.0.030.i, ptr %189, align 8
  store ptr %.sroa.0.030.i, ptr %185, align 8
  %.not28.i = icmp eq ptr %.sroa.9.0.i, %174
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i79, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %dlist_push_head.exit.i
  %.pre.i = load i32, ptr %148, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %171
  %190 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %172, %171 ]
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next.i80, %191
  br i1 %192, label %171, label %RehashCatCache.exit, !llvm.loop !33

RehashCatCache.exit:                              ; preds = %._crit_edge.i, %161
  %193 = load ptr, ptr %129, align 8
  call void @pfree(ptr noundef %193) #14
  store i32 %163, ptr %148, align 4
  store ptr %167, ptr %129, align 8
  br label %194

194:                                              ; preds = %84, %dlist_push_head.exit, %RehashCatCache.exit
  %.3 = phi ptr [ null, %84 ], [ %.171, %RehashCatCache.exit ], [ %.171, %dlist_push_head.exit ]
  ret ptr %.3
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseCatCacheList(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @CurrentResourceOwner, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef nonnull %2, i64 noundef %7, ptr noundef nonnull @catlistref_resowner_desc) #14
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %ReleaseCatCacheListWithOwner.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %ReleaseCatCacheListWithOwner.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %17, ptr noundef nonnull %0)
  br label %ReleaseCatCacheListWithOwner.exit

ReleaseCatCacheListWithOwner.exit:                ; preds = %8, %12, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PrepareToInvalidateCacheTuple(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr @CacheHdr, align 8
  %.sroa.0.030 = load ptr, ptr %8, align 8
  %.not31 = icmp eq ptr %.sroa.0.030, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.sroa.0.032.us = phi ptr [ %.sroa.0.0.us, %27 ], [ %.sroa.0.030, %.lr.ph ]
  %9 = getelementptr inbounds i8, ptr %.sroa.0.032.us, i64 -152
  %10 = getelementptr inbounds i8, ptr %.sroa.0.032.us, i64 -16
  %11 = load i32, ptr %10, align 8
  %.not27.us = icmp eq i32 %11, %7
  br i1 %.not27.us, label %12, label %27

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds i8, ptr %.sroa.0.032.us, i64 -144
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call fastcc void @CatalogCacheInitializeCache(ptr noundef nonnull %9)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %.sroa.0.032.us, i64 -48
  %19 = load i32, ptr %18, align 8
  %20 = tail call fastcc i32 @CatalogCacheComputeTupleHashValue(ptr noundef nonnull %9, i32 noundef %19, ptr noundef %1)
  %21 = getelementptr inbounds i8, ptr %.sroa.0.032.us, i64 -8
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  %24 = load i32, ptr @MyDatabaseId, align 4
  %25 = select i1 %23, i32 0, i32 %24
  %26 = load i32, ptr %9, align 8
  tail call void %3(i32 noundef %26, i32 noundef %20, i32 noundef %25, ptr noundef %4) #14
  br label %27

27:                                               ; preds = %17, %.lr.ph.split.us
  %.sroa.0.0.us = load ptr, ptr %.sroa.0.032.us, align 8
  %.not.us = icmp eq ptr %.sroa.0.0.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %.sroa.0.032 = phi ptr [ %.sroa.0.0, %50 ], [ %.sroa.0.030, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 -152
  %29 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 -16
  %30 = load i32, ptr %29, align 8
  %.not27 = icmp eq i32 %30, %7
  br i1 %.not27, label %31, label %50

31:                                               ; preds = %.lr.ph.split
  %32 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 -144
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call fastcc void @CatalogCacheInitializeCache(ptr noundef nonnull %28)
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 -48
  %38 = load i32, ptr %37, align 8
  %39 = tail call fastcc i32 @CatalogCacheComputeTupleHashValue(ptr noundef nonnull %28, i32 noundef %38, ptr noundef %1)
  %40 = getelementptr inbounds i8, ptr %.sroa.0.032, i64 -8
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  %43 = load i32, ptr @MyDatabaseId, align 4
  %44 = select i1 %42, i32 0, i32 %43
  %45 = load i32, ptr %28, align 8
  tail call void %3(i32 noundef %45, i32 noundef %39, i32 noundef %44, ptr noundef %4) #14
  %46 = load i32, ptr %37, align 8
  %47 = tail call fastcc i32 @CatalogCacheComputeTupleHashValue(ptr noundef nonnull %28, i32 noundef %46, ptr noundef nonnull %2)
  %.not29 = icmp eq i32 %47, %39
  br i1 %.not29, label %50, label %48

48:                                               ; preds = %36
  %49 = load i32, ptr %28, align 8
  tail call void %3(i32 noundef %49, i32 noundef %47, i32 noundef %44, ptr noundef %4) #14
  br label %50

50:                                               ; preds = %48, %36, %.lr.ph.split
  %.sroa.0.0 = load ptr, ptr %.sroa.0.032, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !34

._crit_edge:                                      ; preds = %50, %27, %5
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @CreateTupleDescCopyConstr(ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @charhashfast(i64 noundef %0) #8 {
  %2 = trunc i64 %0 to i32
  %sext = shl i32 %2, 24
  %3 = ashr exact i32 %sext, 24
  %4 = lshr i32 %3, 16
  %5 = xor i32 %4, %3
  %6 = mul i32 %5, -2048144789
  %7 = lshr i32 %6, 13
  %8 = xor i32 %7, %6
  %9 = mul i32 %8, -1028477387
  %10 = lshr i32 %9, 16
  %11 = xor i32 %10, %9
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @chareqfast(i64 noundef %0, i64 noundef %1) #8 {
  %3 = trunc i64 %0 to i8
  %4 = trunc i64 %1 to i8
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @namehashfast(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @hash_bytes(ptr noundef nonnull %2, i32 noundef %4) #14
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i1 @nameeqfast(i64 noundef %0, i64 noundef %1) #9 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64) #18
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @int2hashfast(i64 noundef %0) #8 {
  %2 = trunc i64 %0 to i32
  %sext = shl i32 %2, 16
  %3 = ashr exact i32 %sext, 16
  %4 = lshr i32 %3, 16
  %5 = xor i32 %4, %3
  %6 = mul i32 %5, -2048144789
  %7 = lshr i32 %6, 13
  %8 = xor i32 %7, %6
  %9 = mul i32 %8, -1028477387
  %10 = lshr i32 %9, 16
  %11 = xor i32 %10, %9
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @int2eqfast(i64 noundef %0, i64 noundef %1) #8 {
  %3 = trunc i64 %0 to i16
  %4 = trunc i64 %1 to i16
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @int4hashfast(i64 noundef %0) #8 {
  %2 = trunc i64 %0 to i32
  %3 = lshr i32 %2, 16
  %4 = xor i32 %3, %2
  %5 = mul i32 %4, -2048144789
  %6 = lshr i32 %5, 13
  %7 = xor i32 %6, %5
  %8 = mul i32 %7, -1028477387
  %9 = lshr i32 %8, 16
  %10 = xor i32 %9, %8
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @int4eqfast(i64 noundef %0, i64 noundef %1) #8 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @texthashfast(i64 noundef %0) #0 {
  %2 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @hashtext, i32 noundef 100, i64 noundef %0) #14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @texteqfast(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @texteq, i32 noundef 100, i64 noundef %0, i64 noundef %1) #14
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @oidvectorhashfast(i64 noundef %0) #0 {
  %2 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @hashoidvector, i32 noundef 0, i64 noundef %0) #14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @oidvectoreqfast(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @oidvectoreq, i32 noundef 0, i64 noundef %0, i64 noundef %1) #14
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @hashtext(ptr noundef) #2

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @texteq(ptr noundef) #2

declare i64 @hashoidvector(ptr noundef) #2

declare i64 @oidvectoreq(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @SearchCatCacheMiss(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) unnamed_addr #11 {
  %9 = alloca [4 x %struct.ScanKeyData], align 16
  %10 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  store i64 %4, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %6, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @table_open(i32 noundef %15, i32 noundef 1) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = sext i32 %1 to i64
  %19 = mul nsw i64 %18, 72
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 8 %17, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %4, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store i64 %6, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 280
  store i64 %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 140
  br label %25

25:                                               ; preds = %47, %8
  %26 = load i32, ptr %24, align 4
  %.val = load i32, ptr %0, align 8
  switch i32 %.val, label %33 [
    i32 34, label %27
    i32 2, label %IndexScanOK.exit
    i32 1, label %IndexScanOK.exit
    i32 10, label %30
    i32 11, label %30
    i32 8, label %30
    i32 21, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %33, label %IndexScanOK.exit

30:                                               ; preds = %25, %25, %25, %25
  %31 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %IndexScanOK.exit

33:                                               ; preds = %30, %27, %25
  br label %IndexScanOK.exit

IndexScanOK.exit:                                 ; preds = %25, %25, %27, %30, %33
  %.0.i = phi i1 [ true, %33 ], [ false, %27 ], [ false, %25 ], [ false, %25 ], [ false, %30 ]
  %34 = call ptr @systable_beginscan(ptr noundef %16, i32 noundef %26, i1 noundef zeroext %.0.i, ptr noundef null, i32 noundef %1, ptr noundef nonnull %9) #14
  %35 = call ptr @systable_getnext(ptr noundef %34) #14
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.loopexit, label %36

36:                                               ; preds = %IndexScanOK.exit
  %37 = call fastcc ptr @CatalogCacheCreateEntry(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef null, i32 noundef %2, i32 noundef %3)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %40) #14
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr @CurrentResourceOwner, align 8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %46 = ptrtoint ptr %45 to i64
  call void @ResourceOwnerRemember(ptr noundef %44, i64 noundef %46, ptr noundef nonnull @catcache_resowner_desc) #14
  br label %.loopexit

47:                                               ; preds = %36
  call void @systable_endscan(ptr noundef %34) #14
  br label %25, !llvm.loop !35

.loopexit:                                        ; preds = %IndexScanOK.exit, %39
  %.031.ph = phi ptr [ %37, %39 ], [ null, %IndexScanOK.exit ]
  call void @systable_endscan(ptr noundef %34) #14
  call void @table_close(ptr noundef %16, i32 noundef 1) #14
  %48 = icmp eq ptr %.031.ph, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %.loopexit
  %50 = load i32, ptr @Mode, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = call fastcc ptr @CatalogCacheCreateEntry(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %10, i32 noundef %2, i32 noundef %3)
  br label %56

54:                                               ; preds = %.loopexit
  %55 = getelementptr inbounds nuw i8, ptr %.031.ph, i64 64
  br label %56

56:                                               ; preds = %49, %54, %52
  %.032 = phi ptr [ null, %52 ], [ %55, %54 ], [ null, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %9) #14
  ret ptr %.032
}

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseCatCache(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  tail call fastcc void @ReleaseCatCacheWithOwner(ptr noundef %2, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintCatCache(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val = load i16, ptr %8, align 2
  %9 = getelementptr i8, ptr %2, i64 6
  %.val6 = load i16, ptr %9, align 2
  %10 = zext i16 %.val to i32
  %11 = shl nuw i32 %10, 16
  %12 = zext i16 %.val6 to i32
  %13 = or disjoint i32 %11, %12
  %14 = getelementptr i8, ptr %2, i64 8
  %.val7 = load i16, ptr %14, align 2
  %15 = zext i16 %.val7 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.7, ptr noundef %6, i32 noundef %7, i32 noundef %13, i32 noundef %15, i32 noundef %17) #14
  ret ptr %18
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseCatCacheList(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp eq i32 %5, 0
  %or.cond = select i1 %8, i1 %9, i1 false
  br i1 %or.cond, label %10, label %ReleaseCatCacheListWithOwner.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load ptr, ptr %11, align 8
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %12, ptr noundef nonnull %2)
  br label %ReleaseCatCacheListWithOwner.exit

ReleaseCatCacheListWithOwner.exit:                ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ResOwnerPrintCatCacheList(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.11, ptr noundef %6, i32 noundef %7, ptr noundef %2, i32 noundef %9) #14
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #3 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %6, align 4
  %7 = and i16 %.val.val, 1
  %.not.i = icmp eq i16 %7, 0
  %8 = add i32 %1, -1
  br i1 %.not.i, label %9, label %47

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %23 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = load i16, ptr %25, align 4
  br i1 %24, label %27, label %43

27:                                               ; preds = %15
  switch i16 %26, label %39 [
    i16 1, label %28
    i16 2, label %31
    i16 4, label %34
    i16 8, label %37
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %21, align 1
  %30 = sext i8 %29 to i64
  br label %fetch_att.exit

31:                                               ; preds = %27
  %32 = load i16, ptr %21, align 2
  %33 = sext i16 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %27
  %35 = load i32, ptr %21, align 4
  %36 = sext i32 %35 to i64
  br label %fetch_att.exit

37:                                               ; preds = %27
  %38 = load i64, ptr %21, align 8
  br label %fetch_att.exit

39:                                               ; preds = %27
  %40 = sext i16 %26 to i32
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %40) #14
  tail call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

43:                                               ; preds = %15
  %44 = ptrtoint ptr %21 to i64
  br label %fetch_att.exit

45:                                               ; preds = %9
  %46 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #14
  br label %fetch_att.exit

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %49 = ashr i32 %8, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %8, 7
  %55 = shl nuw nsw i32 1, %54
  %56 = and i32 %55, %53
  %.not.i20 = icmp eq i32 %56, 0
  br i1 %.not.i20, label %57, label %58

57:                                               ; preds = %47
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

58:                                               ; preds = %47
  %59 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #14
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %43, %37, %34, %31, %28, %45, %58, %57
  %.1 = phi i64 [ 0, %57 ], [ %59, %58 ], [ %46, %45 ], [ %38, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %44, %43 ]
  ret i64 %.1
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @toast_flatten_tuple(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
