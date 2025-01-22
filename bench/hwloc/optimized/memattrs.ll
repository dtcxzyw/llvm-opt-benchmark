; ModuleID = 'bench/hwloc/original/memattrs.ll'
source_filename = "bench/hwloc/original/memattrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_internal_memattr_s = type { ptr, i64, i32, i32, ptr }
%struct.hwloc_internal_memattr_target_s = type { ptr, i32, i32, i64, i64, i32, ptr }
%struct.hwloc_internal_memattr_initiator_s = type { %struct.hwloc_internal_location_s, i64 }
%struct.hwloc_internal_location_s = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.hwloc_location = type { i32, %union.hwloc_location_u }
%union.hwloc_location_u = type { ptr }
%struct.hwloc_memory_tier_s = type { ptr, i64, i64, i64, i64, i64 }
%struct.hwloc_memory_node_info_s = type { ptr, i64, i64, i64, i32 }
%struct.hwloc_info_s = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"Capacity\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Locality\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ReadBandwidth\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"WriteBandwidth\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Latency\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ReadLatency\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"WriteLatency\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"HWLOC_MEMTIERS\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [60 x i8] c"[hwloc/memtiers] failed to duplicate HWLOC_MEMTIERS envvar\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"[hwloc/memtiers] failed to allocated forced tiers' nodeset\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"[hwloc/memtiers] failed to allocated forced tiers\0A\00", align 1
@.str.14 = private unnamed_addr constant [76 x i8] c"[hwloc/memtiers] missing `=' before end of forced tier description at `%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"[hwloc/memtiers] empty forced tier nodeset `%s', aborting\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"DRAM\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"GPUMemory\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"SPM\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"NVM\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"CXL-DRAM\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"CXL-HBM\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"CXL-GPUMemory\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"CXL-SPM\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"CXL-NVM\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"HWLOC_MEMTIERS_BANDWIDTH_THRESHOLD\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"HWLOC_MEMTIERS_LATENCY_THRESHOLD\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"DAXType\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"CXLDevice\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"HWLOC_MEMTIERS_GUESS\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"spm_is_hbm\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"node0_is_dram\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hwloc_internal_memattrs_init(ptr nocapture noundef writeonly initializes((748, 760)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define hidden void @hwloc_internal_memattrs_prepare(ptr nocapture noundef writeonly initializes((752, 760)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %2, ptr %3, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %4

4:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @.str.1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @.str.3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 5, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @.str.4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr @.str.5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 6, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr @.str.6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i64 6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr @.str.7, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i64 6, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 8, ptr %44, align 4
  br label %45

45:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_destroy(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %3 = load i32, ptr %2, align 4
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %5

5:                                                ; preds = %.lr.ph20, %43
  %indvars.iv25 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next26, %43 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %6, i64 %indvars.iv25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr i8, ptr %7, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %hwloc__imtg_destroy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hwloc__imtg_destroy.exit ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %13, i64 %indvars.iv
  %.val = load i64, ptr %11, align 8
  %15 = and i64 %.val, 4
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %hwloc__imtg_destroy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8
  %.not2.i = icmp eq i32 %17, 0
  br i1 %.not2.i, label %hwloc__imtg_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %19

19:                                               ; preds = %hwloc__imi_destroy.exit.i, %.lr.ph.i
  %20 = phi i32 [ %17, %.lr.ph.i ], [ %28, %hwloc__imi_destroy.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %hwloc__imi_destroy.exit.i ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %21, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %hwloc__imi_destroy.exit.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %27) #27
  %.pre.i = load i32, ptr %16, align 8
  br label %hwloc__imi_destroy.exit.i

hwloc__imi_destroy.exit.i:                        ; preds = %25, %19
  %28 = phi i32 [ %20, %19 ], [ %.pre.i, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next.i, %29
  br i1 %30, label %19, label %hwloc__imtg_destroy.exit, !llvm.loop !4

hwloc__imtg_destroy.exit:                         ; preds = %hwloc__imi_destroy.exit.i, %12, %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %8, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %12, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %hwloc__imtg_destroy.exit, %5
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #27
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %43

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %42) #27
  br label %43

43:                                               ; preds = %._crit_edge, %41
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %44 = load i32, ptr %2, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next26, %45
  br i1 %46, label %5, label %._crit_edge21, !llvm.loop !7

._crit_edge21:                                    ; preds = %43, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #27
  store ptr null, ptr %47, align 8
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_internal_memattrs_dup(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %4, i64 noundef %8) #27
  br label %hwloc_tma_malloc.exit

12:                                               ; preds = %2
  %13 = tail call noalias ptr @malloc(i64 noundef %8) #26
  br label %hwloc_tma_malloc.exit

hwloc_tma_malloc.exit:                            ; preds = %9, %12
  %.0.i = phi ptr [ %11, %9 ], [ %13, %12 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit101, label %14

14:                                               ; preds = %hwloc_tma_malloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %.0.i, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %16 to i64
  %21 = shl nuw nsw i64 %20, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i, ptr align 8 %19, i64 %21, i1 false)
  %22 = load i32, ptr %5, align 4
  %.not123 = icmp eq i32 %22, 0
  br i1 %.not123, label %.loopexit101, label %.lr.ph122

.lr.ph122:                                        ; preds = %14, %.loopexit100
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %.loopexit100 ], [ 0, %14 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %23, i64 %indvars.iv147
  %25 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %.0.i, i64 %indvars.iv147
  %26 = load ptr, ptr %24, align 8
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #28
  %28 = add i64 %27, 1
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %.lr.ph122
  %30 = load ptr, ptr %4, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %4, i64 noundef %28) #27
  br label %hwloc_tma_malloc.exit.i

32:                                               ; preds = %.lr.ph122
  %33 = tail call noalias ptr @malloc(i64 noundef %28) #26
  br label %hwloc_tma_malloc.exit.i

hwloc_tma_malloc.exit.i:                          ; preds = %32, %29
  %.0.i.i = phi ptr [ %31, %29 ], [ %33, %32 ]
  %.not.i93 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i93, label %34, label %36

34:                                               ; preds = %hwloc_tma_malloc.exit.i
  %35 = trunc nuw i64 %indvars.iv147 to i32
  store ptr null, ptr %25, align 8
  br label %118

36:                                               ; preds = %hwloc_tma_malloc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr readonly align 1 %26, i64 %28, i1 false)
  store ptr %.0.i.i, ptr %25, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -4
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %41 = load i32, ptr %40, align 4
  %.not88 = icmp eq i32 %41, 0
  br i1 %.not88, label %.loopexit100, label %42

42:                                               ; preds = %36
  %43 = zext i32 %41 to i64
  %44 = mul nuw nsw i64 %43, 48
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %4, i64 noundef %44) #27
  br label %hwloc_tma_malloc.exit96

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %44) #26
  br label %hwloc_tma_malloc.exit96

hwloc_tma_malloc.exit96:                          ; preds = %45, %48
  %.0.i95 = phi ptr [ %47, %45 ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %.0.i95, ptr %50, align 8
  %.not89 = icmp eq ptr %.0.i95, null
  br i1 %.not89, label %51, label %54

51:                                               ; preds = %hwloc_tma_malloc.exit96
  %52 = trunc nuw i64 %indvars.iv147 to i32
  %53 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %53) #27
  br label %118

54:                                               ; preds = %hwloc_tma_malloc.exit96
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %40, align 4
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i95, ptr align 8 %56, i64 %59, i1 false)
  %60 = load i32, ptr %40, align 4
  %.not124 = icmp eq i32 %60, 0
  br i1 %.not124, label %.loopexit100, label %.lr.ph119

.lr.ph119:                                        ; preds = %54, %.loopexit
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.loopexit ], [ 0, %54 ]
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %61, i64 %indvars.iv144
  %63 = load ptr, ptr %50, align 8
  %64 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %63, i64 %indvars.iv144
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load i32, ptr %65, align 8
  %.not90 = icmp eq i32 %66, 0
  br i1 %.not90, label %.loopexit, label %67

67:                                               ; preds = %.lr.ph119
  %68 = zext i32 %66 to i64
  %69 = mul nuw nsw i64 %68, 40
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8
  %72 = tail call ptr %71(ptr noundef nonnull %4, i64 noundef %69) #27
  br label %hwloc_tma_malloc.exit99

73:                                               ; preds = %67
  %74 = tail call noalias ptr @malloc(i64 noundef %69) #26
  br label %hwloc_tma_malloc.exit99

hwloc_tma_malloc.exit99:                          ; preds = %70, %73
  %.0.i98 = phi ptr [ %72, %70 ], [ %74, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %.0.i98, ptr %75, align 8
  %.not91 = icmp eq ptr %.0.i98, null
  br i1 %.not91, label %76, label %81

76:                                               ; preds = %hwloc_tma_malloc.exit99
  %77 = trunc nuw i64 %indvars.iv147 to i32
  %78 = trunc nuw i64 %indvars.iv144 to i32
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %78, ptr %79, align 4
  %80 = add i32 %77, 1
  br label %118

81:                                               ; preds = %hwloc_tma_malloc.exit99
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %65, align 8
  %85 = zext i32 %84 to i64
  %86 = mul nuw nsw i64 %85, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i98, ptr align 8 %83, i64 %86, i1 false)
  %87 = load i32, ptr %65, align 8
  %.not125 = icmp eq i32 %87, 0
  br i1 %.not125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %81, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %81 ]
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %75, align 8
  %91 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %90, i64 %indvars.iv
  %92 = load i32, ptr %89, align 8
  switch i32 %92, label %108 [
    i32 1, label %93
    i32 0, label %106
  ]

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @hwloc_bitmap_tma_dup(ptr noundef %4, ptr noundef %95) #27
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %96, ptr %97, align 8
  %.not92 = icmp eq ptr %96, null
  br i1 %.not92, label %98, label %108

98:                                               ; preds = %93
  %99 = trunc nuw i64 %indvars.iv147 to i32
  %100 = trunc nuw i64 %indvars.iv144 to i32
  %101 = trunc nuw i64 %indvars.iv to i32
  %102 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %101, ptr %102, align 8
  %103 = add i32 %100, 1
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %103, ptr %104, align 4
  %105 = add i32 %99, 1
  br label %118

106:                                              ; preds = %.lr.ph
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %.lr.ph, %93, %106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %65, align 8
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %108, %81, %.lr.ph119
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %112 = load i32, ptr %40, align 4
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next145, %113
  br i1 %114, label %.lr.ph119, label %.loopexit100, !llvm.loop !9

.loopexit100:                                     ; preds = %.loopexit, %54, %36
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %115 = load i32, ptr %5, align 4
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next148, %116
  br i1 %117, label %.lr.ph122, label %.loopexit101, !llvm.loop !10

118:                                              ; preds = %98, %76, %51, %34
  %.sink = phi i32 [ %105, %98 ], [ %80, %76 ], [ %52, %51 ], [ %35, %34 ]
  store i32 %.sink, ptr %17, align 4
  tail call void @hwloc_internal_memattrs_destroy(ptr noundef nonnull %0)
  br label %.loopexit101

.loopexit101:                                     ; preds = %.loopexit100, %14, %hwloc_tma_malloc.exit, %118
  %.0 = phi i32 [ -1, %118 ], [ -1, %hwloc_tma_malloc.exit ], [ 0, %14 ], [ 0, %.loopexit100 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @hwloc_bitmap_tma_dup(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_by_name(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %5 = load i32, ptr %4, align 4
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %9 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #28
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %8
  %13 = trunc nuw i64 %indvars.iv to i32
  store i32 %13, ptr %2, align 4
  br label %16

14:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !11

._crit_edge:                                      ; preds = %14, %3
  %15 = tail call ptr @__errno_location() #29
  store i32 22, ptr %15, align 4
  br label %16

16:                                               ; preds = %._crit_edge, %12
  %.08 = phi i32 [ 0, %12 ], [ -1, %._crit_edge ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_name(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %5 = load i32, ptr %4, align 4
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #29
  store i32 22, ptr %7, align 4
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_flags(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %5 = load i32, ptr %4, align 4
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #29
  store i32 22, ptr %7, align 4
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %10, i64 %11, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_register(ptr nocapture noundef %0, ptr noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %.not = icmp ult i64 %2, 8
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #29
  store i32 22, ptr %6, align 4
  br label %44

7:                                                ; preds = %4
  %8 = and i64 %2, 3
  switch i64 %8, label %13 [
    i64 0, label %9
    i64 3, label %11
  ]

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #29
  store i32 22, ptr %10, align 4
  br label %44

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #29
  store i32 22, ptr %12, align 4
  br label %44

13:                                               ; preds = %7
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %18, label %.preheader

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %15 = load i32, ptr %14, align 4
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count = zext i32 %15 to i64
  br label %21

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #29
  store i32 22, ptr %19, align 4
  br label %44

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !12

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %17, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %23) #28
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %25, label %20

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #29
  store i32 16, ptr %26, align 4
  br label %44

._crit_edge:                                      ; preds = %20, %.preheader
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #27
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %44, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %30 = load ptr, ptr %29, align 8
  %31 = add i32 %15, 1
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 5
  %34 = tail call ptr @realloc(ptr noundef %30, i64 noundef %33) #30
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %35, label %36

35:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %27) #27
  br label %44

36:                                               ; preds = %28
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %34, i64 %38
  store ptr %27, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %34, i64 %38, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i32 2, ptr %42, align 8
  store i32 %37, ptr %3, align 4
  %43 = add i32 %37, 1
  store i32 %43, ptr %14, align 4
  store ptr %34, ptr %29, align 8
  br label %44

44:                                               ; preds = %._crit_edge, %36, %35, %25, %18, %11, %9, %5
  %.027 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %25 ], [ 0, %36 ], [ -1, %35 ], [ -1, %18 ], [ -1, %9 ], [ -1, %._crit_edge ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_refresh(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %3 = load i32, ptr %2, align 4
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %5

5:                                                ; preds = %.lr.ph, %13
  %6 = phi i32 [ %3, %.lr.ph ], [ %14, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.pre = load i32, ptr %2, align 4
  br label %13

13:                                               ; preds = %5, %12
  %14 = phi i32 [ %6, %5 ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %5, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__imattr_refresh(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %.01723 = phi i32 [ 0, %.lr.ph ], [ %.1, %130 ]
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8
  br i1 %13, label %16, label %hwloc_get_numanode_obj_by_os_index.exit.i

16:                                               ; preds = %8
  switch i32 %15, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i [
    i32 13, label %17
    i32 3, label %35
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %31, %17
  %.0.i.i = phi ptr [ null, %17 ], [ %.0.i.i.i, %31 ]
  %21 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #27
  %or.cond.i.i.i = icmp ugt i32 %21, -3
  br i1 %or.cond.i.i.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i, label %22

22:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %21, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_type.exit.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %27 = load i32, ptr %26, align 8
  %.not7.i.i.i.i = icmp eq i32 %27, %21
  br i1 %.not7.i.i.i.i, label %28, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %30 = load ptr, ptr %29, align 8
  br label %hwloc_get_next_obj_by_type.exit.i.i

hwloc_get_next_obj_by_type.exit.i.i:              ; preds = %28, %23
  %.0.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i, label %31

31:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %19
  br i1 %34, label %hwloc_get_numanode_obj_by_os_index.exit.thread70.i, label %20, !llvm.loop !14

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %49, %35
  %.0.i46.i = phi ptr [ null, %35 ], [ %.0.i.i52.i, %49 ]
  %39 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 3) #27
  %or.cond.i.i47.i = icmp ugt i32 %39, -3
  br i1 %or.cond.i.i47.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i, label %40

40:                                               ; preds = %38
  %.not.i.i.i48.i = icmp eq ptr %.0.i46.i, null
  br i1 %.not.i.i.i48.i, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %39, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_type.exit.i51.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.0.i46.i, i64 48
  %45 = load i32, ptr %44, align 8
  %.not7.i.i.i49.i = icmp eq i32 %45, %39
  br i1 %.not7.i.i.i49.i, label %46, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.i46.i, i64 56
  %48 = load ptr, ptr %47, align 8
  br label %hwloc_get_next_obj_by_type.exit.i51.i

hwloc_get_next_obj_by_type.exit.i51.i:            ; preds = %46, %41
  %.0.i.i52.i = phi ptr [ %48, %46 ], [ %42, %41 ]
  %.not.i53.i = icmp eq ptr %.0.i.i52.i, null
  br i1 %.not.i53.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i, label %49

49:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i51.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i52.i, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %37
  br i1 %52, label %hwloc_get_numanode_obj_by_os_index.exit.thread70.i, label %38, !llvm.loop !15

hwloc_get_numanode_obj_by_os_index.exit.i:        ; preds = %8
  %53 = tail call ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef %0, i32 noundef %15, i64 noundef %12) #27
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread70.i

hwloc_get_numanode_obj_by_os_index.exit.thread.i: ; preds = %hwloc_get_next_obj_by_type.exit.i51.i, %43, %38, %hwloc_get_next_obj_by_type.exit.i.i, %25, %20, %hwloc_get_numanode_obj_by_os_index.exit.i, %16
  %.val45.i = load i64, ptr %6, align 8
  %54 = and i64 %.val45.i, 4
  %.not.i54.i = icmp eq i64 %54, 0
  br i1 %.not.i54.i, label %hwloc__imtg_refresh.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %hwloc_get_numanode_obj_by_os_index.exit.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = load i32, ptr %55, align 8
  %.not2.i.i = icmp eq i32 %56, 0
  br i1 %.not2.i.i, label %hwloc__imtg_refresh.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %58

58:                                               ; preds = %hwloc__imi_destroy.exit.i.i, %.lr.ph.i.i
  %59 = phi i32 [ %56, %.lr.ph.i.i ], [ %67, %hwloc__imi_destroy.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %hwloc__imi_destroy.exit.i.i ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %60, i64 %indvars.iv.i.i
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %hwloc__imi_destroy.exit.i.i

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %66) #27
  %.pre.i.i = load i32, ptr %55, align 8
  br label %hwloc__imi_destroy.exit.i.i

hwloc__imi_destroy.exit.i.i:                      ; preds = %64, %58
  %67 = phi i32 [ %59, %58 ], [ %.pre.i.i, %64 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next.i.i, %68
  br i1 %69, label %58, label %hwloc__imtg_refresh.exit, !llvm.loop !4

hwloc_get_numanode_obj_by_os_index.exit.thread70.i: ; preds = %49, %31, %hwloc_get_numanode_obj_by_os_index.exit.i
  %.03973.i = phi ptr [ %53, %hwloc_get_numanode_obj_by_os_index.exit.i ], [ %.0.i.i.i, %31 ], [ %.0.i.i52.i, %49 ]
  %70 = getelementptr inbounds nuw i8, ptr %.03973.i, i64 240
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %11, align 8
  store ptr %.03973.i, ptr %10, align 8
  %72 = load i64, ptr %6, align 8
  %73 = and i64 %72, 4
  %.not42.i = icmp eq i64 %73, 0
  br i1 %.not42.i, label %122, label %.preheader.i

.preheader.i:                                     ; preds = %hwloc_get_numanode_obj_by_os_index.exit.thread70.i
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %75 = load i32, ptr %74, align 8
  %.not79.i = icmp eq i32 %75, 0
  br i1 %.not79.i, label %hwloc__imtg_refresh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %77

77:                                               ; preds = %hwloc__imi_refresh.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %hwloc__imi_refresh.exit.thread.i ]
  %.03778.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %hwloc__imi_refresh.exit.thread.i ]
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %78, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %hwloc__imi_refresh.exit.thread.i [
    i32 1, label %81
    i32 0, label %96
  ]

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @hwloc_bitmap_and(ptr noundef %83, ptr noundef %83, ptr noundef %88) #27
  %90 = load ptr, ptr %82, align 8
  %91 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %90) #28
  %.not14.i.i = icmp eq i32 %91, 0
  br i1 %.not14.i.i, label %hwloc__imi_refresh.exit.i, label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %79, align 8
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %hwloc__imi_refresh.exit.thread.i

95:                                               ; preds = %92
  tail call void @hwloc_bitmap_free(ptr noundef %90) #27
  br label %hwloc__imi_refresh.exit.thread.i

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = tail call ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef %0, i32 noundef %98, i64 noundef %100) #27
  %.not.i55.i = icmp eq ptr %101, null
  br i1 %.not.i55.i, label %102, label %108

102:                                              ; preds = %96
  %103 = load i32, ptr %79, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %hwloc__imi_refresh.exit.thread.i

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %107) #27
  br label %hwloc__imi_refresh.exit.thread.i

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %101, ptr %109, align 8
  br label %hwloc__imi_refresh.exit.i

hwloc__imi_refresh.exit.i:                        ; preds = %108, %81
  %110 = zext i32 %.03778.i to i64
  %.not44.i = icmp eq i64 %indvars.iv.i, %110
  br i1 %.not44.i, label %115, label %111

111:                                              ; preds = %hwloc__imi_refresh.exit.i
  %112 = load ptr, ptr %76, align 8
  %113 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %112, i64 %110
  %114 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %112, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(40) %114, i64 40, i1 false)
  br label %115

115:                                              ; preds = %111, %hwloc__imi_refresh.exit.i
  %116 = add i32 %.03778.i, 1
  br label %hwloc__imi_refresh.exit.thread.i

hwloc__imi_refresh.exit.thread.i:                 ; preds = %115, %105, %102, %95, %92, %77
  %.1.i = phi i32 [ %116, %115 ], [ %.03778.i, %77 ], [ %.03778.i, %92 ], [ %.03778.i, %95 ], [ %.03778.i, %102 ], [ %.03778.i, %105 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load i32, ptr %74, align 8
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next.i, %118
  br i1 %119, label %77, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %hwloc__imi_refresh.exit.thread.i
  store i32 %.1.i, ptr %74, align 8
  %.not43.i = icmp eq i32 %.1.i, 0
  br i1 %.not43.i, label %hwloc__imtg_refresh.exit, label %122

hwloc__imtg_refresh.exit:                         ; preds = %hwloc__imi_destroy.exit.i.i, %hwloc_get_numanode_obj_by_os_index.exit.thread.i, %.preheader.i.i, %.preheader.i, %._crit_edge.i
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %121 = load ptr, ptr %120, align 8
  tail call void @free(ptr noundef %121) #27
  br label %130

122:                                              ; preds = %._crit_edge.i, %hwloc_get_numanode_obj_by_os_index.exit.thread70.i
  %123 = zext i32 %.01723 to i64
  %.not18 = icmp eq i64 %indvars.iv, %123
  br i1 %.not18, label %128, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %125, i64 %123
  %127 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %125, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(48) %127, i64 48, i1 false)
  br label %128

128:                                              ; preds = %124, %122
  %129 = add i32 %.01723, 1
  br label %130

130:                                              ; preds = %hwloc__imtg_refresh.exit, %128
  %.1 = phi i32 [ %.01723, %hwloc__imtg_refresh.exit ], [ %129, %128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %3, align 4
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next, %132
  br i1 %133, label %8, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %130, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.1, %130 ]
  store i32 %.017.lcssa, ptr %3, align 4
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @hwloc_internal_memattrs_need_refresh(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %3 = load i32, ptr %2, align 4
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %5

5:                                                ; preds = %.lr.ph, %13
  %6 = phi i32 [ %3, %.lr.ph ], [ %14, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %7, i64 %indvars.iv, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %5
  %12 = and i32 %9, -7
  store i32 %12, ptr %8, align 8
  %.pre = load i32, ptr %2, align 4
  br label %13

13:                                               ; preds = %5, %11
  %14 = phi i32 [ %6, %5 ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %5, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #3 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @__errno_location() #29
  store i32 22, ptr %9, align 4
  br label %130

10:                                               ; preds = %7
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %15, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne ptr %5, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %11, %10
  %16 = tail call ptr @__errno_location() #29
  store i32 22, ptr %16, align 4
  br label %130

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %19 = load i32, ptr %18, align 4
  %.not66 = icmp ult i32 %1, %19
  br i1 %.not66, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #29
  store i32 22, ptr %21, align 4
  br label %130

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 4
  %.not67 = icmp eq i32 %29, 0
  br i1 %.not67, label %78, label %.preheader

.preheader:                                       ; preds = %22
  %30 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 13) #27
  %switch.i79 = icmp ugt i32 %30, -3
  br i1 %switch.i79, label %hwloc_get_obj_by_type.exit.thread, label %hwloc_get_obj_by_type.exit.lr.ph

hwloc_get_obj_by_type.exit.lr.ph:                 ; preds = %.preheader
  %.not74 = icmp eq ptr %6, null
  br i1 %.not74, label %hwloc_get_obj_by_type.exit.us, label %hwloc_get_obj_by_type.exit.lr.ph.split

hwloc_get_obj_by_type.exit.us:                    ; preds = %hwloc_get_obj_by_type.exit.lr.ph, %38
  %31 = phi i32 [ %40, %38 ], [ %30, %hwloc_get_obj_by_type.exit.lr.ph ]
  %.05581.us = phi i32 [ %39, %38 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph ]
  %32 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %31, i32 noundef %.05581.us) #28
  %.not73.us = icmp eq ptr %32, null
  br i1 %.not73.us, label %hwloc_get_obj_by_type.exit.thread, label %33

33:                                               ; preds = %hwloc_get_obj_by_type.exit.us
  %34 = icmp ult i32 %.05581.us, %12
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = zext i32 %.05581.us to i64
  %37 = getelementptr inbounds nuw ptr, ptr %5, i64 %36
  store ptr %32, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %33
  %39 = add i32 %.05581.us, 1
  %40 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #27
  %switch.i.us = icmp ugt i32 %40, -3
  br i1 %switch.i.us, label %hwloc_get_obj_by_type.exit.thread, label %hwloc_get_obj_by_type.exit.us

hwloc_get_obj_by_type.exit.lr.ph.split:           ; preds = %hwloc_get_obj_by_type.exit.lr.ph
  switch i32 %1, label %hwloc_get_obj_by_type.exit [
    i32 0, label %hwloc_get_obj_by_type.exit.us84
    i32 1, label %hwloc_get_obj_by_type.exit.us94
  ]

hwloc_get_obj_by_type.exit.us84:                  ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split, %51
  %41 = phi i32 [ %53, %51 ], [ %30, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %.05581.us85 = phi i32 [ %52, %51 ], [ %1, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %42 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %41, i32 noundef %.05581.us85) #28
  %.not73.us87 = icmp eq ptr %42, null
  br i1 %.not73.us87, label %hwloc_get_obj_by_type.exit.thread, label %43

43:                                               ; preds = %hwloc_get_obj_by_type.exit.us84
  %44 = icmp ult i32 %.05581.us85, %12
  br i1 %44, label %hwloc__memattr_get_convenience_value.exit.us, label %51

hwloc__memattr_get_convenience_value.exit.us:     ; preds = %43
  %45 = zext i32 %.05581.us85 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %5, i64 %45
  store ptr %42, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i64, ptr %6, i64 %45
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %hwloc__memattr_get_convenience_value.exit.us, %43
  %52 = add i32 %.05581.us85, 1
  %53 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #27
  %switch.i.us88 = icmp ugt i32 %53, -3
  br i1 %switch.i.us88, label %hwloc_get_obj_by_type.exit.thread, label %hwloc_get_obj_by_type.exit.us84

hwloc_get_obj_by_type.exit.us94:                  ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split, %65
  %54 = phi i32 [ %67, %65 ], [ %30, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %.05581.us95 = phi i32 [ %66, %65 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %55 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %54, i32 noundef %.05581.us95) #28
  %.not73.us97 = icmp eq ptr %55, null
  br i1 %.not73.us97, label %hwloc_get_obj_by_type.exit.thread, label %56

56:                                               ; preds = %hwloc_get_obj_by_type.exit.us94
  %57 = icmp ult i32 %.05581.us95, %12
  br i1 %57, label %hwloc__memattr_get_convenience_value.exit.us98, label %65

hwloc__memattr_get_convenience_value.exit.us98:   ; preds = %56
  %58 = zext i32 %.05581.us95 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %5, i64 %58
  store ptr %55, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @hwloc_bitmap_weight(ptr noundef %61) #28
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i64, ptr %6, i64 %58
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %hwloc__memattr_get_convenience_value.exit.us98, %56
  %66 = add i32 %.05581.us95, 1
  %67 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #27
  %switch.i.us100 = icmp ugt i32 %67, -3
  br i1 %switch.i.us100, label %hwloc_get_obj_by_type.exit.thread, label %hwloc_get_obj_by_type.exit.us94

hwloc_get_obj_by_type.exit:                       ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split, %75
  %68 = phi i32 [ %77, %75 ], [ %30, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %.05581 = phi i32 [ %76, %75 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %69 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %68, i32 noundef %.05581) #28
  %.not73 = icmp eq ptr %69, null
  br i1 %.not73, label %hwloc_get_obj_by_type.exit.thread, label %70

70:                                               ; preds = %hwloc_get_obj_by_type.exit
  %71 = icmp ult i32 %.05581, %12
  br i1 %71, label %hwloc__memattr_get_convenience_value.exit, label %75

hwloc__memattr_get_convenience_value.exit:        ; preds = %70
  %72 = zext i32 %.05581 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %5, i64 %72
  store ptr %69, ptr %73, align 8
  %74 = getelementptr inbounds nuw i64, ptr %6, i64 %72
  store i64 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %hwloc__memattr_get_convenience_value.exit, %70
  %76 = add i32 %.05581, 1
  %77 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #27
  %switch.i = icmp ugt i32 %77, -3
  br i1 %switch.i, label %hwloc_get_obj_by_type.exit.thread, label %hwloc_get_obj_by_type.exit

78:                                               ; preds = %22
  %79 = and i32 %28, 2
  %.not68 = icmp eq i32 %79, 0
  br i1 %.not68, label %80, label %81

80:                                               ; preds = %78
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %26)
  br label %81

81:                                               ; preds = %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %83 = load i32, ptr %82, align 4
  %.not109 = icmp eq i32 %83, 0
  br i1 %.not109, label %hwloc_get_obj_by_type.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not70 = icmp eq ptr %2, null
  %.not72 = icmp eq ptr %6, null
  br i1 %.not70, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %86 = zext i32 %12 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %101
  %indvars.iv119 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next120, %101 ]
  %87 = load ptr, ptr %84, align 8
  %88 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %87, i64 %indvars.iv119
  %89 = load i64, ptr %85, align 8
  %90 = and i64 %89, 4
  %.not69.us = icmp eq i64 %90, 0
  br i1 %.not69.us, label %91, label %94

91:                                               ; preds = %.lr.ph.split.us
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = load i64, ptr %92, align 8
  br label %94

94:                                               ; preds = %.lr.ph.split.us, %91
  %.054.us = phi i64 [ %93, %91 ], [ 0, %.lr.ph.split.us ]
  %95 = icmp samesign ult i64 %indvars.iv119, %86
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv119
  store ptr %97, ptr %98, align 8
  br i1 %.not72, label %101, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv119
  store i64 %.054.us, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %96, %94
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %102 = load i32, ptr %82, align 4
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next120, %103
  br i1 %104, label %.lr.ph.split.us, label %hwloc_get_obj_by_type.exit.thread.loopexit, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %.lr.ph ]
  %.2105 = phi i32 [ %.3, %125 ], [ 0, %.lr.ph ]
  %105 = load ptr, ptr %84, align 8
  %106 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %105, i64 %indvars.iv
  %107 = load i64, ptr %85, align 8
  %108 = and i64 %107, 4
  %.not69 = icmp eq i64 %108, 0
  br i1 %.not69, label %113, label %109

109:                                              ; preds = %.lr.ph.split
  %110 = tail call fastcc ptr @hwloc__memattr_get_initiator_from_location(ptr noundef %106, ptr noundef nonnull %2)
  %.not71 = icmp eq ptr %110, null
  br i1 %.not71, label %125, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  br label %115

113:                                              ; preds = %.lr.ph.split
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br label %115

115:                                              ; preds = %111, %113
  %.054.in = phi ptr [ %112, %111 ], [ %114, %113 ]
  %.054 = load i64, ptr %.054.in, align 8
  %116 = icmp ult i32 %.2105, %12
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = load ptr, ptr %106, align 8
  %119 = zext i32 %.2105 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %5, i64 %119
  store ptr %118, ptr %120, align 8
  br i1 %.not72, label %123, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i64, ptr %6, i64 %119
  store i64 %.054, ptr %122, align 8
  br label %123

123:                                              ; preds = %117, %121, %115
  %124 = add i32 %.2105, 1
  br label %125

125:                                              ; preds = %109, %123
  %.3 = phi i32 [ %124, %123 ], [ %.2105, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %82, align 4
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph.split, label %hwloc_get_obj_by_type.exit.thread, !llvm.loop !19

hwloc_get_obj_by_type.exit.thread.loopexit:       ; preds = %101
  %129 = trunc nuw i64 %indvars.iv.next120 to i32
  br label %hwloc_get_obj_by_type.exit.thread

hwloc_get_obj_by_type.exit.thread:                ; preds = %hwloc_get_obj_by_type.exit.us94, %65, %hwloc_get_obj_by_type.exit.us84, %51, %hwloc_get_obj_by_type.exit, %75, %hwloc_get_obj_by_type.exit.us, %38, %125, %hwloc_get_obj_by_type.exit.thread.loopexit, %.preheader, %81
  %.157 = phi i32 [ 0, %81 ], [ 0, %.preheader ], [ %129, %hwloc_get_obj_by_type.exit.thread.loopexit ], [ %.3, %125 ], [ %.05581.us, %hwloc_get_obj_by_type.exit.us ], [ %39, %38 ], [ %.05581, %hwloc_get_obj_by_type.exit ], [ %76, %75 ], [ %.05581.us85, %hwloc_get_obj_by_type.exit.us84 ], [ %52, %51 ], [ %.05581.us95, %hwloc_get_obj_by_type.exit.us94 ], [ %66, %65 ]
  store i32 %.157, ptr %4, align 4
  br label %130

130:                                              ; preds = %hwloc_get_obj_by_type.exit.thread, %20, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %20 ], [ 0, %hwloc_get_obj_by_type.exit.thread ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable
define internal fastcc noundef ptr @hwloc__memattr_get_initiator_from_location(ptr nocapture noundef readonly %0, ptr noundef readonly %1) unnamed_addr #14 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @__errno_location() #29
  br label %hwloc__memattr_target_get_initiator.exit.sink.split

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %15 [
    i32 1, label %7
    i32 0, label %12
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %9) #28
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %to_internal_location.exit, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %to_internal_location.exit.thread

15:                                               ; preds = %5, %12, %7, %10
  %16 = tail call ptr @__errno_location() #29
  store i32 22, ptr %16, align 4
  br label %hwloc__memattr_target_get_initiator.exit.sink.split

to_internal_location.exit:                        ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %.not50.i = icmp eq i32 %18, 0
  br i1 %.not50.i, label %.loopexit, label %.lr.ph.i

to_internal_location.exit.thread:                 ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %.not50.i20 = icmp eq i32 %20, 0
  br i1 %.not50.i20, label %.loopexit, label %.lr.ph.i.thread

.lr.ph.i.thread:                                  ; preds = %to_internal_location.exit.thread
  %21 = load i32, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  br label %.lr.ph.split.us40.preheader.i

.lr.ph.i:                                         ; preds = %to_internal_location.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %switch = icmp eq i32 %6, 1
  br i1 %switch, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.us40.preheader.i

.lr.ph.split.us40.preheader.i:                    ; preds = %.lr.ph.i.thread, %.lr.ph.i
  %28 = phi ptr [ %25, %.lr.ph.i.thread ], [ %27, %.lr.ph.i ]
  %.sroa.4.02129 = phi i64 [ %23, %.lr.ph.i.thread ], [ undef, %.lr.ph.i ]
  %.sroa.6.02328 = phi i32 [ %21, %.lr.ph.i.thread ], [ undef, %.lr.ph.i ]
  %29 = phi i32 [ %20, %.lr.ph.i.thread ], [ %18, %.lr.ph.i ]
  %wide.trip.count.i = zext i32 %29 to i64
  br label %.lr.ph.split.us40.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %wide.trip.count62.i = zext i32 %18 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %match_internal_location.exit.thread.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next60.i, %match_internal_location.exit.thread.us.i ]
  %30 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %27, i64 %indvars.iv59.i
  %31 = load i32, ptr %30, align 8
  %.not.i.us.i = icmp eq i32 %31, 1
  br i1 %.not.i.us.i, label %match_internal_location.exit.us.i, label %match_internal_location.exit.thread.us.i

match_internal_location.exit.us.i:                ; preds = %.lr.ph.split.us.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef nonnull %9, ptr noundef %33) #28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %match_internal_location.exit.thread.us.i, label %hwloc__memattr_target_get_initiator.exit

match_internal_location.exit.thread.us.i:         ; preds = %match_internal_location.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !20

.lr.ph.split.us40.i:                              ; preds = %match_internal_location.exit.thread.us45.i, %.lr.ph.split.us40.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.us40.preheader.i ], [ %indvars.iv.next.i, %match_internal_location.exit.thread.us45.i ]
  %36 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %28, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 8
  %.not.i.us42.i = icmp eq i32 %37, 0
  br i1 %.not.i.us42.i, label %38, label %match_internal_location.exit.thread.us45.i

38:                                               ; preds = %.lr.ph.split.us40.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %.sroa.6.02328, %40
  br i1 %41, label %match_internal_location.exit.us43.i, label %match_internal_location.exit.thread.us45.i

match_internal_location.exit.us43.i:              ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8
  %.not51.i = icmp eq i64 %.sroa.4.02129, %43
  br i1 %.not51.i, label %hwloc__memattr_target_get_initiator.exit, label %match_internal_location.exit.thread.us45.i

match_internal_location.exit.thread.us45.i:       ; preds = %match_internal_location.exit.us43.i, %38, %.lr.ph.split.us40.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.us40.i, !llvm.loop !20

.loopexit:                                        ; preds = %match_internal_location.exit.thread.us45.i, %match_internal_location.exit.thread.us.i, %to_internal_location.exit.thread, %to_internal_location.exit
  %44 = tail call ptr @__errno_location() #29
  br label %hwloc__memattr_target_get_initiator.exit.sink.split

hwloc__memattr_target_get_initiator.exit.sink.split: ; preds = %3, %15, %.loopexit
  %.sink = phi ptr [ %44, %.loopexit ], [ %16, %15 ], [ %4, %3 ]
  store i32 22, ptr %.sink, align 4
  br label %hwloc__memattr_target_get_initiator.exit

hwloc__memattr_target_get_initiator.exit:         ; preds = %match_internal_location.exit.us43.i, %match_internal_location.exit.us.i, %hwloc__memattr_target_get_initiator.exit.sink.split
  %.0 = phi ptr [ null, %hwloc__memattr_target_get_initiator.exit.sink.split ], [ %30, %match_internal_location.exit.us.i ], [ %36, %match_internal_location.exit.us43.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_initiators(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #3 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @__errno_location() #29
  store i32 22, ptr %9, align 4
  br label %126

10:                                               ; preds = %7
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %15, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne ptr %5, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %11, %10
  %16 = tail call ptr @__errno_location() #29
  store i32 22, ptr %16, align 4
  br label %126

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %19 = load i32, ptr %18, align 4
  %.not42 = icmp ult i32 %1, %19
  br i1 %.not42, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #29
  store i32 22, ptr %21, align 4
  br label %126

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 4
  %.not43 = icmp eq i64 %29, 0
  br i1 %.not43, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %126

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 2
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %35, label %36

35:                                               ; preds = %31
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %26)
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i32, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %43 = load i32, ptr %42, align 4
  %.not57.i = icmp eq i32 %43, 0
  br i1 %.not57.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not43.i = icmp eq i64 %39, -1
  %.not44.i = icmp eq i32 %41, -1
  br i1 %.not44.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not43.i, label %.loopexit, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %wide.trip.count77.i = zext i32 %43 to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %54, %.lr.ph.split.us.split.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next75.i, %54 ]
  %46 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %45, i64 %indvars.iv74.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %37, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %.lr.ph.split.us.split.i
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %39, %52
  br i1 %53, label %hwloc__memattr_get_target.exit, label %54

54:                                               ; preds = %50, %.lr.ph.split.us.split.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.loopexit, label %.lr.ph.split.us.split.i, !llvm.loop !21

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count72.i = zext i32 %43 to i64
  br i1 %.not43.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %63
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %63 ], [ 0, %.lr.ph.split.i ]
  %55 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %45, i64 %indvars.iv69.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %37, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %.lr.ph.split.split.us.i
  %60 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %45, i64 %indvars.iv69.i, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %41, %61
  br i1 %62, label %hwloc__memattr_get_target.exit, label %63

63:                                               ; preds = %59, %.lr.ph.split.split.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %.loopexit, label %.lr.ph.split.split.us.i, !llvm.loop !21

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %76
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %.lr.ph.split.i ]
  %64 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %45, i64 %indvars.iv.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %37, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %.lr.ph.split.split.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %39, %70
  br i1 %71, label %hwloc__memattr_get_target.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %45, i64 %indvars.iv.i, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %41, %74
  br i1 %75, label %hwloc__memattr_get_target.exit, label %76

76:                                               ; preds = %72, %.lr.ph.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count72.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.split.i, !llvm.loop !21

hwloc__memattr_get_target.exit:                   ; preds = %68, %72, %59, %50
  %.037.i = phi ptr [ %46, %50 ], [ %55, %59 ], [ %64, %72 ], [ %64, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  %80 = icmp ne i32 %12, 0
  %81 = and i1 %80, %79
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %hwloc__memattr_get_target.exit
  %82 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %.not46 = icmp eq ptr %6, null
  %83 = zext i32 %12 to i64
  br i1 %.not46, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %from_internal_location.exit.us
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %from_internal_location.exit.us ], [ 0, %.lr.ph ]
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %84, i64 %indvars.iv74
  %86 = getelementptr inbounds nuw %struct.hwloc_location, ptr %5, i64 %indvars.iv74
  %87 = load i32, ptr %85, align 8
  store i32 %87, ptr %86, align 8
  switch i32 %87, label %96 [
    i32 1, label %92
    i32 0, label %88
  ]

88:                                               ; preds = %.lr.ph.split.us
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %90, ptr %91, align 8
  br label %from_internal_location.exit.us

92:                                               ; preds = %.lr.ph.split.us
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %94, ptr %95, align 8
  br label %from_internal_location.exit.us

96:                                               ; preds = %.lr.ph.split.us
  %97 = tail call ptr @__errno_location() #29
  store i32 22, ptr %97, align 4
  br label %from_internal_location.exit.us

from_internal_location.exit.us:                   ; preds = %96, %92, %88
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %98 = load i32, ptr %77, align 8
  %99 = zext i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next75, %99
  %101 = icmp samesign ult i64 %indvars.iv.next75, %83
  %102 = and i1 %101, %100
  br i1 %102, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !22

.loopexit:                                        ; preds = %76, %63, %54, %.lr.ph.split.us.i, %36
  %103 = tail call ptr @__errno_location() #29
  store i32 22, ptr %103, align 4
  br label %126

.lr.ph.split:                                     ; preds = %.lr.ph, %from_internal_location.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %from_internal_location.exit ], [ 0, %.lr.ph ]
  %104 = load ptr, ptr %82, align 8
  %105 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %104, i64 %indvars.iv
  %106 = getelementptr inbounds nuw %struct.hwloc_location, ptr %5, i64 %indvars.iv
  %107 = load i32, ptr %105, align 8
  store i32 %107, ptr %106, align 8
  switch i32 %107, label %116 [
    i32 1, label %108
    i32 0, label %112
  ]

108:                                              ; preds = %.lr.ph.split
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %110, ptr %111, align 8
  br label %from_internal_location.exit

112:                                              ; preds = %.lr.ph.split
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %114, ptr %115, align 8
  br label %from_internal_location.exit

116:                                              ; preds = %.lr.ph.split
  %117 = tail call ptr @__errno_location() #29
  store i32 22, ptr %117, align 4
  br label %from_internal_location.exit

from_internal_location.exit:                      ; preds = %108, %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv
  store i64 %119, ptr %120, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %77, align 8
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next, %122
  %124 = icmp samesign ult i64 %indvars.iv.next, %83
  %125 = and i1 %124, %123
  br i1 %125, label %.lr.ph.split, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %from_internal_location.exit, %from_internal_location.exit.us, %hwloc__memattr_get_target.exit
  %.lcssa = phi i32 [ %78, %hwloc__memattr_get_target.exit ], [ %98, %from_internal_location.exit.us ], [ %121, %from_internal_location.exit ]
  store i32 %.lcssa, ptr %4, align 4
  br label %126

126:                                              ; preds = %._crit_edge, %.loopexit, %30, %20, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %20 ], [ 0, %._crit_edge ], [ -1, %.loopexit ], [ 0, %30 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hwloc__memattr_get_target(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %.not57 = icmp eq i32 %7, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not43 = icmp eq i64 %2, -1
  %.not44 = icmp eq i32 %3, -1
  br i1 %.not44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not43, label %._crit_edge, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %wide.trip.count77 = zext i32 %7 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %18
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next75, %18 ]
  %10 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %9, i64 %indvars.iv74
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.split.us.split
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %2, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14, %.lr.ph.split.us.split
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count72 = zext i32 %7 to i64
  br i1 %.not43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %27
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %27 ], [ 0, %.lr.ph.split ]
  %19 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %9, i64 %indvars.iv69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph.split.split.us
  %24 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %9, i64 %indvars.iv69, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %3, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23, %.lr.ph.split.split.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !21

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph.split ]
  %28 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %9, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %.lr.ph.split.split
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %2, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %9, i64 %indvars.iv, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %3, %38
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph.split.split, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !21

._crit_edge:                                      ; preds = %40, %27, %18, %.lr.ph.split.us, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = add i32 %7, 1
  %45 = zext i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 48
  %47 = tail call ptr @realloc(ptr noundef %43, i64 noundef %46) #30
  %.not42 = icmp eq ptr %47, null
  br i1 %.not42, label %.loopexit, label %48

48:                                               ; preds = %41
  store ptr %47, ptr %42, align 8
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %3, ptr %54, align 4
  store ptr null, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -3
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %60, align 8
  %61 = add i32 %49, 1
  store i32 %61, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %36, %23, %14, %41, %._crit_edge, %48
  %.037 = phi ptr [ %51, %48 ], [ null, %._crit_edge ], [ null, %41 ], [ %10, %14 ], [ %19, %23 ], [ %28, %36 ], [ %28, %32 ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_value(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i64 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #3 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @__errno_location() #29
  store i32 22, ptr %8, align 4
  br label %87

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %11 = load i32, ptr %10, align 4
  %.not29 = icmp ult i32 %1, %11
  br i1 %.not29, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #29
  store i32 22, ptr %13, align 4
  br label %87

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %32, label %22

22:                                               ; preds = %14
  switch i32 %1, label %hwloc__memattr_get_convenience_value.exit [
    i32 0, label %23
    i32 1, label %27
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  br label %hwloc__memattr_get_convenience_value.exit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @hwloc_bitmap_weight(ptr noundef %29) #28
  %31 = sext i32 %30 to i64
  br label %hwloc__memattr_get_convenience_value.exit

hwloc__memattr_get_convenience_value.exit:        ; preds = %22, %23, %27
  %.0.i = phi i64 [ %26, %23 ], [ %31, %27 ], [ 0, %22 ]
  store i64 %.0.i, ptr %5, align 8
  br label %87

32:                                               ; preds = %14
  %33 = and i32 %20, 2
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %34, label %35

34:                                               ; preds = %32
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %18)
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %42 = load i32, ptr %41, align 4
  %.not57.i = icmp eq i32 %42, 0
  br i1 %.not57.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not43.i = icmp eq i64 %38, -1
  %.not44.i = icmp eq i32 %40, -1
  br i1 %.not44.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not43.i, label %.loopexit, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %wide.trip.count77.i = zext i32 %42 to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %53, %.lr.ph.split.us.split.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next75.i, %53 ]
  %45 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %44, i64 %indvars.iv74.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %36, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph.split.us.split.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %38, %51
  br i1 %52, label %hwloc__memattr_get_target.exit, label %53

53:                                               ; preds = %49, %.lr.ph.split.us.split.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.loopexit, label %.lr.ph.split.us.split.i, !llvm.loop !21

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count72.i = zext i32 %42 to i64
  br i1 %.not43.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %62
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %62 ], [ 0, %.lr.ph.split.i ]
  %54 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %44, i64 %indvars.iv69.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %36, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph.split.split.us.i
  %59 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %44, i64 %indvars.iv69.i, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %40, %60
  br i1 %61, label %hwloc__memattr_get_target.exit, label %62

62:                                               ; preds = %58, %.lr.ph.split.split.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %.loopexit, label %.lr.ph.split.split.us.i, !llvm.loop !21

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %75
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %75 ], [ 0, %.lr.ph.split.i ]
  %63 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %44, i64 %indvars.iv.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %36, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %.lr.ph.split.split.i
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %38, %69
  br i1 %70, label %hwloc__memattr_get_target.exit, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %44, i64 %indvars.iv.i, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %40, %73
  br i1 %74, label %hwloc__memattr_get_target.exit, label %75

75:                                               ; preds = %71, %.lr.ph.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count72.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.split.i, !llvm.loop !21

.loopexit:                                        ; preds = %75, %62, %53, %.lr.ph.split.us.i, %35
  %76 = tail call ptr @__errno_location() #29
  store i32 22, ptr %76, align 4
  br label %87

hwloc__memattr_get_target.exit:                   ; preds = %71, %67, %58, %49
  %.037.i = phi ptr [ %45, %49 ], [ %54, %58 ], [ %63, %67 ], [ %63, %71 ]
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 4
  %.not33 = icmp eq i64 %79, 0
  br i1 %.not33, label %84, label %80

80:                                               ; preds = %hwloc__memattr_get_target.exit
  %81 = tail call fastcc ptr @hwloc__memattr_get_initiator_from_location(ptr noundef nonnull %.037.i, ptr noundef %3)
  %.not34 = icmp eq ptr %81, null
  br i1 %.not34, label %87, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  br label %86

84:                                               ; preds = %hwloc__memattr_get_target.exit
  %85 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  br label %86

86:                                               ; preds = %84, %82
  %storemerge.in = phi ptr [ %85, %84 ], [ %83, %82 ]
  %storemerge = load i64, ptr %storemerge.in, align 8
  store i64 %storemerge, ptr %5, align 8
  br label %87

87:                                               ; preds = %80, %86, %.loopexit, %hwloc__memattr_get_convenience_value.exit, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %12 ], [ 0, %hwloc__memattr_get_convenience_value.exit ], [ 0, %86 ], [ -1, %.loopexit ], [ -1, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_internal_memattr_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #3 {
  %8 = tail call fastcc i32 @hwloc__internal_memattr_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc__internal_memattr_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly %5, i64 noundef %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %9 = load i32, ptr %8, align 4
  %.not = icmp ult i32 %1, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #29
  store i32 22, ptr %11, align 4
  br label %47

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4
  %20 = icmp eq i64 %19, 0
  %21 = icmp ne ptr %5, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %24, label %22

22:                                               ; preds = %12
  %23 = tail call ptr @__errno_location() #29
  store i32 22, ptr %23, align 4
  br label %47

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @__errno_location() #29
  store i32 22, ptr %29, align 4
  br label %47

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %.not29 = icmp ne i64 %33, 0
  %34 = and i32 %26, 2
  %.not30 = icmp eq i32 %34, 0
  %or.cond34 = and i1 %.not30, %.not29
  br i1 %or.cond34, label %35, label %36

35:                                               ; preds = %30
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %36

36:                                               ; preds = %35, %30
  %37 = tail call fastcc ptr @hwloc__memattr_get_target(ptr noundef nonnull %16, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef 1)
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %47, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %17, align 8
  %40 = and i64 %39, 4
  %.not32 = icmp eq i64 %40, 0
  br i1 %.not32, label %45, label %41

41:                                               ; preds = %38
  %42 = tail call fastcc ptr @hwloc__memattr_target_get_initiator(ptr noundef nonnull %37, ptr noundef %5, i32 noundef 1)
  %.not33 = icmp eq ptr %42, null
  br i1 %.not33, label %47, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %6, ptr %44, align 8
  br label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %6, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %45, %41, %36, %28, %22, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %28 ], [ -1, %22 ], [ -1, %36 ], [ -1, %41 ], [ 0, %45 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_set_value(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.hwloc_internal_location_s, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #29
  store i32 22, ptr %9, align 4
  br label %37

10:                                               ; preds = %6
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %to_internal_location.exit, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 8
  store i32 %12, ptr %7, align 8
  switch i32 %12, label %29 [
    i32 1, label %13
    i32 0, label %20
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %15) #28
  %.not15.i = icmp eq i32 %17, 0
  br i1 %.not15.i, label %18, label %29

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %19, align 8
  br label %to_internal_location.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %27, ptr %28, align 8
  br label %to_internal_location.exit

29:                                               ; preds = %11, %20, %13, %16
  %30 = tail call ptr @__errno_location() #29
  store i32 22, ptr %30, align 4
  br label %37

to_internal_location.exit:                        ; preds = %23, %18, %10
  %.0 = phi ptr [ null, %10 ], [ %7, %18 ], [ %7, %23 ]
  %31 = load i32, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = call fastcc i32 @hwloc__internal_memattr_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %31, i64 noundef %33, i32 noundef %35, ptr noundef %.0, i64 noundef %5)
  br label %37

37:                                               ; preds = %to_internal_location.exit, %29, %8
  %.010 = phi i32 [ -1, %8 ], [ -1, %29 ], [ %36, %to_internal_location.exit ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_best_target(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #3 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @__errno_location() #29
  store i32 22, ptr %8, align 4
  br label %87

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %11 = load i32, ptr %10, align 4
  %.not42 = icmp ult i32 %1, %11
  br i1 %.not42, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #29
  store i32 22, ptr %13, align 4
  br label %87

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 4
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %55, label %.preheader

.preheader:                                       ; preds = %14
  %22 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 13) #27
  %switch.i78 = icmp ugt i32 %22, -3
  br i1 %switch.i78, label %hwloc_get_obj_by_type.exit.thread.thread147, label %hwloc_get_obj_by_type.exit.lr.ph

hwloc_get_obj_by_type.exit.lr.ph:                 ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  switch i32 %1, label %hwloc_get_obj_by_type.exit.preheader [
    i32 0, label %hwloc_get_obj_by_type.exit.us
    i32 1, label %hwloc_get_obj_by_type.exit.us94
  ]

hwloc_get_obj_by_type.exit.preheader:             ; preds = %hwloc_get_obj_by_type.exit.lr.ph
  %24 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %22, i32 noundef 0) #28
  %.not47179 = icmp eq ptr %24, null
  br i1 %.not47179, label %hwloc_get_obj_by_type.exit.thread, label %hwloc__memattr_get_convenience_value.exit

hwloc_get_obj_by_type.exit.us:                    ; preds = %hwloc_get_obj_by_type.exit.lr.ph, %hwloc__update_best_target.exit.us
  %25 = phi i32 [ %37, %hwloc__update_best_target.exit.us ], [ %22, %hwloc_get_obj_by_type.exit.lr.ph ]
  %.03782.us = phi i32 [ %36, %hwloc__update_best_target.exit.us ], [ %1, %hwloc_get_obj_by_type.exit.lr.ph ]
  %.06181.us = phi i32 [ %.4.us, %hwloc__update_best_target.exit.us ], [ %1, %hwloc_get_obj_by_type.exit.lr.ph ]
  %.06380.us = phi ptr [ %.467.us, %hwloc__update_best_target.exit.us ], [ null, %hwloc_get_obj_by_type.exit.lr.ph ]
  %.06979.us = phi i64 [ %.473.us, %hwloc__update_best_target.exit.us ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph ]
  %26 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %25, i32 noundef %.03782.us) #28
  %.not47.us = icmp eq ptr %26, null
  br i1 %.not47.us, label %hwloc_get_obj_by_type.exit.thread, label %hwloc__memattr_get_convenience_value.exit.us

hwloc__memattr_get_convenience_value.exit.us:     ; preds = %hwloc_get_obj_by_type.exit.us
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %.not.i.us = icmp eq i32 %.06181.us, 0
  br i1 %.not.i.us, label %35, label %30

30:                                               ; preds = %hwloc__memattr_get_convenience_value.exit.us
  %31 = load i64, ptr %23, align 8
  %32 = and i64 %31, 1
  %.not10.i.us = icmp eq i64 %32, 0
  br i1 %.not10.i.us, label %34, label %33

33:                                               ; preds = %30
  %.not12.i.us = icmp ugt i64 %29, %.06979.us
  br i1 %.not12.i.us, label %35, label %hwloc__update_best_target.exit.us

34:                                               ; preds = %30
  %.not11.i.us = icmp ult i64 %29, %.06979.us
  br i1 %.not11.i.us, label %35, label %hwloc__update_best_target.exit.us

35:                                               ; preds = %34, %33, %hwloc__memattr_get_convenience_value.exit.us
  br label %hwloc__update_best_target.exit.us

hwloc__update_best_target.exit.us:                ; preds = %35, %34, %33
  %.473.us = phi i64 [ %29, %35 ], [ %.06979.us, %34 ], [ %.06979.us, %33 ]
  %.467.us = phi ptr [ %26, %35 ], [ %.06380.us, %34 ], [ %.06380.us, %33 ]
  %.4.us = phi i32 [ 1, %35 ], [ %.06181.us, %34 ], [ %.06181.us, %33 ]
  %36 = add i32 %.03782.us, 1
  %37 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #27
  %switch.i.us = icmp ugt i32 %37, -3
  br i1 %switch.i.us, label %hwloc_get_obj_by_type.exit.thread.thread, label %hwloc_get_obj_by_type.exit.us

hwloc_get_obj_by_type.exit.us94:                  ; preds = %hwloc_get_obj_by_type.exit.lr.ph, %hwloc__update_best_target.exit.us106
  %38 = phi i32 [ %51, %hwloc__update_best_target.exit.us106 ], [ %22, %hwloc_get_obj_by_type.exit.lr.ph ]
  %.03782.us95 = phi i32 [ %50, %hwloc__update_best_target.exit.us106 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph ]
  %.06181.us96 = phi i32 [ %.4.us109, %hwloc__update_best_target.exit.us106 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph ]
  %.06380.us97 = phi ptr [ %.467.us108, %hwloc__update_best_target.exit.us106 ], [ null, %hwloc_get_obj_by_type.exit.lr.ph ]
  %.06979.us98 = phi i64 [ %.473.us107, %hwloc__update_best_target.exit.us106 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph ]
  %39 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %38, i32 noundef %.03782.us95) #28
  %.not47.us99 = icmp eq ptr %39, null
  br i1 %.not47.us99, label %hwloc_get_obj_by_type.exit.thread, label %hwloc__memattr_get_convenience_value.exit.us100

hwloc__memattr_get_convenience_value.exit.us100:  ; preds = %hwloc_get_obj_by_type.exit.us94
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @hwloc_bitmap_weight(ptr noundef %41) #28
  %43 = sext i32 %42 to i64
  %.not.i.us102 = icmp eq i32 %.06181.us96, 0
  br i1 %.not.i.us102, label %49, label %44

44:                                               ; preds = %hwloc__memattr_get_convenience_value.exit.us100
  %45 = load i64, ptr %23, align 8
  %46 = and i64 %45, 1
  %.not10.i.us103 = icmp eq i64 %46, 0
  br i1 %.not10.i.us103, label %48, label %47

47:                                               ; preds = %44
  %.not12.i.us104 = icmp ult i64 %.06979.us98, %43
  br i1 %.not12.i.us104, label %49, label %hwloc__update_best_target.exit.us106

48:                                               ; preds = %44
  %.not11.i.us105 = icmp ugt i64 %.06979.us98, %43
  br i1 %.not11.i.us105, label %49, label %hwloc__update_best_target.exit.us106

49:                                               ; preds = %48, %47, %hwloc__memattr_get_convenience_value.exit.us100
  br label %hwloc__update_best_target.exit.us106

hwloc__update_best_target.exit.us106:             ; preds = %49, %48, %47
  %.473.us107 = phi i64 [ %43, %49 ], [ %.06979.us98, %48 ], [ %.06979.us98, %47 ]
  %.467.us108 = phi ptr [ %39, %49 ], [ %.06380.us97, %48 ], [ %.06380.us97, %47 ]
  %.4.us109 = phi i32 [ 1, %49 ], [ %.06181.us96, %48 ], [ %.06181.us96, %47 ]
  %50 = add i32 %.03782.us95, 1
  %51 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #27
  %switch.i.us110 = icmp ugt i32 %51, -3
  br i1 %switch.i.us110, label %hwloc_get_obj_by_type.exit.thread.thread, label %hwloc_get_obj_by_type.exit.us94

hwloc_get_obj_by_type.exit:                       ; preds = %hwloc__memattr_get_convenience_value.exit
  %52 = add i32 %.03782180, 1
  %53 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %54, i32 noundef %52) #28
  %.not47 = icmp eq ptr %53, null
  br i1 %.not47, label %hwloc_get_obj_by_type.exit.thread, label %hwloc__memattr_get_convenience_value.exit

hwloc__memattr_get_convenience_value.exit:        ; preds = %hwloc_get_obj_by_type.exit.preheader, %hwloc_get_obj_by_type.exit
  %.03782180 = phi i32 [ %52, %hwloc_get_obj_by_type.exit ], [ 0, %hwloc_get_obj_by_type.exit.preheader ]
  %54 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #27
  %switch.i = icmp ugt i32 %54, -3
  br i1 %switch.i, label %hwloc_get_obj_by_type.exit.thread.thread, label %hwloc_get_obj_by_type.exit

55:                                               ; preds = %14
  %56 = and i32 %20, 2
  %.not44 = icmp eq i32 %56, 0
  br i1 %.not44, label %57, label %58

57:                                               ; preds = %55
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %18)
  br label %58

58:                                               ; preds = %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %60 = load i32, ptr %59, align 4
  %.not130 = icmp eq i32 %60, 0
  br i1 %.not130, label %hwloc_get_obj_by_type.exit.thread.thread147, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %hwloc__update_best_target.exit55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hwloc__update_best_target.exit55 ]
  %.2125 = phi i32 [ 0, %.lr.ph ], [ %.3, %hwloc__update_best_target.exit55 ]
  %.265124 = phi ptr [ null, %.lr.ph ], [ %.366, %hwloc__update_best_target.exit55 ]
  %.271123 = phi i64 [ 0, %.lr.ph ], [ %.372, %hwloc__update_best_target.exit55 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %64, i64 %indvars.iv
  %66 = load i64, ptr %62, align 8
  %67 = and i64 %66, 4
  %.not45 = icmp eq i64 %67, 0
  br i1 %.not45, label %72, label %68

68:                                               ; preds = %63
  %69 = tail call fastcc ptr @hwloc__memattr_get_initiator_from_location(ptr noundef %65, ptr noundef %2)
  %.not46 = icmp eq ptr %69, null
  br i1 %.not46, label %hwloc__update_best_target.exit55, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  br label %74

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 24
  br label %74

74:                                               ; preds = %72, %70
  %.036.in = phi ptr [ %71, %70 ], [ %73, %72 ]
  %.036 = load i64, ptr %.036.in, align 8
  %75 = load ptr, ptr %65, align 8
  %.not.i51 = icmp eq i32 %.2125, 0
  br i1 %.not.i51, label %81, label %76

76:                                               ; preds = %74
  %77 = load i64, ptr %62, align 8
  %78 = and i64 %77, 1
  %.not10.i52 = icmp eq i64 %78, 0
  br i1 %.not10.i52, label %80, label %79

79:                                               ; preds = %76
  %.not12.i53 = icmp ugt i64 %.036, %.271123
  br i1 %.not12.i53, label %81, label %hwloc__update_best_target.exit55

80:                                               ; preds = %76
  %.not11.i54 = icmp ult i64 %.036, %.271123
  br i1 %.not11.i54, label %81, label %hwloc__update_best_target.exit55

81:                                               ; preds = %80, %79, %74
  br label %hwloc__update_best_target.exit55

hwloc__update_best_target.exit55:                 ; preds = %81, %80, %79, %68
  %.372 = phi i64 [ %.271123, %68 ], [ %.036, %81 ], [ %.271123, %80 ], [ %.271123, %79 ]
  %.366 = phi ptr [ %.265124, %68 ], [ %75, %81 ], [ %.265124, %80 ], [ %.265124, %79 ]
  %.3 = phi i32 [ %.2125, %68 ], [ 1, %81 ], [ %.2125, %80 ], [ %.2125, %79 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %59, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %63, label %hwloc_get_obj_by_type.exit.thread, !llvm.loop !23

hwloc_get_obj_by_type.exit.thread:                ; preds = %hwloc_get_obj_by_type.exit.us94, %hwloc_get_obj_by_type.exit.us, %hwloc_get_obj_by_type.exit, %hwloc__update_best_target.exit55, %hwloc_get_obj_by_type.exit.preheader
  %.170 = phi i64 [ 0, %hwloc_get_obj_by_type.exit.preheader ], [ %.372, %hwloc__update_best_target.exit55 ], [ 0, %hwloc_get_obj_by_type.exit ], [ %.06979.us, %hwloc_get_obj_by_type.exit.us ], [ %.06979.us98, %hwloc_get_obj_by_type.exit.us94 ]
  %.164 = phi ptr [ null, %hwloc_get_obj_by_type.exit.preheader ], [ %.366, %hwloc__update_best_target.exit55 ], [ %24, %hwloc_get_obj_by_type.exit ], [ %.06380.us, %hwloc_get_obj_by_type.exit.us ], [ %.06380.us97, %hwloc_get_obj_by_type.exit.us94 ]
  %.162 = phi i32 [ 0, %hwloc_get_obj_by_type.exit.preheader ], [ %.3, %hwloc__update_best_target.exit55 ], [ 1, %hwloc_get_obj_by_type.exit ], [ %.06181.us, %hwloc_get_obj_by_type.exit.us ], [ %.06181.us96, %hwloc_get_obj_by_type.exit.us94 ]
  %.not48 = icmp eq i32 %.162, 0
  br i1 %.not48, label %hwloc_get_obj_by_type.exit.thread.thread147, label %hwloc_get_obj_by_type.exit.thread.thread

hwloc_get_obj_by_type.exit.thread.thread:         ; preds = %hwloc__update_best_target.exit.us106, %hwloc__update_best_target.exit.us, %hwloc__memattr_get_convenience_value.exit, %hwloc_get_obj_by_type.exit.thread
  %.164145 = phi ptr [ %.164, %hwloc_get_obj_by_type.exit.thread ], [ %24, %hwloc__memattr_get_convenience_value.exit ], [ %.467.us, %hwloc__update_best_target.exit.us ], [ %.467.us108, %hwloc__update_best_target.exit.us106 ]
  %.170144 = phi i64 [ %.170, %hwloc_get_obj_by_type.exit.thread ], [ 0, %hwloc__memattr_get_convenience_value.exit ], [ %.473.us, %hwloc__update_best_target.exit.us ], [ %.473.us107, %hwloc__update_best_target.exit.us106 ]
  store ptr %.164145, ptr %4, align 8
  %.not49 = icmp eq ptr %5, null
  br i1 %.not49, label %87, label %85

85:                                               ; preds = %hwloc_get_obj_by_type.exit.thread.thread
  store i64 %.170144, ptr %5, align 8
  br label %87

hwloc_get_obj_by_type.exit.thread.thread147:      ; preds = %.preheader, %58, %hwloc_get_obj_by_type.exit.thread
  %86 = tail call ptr @__errno_location() #29
  store i32 2, ptr %86, align 4
  br label %87

87:                                               ; preds = %hwloc_get_obj_by_type.exit.thread.thread, %85, %hwloc_get_obj_by_type.exit.thread.thread147, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %12 ], [ -1, %hwloc_get_obj_by_type.exit.thread.thread147 ], [ 0, %85 ], [ 0, %hwloc_get_obj_by_type.exit.thread.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_best_initiator(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #3 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @__errno_location() #29
  store i32 22, ptr %8, align 4
  br label %from_internal_location.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %11 = load i32, ptr %10, align 4
  %.not29 = icmp ult i32 %1, %11
  br i1 %.not29, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #29
  store i32 22, ptr %13, align 4
  br label %from_internal_location.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4
  %.not30 = icmp eq i64 %21, 0
  br i1 %.not30, label %22, label %24

22:                                               ; preds = %14
  %23 = tail call ptr @__errno_location() #29
  store i32 22, ptr %23, align 4
  br label %from_internal_location.exit

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %28, label %29

28:                                               ; preds = %24
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %18)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %36 = load i32, ptr %35, align 4
  %.not57.i = icmp eq i32 %36, 0
  br i1 %.not57.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not43.i = icmp eq i64 %32, -1
  %.not44.i = icmp eq i32 %34, -1
  br i1 %.not44.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not43.i, label %.loopexit, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %wide.trip.count77.i = zext i32 %36 to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %47, %.lr.ph.split.us.split.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next75.i, %47 ]
  %39 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %38, i64 %indvars.iv74.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %30, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %.lr.ph.split.us.split.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %32, %45
  br i1 %46, label %hwloc__memattr_get_target.exit, label %47

47:                                               ; preds = %43, %.lr.ph.split.us.split.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.loopexit, label %.lr.ph.split.us.split.i, !llvm.loop !21

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count72.i = zext i32 %36 to i64
  br i1 %.not43.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %56
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %56 ], [ 0, %.lr.ph.split.i ]
  %48 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %38, i64 %indvars.iv69.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %30, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %.lr.ph.split.split.us.i
  %53 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %38, i64 %indvars.iv69.i, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %34, %54
  br i1 %55, label %hwloc__memattr_get_target.exit, label %56

56:                                               ; preds = %52, %.lr.ph.split.split.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %.loopexit, label %.lr.ph.split.split.us.i, !llvm.loop !21

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %69
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %69 ], [ 0, %.lr.ph.split.i ]
  %57 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %38, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %30, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %.lr.ph.split.split.i
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %32, %63
  br i1 %64, label %hwloc__memattr_get_target.exit, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %38, i64 %indvars.iv.i, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %34, %67
  br i1 %68, label %hwloc__memattr_get_target.exit, label %69

69:                                               ; preds = %65, %.lr.ph.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count72.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.split.i, !llvm.loop !21

.loopexit:                                        ; preds = %69, %56, %47, %.lr.ph.split.us.i, %29
  %70 = tail call ptr @__errno_location() #29
  store i32 22, ptr %70, align 4
  br label %from_internal_location.exit

hwloc__memattr_get_target.exit:                   ; preds = %65, %61, %52, %43
  %.037.i = phi ptr [ %39, %43 ], [ %48, %52 ], [ %57, %61 ], [ %57, %65 ]
  %71 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %72 = load i32, ptr %71, align 8
  %.not63 = icmp eq i32 %72, 0
  br i1 %.not63, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__memattr_get_target.exit
  %73 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %74 = load ptr, ptr %73, align 8
  %wide.trip.count = zext i32 %72 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %hwloc__update_best_initiator.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hwloc__update_best_initiator.exit ]
  %.04158 = phi i32 [ 0, %.lr.ph ], [ %.1, %hwloc__update_best_initiator.exit ]
  %.04257 = phi i64 [ undef, %.lr.ph ], [ %.143, %hwloc__update_best_initiator.exit ]
  %.sroa.0.056 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0.1, %hwloc__update_best_initiator.exit ]
  %.sroa.239.055 = phi ptr [ undef, %.lr.ph ], [ %.sroa.239.1, %hwloc__update_best_initiator.exit ]
  %76 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %74, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i64, ptr %77, align 8
  %.not.i = icmp eq i32 %.04158, 0
  br i1 %.not.i, label %84, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %19, align 8
  %81 = and i64 %80, 1
  %.not10.i = icmp eq i64 %81, 0
  br i1 %.not10.i, label %83, label %82

82:                                               ; preds = %79
  %.not12.i = icmp ugt i64 %78, %.04257
  br i1 %.not12.i, label %84, label %hwloc__update_best_initiator.exit

83:                                               ; preds = %79
  %.not11.i = icmp ult i64 %78, %.04257
  br i1 %.not11.i, label %84, label %hwloc__update_best_initiator.exit

84:                                               ; preds = %83, %82, %75
  %.sroa.0.0.copyload = load i32, ptr %76, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.239.0.copyload = load ptr, ptr %.sroa.239.0..sroa_idx, align 8
  br label %hwloc__update_best_initiator.exit

hwloc__update_best_initiator.exit:                ; preds = %82, %83, %84
  %.sroa.239.1 = phi ptr [ %.sroa.239.0.copyload, %84 ], [ %.sroa.239.055, %83 ], [ %.sroa.239.055, %82 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload, %84 ], [ %.sroa.0.056, %83 ], [ %.sroa.0.056, %82 ]
  %.143 = phi i64 [ %78, %84 ], [ %.04257, %83 ], [ %.04257, %82 ]
  %.1 = phi i32 [ 1, %84 ], [ %.04158, %83 ], [ %.04158, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %75, !llvm.loop !24

._crit_edge:                                      ; preds = %hwloc__update_best_initiator.exit
  %.not34 = icmp eq ptr %5, null
  br i1 %.not34, label %86, label %85

85:                                               ; preds = %._crit_edge
  store i64 %.143, ptr %5, align 8
  br label %86

86:                                               ; preds = %85, %._crit_edge
  store i32 %.sroa.0.1, ptr %4, align 8
  switch i32 %.sroa.0.1, label %91 [
    i32 1, label %87
    i32 0, label %89
  ]

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.239.1, ptr %88, align 8
  br label %from_internal_location.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.239.1, ptr %90, align 8
  %.not.i35 = icmp eq ptr %.sroa.239.1, null
  %..i = sext i1 %.not.i35 to i32
  br label %from_internal_location.exit

91:                                               ; preds = %86
  %92 = tail call ptr @__errno_location() #29
  store i32 22, ptr %92, align 4
  br label %from_internal_location.exit

._crit_edge.thread:                               ; preds = %hwloc__memattr_get_target.exit
  %93 = tail call ptr @__errno_location() #29
  store i32 2, ptr %93, align 4
  br label %from_internal_location.exit

from_internal_location.exit:                      ; preds = %91, %89, %87, %._crit_edge.thread, %.loopexit, %22, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %12 ], [ -1, %._crit_edge.thread ], [ -1, %.loopexit ], [ -1, %22 ], [ -1, %91 ], [ 0, %87 ], [ %..i, %89 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_get_local_numanode_objs(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef writeonly %3, i64 noundef %4) local_unnamed_addr #3 {
  %.not = icmp ult i64 %4, 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__errno_location() #29
  store i32 22, ptr %7, align 4
  br label %97

8:                                                ; preds = %5
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %13, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne ptr %3, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %9, %8
  %14 = tail call ptr @__errno_location() #29
  store i32 22, ptr %14, align 4
  br label %97

15:                                               ; preds = %9
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %16, label %19

16:                                               ; preds = %15
  %.not37 = icmp samesign ult i64 %4, 4
  br i1 %.not37, label %17, label %.loopexit

17:                                               ; preds = %16
  %18 = tail call ptr @__errno_location() #29
  store i32 22, ptr %18, align 4
  br label %97

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 8
  switch i32 %20, label %30 [
    i32 1, label %21
    i32 0, label %24
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %.loopexit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.0.in = phi ptr [ %25, %24 ], [ %29, %26 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 184
  %28 = load ptr, ptr %27, align 8
  %.not38 = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  br i1 %.not38, label %26, label %.loopexit, !llvm.loop !25

30:                                               ; preds = %19
  %31 = tail call ptr @__errno_location() #29
  store i32 22, ptr %31, align 4
  br label %97

.loopexit:                                        ; preds = %26, %16, %21
  %.030 = phi ptr [ %23, %21 ], [ null, %16 ], [ %28, %26 ]
  %32 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #27
  %switch.i = icmp ugt i32 %32, -3
  br i1 %switch.i, label %._crit_edge, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %.loopexit
  %33 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %32, i32 noundef 0) #28
  %.not3944 = icmp eq ptr %33, null
  br i1 %.not3944, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_get_obj_by_type.exit
  %.not.i = icmp ult i64 %4, 4
  %.not11.i = icmp ult i64 %4, 2
  br i1 %.not.i, label %.lr.ph.split.us, label %match_local_obj_cpuset.exit.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %34 = and i64 %4, 1
  %.not9.i = icmp eq i64 %34, 0
  br i1 %.not9.i, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not11.i, label %match_local_obj_cpuset.exit.us.us.us, label %.lr.ph.split.us.split.us.split

match_local_obj_cpuset.exit.us.us.us:             ; preds = %.lr.ph.split.us.split.us, %43
  %.02847.us.us.us = phi i32 [ %.1.us.us.us, %43 ], [ 0, %.lr.ph.split.us.split.us ]
  %.02945.us.us.us = phi ptr [ %45, %43 ], [ %33, %.lr.ph.split.us.split.us ]
  %.phi.trans.insert.i.us.us.us = getelementptr inbounds nuw i8, ptr %.02945.us.us.us, i64 184
  %.pre.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.us.us.us, align 8
  %35 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %.pre.i.us.us.us, ptr noundef readonly %.030) #28
  %.not40.us.us.us = icmp eq i32 %35, 0
  br i1 %.not40.us.us.us, label %43, label %match_local_obj_cpuset.exit.thread.us.us.us

match_local_obj_cpuset.exit.thread.us.us.us:      ; preds = %match_local_obj_cpuset.exit.us.us.us
  %36 = load i32, ptr %2, align 4
  %37 = icmp ult i32 %.02847.us.us.us, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %match_local_obj_cpuset.exit.thread.us.us.us
  %39 = zext i32 %.02847.us.us.us to i64
  %40 = getelementptr inbounds nuw ptr, ptr %3, i64 %39
  store ptr %.02945.us.us.us, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %match_local_obj_cpuset.exit.thread.us.us.us
  %42 = add i32 %.02847.us.us.us, 1
  br label %43

43:                                               ; preds = %41, %match_local_obj_cpuset.exit.us.us.us
  %.1.us.us.us = phi i32 [ %42, %41 ], [ %.02847.us.us.us, %match_local_obj_cpuset.exit.us.us.us ]
  %44 = getelementptr inbounds nuw i8, ptr %.02945.us.us.us, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not39.us.us.us = icmp eq ptr %45, null
  br i1 %.not39.us.us.us, label %._crit_edge, label %match_local_obj_cpuset.exit.us.us.us, !llvm.loop !26

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %55
  %.02847.us.us = phi i32 [ %.1.us.us, %55 ], [ 0, %.lr.ph.split.us.split.us ]
  %.02945.us.us = phi ptr [ %57, %55 ], [ %33, %.lr.ph.split.us.split.us ]
  %.phi.trans.insert.i.us.us = getelementptr inbounds nuw i8, ptr %.02945.us.us, i64 184
  %.pre.i.us.us = load ptr, ptr %.phi.trans.insert.i.us.us, align 8
  %46 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %.pre.i.us.us, ptr noundef readonly %.030) #28
  %.not12.i.us.us = icmp eq i32 %46, 0
  br i1 %.not12.i.us.us, label %match_local_obj_cpuset.exit.us.us, label %match_local_obj_cpuset.exit.thread.us.us

match_local_obj_cpuset.exit.us.us:                ; preds = %.lr.ph.split.us.split.us.split
  %47 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %.pre.i.us.us, ptr noundef readonly %.030) #28
  %.not40.us.us = icmp eq i32 %47, 0
  br i1 %.not40.us.us, label %55, label %match_local_obj_cpuset.exit.thread.us.us

match_local_obj_cpuset.exit.thread.us.us:         ; preds = %match_local_obj_cpuset.exit.us.us, %.lr.ph.split.us.split.us.split
  %48 = load i32, ptr %2, align 4
  %49 = icmp ult i32 %.02847.us.us, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %match_local_obj_cpuset.exit.thread.us.us
  %51 = zext i32 %.02847.us.us to i64
  %52 = getelementptr inbounds nuw ptr, ptr %3, i64 %51
  store ptr %.02945.us.us, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %match_local_obj_cpuset.exit.thread.us.us
  %54 = add i32 %.02847.us.us, 1
  br label %55

55:                                               ; preds = %53, %match_local_obj_cpuset.exit.us.us
  %.1.us.us = phi i32 [ %54, %53 ], [ %.02847.us.us, %match_local_obj_cpuset.exit.us.us ]
  %56 = getelementptr inbounds nuw i8, ptr %.02945.us.us, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not39.us.us = icmp eq ptr %57, null
  br i1 %.not39.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !26

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not11.i, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %69
  %.02847.us.us49 = phi i32 [ %.1.us.us56, %69 ], [ 0, %.lr.ph.split.us.split ]
  %.02945.us.us50 = phi ptr [ %71, %69 ], [ %33, %.lr.ph.split.us.split ]
  %58 = getelementptr inbounds nuw i8, ptr %.02945.us.us50, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %.030, ptr noundef %59) #28
  %.not10.i.us.us = icmp eq i32 %60, 0
  br i1 %.not10.i.us.us, label %match_local_obj_cpuset.exit.us.us53, label %match_local_obj_cpuset.exit.thread.us.us55

match_local_obj_cpuset.exit.us.us53:              ; preds = %.lr.ph.split.us.split.split.us
  %61 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %59, ptr noundef readonly %.030) #28
  %.not40.us.us54 = icmp eq i32 %61, 0
  br i1 %.not40.us.us54, label %69, label %match_local_obj_cpuset.exit.thread.us.us55

match_local_obj_cpuset.exit.thread.us.us55:       ; preds = %match_local_obj_cpuset.exit.us.us53, %.lr.ph.split.us.split.split.us
  %62 = load i32, ptr %2, align 4
  %63 = icmp ult i32 %.02847.us.us49, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %match_local_obj_cpuset.exit.thread.us.us55
  %65 = zext i32 %.02847.us.us49 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %3, i64 %65
  store ptr %.02945.us.us50, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %match_local_obj_cpuset.exit.thread.us.us55
  %68 = add i32 %.02847.us.us49, 1
  br label %69

69:                                               ; preds = %67, %match_local_obj_cpuset.exit.us.us53
  %.1.us.us56 = phi i32 [ %68, %67 ], [ %.02847.us.us49, %match_local_obj_cpuset.exit.us.us53 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02945.us.us50, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not39.us.us57 = icmp eq ptr %71, null
  br i1 %.not39.us.us57, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !26

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %85
  %.02847.us = phi i32 [ %.1.us, %85 ], [ 0, %.lr.ph.split.us.split ]
  %.02945.us = phi ptr [ %87, %85 ], [ %33, %.lr.ph.split.us.split ]
  %72 = getelementptr inbounds nuw i8, ptr %.02945.us, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %.030, ptr noundef %73) #28
  %.not10.i.us = icmp eq i32 %74, 0
  br i1 %.not10.i.us, label %75, label %match_local_obj_cpuset.exit.thread.us

75:                                               ; preds = %.lr.ph.split.us.split.split
  %76 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %73, ptr noundef readonly %.030) #28
  %.not12.i.us = icmp eq i32 %76, 0
  br i1 %.not12.i.us, label %match_local_obj_cpuset.exit.us, label %match_local_obj_cpuset.exit.thread.us

match_local_obj_cpuset.exit.us:                   ; preds = %75
  %77 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %73, ptr noundef readonly %.030) #28
  %.not40.us = icmp eq i32 %77, 0
  br i1 %.not40.us, label %85, label %match_local_obj_cpuset.exit.thread.us

match_local_obj_cpuset.exit.thread.us:            ; preds = %match_local_obj_cpuset.exit.us, %75, %.lr.ph.split.us.split.split
  %78 = load i32, ptr %2, align 4
  %79 = icmp ult i32 %.02847.us, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %match_local_obj_cpuset.exit.thread.us
  %81 = zext i32 %.02847.us to i64
  %82 = getelementptr inbounds nuw ptr, ptr %3, i64 %81
  store ptr %.02945.us, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %match_local_obj_cpuset.exit.thread.us
  %84 = add i32 %.02847.us, 1
  br label %85

85:                                               ; preds = %83, %match_local_obj_cpuset.exit.us
  %.1.us = phi i32 [ %84, %83 ], [ %.02847.us, %match_local_obj_cpuset.exit.us ]
  %86 = getelementptr inbounds nuw i8, ptr %.02945.us, i64 56
  %87 = load ptr, ptr %86, align 8
  %.not39.us = icmp eq ptr %87, null
  br i1 %.not39.us, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !26

match_local_obj_cpuset.exit.thread:               ; preds = %.lr.ph, %93
  %.02847 = phi i32 [ %94, %93 ], [ 0, %.lr.ph ]
  %.02945 = phi ptr [ %96, %93 ], [ %33, %.lr.ph ]
  %88 = load i32, ptr %2, align 4
  %89 = icmp ult i32 %.02847, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %match_local_obj_cpuset.exit.thread
  %91 = zext i32 %.02847 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %3, i64 %91
  store ptr %.02945, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %match_local_obj_cpuset.exit.thread
  %94 = add i32 %.02847, 1
  %95 = getelementptr inbounds nuw i8, ptr %.02945, i64 56
  %96 = load ptr, ptr %95, align 8
  %.not39 = icmp eq ptr %96, null
  br i1 %.not39, label %._crit_edge, label %match_local_obj_cpuset.exit.thread, !llvm.loop !26

._crit_edge:                                      ; preds = %93, %85, %69, %55, %43, %.loopexit, %hwloc_get_obj_by_type.exit
  %.028.lcssa = phi i32 [ 0, %hwloc_get_obj_by_type.exit ], [ 0, %.loopexit ], [ %.1.us.us.us, %43 ], [ %.1.us.us, %55 ], [ %.1.us.us56, %69 ], [ %.1.us, %85 ], [ %94, %93 ]
  store i32 %.028.lcssa, ptr %2, align 4
  br label %97

97:                                               ; preds = %._crit_edge, %30, %17, %13, %6
  %.031 = phi i32 [ -1, %6 ], [ 0, %._crit_edge ], [ -1, %30 ], [ -1, %17 ], [ -1, %13 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @hwloc_internal_memattrs_guess_memory_tiers(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %hwloc__force_memory_tiers.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.9) #28
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %hwloc__group_memory_tiers.exit.thread, label %8

8:                                                ; preds = %6
  %9 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %5) #27
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %11, label %.preheader4.i

.preheader4.i:                                    ; preds = %8
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 59) #28
  %.not6710.i = icmp eq ptr %10, null
  br i1 %.not6710.i, label %._crit_edge.i, label %.lr.ph.i

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 59, i64 1, ptr %12) #31
  br label %hwloc__force_memory_tiers.exit.thread

.lr.ph.i:                                         ; preds = %.preheader4.i, %.lr.ph.i
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %10, %.preheader4.i ]
  %.05611.i = phi i32 [ %16, %.lr.ph.i ], [ 1, %.preheader4.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = add i32 %.05611.i, 1
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 59) #28
  %.not67.i = icmp eq ptr %17, null
  br i1 %.not67.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %18 = zext i32 %16 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader4.i
  %.056.lcssa.i = phi i64 [ 1, %.preheader4.i ], [ %18, %._crit_edge.loopexit.i ]
  %19 = tail call noalias ptr @hwloc_bitmap_alloc() #27
  %.not68.i = icmp eq ptr %19, null
  br i1 %.not68.i, label %20, label %23

20:                                               ; preds = %._crit_edge.i
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 59, i64 1, ptr %21) #31
  br label %68

23:                                               ; preds = %._crit_edge.i
  %24 = tail call noalias ptr @calloc(i64 noundef %.056.lcssa.i, i64 noundef 48) #32
  %.not69.i = icmp eq ptr %24, null
  br i1 %.not69.i, label %25, label %.preheader.i

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 50, i64 1, ptr %26) #31
  br label %67

.preheader.i:                                     ; preds = %23, %hwloc_memory_tier_type_sscanf.exit.i
  %.158.i = phi ptr [ %61, %hwloc_memory_tier_type_sscanf.exit.i ], [ %9, %23 ]
  %.1.i = phi i32 [ %60, %hwloc_memory_tier_type_sscanf.exit.i ], [ 0, %23 ]
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.158.i, i32 noundef 59) #28
  %.not70.i = icmp eq ptr %28, null
  br i1 %.not70.i, label %30, label %29

29:                                               ; preds = %.preheader.i
  store i8 0, ptr %28, align 1
  br label %30

30:                                               ; preds = %29, %.preheader.i
  %31 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.158.i, i32 noundef 61) #28
  %.not71.i = icmp eq ptr %31, null
  br i1 %.not71.i, label %62, label %32

32:                                               ; preds = %30
  store i8 0, ptr %31, align 1
  %33 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %19, ptr noundef nonnull %.158.i) #27
  %34 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %19) #28
  %.not72.i = icmp eq i32 %34, 0
  br i1 %.not72.i, label %35, label %62

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %37 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %36, ptr noundef nonnull @.str.18) #28
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %36, ptr noundef nonnull @.str.19) #28
  %.not10.i.i = icmp eq i32 %39, 0
  br i1 %.not10.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %36, ptr noundef nonnull @.str.20) #28
  %.not11.i.i = icmp eq i32 %41, 0
  br i1 %.not11.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %42

42:                                               ; preds = %40
  %43 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %36, ptr noundef nonnull @.str.21) #28
  %.not12.i.i = icmp eq i32 %43, 0
  br i1 %.not12.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %36, ptr noundef nonnull @.str.22) #28
  %.not13.i.i = icmp eq i32 %45, 0
  br i1 %.not13.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %36, ptr noundef nonnull @.str.23) #28
  %.not14.i.i = icmp eq i32 %47, 0
  br i1 %.not14.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %36, ptr noundef nonnull @.str.24) #28
  %.not15.i.i = icmp eq i32 %49, 0
  br i1 %.not15.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %50

50:                                               ; preds = %48
  %51 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %36, ptr noundef nonnull @.str.25) #28
  %.not16.i.i = icmp eq i32 %51, 0
  br i1 %.not16.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %36, ptr noundef nonnull @.str.26) #28
  %.not17.i.i = icmp eq i32 %53, 0
  br i1 %.not17.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %36, ptr noundef nonnull @.str.27) #28
  %.not18.i.i = icmp eq i32 %55, 0
  %spec.select.i = select i1 %.not18.i.i, i64 48, i64 0
  br label %hwloc_memory_tier_type_sscanf.exit.i

hwloc_memory_tier_type_sscanf.exit.i:             ; preds = %54, %52, %50, %48, %46, %44, %42, %40, %38, %35
  %.0.i3.i = phi i64 [ 40, %52 ], [ 36, %50 ], [ 33, %48 ], [ 34, %46 ], [ 16, %44 ], [ 8, %42 ], [ 4, %40 ], [ 1, %38 ], [ 2, %35 ], [ %spec.select.i, %54 ]
  %56 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %19) #27
  %57 = zext i32 %.1.i to i64
  %58 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %24, i64 %57
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 %.0.i3.i, ptr %59, align 8
  %60 = add i32 %.1.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 1
  br i1 %.not70.i, label %hwloc__force_memory_tiers.exit, label %.preheader.i

62:                                               ; preds = %32, %30
  %.str.15.sink = phi ptr [ @.str.14, %30 ], [ @.str.15, %32 ]
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull %.str.15.sink, ptr noundef nonnull %.158.i) #33
  %.not16.i = icmp eq i32 %.1.i, 0
  br i1 %.not16.i, label %._crit_edge15.i, label %.lr.ph14.preheader.i

.lr.ph14.preheader.i:                             ; preds = %62
  %wide.trip.count.i = zext i32 %.1.i to i64
  br label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %.lr.ph14.i, %.lr.ph14.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph14.preheader.i ], [ %indvars.iv.next.i, %.lr.ph14.i ]
  %65 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %24, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %66) #27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge15.i, label %.lr.ph14.i, !llvm.loop !27

._crit_edge15.i:                                  ; preds = %.lr.ph14.i, %62
  tail call void @free(ptr noundef %24) #27
  br label %67

67:                                               ; preds = %._crit_edge15.i, %25
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %19) #27
  br label %68

68:                                               ; preds = %67, %20
  tail call void @free(ptr noundef %9) #27
  br label %hwloc__force_memory_tiers.exit.thread

hwloc__force_memory_tiers.exit:                   ; preds = %hwloc_memory_tier_type_sscanf.exit.i
  tail call void @free(ptr noundef %9) #27
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %19) #27
  br label %362

hwloc__force_memory_tiers.exit.thread:            ; preds = %11, %68, %2
  %69 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef -3) #28
  %70 = tail call ptr @getenv(ptr noundef nonnull @.str.28) #27
  %.not.i25 = icmp eq ptr %70, null
  br i1 %.not.i25, label %76, label %71

71:                                               ; preds = %hwloc__force_memory_tiers.exit.thread
  %72 = tail call double @atof(ptr noundef nonnull %70) #28
  %73 = fptrunc double %72 to float
  %74 = fpext float %73 to double
  %75 = fadd double %74, 1.000000e+00
  br label %76

76:                                               ; preds = %71, %hwloc__force_memory_tiers.exit.thread
  %.0220.i = phi double [ %75, %71 ], [ 0x3FF199999A000000, %hwloc__force_memory_tiers.exit.thread ]
  %77 = tail call ptr @getenv(ptr noundef nonnull @.str.29) #27
  %.not247.i = icmp eq ptr %77, null
  br i1 %.not247.i, label %83, label %78

78:                                               ; preds = %76
  %79 = tail call double @atof(ptr noundef nonnull %77) #28
  %80 = fptrunc double %79 to float
  %81 = fpext float %80 to double
  %82 = fadd double %81, 1.000000e+00
  br label %83

83:                                               ; preds = %78, %76
  %.0221.i = phi double [ %82, %78 ], [ 0x3FF199999A000000, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 2
  %.not248.i = icmp eq i32 %89, 0
  br i1 %.not248.i, label %90, label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 64
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %91)
  br label %92

92:                                               ; preds = %90, %83
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 2
  %.not249.i = icmp eq i32 %95, 0
  br i1 %.not249.i, label %96, label %97

96:                                               ; preds = %92
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %86)
  br label %97

97:                                               ; preds = %96, %92
  %98 = zext i32 %69 to i64
  %99 = mul nuw nsw i64 %98, 40
  %100 = tail call noalias ptr @malloc(i64 noundef %99) #26
  %.not250.i = icmp eq ptr %100, null
  br i1 %.not250.i, label %hwloc__group_memory_tiers.exit.thread, label %.preheader326.i

.preheader326.i:                                  ; preds = %97
  %.not351.i = icmp eq i32 %69, 0
  br i1 %.not351.i, label %._crit_edge.thread.i, label %.lr.ph340.i

._crit_edge.thread.i:                             ; preds = %.preheader326.i
  tail call void @qsort(ptr noundef nonnull %100, i64 noundef %98, i64 noundef 40, ptr noundef nonnull @compare_node_infos_by_type_and_bw) #27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i32 0, ptr %101, align 8
  br label %._crit_edge344.i

.lr.ph340.i:                                      ; preds = %.preheader326.i
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 84
  %103 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 116
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 120
  br label %106

106:                                              ; preds = %.thread317.i, %.lr.ph340.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph340.i ], [ %indvars.iv.next376.i, %.thread317.i ]
  %107 = trunc nuw i64 %indvars.iv375.i to i32
  %108 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef -3, i32 noundef %107) #28
  %109 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %100, i64 %indvars.iv375.i
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %114 = load i32, ptr %113, align 8
  %.not10.i.i.i = icmp eq i32 %114, 0
  br i1 %.not10.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %116 = load ptr, ptr %115, align 8
  %wide.trip.count.i.i.i = zext i32 %114 to i64
  br label %118

117:                                              ; preds = %118
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %118, !llvm.loop !28

118:                                              ; preds = %117, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %117 ]
  %119 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %116, i64 %indvars.iv.i.i.i
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull readonly dereferenceable(8) @.str.30) #28
  %.not.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i, label %122, label %117

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load ptr, ptr %123, align 8
  br label %hwloc_obj_get_info_by_name.exit.i

hwloc_obj_get_info_by_name.exit.i:                ; preds = %117, %122, %106
  %.0.i.i.i = phi ptr [ %124, %122 ], [ null, %106 ], [ null, %117 ]
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not261.i = icmp eq ptr %126, null
  br i1 %.not261.i, label %129, label %127

127:                                              ; preds = %hwloc_obj_get_info_by_name.exit.i
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(10) @.str.20) #28
  %.not262.i = icmp eq i32 %128, 0
  br i1 %.not262.i, label %.critedge.sink.split.i, label %129

129:                                              ; preds = %127, %hwloc_obj_get_info_by_name.exit.i
  %.not263.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not263.i, label %.critedge.i, label %130

130:                                              ; preds = %129
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.22) #28
  %.not264.i = icmp eq i32 %131, 0
  br i1 %.not264.i, label %.critedge.sink.split.i, label %132

132:                                              ; preds = %130
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.21) #28
  %.not265.i = icmp eq i32 %133, 0
  br i1 %.not265.i, label %.critedge.sink.split.i, label %.critedge.i

.critedge.sink.split.i:                           ; preds = %132, %130, %127
  %.sink.i = phi i64 [ 4, %127 ], [ 16, %130 ], [ 8, %132 ]
  %.ph.i = phi i64 [ 32, %127 ], [ 48, %130 ], [ 32, %132 ]
  store i64 %.sink.i, ptr %110, align 8
  %.pre = load i32, ptr %113, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %132, %129
  %134 = phi i32 [ %114, %129 ], [ %114, %132 ], [ %.pre, %.critedge.sink.split.i ]
  %135 = phi i64 [ 32, %129 ], [ 32, %132 ], [ %.ph.i, %.critedge.sink.split.i ]
  %.not10.i.i273.i = icmp eq i32 %134, 0
  br i1 %.not10.i.i273.i, label %hwloc_obj_get_info_by_name.exit281.thread.i, label %.lr.ph.i.i274.i

.lr.ph.i.i274.i:                                  ; preds = %.critedge.i
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 216
  %137 = load ptr, ptr %136, align 8
  %wide.trip.count.i.i275.i = zext i32 %134 to i64
  br label %139

138:                                              ; preds = %139
  %indvars.iv.next.i.i278.i = add nuw nsw i64 %indvars.iv.i.i276.i, 1
  %exitcond.not.i.i279.i = icmp eq i64 %indvars.iv.next.i.i278.i, %wide.trip.count.i.i275.i
  br i1 %exitcond.not.i.i279.i, label %hwloc_obj_get_info_by_name.exit281.thread.i, label %139, !llvm.loop !28

139:                                              ; preds = %138, %.lr.ph.i.i274.i
  %indvars.iv.i.i276.i = phi i64 [ 0, %.lr.ph.i.i274.i ], [ %indvars.iv.next.i.i278.i, %138 ]
  %140 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %137, i64 %indvars.iv.i.i276.i
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %141, ptr noundef nonnull readonly dereferenceable(10) @.str.31) #28
  %.not.i.i277.i = icmp eq i32 %142, 0
  br i1 %.not.i.i277.i, label %hwloc_obj_get_info_by_name.exit281.i, label %138

hwloc_obj_get_info_by_name.exit281.i:             ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not266.i = icmp eq ptr %144, null
  br i1 %.not266.i, label %hwloc_obj_get_info_by_name.exit281.thread.i, label %145

145:                                              ; preds = %hwloc_obj_get_info_by_name.exit281.i
  store i64 %135, ptr %110, align 8
  br label %hwloc_obj_get_info_by_name.exit281.thread.i

hwloc_obj_get_info_by_name.exit281.thread.i:      ; preds = %138, %145, %hwloc_obj_get_info_by_name.exit281.i, %.critedge.i
  %146 = load i32, ptr %102, align 4
  %.not352.i = icmp eq i32 %146, 0
  br i1 %.not352.i, label %.thread.i, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %hwloc_obj_get_info_by_name.exit281.thread.i
  %147 = load ptr, ptr %103, align 8
  %wide.trip.count.i27 = zext i32 %146 to i64
  br label %149

148:                                              ; preds = %149
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i27
  br i1 %exitcond.not.i30, label %.thread.i, label %149, !llvm.loop !29

149:                                              ; preds = %148, %.lr.ph.i26
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i29, %148 ]
  %150 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %147, i64 %indvars.iv.i28
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, %108
  br i1 %152, label %153, label %148

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %155) #28
  %.not268.i = icmp eq i32 %156, 0
  br i1 %.not268.i, label %157, label %.thread.i

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %159 = load i32, ptr %158, align 8
  %.not50.i.i = icmp eq i32 %159, 0
  br i1 %.not50.i.i, label %.thread.i, label %.lr.ph.split.us.preheader.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %161 = load ptr, ptr %160, align 8
  %wide.trip.count62.i.i = zext i32 %159 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %match_internal_location.exit.thread.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv59.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next60.i.i, %match_internal_location.exit.thread.us.i.i ]
  %162 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %161, i64 %indvars.iv59.i.i
  %163 = load i32, ptr %162, align 8
  %.not.i.us.i.i = icmp eq i32 %163, 1
  br i1 %.not.i.us.i.i, label %match_internal_location.exit.us.i.i, label %match_internal_location.exit.thread.us.i.i

match_internal_location.exit.us.i.i:              ; preds = %.lr.ph.split.us.i.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %155, ptr noundef %165) #28
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %match_internal_location.exit.thread.us.i.i, label %hwloc__memattr_target_get_initiator.exit.i

match_internal_location.exit.thread.us.i.i:       ; preds = %match_internal_location.exit.us.i.i, %.lr.ph.split.us.i.i
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond63.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count62.i.i
  br i1 %exitcond63.not.i.i, label %.thread.i, label %.lr.ph.split.us.i.i, !llvm.loop !20

hwloc__memattr_target_get_initiator.exit.i:       ; preds = %match_internal_location.exit.us.i.i
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %111, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %148, %match_internal_location.exit.thread.us.i.i, %hwloc__memattr_target_get_initiator.exit.i, %157, %153, %hwloc_obj_get_info_by_name.exit281.thread.i
  %170 = load i32, ptr %104, align 4
  %.not353.i = icmp eq i32 %170, 0
  br i1 %.not353.i, label %.thread317.i, label %.lr.ph338.i

.lr.ph338.i:                                      ; preds = %.thread.i
  %171 = load ptr, ptr %105, align 8
  %wide.trip.count373.i = zext i32 %170 to i64
  br label %173

172:                                              ; preds = %173
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count373.i
  br i1 %exitcond374.not.i, label %.thread317.i, label %173, !llvm.loop !30

173:                                              ; preds = %172, %.lr.ph338.i
  %indvars.iv370.i = phi i64 [ 0, %.lr.ph338.i ], [ %indvars.iv.next371.i, %172 ]
  %174 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %171, i64 %indvars.iv370.i
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %108
  br i1 %176, label %177, label %172

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %179) #28
  %.not271.i = icmp eq i32 %180, 0
  br i1 %.not271.i, label %181, label %.thread317.i

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %183 = load i32, ptr %182, align 8
  %.not50.i282.i = icmp eq i32 %183, 0
  br i1 %.not50.i282.i, label %.thread317.i, label %.lr.ph.split.us.preheader.i297.i

.lr.ph.split.us.preheader.i297.i:                 ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %185 = load ptr, ptr %184, align 8
  %wide.trip.count62.i298.i = zext i32 %183 to i64
  br label %.lr.ph.split.us.i299.i

.lr.ph.split.us.i299.i:                           ; preds = %match_internal_location.exit.thread.us.i302.i, %.lr.ph.split.us.preheader.i297.i
  %indvars.iv59.i300.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i297.i ], [ %indvars.iv.next60.i303.i, %match_internal_location.exit.thread.us.i302.i ]
  %186 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %185, i64 %indvars.iv59.i300.i
  %187 = load i32, ptr %186, align 8
  %.not.i.us.i301.i = icmp eq i32 %187, 1
  br i1 %.not.i.us.i301.i, label %match_internal_location.exit.us.i305.i, label %match_internal_location.exit.thread.us.i302.i

match_internal_location.exit.us.i305.i:           ; preds = %.lr.ph.split.us.i299.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %179, ptr noundef %189) #28
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %match_internal_location.exit.thread.us.i302.i, label %hwloc__memattr_target_get_initiator.exit306.i

match_internal_location.exit.thread.us.i302.i:    ; preds = %match_internal_location.exit.us.i305.i, %.lr.ph.split.us.i299.i
  %indvars.iv.next60.i303.i = add nuw nsw i64 %indvars.iv59.i300.i, 1
  %exitcond63.not.i304.i = icmp eq i64 %indvars.iv.next60.i303.i, %wide.trip.count62.i298.i
  br i1 %exitcond63.not.i304.i, label %.thread317.i, label %.lr.ph.split.us.i299.i, !llvm.loop !20

hwloc__memattr_target_get_initiator.exit306.i:    ; preds = %match_internal_location.exit.us.i305.i
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %112, align 8
  br label %.thread317.i

.thread317.i:                                     ; preds = %172, %match_internal_location.exit.thread.us.i302.i, %hwloc__memattr_target_get_initiator.exit306.i, %181, %177, %.thread.i
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %98
  br i1 %exitcond379.not.i, label %._crit_edge.i31, label %106, !llvm.loop !31

._crit_edge.i31:                                  ; preds = %.thread317.i
  tail call void @qsort(ptr noundef nonnull %100, i64 noundef %98, i64 noundef 40, ptr noundef nonnull @compare_node_infos_by_type_and_bw) #27
  %194 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i32 0, ptr %194, align 8
  %.not423.i = icmp eq i32 %69, 1
  br i1 %.not423.i, label %._crit_edge344.i, label %.lr.ph343.preheader.i

.lr.ph343.preheader.i:                            ; preds = %._crit_edge.i31
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %100, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.lr.ph343.i

.lr.ph343.i:                                      ; preds = %230, %.lr.ph343.preheader.i
  %195 = phi i64 [ %.pre.i, %.lr.ph343.preheader.i ], [ %200, %230 ]
  %196 = phi i32 [ 0, %.lr.ph343.preheader.i ], [ %231, %230 ]
  %indvars.iv380.i = phi i64 [ 1, %.lr.ph343.preheader.i ], [ %indvars.iv.next381.i, %230 ]
  %197 = getelementptr %struct.hwloc_memory_node_info_s, ptr %100, i64 %indvars.iv380.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store i32 %196, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %200 = load i64, ptr %199, align 8
  %.not256.i = icmp eq i64 %200, %195
  br i1 %.not256.i, label %201, label %.sink.split.i

201:                                              ; preds = %.lr.ph343.i
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %203 = load i64, ptr %202, align 8
  %.not257.i = icmp eq i64 %203, 0
  br i1 %.not257.i, label %215, label %204

204:                                              ; preds = %201
  %205 = getelementptr i8, ptr %197, i64 -32
  %206 = load i64, ptr %205, align 8
  %.not258.i = icmp eq i64 %206, 0
  br i1 %.not258.i, label %215, label %207

207:                                              ; preds = %204
  %208 = uitofp i64 %203 to float
  %209 = uitofp i64 %206 to float
  %210 = fdiv float %208, %209
  %211 = fcmp olt float %210, 1.000000e+00
  %212 = fdiv float 1.000000e+00, %210
  %.0219.i = select i1 %211, float %212, float %210
  %213 = fpext float %.0219.i to double
  %214 = fcmp olt double %.0220.i, %213
  br i1 %214, label %.sink.split.i, label %215

215:                                              ; preds = %207, %204, %201
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %217 = load i64, ptr %216, align 8
  %.not259.i = icmp eq i64 %217, 0
  br i1 %.not259.i, label %230, label %218

218:                                              ; preds = %215
  %219 = getelementptr i8, ptr %197, i64 -24
  %220 = load i64, ptr %219, align 8
  %.not260.i = icmp eq i64 %220, 0
  br i1 %.not260.i, label %230, label %221

221:                                              ; preds = %218
  %222 = uitofp i64 %217 to float
  %223 = uitofp i64 %220 to float
  %224 = fdiv float %222, %223
  %225 = fcmp olt float %224, 1.000000e+00
  %226 = fdiv float 1.000000e+00, %224
  %.0218.i = select i1 %225, float %226, float %224
  %227 = fpext float %.0218.i to double
  %228 = fcmp olt double %.0221.i, %227
  br i1 %228, label %.sink.split.i, label %230

.sink.split.i:                                    ; preds = %221, %207, %.lr.ph343.i
  %229 = add i32 %196, 1
  store i32 %229, ptr %198, align 8
  br label %230

230:                                              ; preds = %.sink.split.i, %221, %218, %215
  %231 = phi i32 [ %196, %215 ], [ %196, %218 ], [ %196, %221 ], [ %229, %.sink.split.i ]
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %98
  br i1 %exitcond384.not.i, label %._crit_edge344.i, label %.lr.ph343.i, !llvm.loop !32

._crit_edge344.i:                                 ; preds = %230, %._crit_edge.i31, %._crit_edge.thread.i
  %232 = add i32 %69, -1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %100, i64 %233, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  %237 = zext i32 %236 to i64
  %238 = tail call noalias ptr @calloc(i64 noundef %237, i64 noundef 48) #32
  %.not251.i = icmp eq ptr %238, null
  br i1 %.not251.i, label %270, label %.preheader323.i

.preheader323.i:                                  ; preds = %._crit_edge344.i
  %.not354.i = icmp eq i32 %236, 0
  br i1 %.not354.i, label %.preheader322.i, label %.lr.ph346.i

.preheader322.i:                                  ; preds = %241, %.preheader323.i
  br i1 %.not351.i, label %.loopexit, label %.lr.ph348.i

.lr.ph346.i:                                      ; preds = %.preheader323.i, %241
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %241 ], [ 0, %.preheader323.i ]
  %239 = tail call noalias ptr @hwloc_bitmap_alloc() #27
  %240 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %238, i64 %indvars.iv385.i
  store ptr %239, ptr %240, align 8
  %.not255.i = icmp eq ptr %239, null
  br i1 %.not255.i, label %.preheader.i33, label %241

241:                                              ; preds = %.lr.ph346.i
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %237
  br i1 %exitcond389.not.i, label %.preheader322.i, label %.lr.ph346.i, !llvm.loop !33

.lr.ph348.i:                                      ; preds = %.preheader322.i, %.lr.ph348.i
  %indvars.iv395.i = phi i64 [ %indvars.iv.next396.i, %.lr.ph348.i ], [ 0, %.preheader322.i ]
  %242 = getelementptr inbounds nuw %struct.hwloc_memory_node_info_s, ptr %100, i64 %indvars.iv395.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %238, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %242, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = tail call i32 @hwloc_bitmap_set(ptr noundef %247, i32 noundef %250) #27
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store i64 %253, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %256 = load i64, ptr %255, align 8
  %.not252.i = icmp eq i64 %256, 0
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %258 = load i64, ptr %257, align 8
  %spec.store.select.i = select i1 %.not252.i, i64 %258, i64 %256
  store i64 %spec.store.select.i, ptr %255, align 8
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %261 = load i64, ptr %260, align 8
  %.phi.trans.insert403.i = getelementptr inbounds nuw i8, ptr %242, i64 16
  %.pre404.i = load i64, ptr %.phi.trans.insert403.i, align 8
  %262 = freeze i64 %.pre404.i
  %263 = add i64 %261, -1
  %or.cond421.not.i = icmp ult i64 %263, %262
  %spec.store.select422.i = select i1 %or.cond421.not.i, i64 %261, i64 %262
  store i64 %spec.store.select422.i, ptr %260, align 8
  %264 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %265 = load i64, ptr %264, align 8
  %.not254.i = icmp eq i64 %265, 0
  %266 = tail call i64 @llvm.umax.i64(i64 %262, i64 %265)
  %spec.store.select420.i = select i1 %.not254.i, i64 %262, i64 %266
  store i64 %spec.store.select420.i, ptr %264, align 8
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %98
  br i1 %exitcond399.not.i, label %.loopexit, label %.lr.ph348.i, !llvm.loop !34

.preheader.i33:                                   ; preds = %.lr.ph346.i, %.preheader.i33
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %.preheader.i33 ], [ 0, %.lr.ph346.i ]
  %267 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %238, i64 %indvars.iv390.i
  %268 = load ptr, ptr %267, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %268) #27
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next391.i, %237
  br i1 %exitcond394.not.i, label %269, label %.preheader.i33, !llvm.loop !35

269:                                              ; preds = %.preheader.i33
  tail call void @free(ptr noundef nonnull %238) #27
  br label %270

270:                                              ; preds = %269, %._crit_edge344.i
  tail call void @free(ptr noundef %100) #27
  br label %hwloc__group_memory_tiers.exit.thread

.loopexit:                                        ; preds = %.lr.ph348.i, %.preheader322.i
  tail call void @free(ptr noundef %100) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %271 = tail call ptr @getenv(ptr noundef nonnull @.str.38) #27
  %.not.i34 = icmp eq ptr %271, null
  br i1 %.not.i34, label %280, label %272

272:                                              ; preds = %.loopexit
  %273 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(5) @.str.9) #28
  %.not63.i = icmp eq i32 %273, 0
  br i1 %.not63.i, label %hwloc__guess_memory_tiers_types.exit, label %274

274:                                              ; preds = %272
  %275 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(4) @.str.39) #28
  %.not64.i = icmp eq i32 %275, 0
  %spec.select.i35 = sext i1 %.not64.i to i64
  %276 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(1) @.str.40) #28
  %.not65.i = icmp eq ptr %276, null
  %277 = select i1 %.not64.i, i64 -1, i64 2
  %spec.select1.i = select i1 %.not65.i, i64 %spec.select.i35, i64 %277
  %278 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(1) @.str.42) #28
  %.not66.i = icmp ne ptr %278, null
  %279 = zext i1 %.not66.i to i64
  %spec.select2.i = or i64 %spec.select1.i, %279
  br label %280

280:                                              ; preds = %274, %.loopexit
  %.058.i = phi i64 [ 0, %.loopexit ], [ %spec.select2.i, %274 ]
  %281 = icmp eq i32 %235, 0
  br i1 %281, label %hwloc__guess_memory_tiers_types.exit, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %.not354.i, label %hwloc__guess_memory_tiers_types.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %282, %297
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i41, %297 ], [ 0, %282 ]
  %.05110.i = phi ptr [ %.152.i, %297 ], [ null, %282 ]
  %.0539.i = phi i32 [ %.154.i, %297 ], [ 0, %282 ]
  %.0558.i = phi i32 [ %.156.i, %297 ], [ 0, %282 ]
  %284 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %238, i64 %indvars.iv.i40
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %286 = load i64, ptr %285, align 8
  switch i64 %286, label %297 [
    i64 0, label %287
    i64 8, label %294
    i64 2, label %296
    i64 1, label %296
  ]

287:                                              ; preds = %.lr.ph.i39
  %288 = icmp ult i32 %.0558.i, 2
  br i1 %288, label %289, label %292

289:                                              ; preds = %287
  %290 = zext nneg i32 %.0558.i to i64
  %291 = getelementptr inbounds nuw [2 x ptr], ptr %4, i64 0, i64 %290
  store ptr %284, ptr %291, align 8
  br label %292

292:                                              ; preds = %289, %287
  %293 = add i32 %.0558.i, 1
  br label %297

294:                                              ; preds = %.lr.ph.i39
  %295 = add i32 %.0539.i, 1
  br label %297

296:                                              ; preds = %.lr.ph.i39, %.lr.ph.i39
  tail call void @abort() #34
  unreachable

297:                                              ; preds = %294, %292, %.lr.ph.i39
  %.156.i = phi i32 [ %.0558.i, %.lr.ph.i39 ], [ %.0558.i, %294 ], [ %293, %292 ]
  %.154.i = phi i32 [ %.0539.i, %.lr.ph.i39 ], [ %295, %294 ], [ %.0539.i, %292 ]
  %.152.i = phi ptr [ %.05110.i, %.lr.ph.i39 ], [ %284, %294 ], [ %.05110.i, %292 ]
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %237
  br i1 %exitcond.not.i42, label %._crit_edge.i43, label %.lr.ph.i39, !llvm.loop !36

._crit_edge.i43:                                  ; preds = %297
  %298 = icmp ne i32 %.156.i, 2
  %299 = icmp ne i32 %.154.i, 0
  %or.cond.i = select i1 %298, i1 true, i1 %299
  br i1 %or.cond.i, label %320, label %300

300:                                              ; preds = %._crit_edge.i43
  %301 = load ptr, ptr %4, align 16
  %302 = load ptr, ptr %283, align 8
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i64, ptr %303, align 8
  %.not.i.i44 = icmp eq i64 %304, 0
  br i1 %.not.i.i44, label %hwloc__guess_dram_hbm_tiers.exit.i, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %307 = load i64, ptr %306, align 8
  %.not21.i.i = icmp eq i64 %307, 0
  br i1 %.not21.i.i, label %hwloc__guess_dram_hbm_tiers.exit.i, label %308

308:                                              ; preds = %305
  %309 = icmp ugt i64 %304, %307
  %spec.select.i.i = select i1 %309, ptr %301, ptr %302
  %spec.select25.i.i = select i1 %309, ptr %302, ptr %301
  %310 = getelementptr inbounds nuw i8, ptr %spec.select25.i.i, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = load i64, ptr %310, align 8
  %314 = shl i64 %313, 1
  %.not22.i.i = icmp ugt i64 %312, %314
  br i1 %.not22.i.i, label %315, label %hwloc__guess_dram_hbm_tiers.exit.i

315:                                              ; preds = %308
  %316 = and i64 %.058.i, 1
  %.not23.i.i = icmp eq i64 %316, 0
  br i1 %.not23.i.i, label %hwloc__guess_dram_hbm_tiers.exit.sink.split.i, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %spec.select.i.i, align 8
  %319 = tail call i32 @hwloc_bitmap_isset(ptr noundef %318, i32 noundef 0) #28
  %.not24.i.i = icmp eq i32 %319, 0
  br i1 %.not24.i.i, label %hwloc__guess_dram_hbm_tiers.exit.sink.split.i, label %hwloc__guess_dram_hbm_tiers.exit.i

320:                                              ; preds = %._crit_edge.i43
  %321 = icmp eq i32 %.156.i, 1
  %322 = icmp eq i32 %.154.i, 1
  %or.cond3.i = select i1 %321, i1 %322, i1 false
  br i1 %or.cond3.i, label %323, label %hwloc__guess_dram_hbm_tiers.exit.i

323:                                              ; preds = %320
  %324 = load ptr, ptr %4, align 16
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i64, ptr %325, align 8
  %.not.i70.i = icmp eq i64 %326, 0
  br i1 %.not.i70.i, label %hwloc__guess_dram_hbm_tiers.exit.i, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.152.i, i64 8
  %329 = load i64, ptr %328, align 8
  %.not21.i71.i = icmp eq i64 %329, 0
  br i1 %.not21.i71.i, label %hwloc__guess_dram_hbm_tiers.exit.i, label %330

330:                                              ; preds = %327
  %331 = icmp ugt i64 %326, %329
  %spec.select.i72.i = select i1 %331, ptr %324, ptr %.152.i
  %spec.select25.i73.i = select i1 %331, ptr %.152.i, ptr %324
  %332 = getelementptr inbounds nuw i8, ptr %spec.select25.i73.i, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %spec.select.i72.i, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = load i64, ptr %332, align 8
  %336 = shl i64 %335, 1
  %.not22.i74.i = icmp ugt i64 %334, %336
  br i1 %.not22.i74.i, label %337, label %hwloc__guess_dram_hbm_tiers.exit.i

337:                                              ; preds = %330
  %338 = and i64 %.058.i, 1
  %.not23.i76.i = icmp eq i64 %338, 0
  br i1 %.not23.i76.i, label %hwloc__guess_dram_hbm_tiers.exit.sink.split.i, label %339

339:                                              ; preds = %337
  %340 = load ptr, ptr %spec.select.i72.i, align 8
  %341 = tail call i32 @hwloc_bitmap_isset(ptr noundef %340, i32 noundef 0) #28
  %.not24.i77.i = icmp eq i32 %341, 0
  br i1 %.not24.i77.i, label %hwloc__guess_dram_hbm_tiers.exit.sink.split.i, label %hwloc__guess_dram_hbm_tiers.exit.i

hwloc__guess_dram_hbm_tiers.exit.sink.split.i:    ; preds = %339, %337, %317, %315
  %spec.select25.i73.sink.i = phi ptr [ %spec.select25.i.i, %317 ], [ %spec.select25.i.i, %315 ], [ %spec.select25.i73.i, %339 ], [ %spec.select25.i73.i, %337 ]
  %spec.select.i72.sink.i = phi ptr [ %spec.select.i.i, %317 ], [ %spec.select.i.i, %315 ], [ %spec.select.i72.i, %339 ], [ %spec.select.i72.i, %337 ]
  %342 = getelementptr inbounds nuw i8, ptr %spec.select25.i73.sink.i, i64 40
  store i64 2, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %spec.select.i72.sink.i, i64 40
  store i64 1, ptr %343, align 8
  br label %hwloc__guess_dram_hbm_tiers.exit.i

hwloc__guess_dram_hbm_tiers.exit.i:               ; preds = %hwloc__guess_dram_hbm_tiers.exit.sink.split.i, %339, %330, %327, %323, %320, %317, %308, %305, %300
  %344 = and i64 %.058.i, 2
  %.not67.not.i = icmp eq i64 %344, 0
  br i1 %.not67.not.i, label %.loopexit4.i, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %hwloc__guess_dram_hbm_tiers.exit.i, %349
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %349 ], [ 0, %hwloc__guess_dram_hbm_tiers.exit.i ]
  %345 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %238, i64 %indvars.iv24.i, i32 5
  %346 = load i64, ptr %345, align 8
  %347 = icmp eq i64 %346, 8
  br i1 %347, label %348, label %349

348:                                              ; preds = %.lr.ph15.i
  store i64 1, ptr %345, align 8
  br label %349

349:                                              ; preds = %348, %.lr.ph15.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %237
  br i1 %exitcond28.not.i, label %.loopexit4.i, label %.lr.ph15.i, !llvm.loop !37

.loopexit4.i:                                     ; preds = %349, %hwloc__guess_dram_hbm_tiers.exit.i
  %350 = and i64 %.058.i, 1
  %.not68.i36.not = icmp eq i64 %350, 0
  br i1 %.not68.i36.not, label %hwloc__guess_memory_tiers_types.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %.loopexit4.i, %360
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %360 ], [ 0, %.loopexit4.i ]
  %351 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %238, i64 %indvars.iv29.i
  %352 = load ptr, ptr %351, align 8
  %353 = tail call i32 @hwloc_bitmap_isset(ptr noundef %352, i32 noundef 0) #28
  %.not69.i37 = icmp eq i32 %353, 0
  br i1 %.not69.i37, label %360, label %354

354:                                              ; preds = %.lr.ph18.i
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %356 = load i64, ptr %355, align 8
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %351, i64 40
  store i64 2, ptr %359, align 8
  br label %hwloc__guess_memory_tiers_types.exit

360:                                              ; preds = %354, %.lr.ph18.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %237
  br i1 %exitcond33.not.i, label %hwloc__guess_memory_tiers_types.exit, label %.lr.ph18.i, !llvm.loop !38

hwloc__guess_memory_tiers_types.exit:             ; preds = %360, %282, %272, %280, %.loopexit4.i, %358
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  tail call void @qsort(ptr noundef nonnull %238, i64 noundef %237, i64 noundef 48, ptr noundef nonnull @compare_tiers_by_bw_and_type) #27
  %361 = icmp ne i32 %1, 0
  br label %362

362:                                              ; preds = %hwloc__force_memory_tiers.exit, %hwloc__guess_memory_tiers_types.exit
  %.1 = phi i32 [ %236, %hwloc__guess_memory_tiers_types.exit ], [ %60, %hwloc__force_memory_tiers.exit ]
  %.018 = phi ptr [ %238, %hwloc__guess_memory_tiers_types.exit ], [ %24, %hwloc__force_memory_tiers.exit ]
  %.0 = phi i1 [ %361, %hwloc__guess_memory_tiers_types.exit ], [ true, %hwloc__force_memory_tiers.exit ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %363 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #27
  %or.cond.i44.i = icmp ugt i32 %363, -3
  br i1 %or.cond.i44.i, label %hwloc__apply_memory_tiers_subtypes.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %362
  %.not48.i = icmp eq i32 %.1, 0
  %364 = icmp ugt i32 %.1, 1
  br i1 %.not48.i, label %.lr.ph46.split.i, label %.lr.ph46.split.us.preheader.i

.lr.ph46.split.us.preheader.i:                    ; preds = %.lr.ph46.i
  %wide.trip.count.i45 = zext i32 %.1 to i64
  br label %.lr.ph46.split.us.i

.lr.ph46.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph46.split.us.preheader.i
  %365 = phi i32 [ %400, %..loopexit_crit_edge.us.i ], [ %363, %.lr.ph46.split.us.preheader.i ]
  %.045.us.i = phi ptr [ %.0.i.us.i, %..loopexit_crit_edge.us.i ], [ null, %.lr.ph46.split.us.preheader.i ]
  %.not.i.i.us.i = icmp eq ptr %.045.us.i, null
  br i1 %.not.i.i.us.i, label %372, label %366

366:                                              ; preds = %.lr.ph46.split.us.i
  %367 = getelementptr inbounds nuw i8, ptr %.045.us.i, i64 48
  %368 = load i32, ptr %367, align 8
  %.not7.i.i.us.i = icmp eq i32 %368, %365
  br i1 %.not7.i.i.us.i, label %369, label %hwloc__apply_memory_tiers_subtypes.exit

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %.045.us.i, i64 56
  %371 = load ptr, ptr %370, align 8
  br label %hwloc_get_next_obj_by_type.exit.us.i

372:                                              ; preds = %.lr.ph46.split.us.i
  %373 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %365, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_type.exit.us.i

hwloc_get_next_obj_by_type.exit.us.i:             ; preds = %372, %369
  %.0.i.us.i = phi ptr [ %371, %369 ], [ %373, %372 ]
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %hwloc__apply_memory_tiers_subtypes.exit, label %.preheader.us.i

374:                                              ; preds = %.preheader.us.i, %401
  %indvars.iv.i46 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i47, %401 ]
  %375 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %.018, i64 %indvars.iv.i46
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @hwloc_bitmap_isset(ptr noundef %376, i32 noundef %403) #28
  %.not32.us.i = icmp eq i32 %377, 0
  br i1 %.not32.us.i, label %401, label %378

378:                                              ; preds = %374
  %379 = trunc nuw i64 %indvars.iv.i46 to i32
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %381 = load i64, ptr %380, align 8
  switch i64 %381, label %.thread.us.i [
    i64 2, label %hwloc_memory_tier_type_snprintf.exit.us.i
    i64 1, label %390
    i64 4, label %389
    i64 8, label %388
    i64 16, label %387
    i64 32, label %386
    i64 34, label %386
    i64 33, label %385
    i64 36, label %384
    i64 40, label %383
    i64 48, label %382
  ]

382:                                              ; preds = %378
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

383:                                              ; preds = %378
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

384:                                              ; preds = %378
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

385:                                              ; preds = %378
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

386:                                              ; preds = %378, %378
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

387:                                              ; preds = %378
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

388:                                              ; preds = %378
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

389:                                              ; preds = %378
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

390:                                              ; preds = %378
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

hwloc_memory_tier_type_snprintf.exit.us.i:        ; preds = %390, %389, %388, %387, %386, %385, %384, %383, %382, %378
  %.0.i34.us.i = phi ptr [ @.str.27, %382 ], [ @.str.26, %383 ], [ @.str.25, %384 ], [ @.str.24, %385 ], [ @.str.23, %386 ], [ @.str.22, %387 ], [ @.str.21, %388 ], [ @.str.20, %389 ], [ @.str.19, %390 ], [ @.str.18, %378 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  %or.cond.us.i = or i1 %.0, %393
  br i1 %or.cond.us.i, label %394, label %.thread.us.i

394:                                              ; preds = %hwloc_memory_tier_type_snprintf.exit.us.i
  call void @free(ptr noundef %392) #27
  %395 = call noalias ptr @strdup(ptr noundef nonnull %.0.i34.us.i) #27
  store ptr %395, ptr %391, align 8
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %394, %hwloc_memory_tier_type_snprintf.exit.us.i, %378
  br i1 %364, label %396, label %..loopexit_crit_edge.us.i

396:                                              ; preds = %.thread.us.i
  %397 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.57, i32 noundef %379) #27
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 216
  %399 = call i32 @hwloc__replace_infos(ptr noundef nonnull %398, ptr noundef nonnull @.str.58, ptr noundef nonnull %3) #27
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %401, %396, %.thread.us.i
  %400 = call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #27
  %or.cond.i.us.i = icmp ugt i32 %400, -3
  br i1 %or.cond.i.us.i, label %hwloc__apply_memory_tiers_subtypes.exit, label %.lr.ph46.split.us.i, !llvm.loop !39

401:                                              ; preds = %374
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i45
  br i1 %exitcond.not.i48, label %..loopexit_crit_edge.us.i, label %374, !llvm.loop !40

.preheader.us.i:                                  ; preds = %hwloc_get_next_obj_by_type.exit.us.i
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 16
  %403 = load i32, ptr %402, align 8
  br label %374

.lr.ph46.split.i:                                 ; preds = %.lr.ph46.i, %.preheader.i51
  %404 = phi i32 [ %413, %.preheader.i51 ], [ %363, %.lr.ph46.i ]
  %.045.i = phi ptr [ %.0.i.i, %.preheader.i51 ], [ null, %.lr.ph46.i ]
  %.not.i.i.i49 = icmp eq ptr %.045.i, null
  br i1 %.not.i.i.i49, label %405, label %407

405:                                              ; preds = %.lr.ph46.split.i
  %406 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %404, i32 noundef 0) #28
  br label %hwloc_get_next_obj_by_type.exit.i

407:                                              ; preds = %.lr.ph46.split.i
  %408 = getelementptr inbounds nuw i8, ptr %.045.i, i64 48
  %409 = load i32, ptr %408, align 8
  %.not7.i.i.i = icmp eq i32 %409, %404
  br i1 %.not7.i.i.i, label %410, label %hwloc__apply_memory_tiers_subtypes.exit

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %.045.i, i64 56
  %412 = load ptr, ptr %411, align 8
  br label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %410, %405
  %.0.i.i = phi ptr [ %412, %410 ], [ %406, %405 ]
  %.not.i50 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i50, label %hwloc__apply_memory_tiers_subtypes.exit, label %.preheader.i51

.preheader.i51:                                   ; preds = %hwloc_get_next_obj_by_type.exit.i
  %413 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #27
  %or.cond.i.i = icmp ugt i32 %413, -3
  br i1 %or.cond.i.i, label %hwloc__apply_memory_tiers_subtypes.exit, label %.lr.ph46.split.i, !llvm.loop !39

hwloc__apply_memory_tiers_subtypes.exit:          ; preds = %366, %hwloc_get_next_obj_by_type.exit.us.i, %..loopexit_crit_edge.us.i, %407, %hwloc_get_next_obj_by_type.exit.i, %.preheader.i51, %362
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %.not91 = icmp eq i32 %.1, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %hwloc__apply_memory_tiers_subtypes.exit
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %414 = getelementptr inbounds nuw %struct.hwloc_memory_tier_s, ptr %.018, i64 %indvars.iv
  %415 = load ptr, ptr %414, align 8
  call void @hwloc_bitmap_free(ptr noundef %415) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %hwloc__apply_memory_tiers_subtypes.exit
  call void @free(ptr noundef %.018) #27
  br label %hwloc__group_memory_tiers.exit.thread

hwloc__group_memory_tiers.exit.thread:            ; preds = %97, %270, %6, %._crit_edge
  ret i32 0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_tiers_by_bw_and_type(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %.not22 = icmp eq i64 %7, 0
  br i1 %.not22, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %7
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = icmp ult i64 %11, %14
  br i1 %17, label %26, label %18

18:                                               ; preds = %16, %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8
  %.not23 = icmp eq i64 %20, %22
  br i1 %.not23, label %26, label %23

23:                                               ; preds = %18
  %24 = sub i64 %20, %22
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %18, %16, %8, %23
  %.0 = phi i32 [ %25, %23 ], [ -1, %8 ], [ 1, %16 ], [ 0, %18 ]
  ret i32 %.0
}

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #18

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @hwloc__memattr_target_get_initiator(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not50 = icmp eq i32 %5, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %1, align 8
  %.fr = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %.fr, label %._crit_edge [
    i32 1, label %.lr.ph.split.us.preheader
    i32 0, label %.lr.ph.split.us40.preheader
  ]

.lr.ph.split.us40.preheader:                      ; preds = %.lr.ph
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph.split.us40

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count62 = zext i32 %5 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %match_internal_location.exit.thread.us
  %indvars.iv59 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next60, %match_internal_location.exit.thread.us ]
  %12 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %7, i64 %indvars.iv59
  %13 = load i32, ptr %12, align 8
  %.not.i.us = icmp eq i32 %13, 1
  br i1 %.not.i.us, label %match_internal_location.exit.us, label %match_internal_location.exit.thread.us

match_internal_location.exit.us:                  ; preds = %.lr.ph.split.us
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %14, ptr noundef %16) #28
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %match_internal_location.exit.thread.us, label %.loopexit

match_internal_location.exit.thread.us:           ; preds = %match_internal_location.exit.us, %.lr.ph.split.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split.us40:                                ; preds = %.lr.ph.split.us40.preheader, %match_internal_location.exit.thread.us45
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us40.preheader ], [ %indvars.iv.next, %match_internal_location.exit.thread.us45 ]
  %19 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %7, i64 %indvars.iv
  %20 = load i32, ptr %19, align 8
  %.not.i.us42 = icmp eq i32 %20, 0
  br i1 %.not.i.us42, label %21, label %match_internal_location.exit.thread.us45

21:                                               ; preds = %.lr.ph.split.us40
  %22 = load i32, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %match_internal_location.exit.us43, label %match_internal_location.exit.thread.us45

match_internal_location.exit.us43:                ; preds = %21
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load i64, ptr %27, align 8
  %.not51 = icmp eq i64 %26, %28
  br i1 %.not51, label %.loopexit, label %match_internal_location.exit.thread.us45

match_internal_location.exit.thread.us45:         ; preds = %match_internal_location.exit.us43, %21, %.lr.ph.split.us40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us40, !llvm.loop !20

._crit_edge:                                      ; preds = %match_internal_location.exit.thread.us45, %match_internal_location.exit.thread.us, %.lr.ph, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = add i32 %5, 1
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 40
  %35 = tail call ptr @realloc(ptr noundef %31, i64 noundef %34) #30
  %.not29 = icmp eq ptr %35, null
  br i1 %.not29, label %.loopexit, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %35, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %40 = load i32, ptr %1, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %44) #27
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %45, ptr %46, align 8
  %.not30 = icmp eq ptr %45, null
  br i1 %.not30, label %.loopexit.sink.split, label %._crit_edge64

._crit_edge64:                                    ; preds = %42
  %.pre = load i32, ptr %4, align 8
  br label %47

47:                                               ; preds = %._crit_edge64, %36
  %48 = phi i32 [ %.pre, %._crit_edge64 ], [ %37, %36 ]
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %42, %47
  %.0.ph = phi ptr [ %39, %47 ], [ null, %42 ]
  store ptr %35, ptr %30, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %match_internal_location.exit.us43, %match_internal_location.exit.us, %.loopexit.sink.split, %29, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ null, %29 ], [ %.0.ph, %.loopexit.sink.split ], [ %12, %match_internal_location.exit.us ], [ %19, %match_internal_location.exit.us43 ]
  ret ptr %.0
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_node_infos_by_type_and_bw(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = sub i64 %4, %6
  %9 = trunc i64 %8 to i32
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = icmp ult i64 %12, %14
  %. = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %16, %10, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %10 ], [ %., %16 ]
  ret i32 %.0
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

declare i32 @hwloc__replace_infos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(readwrite, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { cold }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { cold nounwind }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
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
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
