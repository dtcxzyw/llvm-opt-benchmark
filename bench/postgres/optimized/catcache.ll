; ModuleID = 'bench/postgres/original/catcache.ll'
source_filename = "bench/postgres/original/catcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%struct.nameData = type { [64 x i8] }
%struct.CatCInProgress = type { ptr, i32, i8, i8, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

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
  br i1 %5, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %26

._crit_edge68:                                    ; preds = %._crit_edge, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  %15 = and i32 %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  %.not487181 = icmp eq ptr %21, %19
  %.not4871 = or i1 %.not, %.not487181
  br i1 %.not4871, label %.preheader, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge68
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %128

26:                                               ; preds = %.lr.ph67, %._crit_edge
  %27 = phi i32 [ %4, %.lr.ph67 ], [ %125, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %._crit_edge ]
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not51 = icmp eq ptr %31, null
  %.not526293 = icmp eq ptr %31, %29
  %.not5262 = or i1 %.not51, %.not526293
  br i1 %.not5262, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %124
  %.sroa.0.063 = phi ptr [ %.sroa.14.064, %124 ], [ %31, %26 ]
  %.sroa.14.064.in = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 8
  %.sroa.14.064 = load ptr, ptr %.sroa.14.064.in, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 52
  store i8 1, ptr %36, align 4
  br label %124

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %.sroa.0.063, i64 -8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, -1
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 72
  %44 = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 60
  %50 = load i8, ptr %49, align 4, !range !4, !noundef !5
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %94

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %94

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
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %.lr.ph.preheader.i16.i, label %CatCacheRemoveCTup.exit.i

.lr.ph.preheader.i16.i:                           ; preds = %66
  %wide.trip.count.i17.i = zext nneg i32 %68 to i64
  br label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %87, %.lr.ph.preheader.i16.i
  %indvars.iv.i19.i = phi i64 [ 0, %.lr.ph.preheader.i16.i ], [ %indvars.iv.next.i20.i, %87 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i19.i
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  %74 = load i32, ptr %67, align 8
  %75 = sext i32 %74 to i64
  %76 = shl nsw i64 %75, 4
  %77 = getelementptr i8, ptr %67, i64 %76
  %78 = sext i32 %73 to i64
  %79 = getelementptr [100 x i8], ptr %77, i64 %78
  %80 = getelementptr i8, ptr %79, i64 106
  %81 = load i8, ptr %80, align 2, !range !4, !noundef !5
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %87, label %83

83:                                               ; preds = %.lr.ph.i18.i
  %84 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i19.i
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  tail call void @pfree(ptr noundef %86) #14
  br label %87

87:                                               ; preds = %83, %.lr.ph.i18.i
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, %wide.trip.count.i17.i
  br i1 %exitcond.not.i21.i, label %CatCacheRemoveCTup.exit.i, label %.lr.ph.i18.i, !llvm.loop !6

CatCacheRemoveCTup.exit.i:                        ; preds = %87, %66, %56
  tail call void @pfree(ptr noundef %47) #14
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr @CacheHdr, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %CatCacheRemoveCTup.exit.i, %52, %45
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %95 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %95, label %45, label %._crit_edge.i.loopexit, !llvm.loop !8

._crit_edge.i.loopexit:                           ; preds = %94
  %.pre = load ptr, ptr %.sroa.14.064.in, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %37
  %96 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %.sroa.14.064, %37 ]
  %97 = load ptr, ptr %.sroa.0.063, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %.sroa.0.063, align 8
  store ptr %99, ptr %96, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 54
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.063, i64 16
  %104 = icmp sgt i16 %102, 0
  br i1 %104, label %.lr.ph.preheader.i.i, label %CatCacheRemoveCList.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i.i = zext nneg i16 %102 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %121, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %121 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, -1
  %108 = load i32, ptr %100, align 8
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 4
  %111 = getelementptr i8, ptr %100, i64 %110
  %112 = sext i32 %107 to i64
  %113 = getelementptr [100 x i8], ptr %111, i64 %112
  %114 = getelementptr i8, ptr %113, i64 106
  %115 = load i8, ptr %114, align 2, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %121, label %117

117:                                              ; preds = %.lr.ph.i.i
  %118 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i.i
  %119 = load i64, ptr %118, align 8
  %120 = inttoptr i64 %119 to ptr
  tail call void @pfree(ptr noundef %120) #14
  br label %121

121:                                              ; preds = %117, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CatCacheRemoveCList.exit, label %.lr.ph.i.i, !llvm.loop !6

CatCacheRemoveCList.exit:                         ; preds = %121, %._crit_edge.i
  tail call void @pfree(ptr noundef nonnull %38) #14
  %122 = load i32, ptr %11, align 8
  %123 = add i32 %122, -1
  store i32 %123, ptr %11, align 8
  br label %124

124:                                              ; preds = %CatCacheRemoveCList.exit, %35
  %.not52 = icmp eq ptr %.sroa.14.064, %29
  br i1 %.not52, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %124
  %.pre83 = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %125 = phi i32 [ %.pre83, %._crit_edge.loopexit ], [ %27, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %26, label %._crit_edge68, !llvm.loop !10

.preheader:                                       ; preds = %CatCacheRemoveCTup.exit, %._crit_edge68
  %.076 = load ptr, ptr @catcache_in_progress_stack, align 8
  %.not4977 = icmp eq ptr %.076, null
  br i1 %.not4977, label %._crit_edge80, label %.lr.ph79

128:                                              ; preds = %.lr.ph75, %CatCacheRemoveCTup.exit
  %.sroa.0.172 = phi ptr [ %21, %.lr.ph75 ], [ %.sroa.14.173, %CatCacheRemoveCTup.exit ]
  %.sroa.14.173.in = getelementptr inbounds nuw i8, ptr %.sroa.0.172, i64 8
  %.sroa.14.173 = load ptr, ptr %.sroa.14.173.in, align 8
  %129 = getelementptr inbounds i8, ptr %.sroa.0.172, i64 -40
  %130 = getelementptr inbounds i8, ptr %.sroa.0.172, i64 -36
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %1, %131
  br i1 %132, label %133, label %CatCacheRemoveCTup.exit

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.172, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.172, i64 48
  %139 = load ptr, ptr %138, align 8
  %.not50 = icmp eq ptr %139, null
  br i1 %.not50, label %148, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %133
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0.172, i64 20
  store i8 1, ptr %145, align 4
  br label %CatCacheRemoveCTup.exit

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0.172, i64 20
  store i8 1, ptr %147, align 4
  tail call fastcc void @CatCacheRemoveCList(ptr noundef %0, ptr noundef nonnull %139)
  br label %CatCacheRemoveCTup.exit

148:                                              ; preds = %137
  %149 = load ptr, ptr %.sroa.0.172, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %.sroa.14.173, ptr %150, align 8
  %151 = load ptr, ptr %.sroa.0.172, align 8
  store ptr %151, ptr %.sroa.14.173, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.172, i64 21
  %153 = load i8, ptr %152, align 1, !range !4, !noundef !5
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %CatCacheFreeKeys.exit.i

155:                                              ; preds = %148
  %156 = load ptr, ptr %22, align 8
  %157 = load i32, ptr %23, align 8
  %158 = getelementptr inbounds i8, ptr %.sroa.0.172, i64 -32
  %159 = icmp sgt i32 %157, 0
  br i1 %159, label %.lr.ph.preheader.i.i54, label %CatCacheFreeKeys.exit.i

.lr.ph.preheader.i.i54:                           ; preds = %155
  %wide.trip.count.i.i55 = zext nneg i32 %157 to i64
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %176, %.lr.ph.preheader.i.i54
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.preheader.i.i54 ], [ %indvars.iv.next.i.i58, %176 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i57
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, -1
  %163 = load i32, ptr %156, align 8
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 4
  %166 = getelementptr i8, ptr %156, i64 %165
  %167 = sext i32 %162 to i64
  %168 = getelementptr [100 x i8], ptr %166, i64 %167
  %169 = getelementptr i8, ptr %168, i64 106
  %170 = load i8, ptr %169, align 2, !range !4, !noundef !5
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %176, label %172

172:                                              ; preds = %.lr.ph.i.i56
  %173 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv.i.i57
  %174 = load i64, ptr %173, align 8
  %175 = inttoptr i64 %174 to ptr
  tail call void @pfree(ptr noundef %175) #14
  br label %176

176:                                              ; preds = %172, %.lr.ph.i.i56
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, %wide.trip.count.i.i55
  br i1 %exitcond.not.i.i59, label %CatCacheFreeKeys.exit.i, label %.lr.ph.i.i56, !llvm.loop !6

CatCacheFreeKeys.exit.i:                          ; preds = %176, %155, %148
  tail call void @pfree(ptr noundef nonnull %129) #14
  %177 = load i32, ptr %25, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %25, align 4
  %179 = load ptr, ptr @CacheHdr, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %146, %144, %128
  %.not48 = icmp eq ptr %.sroa.14.173, %19
  br i1 %.not48, label %.preheader, label %128, !llvm.loop !11

._crit_edge80:                                    ; preds = %195, %.preheader
  ret void

.lr.ph79:                                         ; preds = %.preheader, %195
  %.078 = phi ptr [ %.0, %195 ], [ %.076, %.preheader ]
  %183 = load ptr, ptr %.078, align 8
  %184 = icmp eq ptr %183, %0
  br i1 %184, label %185, label %195

185:                                              ; preds = %.lr.ph79
  %186 = getelementptr inbounds nuw i8, ptr %.078, i64 12
  %187 = load i8, ptr %186, align 4, !range !4, !noundef !5
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, %1
  br i1 %192, label %193, label %195

193:                                              ; preds = %189, %185
  %194 = getelementptr inbounds nuw i8, ptr %.078, i64 13
  store i8 1, ptr %194, align 1
  br label %195

195:                                              ; preds = %.lr.ph79, %193, %189
  %196 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %.0 = load ptr, ptr %196, align 8
  %.not49 = icmp eq ptr %.0, null
  br i1 %.not49, label %._crit_edge80, label %.lr.ph79, !llvm.loop !12
}

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

13:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %18 = load i8, ptr %17, align 4, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %62

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %62

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
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %.lr.ph.preheader.i16, label %CatCacheRemoveCTup.exit

.lr.ph.preheader.i16:                             ; preds = %34
  %wide.trip.count.i17 = zext nneg i32 %36 to i64
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %55, %.lr.ph.preheader.i16
  %indvars.iv.i19 = phi i64 [ 0, %.lr.ph.preheader.i16 ], [ %indvars.iv.next.i20, %55 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i19
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  %42 = load i32, ptr %35, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 4
  %45 = getelementptr i8, ptr %35, i64 %44
  %46 = sext i32 %41 to i64
  %47 = getelementptr [100 x i8], ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 106
  %49 = load i8, ptr %48, align 2, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %.lr.ph.i18
  %52 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i19
  %53 = load i64, ptr %52, align 8
  %54 = inttoptr i64 %53 to ptr
  tail call void @pfree(ptr noundef %54) #14
  br label %55

55:                                               ; preds = %51, %.lr.ph.i18
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i17
  br i1 %exitcond.not.i21, label %CatCacheRemoveCTup.exit, label %.lr.ph.i18, !llvm.loop !6

CatCacheRemoveCTup.exit:                          ; preds = %55, %24, %34
  tail call void @pfree(ptr noundef %15) #14
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %11, align 4
  %58 = load ptr, ptr @CacheHdr, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %CatCacheRemoveCTup.exit, %20, %13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %63 = icmp sgt i64 %indvars.iv, 0
  br i1 %63, label %13, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %62, %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %64, align 8
  store ptr %69, ptr %66, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = icmp sgt i16 %73, 0
  br i1 %76, label %.lr.ph.preheader.i, label %CatCacheFreeKeys.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i16 %73 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %93 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -1
  %80 = load i32, ptr %71, align 8
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 4
  %83 = getelementptr i8, ptr %71, i64 %82
  %84 = sext i32 %79 to i64
  %85 = getelementptr [100 x i8], ptr %83, i64 %84
  %86 = getelementptr i8, ptr %85, i64 106
  %87 = load i8, ptr %86, align 2, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %93, label %89

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i
  %91 = load i64, ptr %90, align 8
  %92 = inttoptr i64 %91 to ptr
  tail call void @pfree(ptr noundef %92) #14
  br label %93

93:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CatCacheFreeKeys.exit, label %.lr.ph.i, !llvm.loop !6

CatCacheFreeKeys.exit:                            ; preds = %93, %._crit_edge
  tail call void @pfree(ptr noundef %1) #14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8
  ret void
}

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

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %5, label %.lr.ph85, label %.preheader77

.lr.ph85:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %21

.preheader77:                                     ; preds = %._crit_edge, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %.preheader77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %123

21:                                               ; preds = %.lr.ph85, %._crit_edge
  %22 = phi i32 [ %4, %.lr.ph85 ], [ %120, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next, %._crit_edge ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not49 = icmp eq ptr %26, null
  %.not5080119 = icmp eq ptr %26, %24
  %.not5080 = or i1 %.not49, %.not5080119
  br i1 %.not5080, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %119
  %.sroa.0.081 = phi ptr [ %.sroa.14.082, %119 ], [ %26, %21 ]
  %.sroa.14.082.in = getelementptr inbounds nuw i8, ptr %.sroa.0.081, i64 8
  %.sroa.14.082 = load ptr, ptr %.sroa.14.082.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.081, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.081, i64 52
  store i8 1, ptr %31, align 4
  br label %119

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds i8, ptr %.sroa.0.081, i64 -8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.081, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.081, i64 72
  %39 = zext nneg i32 %36 to i64
  br label %40

40:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %39, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %45 = load i8, ptr %44, align 4, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %89

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %89

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
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %.lr.ph.preheader.i16.i, label %CatCacheRemoveCTup.exit.i

.lr.ph.preheader.i16.i:                           ; preds = %61
  %wide.trip.count.i17.i = zext nneg i32 %63 to i64
  br label %.lr.ph.i18.i

.lr.ph.i18.i:                                     ; preds = %82, %.lr.ph.preheader.i16.i
  %indvars.iv.i19.i = phi i64 [ 0, %.lr.ph.preheader.i16.i ], [ %indvars.iv.next.i20.i, %82 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i19.i
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  %69 = load i32, ptr %62, align 8
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 4
  %72 = getelementptr i8, ptr %62, i64 %71
  %73 = sext i32 %68 to i64
  %74 = getelementptr [100 x i8], ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 106
  %76 = load i8, ptr %75, align 2, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %.lr.ph.i18.i
  %79 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i19.i
  %80 = load i64, ptr %79, align 8
  %81 = inttoptr i64 %80 to ptr
  tail call void @pfree(ptr noundef %81) #14
  br label %82

82:                                               ; preds = %78, %.lr.ph.i18.i
  %indvars.iv.next.i20.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %exitcond.not.i21.i = icmp eq i64 %indvars.iv.next.i20.i, %wide.trip.count.i17.i
  br i1 %exitcond.not.i21.i, label %CatCacheRemoveCTup.exit.i, label %.lr.ph.i18.i, !llvm.loop !6

CatCacheRemoveCTup.exit.i:                        ; preds = %82, %61, %51
  tail call void @pfree(ptr noundef %42) #14
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr @CacheHdr, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %CatCacheRemoveCTup.exit.i, %47, %40
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %90 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %90, label %40, label %._crit_edge.i.loopexit, !llvm.loop !8

._crit_edge.i.loopexit:                           ; preds = %89
  %.pre = load ptr, ptr %.sroa.14.082.in, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %32
  %91 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %.sroa.14.082, %32 ]
  %92 = load ptr, ptr %.sroa.0.081, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %.sroa.0.081, align 8
  store ptr %94, ptr %91, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.081, i64 54
  %97 = load i16, ptr %96, align 2
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.081, i64 16
  %99 = icmp sgt i16 %97, 0
  br i1 %99, label %.lr.ph.preheader.i.i, label %CatCacheRemoveCList.exit

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i.i = zext nneg i16 %97 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %116, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %116 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  %103 = load i32, ptr %95, align 8
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 4
  %106 = getelementptr i8, ptr %95, i64 %105
  %107 = sext i32 %102 to i64
  %108 = getelementptr [100 x i8], ptr %106, i64 %107
  %109 = getelementptr i8, ptr %108, i64 106
  %110 = load i8, ptr %109, align 2, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %116, label %112

112:                                              ; preds = %.lr.ph.i.i
  %113 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i.i
  %114 = load i64, ptr %113, align 8
  %115 = inttoptr i64 %114 to ptr
  tail call void @pfree(ptr noundef %115) #14
  br label %116

116:                                              ; preds = %112, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CatCacheRemoveCList.exit, label %.lr.ph.i.i, !llvm.loop !6

CatCacheRemoveCList.exit:                         ; preds = %116, %._crit_edge.i
  tail call void @pfree(ptr noundef nonnull %33) #14
  %117 = load i32, ptr %11, align 8
  %118 = add i32 %117, -1
  store i32 %118, ptr %11, align 8
  br label %119

119:                                              ; preds = %CatCacheRemoveCList.exit, %30
  %.not50 = icmp eq ptr %.sroa.14.082, %24
  br i1 %.not50, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %119
  %.pre105 = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %120 = phi i32 [ %.pre105, %._crit_edge.loopexit ], [ %22, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %21, label %.preheader77, !llvm.loop !15

123:                                              ; preds = %.lr.ph95, %._crit_edge93
  %124 = phi i32 [ %13, %.lr.ph95 ], [ %266, %._crit_edge93 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next103, %._crit_edge93 ]
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %indvars.iv102
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not46 = icmp eq ptr %128, null
  %.not4788120 = icmp eq ptr %128, %126
  %.not4788 = or i1 %.not46, %.not4788120
  br i1 %.not4788, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %123, %CatCacheRemoveCTup.exit
  %.sroa.0.189 = phi ptr [ %.sroa.14.190, %CatCacheRemoveCTup.exit ], [ %128, %123 ]
  %.sroa.14.190.in = getelementptr inbounds nuw i8, ptr %.sroa.0.189, i64 8
  %.sroa.14.190 = load ptr, ptr %.sroa.14.190.in, align 8
  %129 = getelementptr inbounds i8, ptr %.sroa.0.189, i64 -40
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.189, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %.lr.ph92
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.189, i64 48
  %135 = load ptr, ptr %134, align 8
  %.not48 = icmp eq ptr %135, null
  br i1 %.not48, label %231, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %138 = load i32, ptr %137, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136, %.lr.ph92
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0.189, i64 20
  store i8 1, ptr %141, align 4
  br label %CatCacheRemoveCTup.exit

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.189, i64 20
  store i8 1, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, -1
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %.lr.ph.i66, label %._crit_edge.i58

.lr.ph.i66:                                       ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %149 = zext nneg i32 %146 to i64
  br label %150

150:                                              ; preds = %199, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %149, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %199 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i67
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 88
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 60
  %155 = load i8, ptr %154, align 4, !range !4, !noundef !5
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %199

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %199

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %162, align 8
  store ptr %167, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 61
  %169 = load i8, ptr %168, align 1, !range !4, !noundef !5
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %CatCacheRemoveCTup.exit.i69

171:                                              ; preds = %161
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %17, align 8
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %.lr.ph.preheader.i16.i70, label %CatCacheRemoveCTup.exit.i69

.lr.ph.preheader.i16.i70:                         ; preds = %171
  %wide.trip.count.i17.i71 = zext nneg i32 %173 to i64
  br label %.lr.ph.i18.i72

.lr.ph.i18.i72:                                   ; preds = %192, %.lr.ph.preheader.i16.i70
  %indvars.iv.i19.i73 = phi i64 [ 0, %.lr.ph.preheader.i16.i70 ], [ %indvars.iv.next.i20.i74, %192 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i19.i73
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, -1
  %179 = load i32, ptr %172, align 8
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 4
  %182 = getelementptr i8, ptr %172, i64 %181
  %183 = sext i32 %178 to i64
  %184 = getelementptr [100 x i8], ptr %182, i64 %183
  %185 = getelementptr i8, ptr %184, i64 106
  %186 = load i8, ptr %185, align 2, !range !4, !noundef !5
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %192, label %188

188:                                              ; preds = %.lr.ph.i18.i72
  %189 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv.i19.i73
  %190 = load i64, ptr %189, align 8
  %191 = inttoptr i64 %190 to ptr
  tail call void @pfree(ptr noundef %191) #14
  br label %192

192:                                              ; preds = %188, %.lr.ph.i18.i72
  %indvars.iv.next.i20.i74 = add nuw nsw i64 %indvars.iv.i19.i73, 1
  %exitcond.not.i21.i75 = icmp eq i64 %indvars.iv.next.i20.i74, %wide.trip.count.i17.i71
  br i1 %exitcond.not.i21.i75, label %CatCacheRemoveCTup.exit.i69, label %.lr.ph.i18.i72, !llvm.loop !6

CatCacheRemoveCTup.exit.i69:                      ; preds = %192, %171, %161
  tail call void @pfree(ptr noundef %152) #14
  %193 = load i32, ptr %19, align 4
  %194 = add i32 %193, -1
  store i32 %194, ptr %19, align 4
  %195 = load ptr, ptr @CacheHdr, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, -1
  store i32 %198, ptr %196, align 8
  br label %199

199:                                              ; preds = %CatCacheRemoveCTup.exit.i69, %157, %150
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i67, -1
  %200 = icmp sgt i64 %indvars.iv.i67, 0
  br i1 %200, label %150, label %._crit_edge.i58, !llvm.loop !8

._crit_edge.i58:                                  ; preds = %199, %142
  %201 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %201, align 8
  store ptr %206, ptr %203, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds nuw i8, ptr %135, i64 62
  %209 = load i16, ptr %208, align 2
  %210 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %211 = icmp sgt i16 %209, 0
  br i1 %211, label %.lr.ph.preheader.i.i60, label %CatCacheRemoveCList.exit76

.lr.ph.preheader.i.i60:                           ; preds = %._crit_edge.i58
  %wide.trip.count.i.i61 = zext nneg i16 %209 to i64
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %228, %.lr.ph.preheader.i.i60
  %indvars.iv.i.i63 = phi i64 [ 0, %.lr.ph.preheader.i.i60 ], [ %indvars.iv.next.i.i64, %228 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i63
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, -1
  %215 = load i32, ptr %207, align 8
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 4
  %218 = getelementptr i8, ptr %207, i64 %217
  %219 = sext i32 %214 to i64
  %220 = getelementptr [100 x i8], ptr %218, i64 %219
  %221 = getelementptr i8, ptr %220, i64 106
  %222 = load i8, ptr %221, align 2, !range !4, !noundef !5
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %228, label %224

224:                                              ; preds = %.lr.ph.i.i62
  %225 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv.i.i63
  %226 = load i64, ptr %225, align 8
  %227 = inttoptr i64 %226 to ptr
  tail call void @pfree(ptr noundef %227) #14
  br label %228

228:                                              ; preds = %224, %.lr.ph.i.i62
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i63, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, %wide.trip.count.i.i61
  br i1 %exitcond.not.i.i65, label %CatCacheRemoveCList.exit76, label %.lr.ph.i.i62, !llvm.loop !6

CatCacheRemoveCList.exit76:                       ; preds = %228, %._crit_edge.i58
  tail call void @pfree(ptr noundef nonnull %135) #14
  %229 = load i32, ptr %20, align 8
  %230 = add i32 %229, -1
  store i32 %230, ptr %20, align 8
  br label %CatCacheRemoveCTup.exit

231:                                              ; preds = %133
  %232 = load ptr, ptr %.sroa.0.189, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %.sroa.14.190, ptr %233, align 8
  %234 = load ptr, ptr %.sroa.0.189, align 8
  store ptr %234, ptr %.sroa.14.190, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.189, i64 21
  %236 = load i8, ptr %235, align 1, !range !4, !noundef !5
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %CatCacheFreeKeys.exit.i

238:                                              ; preds = %231
  %239 = load ptr, ptr %16, align 8
  %240 = load i32, ptr %17, align 8
  %241 = getelementptr inbounds i8, ptr %.sroa.0.189, i64 -32
  %242 = icmp sgt i32 %240, 0
  br i1 %242, label %.lr.ph.preheader.i.i52, label %CatCacheFreeKeys.exit.i

.lr.ph.preheader.i.i52:                           ; preds = %238
  %wide.trip.count.i.i53 = zext nneg i32 %240 to i64
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %259, %.lr.ph.preheader.i.i52
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.preheader.i.i52 ], [ %indvars.iv.next.i.i56, %259 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i55
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, -1
  %246 = load i32, ptr %239, align 8
  %247 = sext i32 %246 to i64
  %248 = shl nsw i64 %247, 4
  %249 = getelementptr i8, ptr %239, i64 %248
  %250 = sext i32 %245 to i64
  %251 = getelementptr [100 x i8], ptr %249, i64 %250
  %252 = getelementptr i8, ptr %251, i64 106
  %253 = load i8, ptr %252, align 2, !range !4, !noundef !5
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %259, label %255

255:                                              ; preds = %.lr.ph.i.i54
  %256 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.i.i55
  %257 = load i64, ptr %256, align 8
  %258 = inttoptr i64 %257 to ptr
  tail call void @pfree(ptr noundef %258) #14
  br label %259

259:                                              ; preds = %255, %.lr.ph.i.i54
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, %wide.trip.count.i.i53
  br i1 %exitcond.not.i.i57, label %CatCacheFreeKeys.exit.i, label %.lr.ph.i.i54, !llvm.loop !6

CatCacheFreeKeys.exit.i:                          ; preds = %259, %238, %231
  tail call void @pfree(ptr noundef nonnull %129) #14
  %260 = load i32, ptr %19, align 4
  %261 = add i32 %260, -1
  store i32 %261, ptr %19, align 4
  %262 = load ptr, ptr @CacheHdr, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i32, ptr %263, align 8
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %CatCacheRemoveCList.exit76, %140
  %.not47 = icmp eq ptr %.sroa.14.190, %126
  br i1 %.not47, label %._crit_edge93.loopexit, label %.lr.ph92, !llvm.loop !16

._crit_edge93.loopexit:                           ; preds = %CatCacheRemoveCTup.exit
  %.pre106 = load i32, ptr %12, align 4
  br label %._crit_edge93

._crit_edge93:                                    ; preds = %._crit_edge93.loopexit, %123
  %266 = phi i32 [ %.pre106, %._crit_edge93.loopexit ], [ %124, %123 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next103, %267
  br i1 %268, label %123, label %._crit_edge96, !llvm.loop !17

._crit_edge96:                                    ; preds = %._crit_edge93, %.preheader77
  %.097 = load ptr, ptr @catcache_in_progress_stack, align 8
  %.not98 = icmp eq ptr %.097, null
  %or.cond = select i1 %1, i1 true, i1 %.not98
  br i1 %or.cond, label %.loopexit, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge96, %273
  %.099 = phi ptr [ %.0, %273 ], [ %.097, %._crit_edge96 ]
  %269 = load ptr, ptr %.099, align 8
  %270 = icmp eq ptr %269, %0
  br i1 %270, label %271, label %273

271:                                              ; preds = %.lr.ph100
  %272 = getelementptr inbounds nuw i8, ptr %.099, i64 13
  store i8 1, ptr %272, align 1
  br label %273

273:                                              ; preds = %.lr.ph100, %271
  %274 = getelementptr inbounds nuw i8, ptr %.099, i64 16
  %.0 = load ptr, ptr %274, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph100, !llvm.loop !18

.loopexit:                                        ; preds = %273, %._crit_edge96
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

declare void @CallSyscacheCallbacks(i32 noundef, i32 noundef) local_unnamed_addr #1

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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
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

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @palloc_aligned(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %30, label %GetCCHashEqFuncs.exit

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1149, ptr noundef nonnull @__func__.CatalogCacheInitializeCache) #14
  unreachable

33:                                               ; preds = %24
  %34 = load i32, ptr %9, align 8
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 4
  %37 = getelementptr i8, ptr %9, i64 %36
  %38 = zext nneg i32 %26 to i64
  %39 = getelementptr [100 x i8], ptr %37, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i32, ptr %40, align 4
  switch i32 %41, label %49 [
    i32 16, label %GetCCHashEqFuncs.exit
    i32 18, label %42
    i32 19, label %43
    i32 21, label %44
    i32 23, label %45
    i32 25, label %46
    i32 26, label %47
    i32 24, label %47
    i32 2202, label %47
    i32 2203, label %47
    i32 2204, label %47
    i32 2205, label %47
    i32 2206, label %47
    i32 4191, label %47
    i32 3734, label %47
    i32 3769, label %47
    i32 4096, label %47
    i32 4089, label %47
    i32 30, label %48
  ]

42:                                               ; preds = %33
  br label %GetCCHashEqFuncs.exit

43:                                               ; preds = %33
  br label %GetCCHashEqFuncs.exit

44:                                               ; preds = %33
  br label %GetCCHashEqFuncs.exit

45:                                               ; preds = %33
  br label %GetCCHashEqFuncs.exit

46:                                               ; preds = %33
  br label %GetCCHashEqFuncs.exit

47:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  br label %GetCCHashEqFuncs.exit

48:                                               ; preds = %33
  br label %GetCCHashEqFuncs.exit

49:                                               ; preds = %33
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %41) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 330, ptr noundef nonnull @__func__.GetCCHashEqFuncs) #14
  unreachable

GetCCHashEqFuncs.exit:                            ; preds = %28, %33, %42, %43, %44, %45, %46, %47, %48
  %oidvectorhashfast.sink.i = phi ptr [ @oidvectorhashfast, %48 ], [ @charhashfast, %33 ], [ @texthashfast, %46 ], [ @int4hashfast, %45 ], [ @int2hashfast, %44 ], [ @namehashfast, %43 ], [ @charhashfast, %42 ], [ @int4hashfast, %47 ], [ @int4hashfast, %28 ]
  %oidvectoreqfast.sink.i = phi ptr [ @oidvectoreqfast, %48 ], [ @chareqfast, %33 ], [ @texteqfast, %46 ], [ @int4eqfast, %45 ], [ @int2eqfast, %44 ], [ @nameeqfast, %43 ], [ @chareqfast, %42 ], [ @int4eqfast, %47 ], [ @int4eqfast, %28 ]
  %.sink.i = phi i32 [ 679, %48 ], [ 60, %33 ], [ 67, %46 ], [ 65, %45 ], [ 63, %44 ], [ 62, %43 ], [ 61, %42 ], [ 184, %47 ], [ 184, %28 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.pn40, i64 %indvars.iv
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pn, i64 %indvars.iv
  store ptr %oidvectorhashfast.sink.i, ptr %52, align 8
  store ptr %oidvectoreqfast.sink.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %.sink.i, ptr noundef nonnull %55, ptr noundef %56) #14
  %57 = load i32, ptr %25, align 4
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i16 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 6
  store i16 3, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 950, ptr %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %19, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %24, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %GetCCHashEqFuncs.exit, %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %66, align 8
  ret void
}

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @index_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @index_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SearchCatCache(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = tail call fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef %7, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @SearchCatCacheInternal(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #2 {
  %7 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.0.i = phi i32 [ %20, %16 ], [ 0, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(i64 noundef %4) #14
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %24, i32 16)
  %26 = xor i32 %25, %.0.i
  br label %27

27:                                               ; preds = %21, %12
  %.1.i = phi i32 [ %26, %21 ], [ 0, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(i64 noundef %3) #14
  %31 = tail call noundef i32 @llvm.fshl.i32(i32 %30, i32 %30, i32 8)
  %32 = xor i32 %31, %.1.i
  br label %CatalogCacheComputeHashValue.exit

33:                                               ; preds = %12
  %34 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  %35 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 373, ptr noundef nonnull @__func__.CatalogCacheComputeHashValue) #14
  unreachable

CatalogCacheComputeHashValue.exit:                ; preds = %12, %27
  %.2.i = phi i32 [ %32, %27 ], [ 0, %12 ]
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
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
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
  %.0 = phi ptr [ %90, %._crit_edge ], [ %86, %80 ], [ null, %dlist_move_head.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.lr.ph.preheader.i.i, label %CatCacheFreeKeys.exit.i

.lr.ph.preheader.i.i:                             ; preds = %40
  %wide.trip.count.i.i = zext nneg i32 %44 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  %51 = load i32, ptr %42, align 8
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 4
  %54 = getelementptr i8, ptr %42, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr [100 x i8], ptr %54, i64 %55
  %57 = getelementptr i8, ptr %56, i64 106
  %58 = load i8, ptr %57, align 2, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i
  %62 = load i64, ptr %61, align 8
  %63 = inttoptr i64 %62 to ptr
  tail call void @pfree(ptr noundef %63) #14
  br label %64

64:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CatCacheFreeKeys.exit.i, label %.lr.ph.i.i, !llvm.loop !6

CatCacheFreeKeys.exit.i:                          ; preds = %64, %40, %28
  tail call void @pfree(ptr noundef nonnull %3) #14
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr @CacheHdr, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, -1
  store i32 %71, ptr %69, align 8
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
  %.0.i = phi i32 [ %17, %13 ], [ 0, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(i64 noundef %3) #14
  %22 = tail call noundef i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 16)
  %23 = xor i32 %22, %.0.i
  br label %24

24:                                               ; preds = %18, %10
  %.1.i = phi i32 [ %23, %18 ], [ 0, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(i64 noundef %2) #14
  %28 = tail call noundef i32 @llvm.fshl.i32(i32 %27, i32 %27, i32 8)
  %29 = xor i32 %28, %.1.i
  br label %CatalogCacheComputeHashValue.exit

30:                                               ; preds = %10
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %12) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 373, ptr noundef nonnull @__func__.CatalogCacheComputeHashValue) #14
  unreachable

CatalogCacheComputeHashValue.exit:                ; preds = %10, %24
  %.2.i = phi i32 [ %29, %24 ], [ 0, %10 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  %.not282938.i = icmp eq ptr %58, %56
  %.not2829.i = or i1 %.not.i, %.not282938.i
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
  %66 = getelementptr inbounds [16 x i8], ptr %49, i64 %65
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
  %.0.i = phi i32 [ %81, %77 ], [ 0, %76 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %84(i64 noundef %4) #14
  %86 = call noundef i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 16)
  %87 = xor i32 %86, %.0.i
  br label %88

88:                                               ; preds = %82, %76
  %.1.i = phi i32 [ %87, %82 ], [ 0, %76 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(i64 noundef %3) #14
  %92 = call noundef i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 8)
  %93 = xor i32 %92, %.1.i
  br label %CatalogCacheComputeHashValue.exit

94:                                               ; preds = %76
  %95 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 373, ptr noundef nonnull @__func__.CatalogCacheComputeHashValue) #14
  unreachable

CatalogCacheComputeHashValue.exit:                ; preds = %76, %88
  %.2.i = phi i32 [ %93, %88 ], [ 0, %76 ]
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
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %109, null
  %.not182232261 = icmp eq ptr %109, %107
  %.not182232 = or i1 %.not, %.not182232261
  br i1 %.not182232, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %CatalogCacheComputeHashValue.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %CatalogCacheCompareTuple.exit
  %.sroa.0101.0233 = phi ptr [ %147, %CatalogCacheCompareTuple.exit ], [ %109, %.lr.ph.split.preheader ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0233, i64 52
  %112 = load i8, ptr %111, align 4, !range !4, !noundef !5
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %CatalogCacheCompareTuple.exit, label %114

114:                                              ; preds = %.lr.ph.split
  %115 = getelementptr inbounds i8, ptr %.sroa.0101.0233, i64 -4
  %116 = load i32, ptr %115, align 4
  %.not195 = icmp eq i32 %116, %100
  br i1 %.not195, label %117, label %CatalogCacheCompareTuple.exit

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0233, i64 54
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %.not196 = icmp eq i32 %1, %120
  br i1 %.not196, label %.lr.ph.preheader.i, label %CatalogCacheCompareTuple.exit

.lr.ph.preheader.i:                               ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0233, i64 16
  br label %.lr.ph.i202

122:                                              ; preds = %.lr.ph.i202
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i205, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit223, label %.lr.ph.i202, !llvm.loop !23

.lr.ph.i202:                                      ; preds = %122, %.lr.ph.preheader.i
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i205, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i203
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i203
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i203
  %128 = load i64, ptr %127, align 8
  %129 = call zeroext i1 %124(i64 noundef %126, i64 noundef %128) #14
  br i1 %129, label %122, label %CatalogCacheCompareTuple.exit

.loopexit223:                                     ; preds = %122
  %.pre = load ptr, ptr %108, align 8
  %130 = getelementptr inbounds i8, ptr %.sroa.0101.0233, i64 -8
  %131 = icmp eq ptr %.pre, %.sroa.0101.0233
  br i1 %131, label %dlist_move_head.exit, label %132

132:                                              ; preds = %.loopexit223
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0233, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %.sroa.0101.0233, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %.sroa.0101.0233, align 8
  store ptr %137, ptr %134, align 8
  %138 = load ptr, ptr %108, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %dlist_push_head.exit.i206

140:                                              ; preds = %132
  store ptr %107, ptr %107, align 8
  br label %dlist_push_head.exit.i206

dlist_push_head.exit.i206:                        ; preds = %140, %132
  %141 = phi ptr [ %107, %140 ], [ %138, %132 ]
  store ptr %141, ptr %133, align 8
  store ptr %107, ptr %.sroa.0101.0233, align 8
  store ptr %.sroa.0101.0233, ptr %141, align 8
  store ptr %.sroa.0101.0233, ptr %108, align 8
  br label %dlist_move_head.exit

dlist_move_head.exit:                             ; preds = %.loopexit223, %dlist_push_head.exit.i206
  %142 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %142) #14
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0233, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  br label %402

CatalogCacheCompareTuple.exit:                    ; preds = %.lr.ph.i202, %117, %114, %.lr.ph.split
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0233, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %155 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %307

157:                                              ; preds = %._crit_edge
  store ptr %10, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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

173:                                              ; preds = %.loopexit222, %157
  %.0..0..0..0.51 = load volatile ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.51, i64 4
  %.not185 = icmp eq ptr %.0..0..0..0.51, null
  br i1 %.not185, label %.critedge, label %.lr.ph242

.lr.ph242:                                        ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.51, i64 16
  %176 = load i32, ptr %174, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph245, label %.critedge

.lr.ph245:                                        ; preds = %.lr.ph242, %.lr.ph245
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.lr.ph245 ], [ 0, %.lr.ph242 ]
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv268
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 8
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %184 = load i32, ptr %174, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next269, %185
  br i1 %186, label %.lr.ph245, label %.critedge

.critedge:                                        ; preds = %.lr.ph245, %.lr.ph242, %173
  store volatile ptr null, ptr %8, align 8
  store i8 0, ptr %152, align 1
  %187 = load i32, ptr %170, align 4
  %.val = load i32, ptr %0, align 8
  switch i32 %.val, label %194 [
    i32 34, label %188
    i32 2, label %IndexScanOK.exit
    i32 1, label %IndexScanOK.exit
    i32 10, label %191
    i32 11, label %191
    i32 8, label %191
    i32 21, label %191
  ]

188:                                              ; preds = %.critedge
  %189 = load i8, ptr @criticalRelcachesBuilt, align 1, !range !4, !noundef !5
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %194, label %IndexScanOK.exit

191:                                              ; preds = %.critedge, %.critedge, %.critedge, %.critedge
  %192 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !4, !noundef !5
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %194, label %IndexScanOK.exit

194:                                              ; preds = %191, %188, %.critedge
  br label %IndexScanOK.exit

IndexScanOK.exit:                                 ; preds = %.critedge, %.critedge, %188, %191, %194
  %.0.i207 = phi i1 [ true, %194 ], [ false, %.critedge ], [ false, %188 ], [ false, %.critedge ], [ false, %191 ]
  %195 = call ptr @systable_beginscan(ptr noundef %160, i32 noundef %187, i1 noundef zeroext %.0.i207, ptr noundef null, i32 noundef %1, ptr noundef nonnull %11) #14
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @systable_getnext(ptr noundef %195) #14
  %199 = icmp eq ptr %198, null
  %200 = load i8, ptr %152, align 1, !range !4
  %201 = trunc nuw i8 %200 to i1
  %.not188251 = select i1 %199, i1 true, i1 %201
  br i1 %.not188251, label %.loopexit222, label %.lr.ph252

.lr.ph252:                                        ; preds = %IndexScanOK.exit, %237
  %202 = phi ptr [ %242, %237 ], [ %198, %IndexScanOK.exit ]
  %203 = load i32, ptr %162, align 8
  %204 = call fastcc i32 @CatalogCacheComputeTupleHashValue(ptr noundef nonnull %0, i32 noundef %203, ptr noundef nonnull %202)
  %205 = load i32, ptr %171, align 4
  %206 = add i32 %205, -1
  %207 = and i32 %206, %204
  %208 = load ptr, ptr %172, align 8
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not189 = icmp eq ptr %212, null
  %.not190.not246262 = icmp eq ptr %212, %210
  %.not190.not246 = or i1 %.not189, %.not190.not246262
  br i1 %.not190.not246, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %.lr.ph252
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 4
  br label %214

214:                                              ; preds = %.lr.ph249, %231
  %.sroa.0101.1247 = phi ptr [ %212, %.lr.ph249 ], [ %233, %231 ]
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1247, i64 20
  %216 = load i8, ptr %215, align 4, !range !4, !noundef !5
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %231, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1247, i64 21
  %220 = load i8, ptr %219, align 1, !range !4, !noundef !5
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %231, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %.sroa.0101.1247, i64 -36
  %224 = load i32, ptr %223, align 4
  %.not191 = icmp eq i32 %224, %204
  br i1 %.not191, label %225, label %231

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1247, i64 28
  %227 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %226, ptr noundef nonnull %213) #14
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1247, i64 48
  %230 = load ptr, ptr %229, align 8
  %.not192 = icmp eq ptr %230, null
  br i1 %.not192, label %.loopexit, label %231

231:                                              ; preds = %228, %225, %222, %214, %218
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1247, i64 8
  %233 = load ptr, ptr %232, align 8
  %.not190.not = icmp eq ptr %233, %210
  br i1 %.not190.not, label %._crit_edge250, label %214, !llvm.loop !28

._crit_edge250:                                   ; preds = %231, %.lr.ph252
  %234 = call fastcc ptr @CatalogCacheCreateEntry(ptr noundef nonnull %0, ptr noundef nonnull %202, ptr noundef null, i32 noundef %204, i32 noundef %207)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread219, label %237

.thread219:                                       ; preds = %._crit_edge250
  store i8 1, ptr %152, align 1
  br label %.loopexit222

.loopexit:                                        ; preds = %228
  %236 = getelementptr inbounds i8, ptr %.sroa.0101.1247, i64 -40
  br label %237

237:                                              ; preds = %.loopexit, %._crit_edge250
  %.2 = phi ptr [ %234, %._crit_edge250 ], [ %236, %.loopexit ]
  %.0..0..0..0.52 = load volatile ptr, ptr %8, align 8
  %238 = call ptr @lappend(ptr noundef %.0..0..0..0.52, ptr noundef nonnull %.2) #14
  store volatile ptr %238, ptr %8, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.2, i64 56
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  %242 = call ptr @systable_getnext(ptr noundef %195) #14
  %243 = icmp eq ptr %242, null
  %244 = load i8, ptr %152, align 1, !range !4
  %245 = trunc nuw i8 %244 to i1
  %.not188 = select i1 %243, i1 true, i1 %245
  br i1 %.not188, label %.loopexit222, label %.lr.ph252

.loopexit222:                                     ; preds = %237, %IndexScanOK.exit, %.thread219
  call void @systable_endscan(ptr noundef %195) #14
  %246 = load i8, ptr %152, align 1, !range !4, !noundef !5
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %173, label %248, !llvm.loop !29

248:                                              ; preds = %.loopexit222
  %249 = icmp ne ptr %197, null
  %250 = zext i1 %249 to i8
  call void @table_close(ptr noundef %160, i32 noundef 1) #14
  %251 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerEnlarge(ptr noundef %251) #14
  %252 = load ptr, ptr @CacheMemoryContext, align 8
  %253 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %252, ptr @CurrentMemoryContext, align 8
  %.0..0..0..0.53 = load volatile ptr, ptr %8, align 8
  %.not.i208 = icmp eq ptr %.0..0..0..0.53, null
  br i1 %.not.i208, label %list_length.exit, label %254

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
  %265 = icmp sgt i32 %1, 0
  br i1 %265, label %.lr.ph.i210, label %CatCacheCopyKeys.exit

.lr.ph.i210:                                      ; preds = %list_length.exit
  %266 = ptrtoint ptr %6 to i64
  %wide.trip.count.i211 = zext nneg i32 %1 to i64
  br label %267

267:                                              ; preds = %285, %.lr.ph.i210
  %indvars.iv.i212 = phi i64 [ 0, %.lr.ph.i210 ], [ %indvars.iv.next.i214, %285 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %indvars.iv.i212
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, -1
  %271 = load i32, ptr %262, align 8
  %272 = sext i32 %271 to i64
  %273 = shl nsw i64 %272, 4
  %274 = getelementptr i8, ptr %262, i64 %273
  %275 = getelementptr i8, ptr %274, i64 24
  %276 = sext i32 %270 to i64
  %277 = getelementptr inbounds [100 x i8], ptr %275, i64 %276
  %278 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i212
  %279 = load i64, ptr %278, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 68
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 19
  br i1 %282, label %283, label %285

283:                                              ; preds = %267
  %284 = inttoptr i64 %279 to ptr
  call void @namestrcpy(ptr noundef nonnull %6, ptr noundef %284) #14
  br label %285

285:                                              ; preds = %283, %267
  %.0.i213 = phi i64 [ %266, %283 ], [ %279, %267 ]
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 82
  %287 = load i8, ptr %286, align 2, !range !4, !noundef !5
  %288 = trunc nuw i8 %287 to i1
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %290 = load i16, ptr %289, align 4
  %291 = sext i16 %290 to i32
  %292 = call i64 @datumCopy(i64 noundef %.0.i213, i1 noundef zeroext %288, i32 noundef %291) #14
  %293 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv.i212
  store i64 %292, ptr %293, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i215 = icmp eq i64 %indvars.iv.next.i214, %wide.trip.count.i211
  br i1 %exitcond.not.i215, label %CatCacheCopyKeys.exit, label %267, !llvm.loop !30

CatCacheCopyKeys.exit:                            ; preds = %285, %list_length.exit
  store ptr %253, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %153, ptr @PG_exception_stack, align 8
  store ptr %154, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %148, ptr @catcache_in_progress_stack, align 8
  store i32 1383485699, ptr %261, align 8
  %294 = getelementptr inbounds nuw i8, ptr %261, i64 72
  store ptr %0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %261, i64 56
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %261, i64 60
  store i8 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %261, i64 61
  store i8 %250, ptr %297, align 1
  %298 = trunc i32 %1 to i16
  %299 = getelementptr inbounds nuw i8, ptr %261, i64 62
  store i16 %298, ptr %299, align 2
  %300 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 %100, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %261, i64 64
  store i32 %257, ptr %301, align 8
  %.0..0..0..0.55 = load volatile ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.55, i64 4
  %.not193 = icmp eq ptr %.0..0..0..0.55, null
  br i1 %.not193, label %.critedge201, label %.lr.ph256

.lr.ph256:                                        ; preds = %CatCacheCopyKeys.exit
  %303 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.55, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %305 = load i32, ptr %302, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph260, label %.critedge201

307:                                              ; preds = %._crit_edge
  store ptr %153, ptr @PG_exception_stack, align 8
  store ptr %154, ptr @error_context_stack, align 8
  store ptr %148, ptr @catcache_in_progress_stack, align 8
  %.0..0..0..0.54 = load volatile ptr, ptr %8, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.54, i64 4
  %.not183 = icmp eq ptr %.0..0..0..0.54, null
  br i1 %.not183, label %.critedge199, label %.lr.ph238

.lr.ph238:                                        ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.54, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %313 = load i32, ptr %308, align 4
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph, label %.critedge199

.lr.ph:                                           ; preds = %.lr.ph238, %CatCacheRemoveCTup.exit
  %indvars.iv302 = phi i64 [ %indvars.iv.next, %CatCacheRemoveCTup.exit ], [ 0, %.lr.ph238 ]
  %315 = load ptr, ptr %309, align 8
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv302
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %319 = load i32, ptr %318, align 8
  %320 = add i32 %319, -1
  store i32 %320, ptr %318, align 8
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 60
  %322 = load i8, ptr %321, align 4, !range !4, !noundef !5
  %323 = trunc nuw i8 %322 to i1
  %324 = icmp eq i32 %320, 0
  %or.cond = select i1 %323, i1 %324, i1 false
  br i1 %or.cond, label %325, label %CatCacheRemoveCTup.exit

.critedge199:                                     ; preds = %CatCacheRemoveCTup.exit, %.lr.ph238, %307
  call void @pg_re_throw() #17
  unreachable

325:                                              ; preds = %.lr.ph
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 88
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %CatCacheRemoveCTup.exit

333:                                              ; preds = %329
  store i8 1, ptr %321, align 4
  call fastcc void @CatCacheRemoveCList(ptr noundef %0, ptr noundef nonnull %327)
  br label %CatCacheRemoveCTup.exit

334:                                              ; preds = %325
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %335, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %335, align 8
  store ptr %340, ptr %337, align 8
  %341 = getelementptr inbounds nuw i8, ptr %317, i64 61
  %342 = load i8, ptr %341, align 1, !range !4, !noundef !5
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %CatCacheFreeKeys.exit.i

344:                                              ; preds = %334
  %345 = load ptr, ptr %12, align 8
  %346 = load i32, ptr %310, align 8
  %347 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %348 = icmp sgt i32 %346, 0
  br i1 %348, label %.lr.ph.preheader.i.i, label %CatCacheFreeKeys.exit.i

.lr.ph.preheader.i.i:                             ; preds = %344
  %wide.trip.count.i.i = zext nneg i32 %346 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %365, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %365 ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv.i.i
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, -1
  %352 = load i32, ptr %345, align 8
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 4
  %355 = getelementptr i8, ptr %345, i64 %354
  %356 = sext i32 %351 to i64
  %357 = getelementptr [100 x i8], ptr %355, i64 %356
  %358 = getelementptr i8, ptr %357, i64 106
  %359 = load i8, ptr %358, align 2, !range !4, !noundef !5
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %365, label %361

361:                                              ; preds = %.lr.ph.i.i
  %362 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %indvars.iv.i.i
  %363 = load i64, ptr %362, align 8
  %364 = inttoptr i64 %363 to ptr
  call void @pfree(ptr noundef %364) #14
  br label %365

365:                                              ; preds = %361, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %CatCacheFreeKeys.exit.i, label %.lr.ph.i.i, !llvm.loop !6

CatCacheFreeKeys.exit.i:                          ; preds = %365, %344, %334
  call void @pfree(ptr noundef %317) #14
  %366 = load i32, ptr %312, align 4
  %367 = add i32 %366, -1
  store i32 %367, ptr %312, align 4
  %368 = load ptr, ptr @CacheHdr, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 8
  br label %CatCacheRemoveCTup.exit

CatCacheRemoveCTup.exit:                          ; preds = %CatCacheFreeKeys.exit.i, %333, %.lr.ph, %329
  %indvars.iv.next = add nuw nsw i64 %indvars.iv302, 1
  %372 = load i32, ptr %308, align 4
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next, %373
  br i1 %374, label %.lr.ph, label %.critedge199

.lr.ph260:                                        ; preds = %.lr.ph256, %398
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %398 ], [ 0, %.lr.ph256 ]
  %375 = load ptr, ptr %303, align 8
  %376 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv271
  %377 = load ptr, ptr %376, align 8
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %378 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv271
  store ptr %377, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 88
  store ptr %261, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 8
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 60
  %384 = load i8, ptr %383, align 4, !range !4, !noundef !5
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %397, label %398

.critedge201:                                     ; preds = %398, %.lr.ph256, %CatCacheCopyKeys.exit
  %386 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %387 = load ptr, ptr %108, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %dlist_push_head.exit

389:                                              ; preds = %.critedge201
  store ptr %107, ptr %107, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %.critedge201, %389
  %390 = phi ptr [ %107, %389 ], [ %387, %.critedge201 ]
  %391 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %390, ptr %391, align 8
  store ptr %107, ptr %386, align 8
  store ptr %386, ptr %390, align 8
  store ptr %386, ptr %108, align 8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 8
  %395 = load i32, ptr %295, align 8
  %396 = add i32 %395, 1
  store i32 %396, ptr %295, align 8
  br label %402

397:                                              ; preds = %.lr.ph260
  store i8 1, ptr %296, align 4
  br label %398

398:                                              ; preds = %.lr.ph260, %397
  %399 = load i32, ptr %302, align 4
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next272, %400
  br i1 %401, label %.lr.ph260, label %.critedge201

402:                                              ; preds = %dlist_push_head.exit, %dlist_move_head.exit
  %.sink299 = phi ptr [ %261, %dlist_push_head.exit ], [ %130, %dlist_move_head.exit ]
  %403 = load ptr, ptr @CurrentResourceOwner, align 8
  %404 = ptrtoint ptr %.sink299 to i64
  call void @ResourceOwnerRemember(ptr noundef %403, i64 noundef %404, ptr noundef nonnull @catlistref_resowner_desc) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.sink299
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CatalogCacheComputeTupleHashValue(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  switch i32 %1, label %55 [
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
  br label %42

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
  %.021 = phi i64 [ %19, %16 ], [ 0, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 4
  %23 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %22, ptr noundef %6, ptr noundef %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %25, ptr noundef %6, ptr noundef %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i32, ptr %27, align 4
  %29 = call fastcc i64 @fastgetattr(ptr noundef %2, i32 noundef %28, ptr noundef %6, ptr noundef %4)
  %30 = icmp eq i32 %1, 4
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(i64 noundef %.021) #14
  %35 = tail call noundef i32 @llvm.fshl.i32(i32 %34, i32 %34, i32 24)
  br label %36

36:                                               ; preds = %20, %31
  %.0.i = phi i32 [ %35, %31 ], [ 0, %20 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %38(i64 noundef %23) #14
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %39, i32 16)
  %41 = xor i32 %40, %.0.i
  br label %42

42:                                               ; preds = %.thread27, %36
  %43 = phi i64 [ %29, %36 ], [ %12, %.thread27 ]
  %44 = phi i64 [ %26, %36 ], [ %9, %.thread27 ]
  %.1.i = phi i32 [ %41, %36 ], [ 0, %.thread27 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(i64 noundef %44) #14
  %48 = tail call noundef i32 @llvm.fshl.i32(i32 %47, i32 %47, i32 8)
  %49 = xor i32 %48, %.1.i
  br label %CatalogCacheComputeHashValue.exit

CatalogCacheComputeHashValue.exit:                ; preds = %.thread, %42
  %50 = phi i64 [ %43, %42 ], [ %15, %.thread ]
  %.2.i = phi i32 [ %49, %42 ], [ 0, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(i64 noundef %50) #14
  %54 = xor i32 %53, %.2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %54

55:                                               ; preds = %3
  %56 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  %57 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 428, ptr noundef nonnull @__func__.CatalogCacheComputeTupleHashValue) #14
  unreachable
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @CatalogCacheCreateEntry(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.nameData, align 1
  %7 = alloca %struct.CatCInProgress, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i8, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %84, label %10

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %12, align 4
  %13 = and i16 %.val.val, 4
  %.not85 = icmp eq i16 %13, 0
  br i1 %.not85, label %30, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = call i32 @__sigsetjmp(ptr noundef nonnull %8, i32 noundef 0) #16
  %.not75 = icmp eq i32 %22, 0
  br i1 %.not75, label %23, label %.critedge

23:                                               ; preds = %14
  store ptr %8, ptr @PG_exception_stack, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @toast_flatten_tuple(ptr noundef nonnull %1, ptr noundef %25) #14
  store ptr %15, ptr @catcache_in_progress_stack, align 8
  store ptr %20, ptr @PG_exception_stack, align 8
  store ptr %21, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.critedge78

.critedge:                                        ; preds = %14
  store ptr %20, ptr @PG_exception_stack, align 8
  store ptr %21, ptr @error_context_stack, align 8
  store ptr %15, ptr @catcache_in_progress_stack, align 8
  call void @pg_re_throw() #17
  unreachable

29:                                               ; preds = %23
  call void @heap_freetuple(ptr noundef %26) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge80

.critedge78:                                      ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

30:                                               ; preds = %10, %.critedge78
  %.174 = phi ptr [ %1, %10 ], [ %26, %.critedge78 ]
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
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %heap_getattr.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %heap_getattr.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
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
  %80 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv
  store i64 %.0.i, ptr %80, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %56, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %62, label %.loopexit, !llvm.loop !31

84:                                               ; preds = %5
  %85 = load ptr, ptr @CacheMemoryContext, align 8
  %86 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %85, ptr @CurrentMemoryContext, align 8
  %87 = call ptr @palloc(i64 noundef 104) #14
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = icmp sgt i32 %91, 0
  br i1 %94, label %.lr.ph.i, label %CatCacheCopyKeys.exit

.lr.ph.i:                                         ; preds = %84
  %95 = ptrtoint ptr %6 to i64
  %wide.trip.count.i = zext nneg i32 %91 to i64
  br label %96

96:                                               ; preds = %114, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %114 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  %100 = load i32, ptr %89, align 8
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 4
  %103 = getelementptr i8, ptr %89, i64 %102
  %104 = getelementptr i8, ptr %103, i64 24
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds [100 x i8], ptr %104, i64 %105
  %107 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %108 = load i64, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 68
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 19
  br i1 %111, label %112, label %114

112:                                              ; preds = %96
  %113 = inttoptr i64 %108 to ptr
  call void @namestrcpy(ptr noundef nonnull %6, ptr noundef %113) #14
  br label %114

114:                                              ; preds = %112, %96
  %.0.i81 = phi i64 [ %95, %112 ], [ %108, %96 ]
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 82
  %116 = load i8, ptr %115, align 2, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %119 = load i16, ptr %118, align 4
  %120 = sext i16 %119 to i32
  %121 = call i64 @datumCopy(i64 noundef %.0.i81, i1 noundef zeroext %117, i32 noundef %120) #14
  %122 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i
  store i64 %121, ptr %122, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %CatCacheCopyKeys.exit, label %96, !llvm.loop !30

CatCacheCopyKeys.exit:                            ; preds = %114, %84
  store ptr %86, ptr @CurrentMemoryContext, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %heap_getattr.exit, %55, %CatCacheCopyKeys.exit
  %.171 = phi ptr [ %87, %CatCacheCopyKeys.exit ], [ %36, %55 ], [ %36, %heap_getattr.exit ]
  store i32 1462113538, ptr %.171, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.171, i64 96
  store ptr %0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.171, i64 88
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.171, i64 56
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.171, i64 60
  store i8 0, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.171, i64 61
  %128 = zext i1 %.not to i8
  store i8 %128, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %.171, i64 4
  store i32 %3, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = zext i32 %4 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %.171, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %dlist_push_head.exit

138:                                              ; preds = %.loopexit
  store ptr %133, ptr %133, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %.loopexit, %138
  %139 = phi ptr [ %133, %138 ], [ %136, %.loopexit ]
  %140 = getelementptr inbounds nuw i8, ptr %.171, i64 48
  store ptr %139, ptr %140, align 8
  store ptr %133, ptr %134, align 8
  store ptr %134, ptr %139, align 8
  store ptr %134, ptr %135, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4
  %144 = load ptr, ptr @CacheHdr, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  %148 = load i32, ptr %141, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = shl i32 %150, 1
  %152 = icmp sgt i32 %148, %151
  br i1 %152, label %153, label %.critedge80

153:                                              ; preds = %dlist_push_head.exit
  %154 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load i32, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %141, align 4
  %160 = load i32, ptr %149, align 4
  %161 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %156, ptr noundef %158, i32 noundef %159, i32 noundef %160) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 992, ptr noundef nonnull @__func__.RehashCatCache) #14
  br label %162

162:                                              ; preds = %155, %153
  %163 = load i32, ptr %149, align 4
  %164 = shl i32 %163, 1
  %165 = load ptr, ptr @CacheMemoryContext, align 8
  %166 = sext i32 %164 to i64
  %167 = shl nsw i64 %166, 4
  %168 = call ptr @MemoryContextAllocZero(ptr noundef %165, i64 noundef %167) #14
  %169 = load i32, ptr %149, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph33.i, label %RehashCatCache.exit

.lr.ph33.i:                                       ; preds = %162
  %171 = add i32 %164, -1
  br label %172

172:                                              ; preds = %._crit_edge.i, %.lr.ph33.i
  %173 = phi i32 [ %169, %.lr.ph33.i ], [ %191, %._crit_edge.i ]
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph33.i ], [ %indvars.iv.next.i84, %._crit_edge.i ]
  %174 = load ptr, ptr %130, align 8
  %175 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %indvars.iv.i82
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i = icmp eq ptr %177, null
  %.not282938.i = icmp eq ptr %177, %175
  %.not2829.i = or i1 %.not.i, %.not282938.i
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %172, %dlist_push_head.exit.i
  %.sroa.0.030.i = phi ptr [ %.sroa.9.0.i, %dlist_push_head.exit.i ], [ %177, %172 ]
  %.sroa.9.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 8
  %.sroa.9.0.i = load ptr, ptr %.sroa.9.0.in.i, align 8
  %178 = getelementptr inbounds i8, ptr %.sroa.0.030.i, i64 -36
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, %171
  %181 = load ptr, ptr %.sroa.0.030.i, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %.sroa.9.0.i, ptr %182, align 8
  %183 = load ptr, ptr %.sroa.0.030.i, align 8
  store ptr %183, ptr %.sroa.9.0.i, align 8
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds [16 x i8], ptr %168, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %dlist_push_head.exit.i

189:                                              ; preds = %.lr.ph.i83
  store ptr %185, ptr %185, align 8
  br label %dlist_push_head.exit.i

dlist_push_head.exit.i:                           ; preds = %189, %.lr.ph.i83
  %190 = phi ptr [ %185, %189 ], [ %187, %.lr.ph.i83 ]
  store ptr %190, ptr %.sroa.9.0.in.i, align 8
  store ptr %185, ptr %.sroa.0.030.i, align 8
  store ptr %.sroa.0.030.i, ptr %190, align 8
  store ptr %.sroa.0.030.i, ptr %186, align 8
  %.not28.i = icmp eq ptr %.sroa.9.0.i, %175
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i83, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %dlist_push_head.exit.i
  %.pre.i = load i32, ptr %149, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %172
  %191 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %173, %172 ]
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next.i84, %192
  br i1 %193, label %172, label %RehashCatCache.exit, !llvm.loop !33

RehashCatCache.exit:                              ; preds = %._crit_edge.i, %162
  %194 = load ptr, ptr %130, align 8
  call void @pfree(ptr noundef %194) #14
  store i32 %164, ptr %149, align 4
  store ptr %168, ptr %130, align 8
  br label %.critedge80

.critedge80:                                      ; preds = %29, %dlist_push_head.exit, %RehashCatCache.exit
  %.3 = phi ptr [ %.171, %dlist_push_head.exit ], [ %.171, %RehashCatCache.exit ], [ null, %29 ]
  ret ptr %.3
}

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #5

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

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopyConstr(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @charhashfast(i64 noundef %0) #7 {
  %2 = trunc i64 %0 to i8
  %3 = sext i8 %2 to i32
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
define internal noundef zeroext i1 @chareqfast(i64 noundef %0, i64 noundef %1) #7 {
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal zeroext i1 @nameeqfast(i64 noundef %0, i64 noundef %1) #8 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64) #18
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @int2hashfast(i64 noundef %0) #7 {
  %2 = trunc i64 %0 to i16
  %3 = sext i16 %2 to i32
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
define internal noundef zeroext i1 @int2eqfast(i64 noundef %0, i64 noundef %1) #7 {
  %3 = trunc i64 %0 to i16
  %4 = trunc i64 %1 to i16
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @int4hashfast(i64 noundef %0) #7 {
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
define internal noundef zeroext i1 @int4eqfast(i64 noundef %0, i64 noundef %1) #7 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @hash_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @hashtext(ptr noundef) #1

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @texteq(ptr noundef) #1

declare i64 @hashoidvector(ptr noundef) #1

declare i64 @oidvectoreq(ptr noundef) #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @SearchCatCacheMiss(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) unnamed_addr #10 {
  %9 = alloca [4 x %struct.ScanKeyData], align 16
  %10 = alloca [4 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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

.critedge:                                        ; preds = %36
  call void @systable_endscan(ptr noundef %34) #14
  br label %25

25:                                               ; preds = %.critedge, %8
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
  %.0.i = phi i1 [ true, %33 ], [ false, %25 ], [ false, %27 ], [ false, %25 ], [ false, %30 ]
  %34 = call ptr @systable_beginscan(ptr noundef %16, i32 noundef %26, i1 noundef zeroext %.0.i, ptr noundef null, i32 noundef %1, ptr noundef nonnull %9) #14
  %35 = call ptr @systable_getnext(ptr noundef %34) #14
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.loopexit, label %36

36:                                               ; preds = %IndexScanOK.exit
  %37 = call fastcc ptr @CatalogCacheCreateEntry(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef null, i32 noundef %2, i32 noundef %3)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

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

.loopexit:                                        ; preds = %IndexScanOK.exit, %39
  %.031 = phi ptr [ %37, %39 ], [ null, %IndexScanOK.exit ]
  call void @systable_endscan(ptr noundef %34) #14
  call void @table_close(ptr noundef %16, i32 noundef 1) #14
  %47 = icmp eq ptr %.031, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %.loopexit
  %49 = load i32, ptr @Mode, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = call fastcc ptr @CatalogCacheCreateEntry(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %10, i32 noundef %2, i32 noundef %3)
  br label %55

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %.031, i64 64
  br label %55

55:                                               ; preds = %48, %53, %51
  %.032 = phi ptr [ %54, %53 ], [ null, %51 ], [ null, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.032
}

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
  %.val = load i16, ptr %8, align 4
  %9 = getelementptr i8, ptr %2, i64 6
  %.val6 = load i16, ptr %9, align 2
  %10 = zext i16 %.val to i32
  %11 = shl nuw i32 %10, 16
  %12 = zext i16 %.val6 to i32
  %13 = or disjoint i32 %11, %12
  %14 = getelementptr i8, ptr %2, i64 8
  %.val7 = load i16, ptr %14, align 8
  %15 = zext i16 %.val7 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  %17 = load i32, ptr %16, align 8
  %18 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.7, ptr noundef %6, i32 noundef %7, i32 noundef %13, i32 noundef %15, i32 noundef %17) #14
  ret ptr %18
}

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
define internal fastcc i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #2 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %6, align 4
  %7 = trunc i16 %.val.val to i1
  %8 = add i32 %1, -1
  br i1 %7, label %50, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [16 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %48

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
  %27 = sext i16 %26 to i32
  br i1 %24, label %28, label %46

28:                                               ; preds = %15
  %29 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %27)
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.split.i, label %43

.split.i:                                         ; preds = %28
  %31 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %27, i1 true)
  switch i32 %31, label %43 [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %38
    i32 3, label %41
  ]

32:                                               ; preds = %.split.i
  %33 = load i8, ptr %21, align 1
  %34 = sext i8 %33 to i64
  br label %fetch_att.exit

35:                                               ; preds = %.split.i
  %36 = load i16, ptr %21, align 2
  %37 = sext i16 %36 to i64
  br label %fetch_att.exit

38:                                               ; preds = %.split.i
  %39 = load i32, ptr %21, align 4
  %40 = sext i32 %39 to i64
  br label %fetch_att.exit

41:                                               ; preds = %.split.i
  %42 = load i64, ptr %21, align 8
  br label %fetch_att.exit

43:                                               ; preds = %.split.i, %28
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %45 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef range(i32 -32768, 32768) %27) #14
  tail call void @errfinish(ptr noundef nonnull @.str.13, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #14
  unreachable

46:                                               ; preds = %15
  %47 = ptrtoint ptr %21 to i64
  br label %fetch_att.exit

48:                                               ; preds = %9
  %49 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #14
  br label %fetch_att.exit

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %52 = ashr i32 %8, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %8, 7
  %58 = shl nuw nsw i32 1, %57
  %59 = and i32 %58, %56
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %61

60:                                               ; preds = %50
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

61:                                               ; preds = %50
  %62 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #14
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %46, %41, %38, %35, %32, %48, %61, %60
  %.1 = phi i64 [ %62, %61 ], [ 0, %60 ], [ %49, %48 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %42, %41 ], [ %47, %46 ]
  ret i64 %.1
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @toast_flatten_tuple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #1

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @namestrcpy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
