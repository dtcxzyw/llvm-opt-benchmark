; ModuleID = 'bench/hwloc/original/memattrs.ll'
source_filename = "bench/hwloc/original/memattrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_internal_location_s = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }

@.str = private unnamed_addr constant [9 x i8] c"Capacity\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Locality\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ReadBandwidth\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"WriteBandwidth\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Latency\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"ReadLatency\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"WriteLatency\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"MemoryTier\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"MemoryTiersNr\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"HWLOC_MEMTIERS\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [60 x i8] c"[hwloc/memtiers] failed to duplicate HWLOC_MEMTIERS envvar\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"[hwloc/memtiers] failed to allocated forced tiers' nodeset\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"[hwloc/memtiers] failed to allocated forced tiers\0A\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"[hwloc/memtiers] missing `=' before end of forced tier description at `%s'\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"[hwloc/memtiers] empty forced tier nodeset `%s', aborting\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"DRAM\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"HBM\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"GPUMemory\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"SPM\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"NVM\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"CXL-DRAM\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"CXL-HBM\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"CXL-GPUMemory\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"CXL-SPM\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"CXL-NVM\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"HWLOC_MEMTIERS_BANDWIDTH_THRESHOLD\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"HWLOC_MEMTIERS_LATENCY_THRESHOLD\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"DAXType\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"CXLDevice\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"HWLOC_MEMTIERS_GUESS\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"spm_is_hbm\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"node0_is_dram\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @hwloc_internal_memattrs_init(ptr noundef writeonly captures(none) initializes((748, 760)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr null, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @hwloc_internal_memattrs_prepare(ptr noundef writeonly captures(none) initializes((752, 760)) %0) local_unnamed_addr #1 {
  %2 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %2, ptr %3, align 8, !tbaa !31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %4

4:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 5, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %7, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @.str.1, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 2, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 5, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 0, ptr %12, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @.str.2, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 5, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 0, ptr %17, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr @.str.3, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 5, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 1, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 0, ptr %22, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr null, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr @.str.4, ptr %24, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i64 5, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 1, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i32 0, ptr %27, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr null, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr @.str.5, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 6, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 1, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 0, ptr %32, align 4, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr @.str.6, ptr %34, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store i64 6, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store i32 1, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 0, ptr %37, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr null, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr @.str.7, ptr %39, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i64 6, ptr %40, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i32 1, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store i32 0, ptr %42, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store ptr null, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 8, ptr %44, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_destroy(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not22 = icmp eq i32 %3, 0
  br i1 %.not22, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %5

5:                                                ; preds = %.lr.ph20, %43
  %indvars.iv25 = phi i64 [ 0, %.lr.ph20 ], [ %indvars.iv.next26, %43 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr i8, ptr %7, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %hwloc__imtg_destroy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hwloc__imtg_destroy.exit ]
  %13 = load ptr, ptr %10, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %indvars.iv
  %.val = load i64, ptr %11, align 8, !tbaa !36
  %15 = and i64 %.val, 4
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %hwloc__imtg_destroy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !40
  %.not2.i = icmp eq i32 %17, 0
  br i1 %.not2.i, label %hwloc__imtg_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %19

19:                                               ; preds = %hwloc__imi_destroy.exit.i, %.lr.ph.i
  %20 = phi i32 [ %17, %.lr.ph.i ], [ %28, %hwloc__imi_destroy.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %hwloc__imi_destroy.exit.i ]
  %21 = load ptr, ptr %18, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %hwloc__imi_destroy.exit.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  tail call void @hwloc_bitmap_free(ptr noundef %27) #31
  %.pre.i = load i32, ptr %16, align 8, !tbaa !40
  br label %hwloc__imi_destroy.exit.i

hwloc__imi_destroy.exit.i:                        ; preds = %25, %19
  %28 = phi i32 [ %20, %19 ], [ %.pre.i, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next.i, %29
  br i1 %30, label %19, label %hwloc__imtg_destroy.exit, !llvm.loop !49

hwloc__imtg_destroy.exit:                         ; preds = %hwloc__imi_destroy.exit.i, %12, %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  tail call void @free(ptr noundef %32) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %8, align 4, !tbaa !38
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %12, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %hwloc__imtg_destroy.exit, %5
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  tail call void @free(ptr noundef %37) #31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = and i32 %39, 1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %43

41:                                               ; preds = %._crit_edge
  %42 = load ptr, ptr %7, align 8, !tbaa !32
  tail call void @free(ptr noundef %42) #31
  br label %43

43:                                               ; preds = %41, %._crit_edge
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %44 = load i32, ptr %2, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next26, %45
  br i1 %46, label %5, label %._crit_edge21, !llvm.loop !52

._crit_edge21:                                    ; preds = %43, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  tail call void @free(ptr noundef %48) #31
  store ptr null, ptr %47, align 8, !tbaa !31
  store i32 0, ptr %2, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_internal_memattrs_dup(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 5
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = tail call ptr %10(ptr noundef nonnull %4, i64 noundef %8) #31
  br label %hwloc_tma_malloc.exit

12:                                               ; preds = %2
  %13 = tail call noalias ptr @malloc(i64 noundef %8) #30
  br label %hwloc_tma_malloc.exit

hwloc_tma_malloc.exit:                            ; preds = %9, %12
  %.0.i = phi ptr [ %11, %9 ], [ %13, %12 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %.loopexit113, label %14

14:                                               ; preds = %hwloc_tma_malloc.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %.0.i, ptr %15, align 8, !tbaa !31
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 748
  store i32 %16, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = zext i32 %16 to i64
  %21 = shl nuw nsw i64 %20, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i, ptr align 8 %19, i64 %21, i1 false)
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %.not135 = icmp eq i32 %22, 0
  br i1 %.not135, label %.loopexit113, label %.lr.ph134

.lr.ph134:                                        ; preds = %14, %.loopexit112
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.loopexit112 ], [ 0, %14 ]
  %23 = load ptr, ptr %18, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv159
  %25 = getelementptr inbounds nuw [32 x i8], ptr %.0.i, i64 %indvars.iv159
  %26 = load ptr, ptr %24, align 8, !tbaa !32
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #32
  %28 = add i64 %27, 1
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %.lr.ph134
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = tail call ptr %30(ptr noundef nonnull %4, i64 noundef %28) #31
  br label %hwloc_tma_malloc.exit.i

32:                                               ; preds = %.lr.ph134
  %33 = tail call noalias ptr @malloc(i64 noundef %28) #30
  br label %hwloc_tma_malloc.exit.i

hwloc_tma_malloc.exit.i:                          ; preds = %32, %29
  %.0.i.i = phi ptr [ %31, %29 ], [ %33, %32 ]
  %.not.i97 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i97, label %34, label %36

34:                                               ; preds = %hwloc_tma_malloc.exit.i
  %35 = trunc nuw i64 %indvars.iv159 to i32
  store ptr null, ptr %25, align 8, !tbaa !32
  br label %.thread107

36:                                               ; preds = %hwloc_tma_malloc.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr nonnull readonly align 1 %26, i64 %28, i1 false)
  store ptr %.0.i.i, ptr %25, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = and i32 %38, -4
  store i32 %39, ptr %37, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %.not92 = icmp eq i32 %41, 0
  br i1 %.not92, label %.loopexit112, label %42

42:                                               ; preds = %36
  %43 = zext i32 %41 to i64
  %44 = mul nuw nsw i64 %43, 48
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !54
  %47 = tail call ptr %46(ptr noundef nonnull %4, i64 noundef %44) #31
  br label %hwloc_tma_malloc.exit100

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %44) #30
  br label %hwloc_tma_malloc.exit100

hwloc_tma_malloc.exit100:                         ; preds = %45, %48
  %.0.i99 = phi ptr [ %47, %45 ], [ %49, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %.0.i99, ptr %50, align 8, !tbaa !39
  %.not93 = icmp eq ptr %.0.i99, null
  br i1 %.not93, label %51, label %54

51:                                               ; preds = %hwloc_tma_malloc.exit100
  %52 = trunc nuw i64 %indvars.iv159 to i32
  %53 = load ptr, ptr %25, align 8, !tbaa !32
  tail call void @free(ptr noundef %53) #31
  br label %.thread107

54:                                               ; preds = %hwloc_tma_malloc.exit100
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = load i32, ptr %40, align 4, !tbaa !38
  %58 = zext i32 %57 to i64
  %59 = mul nuw nsw i64 %58, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i99, ptr align 8 %56, i64 %59, i1 false)
  %60 = load i32, ptr %40, align 4, !tbaa !38
  %.not136 = icmp eq i32 %60, 0
  br i1 %.not136, label %.loopexit112, label %.lr.ph131

.lr.ph131:                                        ; preds = %54, %.loopexit
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.loopexit ], [ 0, %54 ]
  %61 = load ptr, ptr %55, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw [48 x i8], ptr %61, i64 %indvars.iv156
  %63 = load ptr, ptr %50, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw [48 x i8], ptr %63, i64 %indvars.iv156
  store ptr null, ptr %64, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %.not94 = icmp eq i32 %66, 0
  br i1 %.not94, label %.loopexit, label %67

67:                                               ; preds = %.lr.ph131
  %68 = zext i32 %66 to i64
  %69 = mul nuw nsw i64 %68, 40
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !54
  %72 = tail call ptr %71(ptr noundef nonnull %4, i64 noundef %69) #31
  br label %hwloc_tma_malloc.exit103

73:                                               ; preds = %67
  %74 = tail call noalias ptr @malloc(i64 noundef %69) #30
  br label %hwloc_tma_malloc.exit103

hwloc_tma_malloc.exit103:                         ; preds = %70, %73
  %.0.i102 = phi ptr [ %72, %70 ], [ %74, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %.0.i102, ptr %75, align 8, !tbaa !44
  %.not95 = icmp eq ptr %.0.i102, null
  br i1 %.not95, label %76, label %81

76:                                               ; preds = %hwloc_tma_malloc.exit103
  %77 = trunc nuw i64 %indvars.iv159 to i32
  %78 = trunc nuw i64 %indvars.iv156 to i32
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %78, ptr %79, align 4, !tbaa !38
  %80 = add i32 %77, 1
  br label %.thread107

81:                                               ; preds = %hwloc_tma_malloc.exit103
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %84 = load i32, ptr %65, align 8, !tbaa !40
  %85 = zext i32 %84 to i64
  %86 = mul nuw nsw i64 %85, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i102, ptr align 8 %83, i64 %86, i1 false)
  %87 = load i32, ptr %65, align 8, !tbaa !40
  %.not137 = icmp eq i32 %87, 0
  br i1 %.not137, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %81, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %81 ]
  %88 = load ptr, ptr %82, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw [40 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %75, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw [40 x i8], ptr %90, i64 %indvars.iv
  %92 = load i32, ptr %89, align 8, !tbaa !45
  switch i32 %92, label %108 [
    i32 1, label %93
    i32 0, label %98
  ]

93:                                               ; preds = %.lr.ph
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = tail call ptr @hwloc_bitmap_tma_dup(ptr noundef %4, ptr noundef %95) #31
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !48
  %.not96 = icmp eq ptr %96, null
  br i1 %.not96, label %100, label %108

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %99, align 8, !tbaa !48
  br label %108

100:                                              ; preds = %93
  %101 = trunc nuw i64 %indvars.iv159 to i32
  %102 = trunc nuw i64 %indvars.iv156 to i32
  %103 = trunc nuw i64 %indvars.iv to i32
  %104 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %103, ptr %104, align 8, !tbaa !40
  %105 = add i32 %102, 1
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %105, ptr %106, align 4, !tbaa !38
  %107 = add i32 %101, 1
  br label %.thread107

108:                                              ; preds = %.lr.ph, %98, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %65, align 8, !tbaa !40
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %108, %81, %.lr.ph131
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %112 = load i32, ptr %40, align 4, !tbaa !38
  %113 = zext i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next157, %113
  br i1 %114, label %.lr.ph131, label %.loopexit112, !llvm.loop !58

.loopexit112:                                     ; preds = %.loopexit, %54, %36
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %115 = load i32, ptr %5, align 4, !tbaa !3
  %116 = zext i32 %115 to i64
  %117 = icmp samesign ult i64 %indvars.iv.next160, %116
  br i1 %117, label %.lr.ph134, label %.loopexit113, !llvm.loop !59

.thread107:                                       ; preds = %76, %100, %51, %34
  %.sink = phi i32 [ %80, %76 ], [ %107, %100 ], [ %52, %51 ], [ %35, %34 ]
  store i32 %.sink, ptr %17, align 4, !tbaa !3
  tail call void @hwloc_internal_memattrs_destroy(ptr noundef nonnull %0)
  br label %.loopexit113

.loopexit113:                                     ; preds = %.loopexit112, %14, %hwloc_tma_malloc.exit, %.thread107
  %.0 = phi i32 [ -1, %hwloc_tma_malloc.exit ], [ -1, %.thread107 ], [ 0, %14 ], [ 0, %.loopexit112 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @hwloc_bitmap_tma_dup(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %wide.trip.count = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #32
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %8
  %13 = trunc nuw i64 %indvars.iv to i32
  store i32 %13, ptr %2, align 4, !tbaa !60
  br label %16

14:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !61

._crit_edge:                                      ; preds = %14, %3
  %15 = tail call ptr @__errno_location() #33
  store i32 22, ptr %15, align 4, !tbaa !60
  br label %16

16:                                               ; preds = %._crit_edge, %12
  %.08 = phi i32 [ 0, %12 ], [ -1, %._crit_edge ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_name(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #33
  store i32 22, ptr %7, align 4, !tbaa !60
  br label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %2, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_flags(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #33
  store i32 22, ptr %7, align 4, !tbaa !60
  br label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %14, ptr %2, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_register(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #11 {
  %.not = icmp ult i64 %2, 8
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #33
  store i32 22, ptr %6, align 4, !tbaa !60
  br label %44

7:                                                ; preds = %4
  %8 = and i64 %2, 3
  switch i64 %8, label %13 [
    i64 0, label %9
    i64 3, label %11
  ]

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #33
  store i32 22, ptr %10, align 4, !tbaa !60
  br label %44

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #33
  store i32 22, ptr %12, align 4, !tbaa !60
  br label %44

13:                                               ; preds = %7
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %18, label %.preheader

.preheader:                                       ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %.not39 = icmp eq i32 %15, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %wide.trip.count = zext i32 %15 to i64
  br label %21

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #33
  store i32 22, ptr %19, align 4, !tbaa !60
  br label %44

20:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !64

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %23) #32
  %.not36 = icmp eq i32 %24, 0
  br i1 %.not36, label %25, label %20

25:                                               ; preds = %21
  %26 = tail call ptr @__errno_location() #33
  store i32 16, ptr %26, align 4, !tbaa !60
  br label %44

._crit_edge:                                      ; preds = %20, %.preheader
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #31
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %44, label %28

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load i32, ptr %14, align 4, !tbaa !3
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 5
  %35 = tail call ptr @realloc(ptr noundef %30, i64 noundef %34) #34
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %36, label %37

36:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %27) #31
  br label %44

37:                                               ; preds = %28
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %39
  store ptr %27, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %2, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store i32 2, ptr %42, align 8, !tbaa !37
  store i32 %38, ptr %3, align 4, !tbaa !60
  %43 = add i32 %38, 1
  store i32 %43, ptr %14, align 4, !tbaa !3
  store ptr %35, ptr %29, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %._crit_edge, %37, %36, %25, %18, %11, %9, %5
  %.027 = phi i32 [ -1, %5 ], [ -1, %11 ], [ -1, %25 ], [ 0, %37 ], [ -1, %36 ], [ -1, %9 ], [ -1, %18 ], [ -1, %._crit_edge ]
  ret i32 %.027
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_memattrs_refresh(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  br label %5

5:                                                ; preds = %.lr.ph, %13
  %6 = phi i32 [ %3, %.lr.ph ], [ %14, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = and i32 %10, 2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %5, %12
  %14 = phi i32 [ %6, %5 ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %5, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__imattr_refresh(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !38
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
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = icmp eq i64 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !67
  br i1 %13, label %16, label %hwloc_get_numanode_obj_by_os_index.exit.i

16:                                               ; preds = %8
  switch i32 %15, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i [
    i32 14, label %17
    i32 4, label %35
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !68
  br label %20

20:                                               ; preds = %31, %17
  %.0.i.i = phi ptr [ null, %17 ], [ %.0.i.i.i, %31 ]
  %21 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 14) #31
  %or.cond.i.i.i = icmp ugt i32 %21, -3
  br i1 %or.cond.i.i.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i, label %22

22:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %21, i32 noundef 0) #32
  br label %hwloc_get_next_obj_by_type.exit.i.i

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !69
  %.not7.i.i.i.i = icmp eq i32 %27, %21
  br i1 %.not7.i.i.i.i, label %28, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  br label %hwloc_get_next_obj_by_type.exit.i.i

hwloc_get_next_obj_by_type.exit.i.i:              ; preds = %28, %23
  %.0.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i, label %31

31:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !74
  %34 = icmp eq i32 %33, %19
  br i1 %34, label %hwloc_get_numanode_obj_by_os_index.exit.thread73.i, label %20, !llvm.loop !75

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !68
  br label %38

38:                                               ; preds = %49, %35
  %.0.i49.i = phi ptr [ null, %35 ], [ %.0.i.i55.i, %49 ]
  %39 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 4) #31
  %or.cond.i.i50.i = icmp ugt i32 %39, -3
  br i1 %or.cond.i.i50.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i, label %40

40:                                               ; preds = %38
  %.not.i.i.i51.i = icmp eq ptr %.0.i49.i, null
  br i1 %.not.i.i.i51.i, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %39, i32 noundef 0) #32
  br label %hwloc_get_next_obj_by_type.exit.i54.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.0.i49.i, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %.not7.i.i.i52.i = icmp eq i32 %45, %39
  br i1 %.not7.i.i.i52.i, label %46, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.i49.i, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  br label %hwloc_get_next_obj_by_type.exit.i54.i

hwloc_get_next_obj_by_type.exit.i54.i:            ; preds = %46, %41
  %.0.i.i55.i = phi ptr [ %48, %46 ], [ %42, %41 ]
  %.not.i56.i = icmp eq ptr %.0.i.i55.i, null
  br i1 %.not.i56.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i, label %49

49:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i54.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i55.i, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !74
  %52 = icmp eq i32 %51, %37
  br i1 %52, label %hwloc_get_numanode_obj_by_os_index.exit.thread73.i, label %38, !llvm.loop !76

hwloc_get_numanode_obj_by_os_index.exit.i:        ; preds = %8
  %53 = tail call ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef %0, i32 noundef %15, i64 noundef %12) #31
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread73.i

hwloc_get_numanode_obj_by_os_index.exit.thread.i: ; preds = %hwloc_get_next_obj_by_type.exit.i54.i, %43, %38, %hwloc_get_next_obj_by_type.exit.i.i, %25, %20, %hwloc_get_numanode_obj_by_os_index.exit.i, %16
  %.val48.i = load i64, ptr %6, align 8, !tbaa !36
  %54 = and i64 %.val48.i, 4
  %.not.i57.i = icmp eq i64 %54, 0
  br i1 %.not.i57.i, label %hwloc__imtg_refresh.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %hwloc_get_numanode_obj_by_os_index.exit.thread.i
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %.not2.i.i = icmp eq i32 %56, 0
  br i1 %.not2.i.i, label %hwloc__imtg_refresh.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %58

58:                                               ; preds = %hwloc__imi_destroy.exit.i.i, %.lr.ph.i.i
  %59 = phi i32 [ %56, %.lr.ph.i.i ], [ %67, %hwloc__imi_destroy.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %hwloc__imi_destroy.exit.i.i ]
  %60 = load ptr, ptr %57, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw [40 x i8], ptr %60, i64 %indvars.iv.i.i
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %hwloc__imi_destroy.exit.i.i

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  tail call void @hwloc_bitmap_free(ptr noundef %66) #31
  %.pre.i.i = load i32, ptr %55, align 8, !tbaa !40
  br label %hwloc__imi_destroy.exit.i.i

hwloc__imi_destroy.exit.i.i:                      ; preds = %64, %58
  %67 = phi i32 [ %59, %58 ], [ %.pre.i.i, %64 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next.i.i, %68
  br i1 %69, label %58, label %hwloc__imtg_refresh.exit, !llvm.loop !49

hwloc_get_numanode_obj_by_os_index.exit.thread73.i: ; preds = %49, %31, %hwloc_get_numanode_obj_by_os_index.exit.i
  %.04276.i = phi ptr [ %53, %hwloc_get_numanode_obj_by_os_index.exit.i ], [ %.0.i.i.i, %31 ], [ %.0.i.i55.i, %49 ]
  %70 = getelementptr inbounds nuw i8, ptr %.04276.i, i64 240
  %71 = load i64, ptr %70, align 8, !tbaa !77
  store i64 %71, ptr %11, align 8, !tbaa !66
  store ptr %.04276.i, ptr %10, align 8, !tbaa !56
  %72 = load i64, ptr %6, align 8, !tbaa !36
  %73 = and i64 %72, 4
  %.not45.i = icmp eq i64 %73, 0
  br i1 %.not45.i, label %122, label %.preheader.i

.preheader.i:                                     ; preds = %hwloc_get_numanode_obj_by_os_index.exit.thread73.i
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !40
  %.not82.i = icmp eq i32 %75, 0
  br i1 %.not82.i, label %hwloc__imtg_refresh.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %77

77:                                               ; preds = %hwloc__imi_refresh.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %hwloc__imi_refresh.exit.thread.i ]
  %.03881.i = phi i32 [ 0, %.lr.ph.i ], [ %.139.i, %hwloc__imi_refresh.exit.thread.i ]
  %78 = load ptr, ptr %76, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw [40 x i8], ptr %78, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 8, !tbaa !45
  switch i32 %80, label %hwloc__imi_refresh.exit.thread.i [
    i32 1, label %81
    i32 0, label %96
  ]

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = load ptr, ptr %7, align 8, !tbaa !78
  %85 = load ptr, ptr %84, align 8, !tbaa !79
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = tail call i32 @hwloc_bitmap_and(ptr noundef %83, ptr noundef %83, ptr noundef %88) #31
  %90 = load ptr, ptr %82, align 8, !tbaa !48
  %91 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %90) #32
  %.not14.i.i = icmp eq i32 %91, 0
  br i1 %.not14.i.i, label %hwloc__imi_refresh.exit.i, label %92

92:                                               ; preds = %81
  %93 = load i32, ptr %79, align 8, !tbaa !45
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %hwloc__imi_refresh.exit.thread.i

95:                                               ; preds = %92
  tail call void @hwloc_bitmap_free(ptr noundef %90) #31
  br label %hwloc__imi_refresh.exit.thread.i

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !48
  %101 = tail call ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef %0, i32 noundef %98, i64 noundef %100) #31
  %.not.i58.i = icmp eq ptr %101, null
  br i1 %.not.i58.i, label %102, label %108

102:                                              ; preds = %96
  %103 = load i32, ptr %79, align 8, !tbaa !45
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %hwloc__imi_refresh.exit.thread.i

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  tail call void @hwloc_bitmap_free(ptr noundef %107) #31
  br label %hwloc__imi_refresh.exit.thread.i

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %101, ptr %109, align 8, !tbaa !48
  br label %hwloc__imi_refresh.exit.i

hwloc__imi_refresh.exit.i:                        ; preds = %108, %81
  %110 = zext i32 %.03881.i to i64
  %.not47.i = icmp eq i64 %indvars.iv.i, %110
  br i1 %.not47.i, label %115, label %111

111:                                              ; preds = %hwloc__imi_refresh.exit.i
  %112 = load ptr, ptr %76, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw [40 x i8], ptr %112, i64 %110
  %114 = getelementptr inbounds nuw [40 x i8], ptr %112, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(40) %114, i64 40, i1 false)
  br label %115

115:                                              ; preds = %111, %hwloc__imi_refresh.exit.i
  %116 = add i32 %.03881.i, 1
  br label %hwloc__imi_refresh.exit.thread.i

hwloc__imi_refresh.exit.thread.i:                 ; preds = %115, %105, %102, %95, %92, %77
  %.139.i = phi i32 [ %116, %115 ], [ %.03881.i, %95 ], [ %.03881.i, %77 ], [ %.03881.i, %92 ], [ %.03881.i, %102 ], [ %.03881.i, %105 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load i32, ptr %74, align 8, !tbaa !40
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next.i, %118
  br i1 %119, label %77, label %._crit_edge.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %hwloc__imi_refresh.exit.thread.i
  store i32 %.139.i, ptr %74, align 8, !tbaa !40
  %.not46.not.i = icmp eq i32 %.139.i, 0
  br i1 %.not46.not.i, label %hwloc__imtg_refresh.exit, label %122

hwloc__imtg_refresh.exit:                         ; preds = %hwloc__imi_destroy.exit.i.i, %hwloc_get_numanode_obj_by_os_index.exit.thread.i, %.preheader.i.i, %.preheader.i, %._crit_edge.i
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !44
  tail call void @free(ptr noundef %121) #31
  br label %130

122:                                              ; preds = %._crit_edge.i, %hwloc_get_numanode_obj_by_os_index.exit.thread73.i
  %123 = zext i32 %.01723 to i64
  %.not18 = icmp eq i64 %indvars.iv, %123
  br i1 %.not18, label %128, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw [48 x i8], ptr %125, i64 %123
  %127 = getelementptr inbounds nuw [48 x i8], ptr %125, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull align 8 dereferenceable(48) %127, i64 48, i1 false)
  br label %128

128:                                              ; preds = %124, %122
  %129 = add i32 %.01723, 1
  br label %130

130:                                              ; preds = %hwloc__imtg_refresh.exit, %128
  %.1 = phi i32 [ %.01723, %hwloc__imtg_refresh.exit ], [ %129, %128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %3, align 4, !tbaa !38
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next, %132
  br i1 %133, label %8, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %130, %2
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.1, %130 ]
  store i32 %.017.lcssa, ptr %3, align 4, !tbaa !38
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !37
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 8, !tbaa !37
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @hwloc_internal_memattrs_need_refresh(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not7 = icmp eq i32 %3, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %wide.trip.count = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %6
  %12 = and i32 %9, -7
  store i32 %12, ptr %8, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %6, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !84

._crit_edge:                                      ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_targets(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #3 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @__errno_location() #33
  store i32 22, ptr %9, align 4, !tbaa !60
  br label %134

10:                                               ; preds = %7
  %.not70 = icmp eq ptr %4, null
  br i1 %.not70, label %15, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %4, align 4, !tbaa !60
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne ptr %5, null
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %17, label %15

15:                                               ; preds = %11, %10
  %16 = tail call ptr @__errno_location() #33
  store i32 22, ptr %16, align 4, !tbaa !60
  br label %134

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %.not71 = icmp ult i32 %1, %19
  br i1 %.not71, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #33
  store i32 22, ptr %21, align 4, !tbaa !60
  br label %134

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = and i32 %28, 4
  %.not72 = icmp eq i32 %29, 0
  br i1 %.not72, label %87, label %.preheader

.preheader:                                       ; preds = %22
  %30 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 14) #31
  %switch.i88 = icmp ugt i32 %30, -3
  br i1 %switch.i88, label %.thread, label %hwloc_get_obj_by_type.exit.lr.ph

hwloc_get_obj_by_type.exit.lr.ph:                 ; preds = %.preheader
  %.not79 = icmp eq ptr %6, null
  br i1 %.not79, label %hwloc_get_obj_by_type.exit.us, label %hwloc_get_obj_by_type.exit.lr.ph.split

hwloc_get_obj_by_type.exit.us:                    ; preds = %hwloc_get_obj_by_type.exit.lr.ph, %38
  %31 = phi i32 [ %40, %38 ], [ %30, %hwloc_get_obj_by_type.exit.lr.ph ]
  %.05790.us = phi i32 [ %39, %38 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph ]
  %32 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef %31, i32 noundef %.05790.us) #32
  %.not78.us = icmp eq ptr %32, null
  br i1 %.not78.us, label %.thread, label %33

33:                                               ; preds = %hwloc_get_obj_by_type.exit.us
  %34 = icmp ult i32 %.05790.us, %12
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = zext i32 %.05790.us to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %36
  store ptr %32, ptr %37, align 8, !tbaa !80
  br label %38

38:                                               ; preds = %35, %33
  %39 = add i32 %.05790.us, 1
  %40 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 14) #31
  %switch.i.us = icmp ugt i32 %40, -3
  br i1 %switch.i.us, label %.thread, label %hwloc_get_obj_by_type.exit.us

hwloc_get_obj_by_type.exit.lr.ph.split:           ; preds = %hwloc_get_obj_by_type.exit.lr.ph
  switch i32 %1, label %hwloc_get_obj_by_type.exit [
    i32 0, label %hwloc_get_obj_by_type.exit.us93
    i32 1, label %hwloc_get_obj_by_type.exit.us103
  ]

hwloc_get_obj_by_type.exit.us93:                  ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split, %56
  %41 = phi i32 [ %58, %56 ], [ %30, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %.05790.us94 = phi i32 [ %57, %56 ], [ %1, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %42 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef %41, i32 noundef %.05790.us94) #32
  %.not78.us96 = icmp eq ptr %42, null
  br i1 %.not78.us96, label %.thread, label %43

43:                                               ; preds = %hwloc_get_obj_by_type.exit.us93
  %44 = icmp ult i32 %.05790.us94, %12
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = zext i32 %.05790.us94 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %46
  store ptr %42, ptr %47, align 8, !tbaa !80
  %48 = load i32, ptr %42, align 8, !tbaa !85
  %.not10.i.us = icmp eq i32 %48, 14
  br i1 %.not10.i.us, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #33
  store i32 22, ptr %50, align 4, !tbaa !60
  br label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %46
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load i64, ptr %54, align 8, !tbaa !48
  store i64 %55, ptr %52, align 8, !tbaa !63
  br label %56

56:                                               ; preds = %51, %49, %43
  %57 = add i32 %.05790.us94, 1
  %58 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 14) #31
  %switch.i.us97 = icmp ugt i32 %58, -3
  br i1 %switch.i.us97, label %.thread, label %hwloc_get_obj_by_type.exit.us93

hwloc_get_obj_by_type.exit.us103:                 ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split, %74
  %59 = phi i32 [ %76, %74 ], [ %30, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %.05790.us104 = phi i32 [ %75, %74 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %60 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef %59, i32 noundef %.05790.us104) #32
  %.not78.us106 = icmp eq ptr %60, null
  br i1 %.not78.us106, label %.thread, label %61

61:                                               ; preds = %hwloc_get_obj_by_type.exit.us103
  %62 = icmp ult i32 %.05790.us104, %12
  br i1 %62, label %63, label %74

63:                                               ; preds = %61
  %64 = zext i32 %.05790.us104 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %64
  store ptr %60, ptr %65, align 8, !tbaa !80
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %.not.i.us = icmp eq ptr %67, null
  br i1 %.not.i.us, label %72, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %64
  %70 = tail call i32 @hwloc_bitmap_weight(ptr noundef nonnull %67) #32
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %69, align 8, !tbaa !63
  br label %74

72:                                               ; preds = %63
  %73 = tail call ptr @__errno_location() #33
  store i32 22, ptr %73, align 4, !tbaa !60
  br label %74

74:                                               ; preds = %72, %68, %61
  %75 = add i32 %.05790.us104, 1
  %76 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 14) #31
  %switch.i.us107 = icmp ugt i32 %76, -3
  br i1 %switch.i.us107, label %.thread, label %hwloc_get_obj_by_type.exit.us103

hwloc_get_obj_by_type.exit:                       ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split, %84
  %77 = phi i32 [ %86, %84 ], [ %30, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %.05790 = phi i32 [ %85, %84 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %78 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef %77, i32 noundef %.05790) #32
  %.not78 = icmp eq ptr %78, null
  br i1 %.not78, label %.thread, label %79

79:                                               ; preds = %hwloc_get_obj_by_type.exit
  %80 = icmp ult i32 %.05790, %12
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = zext i32 %.05790 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %82
  store ptr %78, ptr %83, align 8, !tbaa !80
  br label %84

84:                                               ; preds = %81, %79
  %85 = add i32 %.05790, 1
  %86 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 14) #31
  %switch.i = icmp ugt i32 %86, -3
  br i1 %switch.i, label %.thread, label %hwloc_get_obj_by_type.exit

87:                                               ; preds = %22
  %88 = and i32 %28, 2
  %.not73 = icmp eq i32 %88, 0
  br i1 %.not73, label %89, label %90

89:                                               ; preds = %87
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %26)
  br label %90

90:                                               ; preds = %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !38
  %.not116 = icmp eq i32 %92, 0
  br i1 %.not116, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not75 = icmp eq ptr %2, null
  %.not77 = icmp eq ptr %6, null
  br i1 %.not75, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %95 = load ptr, ptr %93, align 8, !tbaa !39
  %96 = zext i32 %12 to i64
  %wide.trip.count = zext i32 %92 to i64
  br label %97

97:                                               ; preds = %.thread85.us, %.lr.ph.split.us
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.thread85.us ], [ 0, %.lr.ph.split.us ]
  %98 = getelementptr inbounds nuw [48 x i8], ptr %95, i64 %indvars.iv126
  %99 = load i64, ptr %94, align 8, !tbaa !36
  %100 = and i64 %99, 4
  %.not74.us = icmp eq i64 %100, 0
  br i1 %.not74.us, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %103 = load i64, ptr %102, align 8, !tbaa !87
  br label %104

104:                                              ; preds = %97, %101
  %.1.us = phi i64 [ %103, %101 ], [ 0, %97 ]
  %105 = icmp samesign ult i64 %indvars.iv126, %96
  br i1 %105, label %106, label %.thread85.us

106:                                              ; preds = %104
  %107 = load ptr, ptr %98, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv126
  store ptr %107, ptr %108, align 8, !tbaa !80
  br i1 %.not77, label %.thread85.us, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv126
  store i64 %.1.us, ptr %110, align 8, !tbaa !63
  br label %.thread85.us

.thread85.us:                                     ; preds = %109, %106, %104
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %97, !llvm.loop !88

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread85
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread85 ], [ 0, %.lr.ph ]
  %.3112 = phi i32 [ %.4, %.thread85 ], [ 0, %.lr.ph ]
  %111 = load ptr, ptr %93, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw [48 x i8], ptr %111, i64 %indvars.iv
  %113 = load i64, ptr %94, align 8, !tbaa !36
  %114 = and i64 %113, 4
  %.not74 = icmp eq i64 %114, 0
  br i1 %.not74, label %119, label %115

115:                                              ; preds = %.lr.ph.split
  %116 = tail call fastcc ptr @hwloc__memattr_get_initiator_from_location(ptr noundef %112, ptr noundef nonnull %2)
  %.not76.not = icmp eq ptr %116, null
  br i1 %.not76.not, label %.thread85, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  br label %121

119:                                              ; preds = %.lr.ph.split
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br label %121

121:                                              ; preds = %117, %119
  %.1.in = phi ptr [ %118, %117 ], [ %120, %119 ]
  %.1 = load i64, ptr %.1.in, align 8, !tbaa !63
  %122 = icmp ult i32 %.3112, %12
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = load ptr, ptr %112, align 8, !tbaa !56
  %125 = zext i32 %.3112 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %125
  store ptr %124, ptr %126, align 8, !tbaa !80
  br i1 %.not77, label %129, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %125
  store i64 %.1, ptr %128, align 8, !tbaa !63
  br label %129

129:                                              ; preds = %123, %127, %121
  %130 = add i32 %.3112, 1
  br label %.thread85

.thread85:                                        ; preds = %115, %129
  %.4 = phi i32 [ %130, %129 ], [ %.3112, %115 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %131 = load i32, ptr %91, align 4, !tbaa !38
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next, %132
  br i1 %133, label %.lr.ph.split, label %.thread, !llvm.loop !88

.thread:                                          ; preds = %hwloc_get_obj_by_type.exit.us103, %74, %hwloc_get_obj_by_type.exit.us93, %56, %hwloc_get_obj_by_type.exit, %84, %hwloc_get_obj_by_type.exit.us, %38, %.thread85, %.thread85.us, %.preheader, %90
  %.2 = phi i32 [ %.4, %.thread85 ], [ 0, %90 ], [ %92, %.thread85.us ], [ 0, %.preheader ], [ %57, %56 ], [ %.05790.us, %hwloc_get_obj_by_type.exit.us ], [ %85, %84 ], [ %39, %38 ], [ %.05790, %hwloc_get_obj_by_type.exit ], [ %.05790.us94, %hwloc_get_obj_by_type.exit.us93 ], [ %.05790.us104, %hwloc_get_obj_by_type.exit.us103 ], [ %75, %74 ]
  store i32 %.2, ptr %4, align 4, !tbaa !60
  br label %134

134:                                              ; preds = %.thread, %20, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %20 ], [ 0, %.thread ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable
define internal fastcc noundef ptr @hwloc__memattr_get_initiator_from_location(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #15 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call ptr @__errno_location() #33
  br label %hwloc__memattr_target_get_initiator.exit.sink.split

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !89
  switch i32 %6, label %15 [
    i32 1, label %7
    i32 0, label %12
  ]

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not14.i = icmp eq ptr %9, null
  br i1 %.not14.i, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %9) #32
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %to_internal_location.exit, label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %to_internal_location.exit.thread

15:                                               ; preds = %5, %12, %7, %10
  %16 = tail call ptr @__errno_location() #33
  store i32 22, ptr %16, align 4, !tbaa !60
  br label %hwloc__memattr_target_get_initiator.exit.sink.split

to_internal_location.exit:                        ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %.not54.i = icmp eq i32 %18, 0
  br i1 %.not54.i, label %.loopexit, label %.lr.ph.i

to_internal_location.exit.thread:                 ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %.not54.i25 = icmp eq i32 %20, 0
  br i1 %.not54.i25, label %.loopexit, label %.lr.ph.i.thread

.lr.ph.i.thread:                                  ; preds = %to_internal_location.exit.thread
  %21 = load i32, ptr %14, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  br label %.lr.ph.split.us44.preheader.i

.lr.ph.i:                                         ; preds = %to_internal_location.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = icmp eq i32 %6, 1
  br i1 %28, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.us44.preheader.i

.lr.ph.split.us44.preheader.i:                    ; preds = %.lr.ph.i.thread, %.lr.ph.i
  %29 = phi ptr [ %25, %.lr.ph.i.thread ], [ %27, %.lr.ph.i ]
  %.sroa.6.02733 = phi i64 [ %23, %.lr.ph.i.thread ], [ undef, %.lr.ph.i ]
  %.sroa.8.02832 = phi i32 [ %21, %.lr.ph.i.thread ], [ undef, %.lr.ph.i ]
  %30 = phi i32 [ %20, %.lr.ph.i.thread ], [ %18, %.lr.ph.i ]
  %wide.trip.count.i = zext i32 %30 to i64
  br label %.lr.ph.split.us44.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %wide.trip.count66.i = zext i32 %18 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %match_internal_location.exit.thread.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next64.i, %match_internal_location.exit.thread.us.i ]
  %31 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %indvars.iv63.i
  %32 = load i32, ptr %31, align 8, !tbaa !45
  %.not.i.us.i = icmp eq i32 %32, 1
  br i1 %.not.i.us.i, label %match_internal_location.exit.us.i, label %match_internal_location.exit.thread.us.i

match_internal_location.exit.us.i:                ; preds = %.lr.ph.split.us.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef nonnull %9, ptr noundef %34) #32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %match_internal_location.exit.thread.us.i, label %hwloc__memattr_target_get_initiator.exit

match_internal_location.exit.thread.us.i:         ; preds = %match_internal_location.exit.us.i, %.lr.ph.split.us.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !91

.lr.ph.split.us44.i:                              ; preds = %match_internal_location.exit.thread.us49.i, %.lr.ph.split.us44.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.us44.preheader.i ], [ %indvars.iv.next.i, %match_internal_location.exit.thread.us49.i ]
  %37 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %.not.i.us46.i = icmp eq i32 %38, 0
  br i1 %.not.i.us46.i, label %39, label %match_internal_location.exit.thread.us49.i

39:                                               ; preds = %.lr.ph.split.us44.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !48
  %42 = icmp eq i32 %.sroa.8.02832, %41
  br i1 %42, label %match_internal_location.exit.us47.i, label %match_internal_location.exit.thread.us49.i

match_internal_location.exit.us47.i:              ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !48
  %.not55.i = icmp eq i64 %.sroa.6.02733, %44
  br i1 %.not55.i, label %hwloc__memattr_target_get_initiator.exit, label %match_internal_location.exit.thread.us49.i

match_internal_location.exit.thread.us49.i:       ; preds = %match_internal_location.exit.us47.i, %39, %.lr.ph.split.us44.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.us44.i, !llvm.loop !91

.loopexit:                                        ; preds = %match_internal_location.exit.thread.us49.i, %match_internal_location.exit.thread.us.i, %to_internal_location.exit.thread, %to_internal_location.exit
  %45 = tail call ptr @__errno_location() #33
  br label %hwloc__memattr_target_get_initiator.exit.sink.split

hwloc__memattr_target_get_initiator.exit.sink.split: ; preds = %3, %15, %.loopexit
  %.sink = phi ptr [ %45, %.loopexit ], [ %16, %15 ], [ %4, %3 ]
  store i32 22, ptr %.sink, align 4, !tbaa !60
  br label %hwloc__memattr_target_get_initiator.exit

hwloc__memattr_target_get_initiator.exit:         ; preds = %match_internal_location.exit.us47.i, %match_internal_location.exit.us.i, %hwloc__memattr_target_get_initiator.exit.sink.split
  %.0 = phi ptr [ %31, %match_internal_location.exit.us.i ], [ null, %hwloc__memattr_target_get_initiator.exit.sink.split ], [ %37, %match_internal_location.exit.us47.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_initiators(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #3 {
  %8 = icmp eq i64 %3, 0
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #33
  store i32 22, ptr %11, align 4, !tbaa !60
  br label %128

12:                                               ; preds = %7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4, !tbaa !60
  %15 = icmp eq i32 %14, 0
  %16 = icmp ne ptr %5, null
  %or.cond3 = or i1 %16, %15
  br i1 %or.cond3, label %19, label %17

17:                                               ; preds = %13, %12
  %18 = tail call ptr @__errno_location() #33
  store i32 22, ptr %18, align 4, !tbaa !60
  br label %128

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %.not45 = icmp ult i32 %1, %21
  br i1 %.not45, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @__errno_location() #33
  store i32 22, ptr %23, align 4, !tbaa !60
  br label %128

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = and i64 %30, 4
  %.not46 = icmp eq i64 %31, 0
  br i1 %.not46, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %4, align 4, !tbaa !60
  br label %128

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !37
  %36 = and i32 %35, 2
  %.not47 = icmp eq i32 %36, 0
  br i1 %.not47, label %37, label %38

37:                                               ; preds = %33
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %28)
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr %2, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %41 = load i64, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %.not57.i = icmp eq i32 %45, 0
  br i1 %.not57.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %.not43.i = icmp eq i64 %41, -1
  %.not44.i = icmp eq i32 %43, -1
  br i1 %.not43.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not44.i, label %.loopexit, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %wide.trip.count77.i = zext i32 %45 to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %56, %.lr.ph.split.us.split.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next75.i, %56 ]
  %48 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %indvars.iv74.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !67
  %51 = icmp eq i32 %39, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %.lr.ph.split.us.split.i
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !68
  %55 = icmp eq i32 %43, %54
  br i1 %55, label %hwloc__memattr_get_target.exit, label %56

56:                                               ; preds = %52, %.lr.ph.split.us.split.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.loopexit, label %.lr.ph.split.us.split.i, !llvm.loop !92

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count72.i = zext i32 %45 to i64
  br i1 %.not44.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %65
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %65 ], [ 0, %.lr.ph.split.i ]
  %57 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %indvars.iv69.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !67
  %60 = icmp eq i32 %39, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %.lr.ph.split.split.us.i
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !66
  %64 = icmp eq i64 %41, %63
  br i1 %64, label %hwloc__memattr_get_target.exit, label %65

65:                                               ; preds = %61, %.lr.ph.split.split.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %.loopexit, label %.lr.ph.split.split.us.i, !llvm.loop !92

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ 0, %.lr.ph.split.i ]
  %66 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %indvars.iv.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !67
  %69 = icmp eq i32 %39, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %.lr.ph.split.split.i
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !66
  %73 = icmp eq i64 %41, %72
  br i1 %73, label %hwloc__memattr_get_target.exit, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !68
  %77 = icmp eq i32 %43, %76
  br i1 %77, label %hwloc__memattr_get_target.exit, label %78

78:                                               ; preds = %74, %.lr.ph.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count72.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.split.i, !llvm.loop !92

hwloc__memattr_get_target.exit:                   ; preds = %70, %74, %61, %52
  %.037.i = phi ptr [ %57, %61 ], [ %48, %52 ], [ %66, %74 ], [ %66, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !40
  %81 = icmp ne i32 %80, 0
  %82 = icmp ne i32 %14, 0
  %83 = and i1 %82, %81
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %hwloc__memattr_get_target.exit
  %84 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %.not49 = icmp eq ptr %6, null
  %85 = zext i32 %14 to i64
  br i1 %.not49, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %from_internal_location.exit.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %from_internal_location.exit.us ], [ 0, %.lr.ph ]
  %86 = load ptr, ptr %84, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw [40 x i8], ptr %86, i64 %indvars.iv77
  %88 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv77
  %89 = load i32, ptr %87, align 8, !tbaa !93
  store i32 %89, ptr %88, align 8, !tbaa !89
  switch i32 %89, label %98 [
    i32 1, label %94
    i32 0, label %90
  ]

90:                                               ; preds = %.lr.ph.split.us
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %92, ptr %93, align 8, !tbaa !48
  br label %from_internal_location.exit.us

94:                                               ; preds = %.lr.ph.split.us
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !48
  br label %from_internal_location.exit.us

98:                                               ; preds = %.lr.ph.split.us
  %99 = tail call ptr @__errno_location() #33
  store i32 22, ptr %99, align 4, !tbaa !60
  br label %from_internal_location.exit.us

from_internal_location.exit.us:                   ; preds = %98, %94, %90
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %100 = load i32, ptr %79, align 8, !tbaa !40
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next78, %101
  %103 = icmp samesign ult i64 %indvars.iv.next78, %85
  %104 = and i1 %103, %102
  br i1 %104, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !94

.loopexit:                                        ; preds = %78, %65, %56, %.lr.ph.split.us.i, %38
  %105 = tail call ptr @__errno_location() #33
  store i32 22, ptr %105, align 4, !tbaa !60
  br label %128

.lr.ph.split:                                     ; preds = %.lr.ph, %from_internal_location.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %from_internal_location.exit ], [ 0, %.lr.ph ]
  %106 = load ptr, ptr %84, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw [40 x i8], ptr %106, i64 %indvars.iv
  %108 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %109 = load i32, ptr %107, align 8, !tbaa !93
  store i32 %109, ptr %108, align 8, !tbaa !89
  switch i32 %109, label %118 [
    i32 1, label %110
    i32 0, label %114
  ]

110:                                              ; preds = %.lr.ph.split
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !48
  br label %from_internal_location.exit

114:                                              ; preds = %.lr.ph.split
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %116, ptr %117, align 8, !tbaa !48
  br label %from_internal_location.exit

118:                                              ; preds = %.lr.ph.split
  %119 = tail call ptr @__errno_location() #33
  store i32 22, ptr %119, align 4, !tbaa !60
  br label %from_internal_location.exit

from_internal_location.exit:                      ; preds = %110, %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %121 = load i64, ptr %120, align 8, !tbaa !95
  %122 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %121, ptr %122, align 8, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %79, align 8, !tbaa !40
  %124 = zext i32 %123 to i64
  %125 = icmp samesign ult i64 %indvars.iv.next, %124
  %126 = icmp samesign ult i64 %indvars.iv.next, %85
  %127 = and i1 %126, %125
  br i1 %127, label %.lr.ph.split, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %from_internal_location.exit, %from_internal_location.exit.us, %hwloc__memattr_get_target.exit
  %.lcssa = phi i32 [ %80, %hwloc__memattr_get_target.exit ], [ %100, %from_internal_location.exit.us ], [ %123, %from_internal_location.exit ]
  store i32 %.lcssa, ptr %4, align 4, !tbaa !60
  br label %128

128:                                              ; preds = %._crit_edge, %.loopexit, %32, %22, %17, %10
  %.0 = phi i32 [ -1, %22 ], [ 0, %._crit_edge ], [ -1, %.loopexit ], [ 0, %32 ], [ -1, %17 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @hwloc__memattr_get_target(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %.not57 = icmp eq i32 %7, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not43 = icmp eq i64 %2, -1
  %.not44 = icmp eq i32 %3, -1
  br i1 %.not43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not44, label %._crit_edge, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %wide.trip.count77 = zext i32 %7 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %18
  %indvars.iv74 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next75, %18 ]
  %10 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv74
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.split.us.split
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !68
  %17 = icmp eq i32 %3, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14, %.lr.ph.split.us.split
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !92

.lr.ph.split:                                     ; preds = %.lr.ph
  %wide.trip.count72 = zext i32 %7 to i64
  br i1 %.not44, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %27
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %27 ], [ 0, %.lr.ph.split ]
  %19 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = icmp eq i32 %1, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %.lr.ph.split.split.us
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !66
  %26 = icmp eq i64 %2, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23, %.lr.ph.split.split.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !92

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph.split ]
  %28 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = icmp eq i32 %1, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %.lr.ph.split.split
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !66
  %35 = icmp eq i64 %2, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = icmp eq i32 %3, %38
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph.split.split, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count72
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !92

._crit_edge:                                      ; preds = %40, %27, %18, %.lr.ph.split.us, %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %41

41:                                               ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = add i32 %7, 1
  %45 = zext i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 48
  %47 = tail call ptr @realloc(ptr noundef %43, i64 noundef %46) #34
  %.not42 = icmp eq ptr %47, null
  br i1 %.not42, label %.loopexit, label %48

48:                                               ; preds = %41
  store ptr %47, ptr %42, align 8, !tbaa !39
  %49 = load i32, ptr %6, align 4, !tbaa !38
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [48 x i8], ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %1, ptr %52, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %2, ptr %53, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %3, ptr %54, align 4, !tbaa !68
  store ptr null, ptr %51, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !37
  %57 = and i32 %56, -3
  store i32 %57, ptr %55, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 0, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr null, ptr %59, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %60, align 8, !tbaa !87
  %61 = add i32 %49, 1
  store i32 %61, ptr %6, align 4, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %32, %36, %23, %14, %41, %._crit_edge, %48
  %.037 = phi ptr [ null, %41 ], [ %51, %48 ], [ null, %._crit_edge ], [ %10, %14 ], [ %19, %23 ], [ %28, %36 ], [ %28, %32 ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_value(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 {
  %7 = icmp eq i64 %4, 0
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #33
  store i32 22, ptr %10, align 4, !tbaa !60
  br label %.critedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %.not = icmp ult i32 %1, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #33
  store i32 22, ptr %15, align 4, !tbaa !60
  br label %.critedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = and i32 %22, 4
  %.not34 = icmp eq i32 %23, 0
  br i1 %.not34, label %41, label %24

24:                                               ; preds = %16
  switch i32 %1, label %.critedge [
    i32 0, label %25
    i32 1, label %33
  ]

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 8, !tbaa !85
  %.not10.i = icmp eq i32 %26, 14
  br i1 %.not10.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #33
  store i32 22, ptr %28, align 4, !tbaa !60
  br label %.critedge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = load i64, ptr %31, align 8, !tbaa !48
  store i64 %32, ptr %5, align 8, !tbaa !63
  br label %.critedge

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #33
  store i32 22, ptr %37, align 4, !tbaa !60
  br label %.critedge

38:                                               ; preds = %33
  %39 = tail call i32 @hwloc_bitmap_weight(ptr noundef nonnull %35) #32
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %5, align 8, !tbaa !63
  br label %.critedge

41:                                               ; preds = %16
  %42 = and i32 %22, 2
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %43, label %44

43:                                               ; preds = %41
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %20)
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %2, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %47 = load i64, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %.not57.i = icmp eq i32 %51, 0
  br i1 %.not57.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %.not43.i = icmp eq i64 %47, -1
  %.not44.i = icmp eq i32 %49, -1
  br i1 %.not43.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not44.i, label %.loopexit, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %wide.trip.count77.i = zext i32 %51 to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %62, %.lr.ph.split.us.split.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next75.i, %62 ]
  %54 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %indvars.iv74.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = icmp eq i32 %45, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph.split.us.split.i
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !68
  %61 = icmp eq i32 %49, %60
  br i1 %61, label %hwloc__memattr_get_target.exit, label %62

62:                                               ; preds = %58, %.lr.ph.split.us.split.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.loopexit, label %.lr.ph.split.us.split.i, !llvm.loop !92

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count72.i = zext i32 %51 to i64
  br i1 %.not44.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %71
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %71 ], [ 0, %.lr.ph.split.i ]
  %63 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %indvars.iv69.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !67
  %66 = icmp eq i32 %45, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph.split.split.us.i
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %70 = icmp eq i64 %47, %69
  br i1 %70, label %hwloc__memattr_get_target.exit, label %71

71:                                               ; preds = %67, %.lr.ph.split.split.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %.loopexit, label %.lr.ph.split.split.us.i, !llvm.loop !92

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %84
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %84 ], [ 0, %.lr.ph.split.i ]
  %72 = getelementptr inbounds nuw [48 x i8], ptr %53, i64 %indvars.iv.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !67
  %75 = icmp eq i32 %45, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %.lr.ph.split.split.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !66
  %79 = icmp eq i64 %47, %78
  br i1 %79, label %hwloc__memattr_get_target.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !68
  %83 = icmp eq i32 %49, %82
  br i1 %83, label %hwloc__memattr_get_target.exit, label %84

84:                                               ; preds = %80, %.lr.ph.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count72.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.split.i, !llvm.loop !92

.loopexit:                                        ; preds = %84, %71, %62, %.lr.ph.split.us.i, %44
  %85 = tail call ptr @__errno_location() #33
  store i32 22, ptr %85, align 4, !tbaa !60
  br label %.critedge

hwloc__memattr_get_target.exit:                   ; preds = %80, %76, %67, %58
  %.037.i = phi ptr [ %63, %67 ], [ %54, %58 ], [ %72, %76 ], [ %72, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !36
  %88 = and i64 %87, 4
  %.not37 = icmp eq i64 %88, 0
  br i1 %.not37, label %94, label %89

89:                                               ; preds = %hwloc__memattr_get_target.exit
  %90 = tail call fastcc ptr @hwloc__memattr_get_initiator_from_location(ptr noundef nonnull %.037.i, ptr noundef %3)
  %.not38.not = icmp eq ptr %90, null
  br i1 %.not38.not, label %.critedge, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !95
  store i64 %93, ptr %5, align 8, !tbaa !63
  br label %.critedge

94:                                               ; preds = %hwloc__memattr_get_target.exit
  %95 = getelementptr inbounds nuw i8, ptr %.037.i, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !87
  store i64 %96, ptr %5, align 8, !tbaa !63
  br label %.critedge

.critedge:                                        ; preds = %38, %36, %29, %27, %24, %94, %91, %89, %.loopexit, %14, %9
  %.0 = phi i32 [ -1, %14 ], [ 0, %94 ], [ -1, %9 ], [ -1, %89 ], [ -1, %.loopexit ], [ 0, %91 ], [ -1, %27 ], [ 0, %29 ], [ 0, %38 ], [ -1, %36 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @hwloc_internal_memattr_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6) local_unnamed_addr #3 {
  %8 = tail call fastcc i32 @hwloc__internal_memattr_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc__internal_memattr_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5, i64 noundef %6) unnamed_addr #3 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %.not = icmp ult i32 %1, %9
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #33
  store i32 22, ptr %11, align 4, !tbaa !60
  br label %.critedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = and i64 %18, 4
  %20 = icmp eq i64 %19, 0
  %21 = icmp ne ptr %5, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %24, label %22

22:                                               ; preds = %12
  %23 = tail call ptr @__errno_location() #33
  store i32 22, ptr %23, align 4, !tbaa !60
  br label %.critedge

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = and i32 %26, 4
  %.not30 = icmp eq i32 %27, 0
  br i1 %.not30, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @__errno_location() #33
  store i32 22, ptr %29, align 4, !tbaa !60
  br label %.critedge

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = load i64, ptr %31, align 8, !tbaa !96
  %33 = and i64 %32, 2
  %.not31 = icmp ne i64 %33, 0
  %34 = and i32 %26, 2
  %.not32 = icmp eq i32 %34, 0
  %or.cond36 = and i1 %.not32, %.not31
  br i1 %or.cond36, label %35, label %36

35:                                               ; preds = %30
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %16)
  br label %36

36:                                               ; preds = %35, %30
  %37 = tail call fastcc ptr @hwloc__memattr_get_target(ptr noundef nonnull %16, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef 1)
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %.critedge, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %17, align 8, !tbaa !36
  %40 = and i64 %39, 4
  %.not34 = icmp eq i64 %40, 0
  br i1 %.not34, label %45, label %41

41:                                               ; preds = %38
  %42 = tail call fastcc ptr @hwloc__memattr_target_get_initiator(ptr noundef nonnull %37, ptr noundef %5, i32 noundef 1)
  %.not35.not = icmp eq ptr %42, null
  br i1 %.not35.not, label %.critedge, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %6, ptr %44, align 8, !tbaa !95
  br label %.critedge

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i64 %6, ptr %46, align 8, !tbaa !87
  br label %.critedge

.critedge:                                        ; preds = %45, %43, %41, %36, %28, %22, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %28 ], [ -1, %36 ], [ -1, %41 ], [ -1, %22 ], [ 0, %43 ], [ 0, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_set_value(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 {
  %7 = alloca %struct.hwloc_internal_location_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i64 %4, 0
  %9 = icmp ne ptr %2, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #33
  store i32 22, ptr %11, align 4, !tbaa !60
  br label %39

12:                                               ; preds = %6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %to_internal_location.exit, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 8, !tbaa !89
  store i32 %14, ptr %7, align 8, !tbaa !93
  switch i32 %14, label %31 [
    i32 1, label %15
    i32 0, label %22
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %.not14.i = icmp eq ptr %17, null
  br i1 %.not14.i, label %31, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %17) #32
  %.not15.i = icmp eq i32 %19, 0
  br i1 %.not15.i, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !48
  br label %to_internal_location.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !48
  %29 = load i32, ptr %24, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %29, ptr %30, align 8, !tbaa !48
  br label %to_internal_location.exit

31:                                               ; preds = %13, %22, %15, %18
  %32 = tail call ptr @__errno_location() #33
  store i32 22, ptr %32, align 4, !tbaa !60
  br label %39

to_internal_location.exit:                        ; preds = %25, %20, %12
  %.0 = phi ptr [ null, %12 ], [ %7, %20 ], [ %7, %25 ]
  %33 = load i32, ptr %2, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %35 = load i64, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !74
  %38 = call fastcc i32 @hwloc__internal_memattr_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %33, i64 noundef %35, i32 noundef %37, ptr noundef %.0, i64 noundef %5)
  br label %39

39:                                               ; preds = %to_internal_location.exit, %31, %10
  %.012 = phi i32 [ -1, %31 ], [ %38, %to_internal_location.exit ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_best_target(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #3 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @__errno_location() #33
  store i32 22, ptr %8, align 4, !tbaa !60
  br label %97

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %.not46 = icmp ult i32 %1, %11
  br i1 %.not46, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #33
  store i32 22, ptr %13, align 4, !tbaa !60
  br label %97

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = and i32 %20, 4
  %.not47 = icmp eq i32 %21, 0
  br i1 %.not47, label %64, label %.preheader

.preheader:                                       ; preds = %14
  %22 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 14) #31
  %switch.i98 = icmp ugt i32 %22, -3
  br i1 %switch.i98, label %hwloc__update_best_target.exit.thread177, label %hwloc_get_obj_by_type.exit.lr.ph

hwloc_get_obj_by_type.exit.lr.ph:                 ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef %22, i32 noundef 0) #32
  %.not51225 = icmp eq ptr %24, null
  switch i32 %1, label %hwloc_get_obj_by_type.exit.preheader [
    i32 0, label %hwloc_get_obj_by_type.exit.us.preheader
    i32 1, label %hwloc_get_obj_by_type.exit.us114.preheader
  ]

hwloc_get_obj_by_type.exit.us114.preheader:       ; preds = %hwloc_get_obj_by_type.exit.lr.ph
  br i1 %.not51225, label %hwloc__update_best_target.exit, label %.lr.ph213

hwloc_get_obj_by_type.exit.us.preheader:          ; preds = %hwloc_get_obj_by_type.exit.lr.ph
  br i1 %.not51225, label %hwloc__update_best_target.exit, label %.lr.ph221

hwloc_get_obj_by_type.exit.preheader:             ; preds = %hwloc_get_obj_by_type.exit.lr.ph
  br i1 %.not51225, label %hwloc__update_best_target.exit, label %hwloc__memattr_get_convenience_value.exit

hwloc_get_obj_by_type.exit.us:                    ; preds = %41
  %25 = add i32 %.038102.us217, 1
  %26 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %25) #32
  %.not51.us = icmp eq ptr %26, null
  br i1 %.not51.us, label %hwloc__update_best_target.exit, label %.lr.ph221

.lr.ph221:                                        ; preds = %hwloc_get_obj_by_type.exit.us.preheader, %hwloc_get_obj_by_type.exit.us
  %27 = phi ptr [ %26, %hwloc_get_obj_by_type.exit.us ], [ %24, %hwloc_get_obj_by_type.exit.us.preheader ]
  %.08099.us220 = phi i64 [ %.181.ph.us, %hwloc_get_obj_by_type.exit.us ], [ 0, %hwloc_get_obj_by_type.exit.us.preheader ]
  %.073100.us219 = phi ptr [ %.174.ph.us, %hwloc_get_obj_by_type.exit.us ], [ null, %hwloc_get_obj_by_type.exit.us.preheader ]
  %.not.i55.us218 = phi i1 [ false, %hwloc_get_obj_by_type.exit.us ], [ true, %hwloc_get_obj_by_type.exit.us.preheader ]
  %.038102.us217 = phi i32 [ %25, %hwloc_get_obj_by_type.exit.us ], [ 0, %hwloc_get_obj_by_type.exit.us.preheader ]
  %28 = load i32, ptr %27, align 8, !tbaa !85
  %.not10.i.us = icmp eq i32 %28, 14
  br i1 %.not10.i.us, label %31, label %29

29:                                               ; preds = %.lr.ph221
  %30 = tail call ptr @__errno_location() #33
  store i32 22, ptr %30, align 4, !tbaa !60
  br label %hwloc__memattr_get_convenience_value.exit.us

31:                                               ; preds = %.lr.ph221
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = load i64, ptr %33, align 8, !tbaa !48
  br label %hwloc__memattr_get_convenience_value.exit.us

hwloc__memattr_get_convenience_value.exit.us:     ; preds = %31, %29
  %.068.us = phi i64 [ 0, %29 ], [ %34, %31 ]
  br i1 %.not.i55.us218, label %40, label %35

35:                                               ; preds = %hwloc__memattr_get_convenience_value.exit.us
  %36 = load i64, ptr %23, align 8, !tbaa !36
  %37 = and i64 %36, 1
  %.not10.i56.us = icmp eq i64 %37, 0
  br i1 %.not10.i56.us, label %39, label %38

38:                                               ; preds = %35
  %.not12.i.us = icmp ugt i64 %.068.us, %.08099.us220
  br i1 %.not12.i.us, label %40, label %41

39:                                               ; preds = %35
  %.not11.i.us = icmp ult i64 %.068.us, %.08099.us220
  br i1 %.not11.i.us, label %40, label %41

40:                                               ; preds = %39, %38, %hwloc__memattr_get_convenience_value.exit.us
  br label %41

41:                                               ; preds = %40, %39, %38
  %.181.ph.us = phi i64 [ %.08099.us220, %38 ], [ %.08099.us220, %39 ], [ %.068.us, %40 ]
  %.174.ph.us = phi ptr [ %.073100.us219, %38 ], [ %.073100.us219, %39 ], [ %27, %40 ]
  %42 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 14) #31
  %switch.i.us = icmp ugt i32 %42, -3
  br i1 %switch.i.us, label %hwloc__update_best_target.exit.thread, label %hwloc_get_obj_by_type.exit.us

hwloc_get_obj_by_type.exit.us114:                 ; preds = %59
  %43 = add i32 %.038102.us115209, 1
  %44 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef %60, i32 noundef %43) #32
  %.not51.us119 = icmp eq ptr %44, null
  br i1 %.not51.us119, label %hwloc__update_best_target.exit, label %.lr.ph213

.lr.ph213:                                        ; preds = %hwloc_get_obj_by_type.exit.us114.preheader, %hwloc_get_obj_by_type.exit.us114
  %45 = phi ptr [ %44, %hwloc_get_obj_by_type.exit.us114 ], [ %24, %hwloc_get_obj_by_type.exit.us114.preheader ]
  %.08099.us118212 = phi i64 [ %.181.ph.us126, %hwloc_get_obj_by_type.exit.us114 ], [ 0, %hwloc_get_obj_by_type.exit.us114.preheader ]
  %.073100.us117211 = phi ptr [ %.174.ph.us127, %hwloc_get_obj_by_type.exit.us114 ], [ null, %hwloc_get_obj_by_type.exit.us114.preheader ]
  %.not.i55.us122210 = phi i1 [ false, %hwloc_get_obj_by_type.exit.us114 ], [ true, %hwloc_get_obj_by_type.exit.us114.preheader ]
  %.038102.us115209 = phi i32 [ %43, %hwloc_get_obj_by_type.exit.us114 ], [ 0, %hwloc_get_obj_by_type.exit.us114.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %.not.i.us = icmp eq ptr %47, null
  br i1 %.not.i.us, label %51, label %48

48:                                               ; preds = %.lr.ph213
  %49 = tail call i32 @hwloc_bitmap_weight(ptr noundef nonnull %47) #32
  %50 = sext i32 %49 to i64
  br label %hwloc__memattr_get_convenience_value.exit.us120

51:                                               ; preds = %.lr.ph213
  %52 = tail call ptr @__errno_location() #33
  store i32 22, ptr %52, align 4, !tbaa !60
  br label %hwloc__memattr_get_convenience_value.exit.us120

hwloc__memattr_get_convenience_value.exit.us120:  ; preds = %51, %48
  %.068.us121 = phi i64 [ %50, %48 ], [ 0, %51 ]
  br i1 %.not.i55.us122210, label %58, label %53

53:                                               ; preds = %hwloc__memattr_get_convenience_value.exit.us120
  %54 = load i64, ptr %23, align 8, !tbaa !36
  %55 = and i64 %54, 1
  %.not10.i56.us123 = icmp eq i64 %55, 0
  br i1 %.not10.i56.us123, label %57, label %56

56:                                               ; preds = %53
  %.not12.i.us124 = icmp ugt i64 %.068.us121, %.08099.us118212
  br i1 %.not12.i.us124, label %58, label %59

57:                                               ; preds = %53
  %.not11.i.us125 = icmp ult i64 %.068.us121, %.08099.us118212
  br i1 %.not11.i.us125, label %58, label %59

58:                                               ; preds = %57, %56, %hwloc__memattr_get_convenience_value.exit.us120
  br label %59

59:                                               ; preds = %58, %57, %56
  %.181.ph.us126 = phi i64 [ %.08099.us118212, %56 ], [ %.08099.us118212, %57 ], [ %.068.us121, %58 ]
  %.174.ph.us127 = phi ptr [ %.073100.us117211, %56 ], [ %.073100.us117211, %57 ], [ %45, %58 ]
  %60 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 14) #31
  %switch.i.us129 = icmp ugt i32 %60, -3
  br i1 %switch.i.us129, label %hwloc__update_best_target.exit.thread, label %hwloc_get_obj_by_type.exit.us114

hwloc_get_obj_by_type.exit:                       ; preds = %hwloc__memattr_get_convenience_value.exit
  %61 = add i32 %.038102226, 1
  %62 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef %63, i32 noundef %61) #32
  %.not51 = icmp eq ptr %62, null
  br i1 %.not51, label %hwloc__update_best_target.exit, label %hwloc__memattr_get_convenience_value.exit

hwloc__memattr_get_convenience_value.exit:        ; preds = %hwloc_get_obj_by_type.exit.preheader, %hwloc_get_obj_by_type.exit
  %.038102226 = phi i32 [ %61, %hwloc_get_obj_by_type.exit ], [ 0, %hwloc_get_obj_by_type.exit.preheader ]
  %63 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 14) #31
  %switch.i = icmp ugt i32 %63, -3
  br i1 %switch.i, label %hwloc__update_best_target.exit.thread, label %hwloc_get_obj_by_type.exit

64:                                               ; preds = %14
  %65 = and i32 %20, 2
  %.not48 = icmp eq i32 %65, 0
  br i1 %.not48, label %66, label %67

66:                                               ; preds = %64
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %18)
  br label %67

67:                                               ; preds = %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %.not149 = icmp eq i32 %69, 0
  br i1 %.not149, label %hwloc__update_best_target.exit.thread177, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %72

72:                                               ; preds = %.lr.ph, %hwloc__update_best_target.exit61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hwloc__update_best_target.exit61 ]
  %.372144 = phi i32 [ 0, %.lr.ph ], [ %.4, %hwloc__update_best_target.exit61 ]
  %.376143 = phi ptr [ null, %.lr.ph ], [ %.477, %hwloc__update_best_target.exit61 ]
  %.383142 = phi i64 [ 0, %.lr.ph ], [ %.484, %hwloc__update_best_target.exit61 ]
  %73 = load ptr, ptr %70, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw [48 x i8], ptr %73, i64 %indvars.iv
  %75 = load i64, ptr %71, align 8, !tbaa !36
  %76 = and i64 %75, 4
  %.not49 = icmp eq i64 %76, 0
  br i1 %.not49, label %81, label %77

77:                                               ; preds = %72
  %78 = tail call fastcc ptr @hwloc__memattr_get_initiator_from_location(ptr noundef %74, ptr noundef %2)
  %.not50.not = icmp eq ptr %78, null
  br i1 %.not50.not, label %hwloc__update_best_target.exit61, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  br label %83

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br label %83

83:                                               ; preds = %79, %81
  %.3.in = phi ptr [ %80, %79 ], [ %82, %81 ]
  %.3 = load i64, ptr %.3.in, align 8, !tbaa !63
  %84 = load ptr, ptr %74, align 8, !tbaa !56
  %.not.i57 = icmp eq i32 %.372144, 0
  br i1 %.not.i57, label %90, label %85

85:                                               ; preds = %83
  %86 = load i64, ptr %71, align 8, !tbaa !36
  %87 = and i64 %86, 1
  %.not10.i58 = icmp eq i64 %87, 0
  br i1 %.not10.i58, label %89, label %88

88:                                               ; preds = %85
  %.not12.i59 = icmp ugt i64 %.3, %.383142
  br i1 %.not12.i59, label %90, label %hwloc__update_best_target.exit61

89:                                               ; preds = %85
  %.not11.i60 = icmp ult i64 %.3, %.383142
  br i1 %.not11.i60, label %90, label %hwloc__update_best_target.exit61

90:                                               ; preds = %89, %88, %83
  br label %hwloc__update_best_target.exit61

hwloc__update_best_target.exit61:                 ; preds = %77, %90, %89, %88
  %.484 = phi i64 [ %.383142, %88 ], [ %.3, %90 ], [ %.383142, %89 ], [ %.383142, %77 ]
  %.477 = phi ptr [ %.376143, %88 ], [ %84, %90 ], [ %.376143, %89 ], [ %.376143, %77 ]
  %.4 = phi i32 [ 1, %88 ], [ 1, %90 ], [ 1, %89 ], [ %.372144, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %68, align 4, !tbaa !38
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %indvars.iv.next, %92
  br i1 %93, label %72, label %hwloc__update_best_target.exit.loopexit, !llvm.loop !97

hwloc__update_best_target.exit.loopexit:          ; preds = %hwloc__update_best_target.exit61
  %94 = icmp eq i32 %.4, 0
  br label %hwloc__update_best_target.exit

hwloc__update_best_target.exit:                   ; preds = %hwloc_get_obj_by_type.exit.us114, %hwloc_get_obj_by_type.exit.us, %hwloc_get_obj_by_type.exit, %hwloc__update_best_target.exit.loopexit, %hwloc_get_obj_by_type.exit.us114.preheader, %hwloc_get_obj_by_type.exit.us.preheader, %hwloc_get_obj_by_type.exit.preheader
  %.282 = phi i64 [ 0, %hwloc_get_obj_by_type.exit ], [ 0, %hwloc_get_obj_by_type.exit.preheader ], [ %.181.ph.us, %hwloc_get_obj_by_type.exit.us ], [ %.484, %hwloc__update_best_target.exit.loopexit ], [ 0, %hwloc_get_obj_by_type.exit.us.preheader ], [ 0, %hwloc_get_obj_by_type.exit.us114.preheader ], [ %.181.ph.us126, %hwloc_get_obj_by_type.exit.us114 ]
  %.275 = phi ptr [ %24, %hwloc_get_obj_by_type.exit ], [ null, %hwloc_get_obj_by_type.exit.preheader ], [ %.174.ph.us, %hwloc_get_obj_by_type.exit.us ], [ %.477, %hwloc__update_best_target.exit.loopexit ], [ null, %hwloc_get_obj_by_type.exit.us.preheader ], [ null, %hwloc_get_obj_by_type.exit.us114.preheader ], [ %.174.ph.us127, %hwloc_get_obj_by_type.exit.us114 ]
  %.271 = phi i1 [ false, %hwloc_get_obj_by_type.exit ], [ true, %hwloc_get_obj_by_type.exit.preheader ], [ false, %hwloc_get_obj_by_type.exit.us ], [ %94, %hwloc__update_best_target.exit.loopexit ], [ true, %hwloc_get_obj_by_type.exit.us.preheader ], [ true, %hwloc_get_obj_by_type.exit.us114.preheader ], [ false, %hwloc_get_obj_by_type.exit.us114 ]
  br i1 %.271, label %hwloc__update_best_target.exit.thread177, label %hwloc__update_best_target.exit.thread

hwloc__update_best_target.exit.thread:            ; preds = %59, %41, %hwloc__memattr_get_convenience_value.exit, %hwloc__update_best_target.exit
  %.275175 = phi ptr [ %.275, %hwloc__update_best_target.exit ], [ %24, %hwloc__memattr_get_convenience_value.exit ], [ %.174.ph.us, %41 ], [ %.174.ph.us127, %59 ]
  %.282174 = phi i64 [ %.282, %hwloc__update_best_target.exit ], [ 0, %hwloc__memattr_get_convenience_value.exit ], [ %.181.ph.us, %41 ], [ %.181.ph.us126, %59 ]
  store ptr %.275175, ptr %4, align 8, !tbaa !80
  %.not53 = icmp eq ptr %5, null
  br i1 %.not53, label %97, label %95

95:                                               ; preds = %hwloc__update_best_target.exit.thread
  store i64 %.282174, ptr %5, align 8, !tbaa !63
  br label %97

hwloc__update_best_target.exit.thread177:         ; preds = %.preheader, %67, %hwloc__update_best_target.exit
  %96 = tail call ptr @__errno_location() #33
  store i32 2, ptr %96, align 4, !tbaa !60
  br label %97

97:                                               ; preds = %hwloc__update_best_target.exit.thread, %95, %hwloc__update_best_target.exit.thread177, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %12 ], [ -1, %hwloc__update_best_target.exit.thread177 ], [ 0, %95 ], [ 0, %hwloc__update_best_target.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_memattr_get_best_initiator(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #3 {
  %7 = icmp eq i64 %3, 0
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #33
  store i32 22, ptr %10, align 4, !tbaa !60
  br label %from_internal_location.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %.not = icmp ult i32 %1, %13
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #33
  store i32 22, ptr %15, align 4, !tbaa !60
  br label %from_internal_location.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = and i64 %22, 4
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %24, label %26

24:                                               ; preds = %16
  %25 = tail call ptr @__errno_location() #33
  store i32 22, ptr %25, align 4, !tbaa !60
  br label %from_internal_location.exit

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = and i32 %28, 2
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %30, label %31

30:                                               ; preds = %26
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %20)
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i32, ptr %2, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %34 = load i64, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %.not57.i = icmp eq i32 %38, 0
  br i1 %.not57.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %.not43.i = icmp eq i64 %34, -1
  %.not44.i = icmp eq i32 %36, -1
  br i1 %.not43.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  br i1 %.not44.i, label %.loopexit, label %.lr.ph.split.us.split.preheader.i

.lr.ph.split.us.split.preheader.i:                ; preds = %.lr.ph.split.us.i
  %wide.trip.count77.i = zext i32 %38 to i64
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %49, %.lr.ph.split.us.split.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph.split.us.split.preheader.i ], [ %indvars.iv.next75.i, %49 ]
  %41 = getelementptr inbounds nuw [48 x i8], ptr %40, i64 %indvars.iv74.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !67
  %44 = icmp eq i32 %32, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %.lr.ph.split.us.split.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = icmp eq i32 %36, %47
  br i1 %48, label %hwloc__memattr_get_target.exit, label %49

49:                                               ; preds = %45, %.lr.ph.split.us.split.i
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %.loopexit, label %.lr.ph.split.us.split.i, !llvm.loop !92

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count72.i = zext i32 %38 to i64
  br i1 %.not44.i, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %58
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %58 ], [ 0, %.lr.ph.split.i ]
  %50 = getelementptr inbounds nuw [48 x i8], ptr %40, i64 %indvars.iv69.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = icmp eq i32 %32, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %.lr.ph.split.split.us.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !66
  %57 = icmp eq i64 %34, %56
  br i1 %57, label %hwloc__memattr_get_target.exit, label %58

58:                                               ; preds = %54, %.lr.ph.split.split.us.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %.loopexit, label %.lr.ph.split.split.us.i, !llvm.loop !92

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %71
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %71 ], [ 0, %.lr.ph.split.i ]
  %59 = getelementptr inbounds nuw [48 x i8], ptr %40, i64 %indvars.iv.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !67
  %62 = icmp eq i32 %32, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %.lr.ph.split.split.i
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !66
  %66 = icmp eq i64 %34, %65
  br i1 %66, label %hwloc__memattr_get_target.exit, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = icmp eq i32 %36, %69
  br i1 %70, label %hwloc__memattr_get_target.exit, label %71

71:                                               ; preds = %67, %.lr.ph.split.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count72.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.split.split.i, !llvm.loop !92

.loopexit:                                        ; preds = %71, %58, %49, %.lr.ph.split.us.i, %31
  %72 = tail call ptr @__errno_location() #33
  store i32 22, ptr %72, align 4, !tbaa !60
  br label %from_internal_location.exit

hwloc__memattr_get_target.exit:                   ; preds = %67, %63, %54, %45
  %.037.i = phi ptr [ %50, %54 ], [ %41, %45 ], [ %59, %63 ], [ %59, %67 ]
  %73 = getelementptr inbounds nuw i8, ptr %.037.i, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !40
  %.not65 = icmp eq i32 %74, 0
  br i1 %.not65, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__memattr_get_target.exit
  %75 = getelementptr inbounds nuw i8, ptr %.037.i, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %wide.trip.count = zext i32 %74 to i64
  br label %77

77:                                               ; preds = %.lr.ph, %hwloc__update_best_initiator.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hwloc__update_best_initiator.exit ]
  %.not.i = phi i1 [ true, %.lr.ph ], [ false, %hwloc__update_best_initiator.exit ]
  %.04459 = phi i64 [ undef, %.lr.ph ], [ %.145, %hwloc__update_best_initiator.exit ]
  %.sroa.0.058 = phi i32 [ undef, %.lr.ph ], [ %.sroa.0.1, %hwloc__update_best_initiator.exit ]
  %.sroa.441.057 = phi ptr [ undef, %.lr.ph ], [ %.sroa.441.1, %hwloc__update_best_initiator.exit ]
  %78 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !95
  br i1 %.not.i, label %86, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %21, align 8, !tbaa !36
  %83 = and i64 %82, 1
  %.not10.i = icmp eq i64 %83, 0
  br i1 %.not10.i, label %85, label %84

84:                                               ; preds = %81
  %.not12.i = icmp ugt i64 %80, %.04459
  br i1 %.not12.i, label %86, label %hwloc__update_best_initiator.exit

85:                                               ; preds = %81
  %.not11.i = icmp ult i64 %80, %.04459
  br i1 %.not11.i, label %86, label %hwloc__update_best_initiator.exit

86:                                               ; preds = %85, %84, %77
  %.sroa.0.0.copyload = load i32, ptr %78, align 8, !tbaa !60
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.441.0.copyload = load ptr, ptr %.sroa.441.0..sroa_idx, align 8
  br label %hwloc__update_best_initiator.exit

hwloc__update_best_initiator.exit:                ; preds = %84, %85, %86
  %.sroa.441.1 = phi ptr [ %.sroa.441.0.copyload, %86 ], [ %.sroa.441.057, %85 ], [ %.sroa.441.057, %84 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.copyload, %86 ], [ %.sroa.0.058, %85 ], [ %.sroa.0.058, %84 ]
  %.145 = phi i64 [ %80, %86 ], [ %.04459, %85 ], [ %.04459, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %77, !llvm.loop !98

._crit_edge:                                      ; preds = %hwloc__update_best_initiator.exit
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %88, label %87

87:                                               ; preds = %._crit_edge
  store i64 %.145, ptr %5, align 8, !tbaa !63
  br label %88

88:                                               ; preds = %87, %._crit_edge
  store i32 %.sroa.0.1, ptr %4, align 8, !tbaa !89
  switch i32 %.sroa.0.1, label %93 [
    i32 1, label %89
    i32 0, label %91
  ]

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.441.1, ptr %90, align 8, !tbaa !48
  br label %from_internal_location.exit

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.441.1, ptr %92, align 8, !tbaa !48
  %.not.i37 = icmp eq ptr %.sroa.441.1, null
  %..i = sext i1 %.not.i37 to i32
  br label %from_internal_location.exit

93:                                               ; preds = %88
  %94 = tail call ptr @__errno_location() #33
  store i32 22, ptr %94, align 4, !tbaa !60
  br label %from_internal_location.exit

._crit_edge.thread:                               ; preds = %hwloc__memattr_get_target.exit
  %95 = tail call ptr @__errno_location() #33
  store i32 2, ptr %95, align 4, !tbaa !60
  br label %from_internal_location.exit

from_internal_location.exit:                      ; preds = %93, %91, %89, %._crit_edge.thread, %.loopexit, %24, %14, %9
  %.0 = phi i32 [ -1, %14 ], [ -1, %9 ], [ -1, %._crit_edge.thread ], [ -1, %.loopexit ], [ -1, %24 ], [ -1, %93 ], [ 0, %89 ], [ %..i, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_get_local_numanode_objs(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, i64 noundef %4) local_unnamed_addr #3 {
  %.not = icmp ult i64 %4, 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @__errno_location() #33
  store i32 22, ptr %7, align 4, !tbaa !60
  br label %97

8:                                                ; preds = %5
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %13, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4, !tbaa !60
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne ptr %3, null
  %or.cond = or i1 %12, %11
  br i1 %or.cond, label %15, label %13

13:                                               ; preds = %9, %8
  %14 = tail call ptr @__errno_location() #33
  store i32 22, ptr %14, align 4, !tbaa !60
  br label %97

15:                                               ; preds = %9
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %16, label %19

16:                                               ; preds = %15
  %.not37 = icmp samesign ult i64 %4, 4
  br i1 %.not37, label %17, label %.loopexit

17:                                               ; preds = %16
  %18 = tail call ptr @__errno_location() #33
  store i32 22, ptr %18, align 4, !tbaa !60
  br label %97

19:                                               ; preds = %15
  %20 = load i32, ptr %1, align 8, !tbaa !89
  switch i32 %20, label %30 [
    i32 1, label %21
    i32 0, label %24
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  br label %.loopexit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.0.in = phi ptr [ %25, %24 ], [ %29, %26 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %.not38 = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  br i1 %.not38, label %26, label %.loopexit, !llvm.loop !99

30:                                               ; preds = %19
  %31 = tail call ptr @__errno_location() #33
  store i32 22, ptr %31, align 4, !tbaa !60
  br label %97

.loopexit:                                        ; preds = %26, %16, %21
  %.030 = phi ptr [ %23, %21 ], [ null, %16 ], [ %28, %26 ]
  %32 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 14) #31
  %switch.i = icmp ugt i32 %32, -3
  br i1 %switch.i, label %._crit_edge, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %.loopexit
  %33 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %32, i32 noundef 0) #32
  %.not3944 = icmp eq ptr %33, null
  br i1 %.not3944, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_get_obj_by_type.exit
  %.not.i = icmp samesign ult i64 %4, 4
  %.not11.i = icmp samesign ult i64 %4, 2
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

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
  %.pre.i.us.us.us = load ptr, ptr %.phi.trans.insert.i.us.us.us, align 8, !tbaa !81
  %35 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %.pre.i.us.us.us, ptr noundef readonly %.030) #32
  %.not40.us.us.us = icmp eq i32 %35, 0
  br i1 %.not40.us.us.us, label %43, label %match_local_obj_cpuset.exit.thread.us.us.us

match_local_obj_cpuset.exit.thread.us.us.us:      ; preds = %match_local_obj_cpuset.exit.us.us.us
  %36 = load i32, ptr %2, align 4, !tbaa !60
  %37 = icmp ult i32 %.02847.us.us.us, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %match_local_obj_cpuset.exit.thread.us.us.us
  %39 = zext i32 %.02847.us.us.us to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %39
  store ptr %.02945.us.us.us, ptr %40, align 8, !tbaa !80
  br label %41

41:                                               ; preds = %38, %match_local_obj_cpuset.exit.thread.us.us.us
  %42 = add i32 %.02847.us.us.us, 1
  br label %43

43:                                               ; preds = %41, %match_local_obj_cpuset.exit.us.us.us
  %.1.us.us.us = phi i32 [ %42, %41 ], [ %.02847.us.us.us, %match_local_obj_cpuset.exit.us.us.us ]
  %44 = getelementptr inbounds nuw i8, ptr %.02945.us.us.us, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !73
  %.not39.us.us.us = icmp eq ptr %45, null
  br i1 %.not39.us.us.us, label %._crit_edge, label %match_local_obj_cpuset.exit.us.us.us, !llvm.loop !100

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %55
  %.02847.us.us = phi i32 [ %.1.us.us, %55 ], [ 0, %.lr.ph.split.us.split.us ]
  %.02945.us.us = phi ptr [ %57, %55 ], [ %33, %.lr.ph.split.us.split.us ]
  %.phi.trans.insert.i.us.us = getelementptr inbounds nuw i8, ptr %.02945.us.us, i64 184
  %.pre.i.us.us = load ptr, ptr %.phi.trans.insert.i.us.us, align 8, !tbaa !81
  %46 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %.pre.i.us.us, ptr noundef readonly %.030) #32
  %.not12.i.us.us = icmp eq i32 %46, 0
  br i1 %.not12.i.us.us, label %match_local_obj_cpuset.exit.us.us, label %match_local_obj_cpuset.exit.thread.us.us

match_local_obj_cpuset.exit.us.us:                ; preds = %.lr.ph.split.us.split.us.split
  %47 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %.pre.i.us.us, ptr noundef readonly %.030) #32
  %.not40.us.us = icmp eq i32 %47, 0
  br i1 %.not40.us.us, label %55, label %match_local_obj_cpuset.exit.thread.us.us

match_local_obj_cpuset.exit.thread.us.us:         ; preds = %match_local_obj_cpuset.exit.us.us, %.lr.ph.split.us.split.us.split
  %48 = load i32, ptr %2, align 4, !tbaa !60
  %49 = icmp ult i32 %.02847.us.us, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %match_local_obj_cpuset.exit.thread.us.us
  %51 = zext i32 %.02847.us.us to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %51
  store ptr %.02945.us.us, ptr %52, align 8, !tbaa !80
  br label %53

53:                                               ; preds = %50, %match_local_obj_cpuset.exit.thread.us.us
  %54 = add i32 %.02847.us.us, 1
  br label %55

55:                                               ; preds = %53, %match_local_obj_cpuset.exit.us.us
  %.1.us.us = phi i32 [ %54, %53 ], [ %.02847.us.us, %match_local_obj_cpuset.exit.us.us ]
  %56 = getelementptr inbounds nuw i8, ptr %.02945.us.us, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %.not39.us.us = icmp eq ptr %57, null
  br i1 %.not39.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !100

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not11.i, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %69
  %.02847.us.us49 = phi i32 [ %.1.us.us56, %69 ], [ 0, %.lr.ph.split.us.split ]
  %.02945.us.us50 = phi ptr [ %71, %69 ], [ %33, %.lr.ph.split.us.split ]
  %58 = getelementptr inbounds nuw i8, ptr %.02945.us.us50, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %.030, ptr noundef %59) #32
  %.not10.i.us.us = icmp eq i32 %60, 0
  br i1 %.not10.i.us.us, label %match_local_obj_cpuset.exit.us.us53, label %match_local_obj_cpuset.exit.thread.us.us55

match_local_obj_cpuset.exit.us.us53:              ; preds = %.lr.ph.split.us.split.split.us
  %61 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %59, ptr noundef readonly %.030) #32
  %.not40.us.us54 = icmp eq i32 %61, 0
  br i1 %.not40.us.us54, label %69, label %match_local_obj_cpuset.exit.thread.us.us55

match_local_obj_cpuset.exit.thread.us.us55:       ; preds = %match_local_obj_cpuset.exit.us.us53, %.lr.ph.split.us.split.split.us
  %62 = load i32, ptr %2, align 4, !tbaa !60
  %63 = icmp ult i32 %.02847.us.us49, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %match_local_obj_cpuset.exit.thread.us.us55
  %65 = zext i32 %.02847.us.us49 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %65
  store ptr %.02945.us.us50, ptr %66, align 8, !tbaa !80
  br label %67

67:                                               ; preds = %64, %match_local_obj_cpuset.exit.thread.us.us55
  %68 = add i32 %.02847.us.us49, 1
  br label %69

69:                                               ; preds = %67, %match_local_obj_cpuset.exit.us.us53
  %.1.us.us56 = phi i32 [ %68, %67 ], [ %.02847.us.us49, %match_local_obj_cpuset.exit.us.us53 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02945.us.us50, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %.not39.us.us57 = icmp eq ptr %71, null
  br i1 %.not39.us.us57, label %._crit_edge, label %.lr.ph.split.us.split.split.us, !llvm.loop !100

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %85
  %.02847.us = phi i32 [ %.1.us, %85 ], [ 0, %.lr.ph.split.us.split ]
  %.02945.us = phi ptr [ %87, %85 ], [ %33, %.lr.ph.split.us.split ]
  %72 = getelementptr inbounds nuw i8, ptr %.02945.us, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef readonly %.030, ptr noundef %73) #32
  %.not10.i.us = icmp eq i32 %74, 0
  br i1 %.not10.i.us, label %75, label %match_local_obj_cpuset.exit.thread.us

75:                                               ; preds = %.lr.ph.split.us.split.split
  %76 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %73, ptr noundef readonly %.030) #32
  %.not12.i.us = icmp eq i32 %76, 0
  br i1 %.not12.i.us, label %match_local_obj_cpuset.exit.us, label %match_local_obj_cpuset.exit.thread.us

match_local_obj_cpuset.exit.us:                   ; preds = %75
  %77 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %73, ptr noundef readonly %.030) #32
  %.not40.us = icmp eq i32 %77, 0
  br i1 %.not40.us, label %85, label %match_local_obj_cpuset.exit.thread.us

match_local_obj_cpuset.exit.thread.us:            ; preds = %match_local_obj_cpuset.exit.us, %75, %.lr.ph.split.us.split.split
  %78 = load i32, ptr %2, align 4, !tbaa !60
  %79 = icmp ult i32 %.02847.us, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %match_local_obj_cpuset.exit.thread.us
  %81 = zext i32 %.02847.us to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %81
  store ptr %.02945.us, ptr %82, align 8, !tbaa !80
  br label %83

83:                                               ; preds = %80, %match_local_obj_cpuset.exit.thread.us
  %84 = add i32 %.02847.us, 1
  br label %85

85:                                               ; preds = %83, %match_local_obj_cpuset.exit.us
  %.1.us = phi i32 [ %84, %83 ], [ %.02847.us, %match_local_obj_cpuset.exit.us ]
  %86 = getelementptr inbounds nuw i8, ptr %.02945.us, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %.not39.us = icmp eq ptr %87, null
  br i1 %.not39.us, label %._crit_edge, label %.lr.ph.split.us.split.split, !llvm.loop !100

.lr.ph.split:                                     ; preds = %.lr.ph
  %88 = load i32, ptr %2, align 4, !tbaa !60
  br label %match_local_obj_cpuset.exit.thread

match_local_obj_cpuset.exit.thread:               ; preds = %.lr.ph.split, %93
  %.02847 = phi i32 [ 0, %.lr.ph.split ], [ %94, %93 ]
  %.02945 = phi ptr [ %33, %.lr.ph.split ], [ %96, %93 ]
  %89 = icmp ult i32 %.02847, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %match_local_obj_cpuset.exit.thread
  %91 = zext i32 %.02847 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %91
  store ptr %.02945, ptr %92, align 8, !tbaa !80
  br label %93

93:                                               ; preds = %90, %match_local_obj_cpuset.exit.thread
  %94 = add i32 %.02847, 1
  %95 = getelementptr inbounds nuw i8, ptr %.02945, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !73
  %.not39 = icmp eq ptr %96, null
  br i1 %.not39, label %._crit_edge, label %match_local_obj_cpuset.exit.thread, !llvm.loop !100

._crit_edge:                                      ; preds = %93, %85, %69, %55, %43, %.loopexit, %hwloc_get_obj_by_type.exit
  %.028.lcssa = phi i32 [ 0, %hwloc_get_obj_by_type.exit ], [ %.1.us, %85 ], [ %.1.us.us56, %69 ], [ %.1.us.us.us, %43 ], [ 0, %.loopexit ], [ %.1.us.us, %55 ], [ %94, %93 ]
  store i32 %.028.lcssa, ptr %2, align 4, !tbaa !60
  br label %97

97:                                               ; preds = %._crit_edge, %30, %17, %13, %6
  %.031 = phi i32 [ -1, %6 ], [ 0, %._crit_edge ], [ -1, %30 ], [ -1, %17 ], [ -1, %13 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_topology_get_default_nodeset(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @__errno_location() #33
  store i32 22, ptr %5, align 4, !tbaa !60
  br label %98

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %12) #31
  %.not67 = icmp eq ptr %13, null
  br i1 %.not67, label %98, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i32, ptr %15, align 8, !tbaa !101
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #30
  %.not68 = icmp eq ptr %19, null
  br i1 %.not68, label %97, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr align 8 %22, i64 %18, i1 false)
  tail call void @qsort(ptr noundef nonnull %19, i64 noundef %17, i64 noundef 8, ptr noundef nonnull @compare_nodes_by_os_index) #31
  tail call void @hwloc_bitmap_zero(ptr noundef %1) #31
  %23 = load ptr, ptr %19, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !74
  %28 = tail call i32 @hwloc_bitmap_set(ptr noundef %1, i32 noundef %27) #31
  %29 = load ptr, ptr %19, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !81
  %32 = tail call i32 @hwloc_bitmap_andnot(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef %31) #31
  %33 = icmp ugt i32 %16, 1
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %.not73 = icmp eq ptr %25, null
  br i1 %.not73, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %52
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %52 ], [ 1, %.lr.ph ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv89
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  %.not74.us = icmp eq ptr %37, null
  br i1 %.not74.us, label %38, label %52

38:                                               ; preds = %.lr.ph.split.us
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  %41 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %40, ptr noundef nonnull %13) #32
  %.not77.us = icmp eq i32 %41, 0
  br i1 %.not77.us, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !74
  %45 = tail call i32 @hwloc_bitmap_set(ptr noundef %1, i32 noundef %44) #31
  %46 = load ptr, ptr %34, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = tail call i32 @hwloc_bitmap_andnot(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef %48) #31
  br label %50

50:                                               ; preds = %42, %38
  %51 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %13) #32
  %.not78.us = icmp eq i32 %51, 0
  br i1 %.not78.us, label %52, label %.loopexit

52:                                               ; preds = %50, %.lr.ph.split.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %17
  br i1 %exitcond93.not, label %.lr.ph82.preheader, label %.lr.ph.split.us, !llvm.loop !105

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 1, %.lr.ph ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %.not75 = icmp eq ptr %56, null
  br i1 %.not75, label %73, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %56) #32
  %.not76 = icmp eq i32 %58, 0
  br i1 %.not76, label %59, label %73

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %61, ptr noundef nonnull %13) #32
  %.not77 = icmp eq i32 %62, 0
  br i1 %.not77, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !74
  %66 = tail call i32 @hwloc_bitmap_set(ptr noundef %1, i32 noundef %65) #31
  %67 = load ptr, ptr %53, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 184
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = tail call i32 @hwloc_bitmap_andnot(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef %69) #31
  br label %71

71:                                               ; preds = %63, %59
  %72 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %13) #32
  %.not78 = icmp eq i32 %72, 0
  br i1 %.not78, label %73, label %.loopexit

73:                                               ; preds = %71, %.lr.ph.split, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %.lr.ph82.preheader, label %.lr.ph.split, !llvm.loop !105

.lr.ph82.preheader:                               ; preds = %73, %52
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.backedge, %.lr.ph82.preheader
  %.181 = phi i32 [ 1, %.lr.ph82.preheader ], [ %.181.be, %.lr.ph82.backedge ]
  %74 = tail call i32 @hwloc_bitmap_isset(ptr noundef %1, i32 noundef %.181) #32
  %.not69 = icmp eq i32 %74, 0
  br i1 %.not69, label %75, label %96

75:                                               ; preds = %.lr.ph82
  %76 = zext i32 %.181 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %80, ptr noundef nonnull %13) #32
  %.not70 = icmp eq i32 %81, 0
  br i1 %.not70, label %92, label %82

82:                                               ; preds = %75
  %83 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %80) #32
  %.not71 = icmp eq i32 %83, 0
  br i1 %.not71, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !74
  %87 = tail call i32 @hwloc_bitmap_set(ptr noundef %1, i32 noundef %86) #31
  %88 = load ptr, ptr %77, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = tail call i32 @hwloc_bitmap_andnot(ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef %90) #31
  br label %92

92:                                               ; preds = %84, %82, %75
  %93 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %13) #32
  %.not72 = icmp eq i32 %93, 0
  %94 = add nuw i32 %.181, 1
  %95 = icmp ult i32 %94, %16
  %or.cond = select i1 %.not72, i1 %95, i1 false
  br i1 %or.cond, label %.lr.ph82.backedge, label %.loopexit

96:                                               ; preds = %.lr.ph82
  %.old = add nuw i32 %.181, 1
  %.old84 = icmp ult i32 %.old, %16
  br i1 %.old84, label %.lr.ph82.backedge, label %.loopexit

.lr.ph82.backedge:                                ; preds = %96, %92
  %.181.be = phi i32 [ %.old, %96 ], [ %94, %92 ]
  br label %.lr.ph82, !llvm.loop !106

.loopexit:                                        ; preds = %71, %50, %92, %96, %20
  tail call void @free(ptr noundef %19) #31
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %13) #31
  br label %98

97:                                               ; preds = %14
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %13) #31
  br label %98

98:                                               ; preds = %4, %97, %6, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %6 ], [ -1, %97 ], [ -1, %4 ]
  ret i32 %.0
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_nodes_by_os_index(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load ptr, ptr %0, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = sub i32 %5, %8
  ret i32 %9
}

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #18

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden noundef i32 @hwloc_internal_memattrs_guess_memory_tiers(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 14) #31
  %or.cond.i98 = icmp ugt i32 %6, -3
  br i1 %or.cond.i98, label %hwloc_get_next_obj_by_type.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %7 = phi i32 [ %19, %16 ], [ %6, %2 ]
  %.02299 = phi ptr [ %.0.i, %16 ], [ null, %2 ]
  %.not.i.i = icmp eq ptr %.02299, null
  br i1 %.not.i.i, label %8, label %10

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %7, i32 noundef 0) #32
  br label %hwloc_get_next_obj_by_type.exit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.02299, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %.not7.i.i = icmp eq i32 %12, %7
  br i1 %.not7.i.i, label %13, label %hwloc_get_next_obj_by_type.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02299, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  br label %hwloc_get_next_obj_by_type.exit

hwloc_get_next_obj_by_type.exit:                  ; preds = %8, %13
  %.0.i = phi ptr [ %15, %13 ], [ %9, %8 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %hwloc_get_next_obj_by_type.exit.thread, label %16

16:                                               ; preds = %hwloc_get_next_obj_by_type.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 216
  %18 = tail call i32 @hwloc__remove_infos(ptr noundef nonnull %17, ptr noundef nonnull @.str.8, ptr noundef null) #31
  %19 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 14) #31
  %or.cond.i = icmp ugt i32 %19, -3
  br i1 %or.cond.i, label %hwloc_get_next_obj_by_type.exit.thread, label %.lr.ph, !llvm.loop !107

hwloc_get_next_obj_by_type.exit.thread:           ; preds = %hwloc_get_next_obj_by_type.exit, %16, %10, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %21 = tail call i32 @hwloc__remove_infos(ptr noundef nonnull %20, ptr noundef nonnull @.str.9, ptr noundef null) #31
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #31
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %hwloc__force_memory_tiers.exit.thread, label %23

23:                                               ; preds = %hwloc_get_next_obj_by_type.exit.thread
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.11) #32
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %hwloc__group_memory_tiers.exit.thread, label %25

25:                                               ; preds = %23
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %22) #31
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %28, label %.preheader12.i

.preheader12.i:                                   ; preds = %25
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %26, i32 noundef 59) #32
  %.not7013.i = icmp eq ptr %27, null
  br i1 %.not7013.i, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !108
  %30 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 59, i64 1, ptr %29) #35
  br label %hwloc__force_memory_tiers.exit.thread

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %31 = phi ptr [ %34, %.lr.ph.i ], [ %27, %.preheader12.i ]
  %.05814.i = phi i32 [ %33, %.lr.ph.i ], [ 1, %.preheader12.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = add i32 %.05814.i, 1
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 59) #32
  %.not70.i = icmp eq ptr %34, null
  br i1 %.not70.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %35 = zext i32 %33 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader12.i
  %.058.lcssa.i = phi i64 [ 1, %.preheader12.i ], [ %35, %._crit_edge.loopexit.i ]
  %36 = tail call noalias ptr @hwloc_bitmap_alloc() #31
  %.not71.i = icmp eq ptr %36, null
  br i1 %.not71.i, label %37, label %40

37:                                               ; preds = %._crit_edge.i
  %38 = load ptr, ptr @stderr, align 8, !tbaa !108
  %39 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 59, i64 1, ptr %38) #35
  br label %84

40:                                               ; preds = %._crit_edge.i
  %41 = tail call noalias ptr @calloc(i64 noundef %.058.lcssa.i, i64 noundef 48) #36
  %.not72.i = icmp eq ptr %41, null
  br i1 %.not72.i, label %42, label %.preheader11.i

42:                                               ; preds = %40
  %43 = load ptr, ptr @stderr, align 8, !tbaa !108
  %44 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 50, i64 1, ptr %43) #35
  br label %83

.preheader11.i:                                   ; preds = %40, %hwloc_memory_tier_type_sscanf.exit.i
  %.160.i = phi ptr [ %78, %hwloc_memory_tier_type_sscanf.exit.i ], [ %26, %40 ]
  %.1.i = phi i32 [ %77, %hwloc_memory_tier_type_sscanf.exit.i ], [ 0, %40 ]
  %45 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.160.i, i32 noundef 59) #32
  %.not73.i = icmp eq ptr %45, null
  br i1 %.not73.i, label %47, label %46

46:                                               ; preds = %.preheader11.i
  store i8 0, ptr %45, align 1, !tbaa !48
  br label %47

47:                                               ; preds = %46, %.preheader11.i
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.160.i, i32 noundef 61) #32
  %.not74.i = icmp eq ptr %48, null
  br i1 %.not74.i, label %.preheader.i, label %49

49:                                               ; preds = %47
  store i8 0, ptr %48, align 1, !tbaa !48
  %50 = tail call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %36, ptr noundef nonnull %.160.i) #31
  %51 = tail call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %36) #32
  %.not75.i = icmp eq i32 %51, 0
  br i1 %.not75.i, label %52, label %.preheader.i

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %54 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %53, ptr noundef nonnull @.str.20) #32
  %.not.i.i32 = icmp eq i32 %54, 0
  br i1 %.not.i.i32, label %hwloc_memory_tier_type_sscanf.exit.i, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %53, ptr noundef nonnull @.str.21) #32
  %.not10.i.i = icmp eq i32 %56, 0
  br i1 %.not10.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %53, ptr noundef nonnull @.str.22) #32
  %.not11.i.i = icmp eq i32 %58, 0
  br i1 %.not11.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %53, ptr noundef nonnull @.str.23) #32
  %.not12.i.i = icmp eq i32 %60, 0
  br i1 %.not12.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %53, ptr noundef nonnull @.str.24) #32
  %.not13.i.i = icmp eq i32 %62, 0
  br i1 %.not13.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %53, ptr noundef nonnull @.str.25) #32
  %.not14.i.i = icmp eq i32 %64, 0
  br i1 %.not14.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %53, ptr noundef nonnull @.str.26) #32
  %.not15.i.i = icmp eq i32 %66, 0
  br i1 %.not15.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %53, ptr noundef nonnull @.str.27) #32
  %.not16.i.i = icmp eq i32 %68, 0
  br i1 %.not16.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %53, ptr noundef nonnull @.str.28) #32
  %.not17.i.i = icmp eq i32 %70, 0
  br i1 %.not17.i.i, label %hwloc_memory_tier_type_sscanf.exit.i, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @strcasecmp(ptr noundef nonnull readonly %53, ptr noundef nonnull @.str.29) #32
  %.not18.i.i = icmp eq i32 %72, 0
  %spec.select9.i = select i1 %.not18.i.i, i64 48, i64 0
  br label %hwloc_memory_tier_type_sscanf.exit.i

hwloc_memory_tier_type_sscanf.exit.i:             ; preds = %71, %69, %67, %65, %63, %61, %59, %57, %55, %52
  %.0.i3.i = phi i64 [ %spec.select9.i, %71 ], [ 40, %69 ], [ 2, %52 ], [ 1, %55 ], [ 4, %57 ], [ 8, %59 ], [ 16, %61 ], [ 34, %63 ], [ 33, %65 ], [ 36, %67 ]
  %73 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %36) #31
  %74 = zext i32 %.1.i to i64
  %75 = getelementptr inbounds nuw [48 x i8], ptr %41, i64 %74
  store ptr %73, ptr %75, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 %.0.i3.i, ptr %76, align 8, !tbaa !112
  %77 = add i32 %.1.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 1
  br i1 %.not73.i, label %hwloc__force_memory_tiers.exit, label %.preheader11.i

.preheader.i:                                     ; preds = %49, %47
  %.str.17.sink = phi ptr [ @.str.16, %47 ], [ @.str.17, %49 ]
  %79 = load ptr, ptr @stderr, align 8, !tbaa !108
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull %.str.17.sink, ptr noundef nonnull %.160.i) #37
  %.not18.i = icmp eq i32 %.1.i, 0
  br i1 %.not18.i, label %._crit_edge17.i, label %.lr.ph16.preheader.i

.lr.ph16.preheader.i:                             ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %.1.i to i64
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %.lr.ph16.i, %.lr.ph16.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph16.preheader.i ], [ %indvars.iv.next.i, %.lr.ph16.i ]
  %81 = getelementptr inbounds nuw [48 x i8], ptr %41, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  tail call void @hwloc_bitmap_free(ptr noundef %82) #31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge17.i, label %.lr.ph16.i, !llvm.loop !113

._crit_edge17.i:                                  ; preds = %.lr.ph16.i, %.preheader.i
  tail call void @free(ptr noundef %41) #31
  br label %83

83:                                               ; preds = %._crit_edge17.i, %42
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %36) #31
  br label %84

84:                                               ; preds = %83, %37
  tail call void @free(ptr noundef %26) #31
  br label %hwloc__force_memory_tiers.exit.thread

hwloc__force_memory_tiers.exit:                   ; preds = %hwloc_memory_tier_type_sscanf.exit.i
  tail call void @free(ptr noundef %26) #31
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %36) #31
  br label %376

hwloc__force_memory_tiers.exit.thread:            ; preds = %28, %84, %hwloc_get_next_obj_by_type.exit.thread
  %85 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef -3) #32
  %86 = tail call ptr @getenv(ptr noundef nonnull @.str.30) #31
  %.not.i33 = icmp eq ptr %86, null
  br i1 %.not.i33, label %92, label %87

87:                                               ; preds = %hwloc__force_memory_tiers.exit.thread
  %88 = tail call double @strtod(ptr noundef nonnull captures(none) %86, ptr noundef null) #31
  %89 = fptrunc double %88 to float
  %90 = fpext float %89 to double
  %91 = fadd double %90, 1.000000e+00
  br label %92

92:                                               ; preds = %87, %hwloc__force_memory_tiers.exit.thread
  %.0221.i = phi double [ %91, %87 ], [ 0x3FF199999A000000, %hwloc__force_memory_tiers.exit.thread ]
  %93 = tail call ptr @getenv(ptr noundef nonnull @.str.31) #31
  %.not249.i = icmp eq ptr %93, null
  br i1 %.not249.i, label %99, label %94

94:                                               ; preds = %92
  %95 = tail call double @strtod(ptr noundef nonnull captures(none) %93, ptr noundef null) #31
  %96 = fptrunc double %95 to float
  %97 = fpext float %96 to double
  %98 = fadd double %97, 1.000000e+00
  br label %99

99:                                               ; preds = %94, %92
  %.0222.i = phi double [ %98, %94 ], [ 0x3FF199999A000000, %92 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %104 = load i32, ptr %103, align 8, !tbaa !37
  %105 = and i32 %104, 2
  %.not250.i = icmp eq i32 %105, 0
  br i1 %.not250.i, label %106, label %108

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 64
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %107)
  br label %108

108:                                              ; preds = %106, %99
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %110 = load i32, ptr %109, align 8, !tbaa !37
  %111 = and i32 %110, 2
  %.not251.i = icmp eq i32 %111, 0
  br i1 %.not251.i, label %112, label %113

112:                                              ; preds = %108
  tail call fastcc void @hwloc__imattr_refresh(ptr noundef nonnull %0, ptr noundef nonnull %102)
  br label %113

113:                                              ; preds = %112, %108
  %114 = zext i32 %85 to i64
  %115 = mul nuw nsw i64 %114, 40
  %116 = tail call noalias ptr @malloc(i64 noundef %115) #30
  %.not252.i = icmp eq ptr %116, null
  br i1 %.not252.i, label %hwloc__group_memory_tiers.exit.thread, label %.preheader332.i

.preheader332.i:                                  ; preds = %113
  %.not357.i = icmp eq i32 %85, 0
  br i1 %.not357.i, label %._crit_edge.thread.i, label %.lr.ph346.i

._crit_edge.thread.i:                             ; preds = %.preheader332.i
  tail call void @qsort(ptr noundef nonnull %116, i64 noundef %114, i64 noundef 40, ptr noundef nonnull @compare_node_infos_by_type_and_bw) #31
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 0, ptr %117, align 8, !tbaa !114
  br label %._crit_edge350.i

.lr.ph346.i:                                      ; preds = %.preheader332.i
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 84
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %.not358.i = icmp eq i32 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 116
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %.not359.i = icmp eq i32 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 120
  %wide.trip.count.i34 = zext i32 %119 to i64
  %wide.trip.count379.i = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %.thread321.i, %.lr.ph346.i
  %indvars.iv381.i = phi i64 [ 0, %.lr.ph346.i ], [ %indvars.iv.next382.i, %.thread321.i ]
  %125 = trunc nuw i64 %indvars.iv381.i to i32
  %126 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef -3, i32 noundef %125) #32
  %127 = getelementptr inbounds nuw [40 x i8], ptr %116, i64 %indvars.iv381.i
  store ptr %126, ptr %127, align 8, !tbaa !116
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %132 = load i32, ptr %131, align 8, !tbaa !117
  %.not.i.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 216
  %134 = load ptr, ptr %133, align 8, !tbaa !118
  %wide.trip.count.i.i.i = zext i32 %132 to i64
  br label %136

135:                                              ; preds = %136
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %136, !llvm.loop !119

136:                                              ; preds = %135, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %135 ]
  %137 = getelementptr inbounds nuw [16 x i8], ptr %134, i64 %indvars.iv.i.i.i
  %138 = load ptr, ptr %137, align 8, !tbaa !120
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull readonly dereferenceable(8) @.str.32) #32
  %.not.not.i.i.i = icmp eq i32 %139, 0
  br i1 %.not.not.i.i.i, label %.thread.i.i.i, label %135

.thread.i.i.i:                                    ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !122
  br label %hwloc_obj_get_info_by_name.exit.i

hwloc_obj_get_info_by_name.exit.i:                ; preds = %135, %.thread.i.i.i, %124
  %.2.i.i.i = phi ptr [ %141, %.thread.i.i.i ], [ null, %124 ], [ null, %135 ]
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !104
  %.not263.i = icmp eq ptr %143, null
  br i1 %.not263.i, label %146, label %144

144:                                              ; preds = %hwloc_obj_get_info_by_name.exit.i
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(10) @.str.22) #32
  %.not264.i = icmp eq i32 %145, 0
  br i1 %.not264.i, label %.critedge.sink.split.i, label %146

146:                                              ; preds = %144, %hwloc_obj_get_info_by_name.exit.i
  %.not265.i = icmp eq ptr %.2.i.i.i, null
  br i1 %.not265.i, label %.critedge.i, label %147

147:                                              ; preds = %146
  %148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.24) #32
  %.not266.i = icmp eq i32 %148, 0
  br i1 %.not266.i, label %.critedge.sink.split.i, label %149

149:                                              ; preds = %147
  %150 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.2.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.23) #32
  %.not267.i = icmp eq i32 %150, 0
  br i1 %.not267.i, label %.critedge.sink.split.i, label %.critedge.i

.critedge.sink.split.i:                           ; preds = %149, %147, %144
  %.sink.i = phi i64 [ 4, %144 ], [ 16, %147 ], [ 8, %149 ]
  %.ph.i = phi i64 [ 32, %144 ], [ 48, %147 ], [ 32, %149 ]
  store i64 %.sink.i, ptr %128, align 8, !tbaa !123
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %149, %146
  %151 = phi i64 [ 32, %146 ], [ 32, %149 ], [ %.ph.i, %.critedge.sink.split.i ]
  br i1 %.not.i.i.i, label %hwloc_obj_get_info_by_name.exit284.thread.i, label %.lr.ph.i.i276.i

.lr.ph.i.i276.i:                                  ; preds = %.critedge.i
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 216
  %153 = load ptr, ptr %152, align 8, !tbaa !118
  %wide.trip.count.i.i277.i = zext i32 %132 to i64
  br label %155

154:                                              ; preds = %155
  %indvars.iv.next.i.i280.i = add nuw nsw i64 %indvars.iv.i.i278.i, 1
  %exitcond.not.i.i281.i = icmp eq i64 %indvars.iv.next.i.i280.i, %wide.trip.count.i.i277.i
  br i1 %exitcond.not.i.i281.i, label %hwloc_obj_get_info_by_name.exit284.thread.i, label %155, !llvm.loop !119

155:                                              ; preds = %154, %.lr.ph.i.i276.i
  %indvars.iv.i.i278.i = phi i64 [ 0, %.lr.ph.i.i276.i ], [ %indvars.iv.next.i.i280.i, %154 ]
  %156 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %indvars.iv.i.i278.i
  %157 = load ptr, ptr %156, align 8, !tbaa !120
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull readonly dereferenceable(10) @.str.33) #32
  %.not.not.i.i279.i = icmp eq i32 %158, 0
  br i1 %.not.not.i.i279.i, label %hwloc_obj_get_info_by_name.exit284.i, label %154

hwloc_obj_get_info_by_name.exit284.i:             ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !122
  %.not268.i = icmp eq ptr %160, null
  br i1 %.not268.i, label %hwloc_obj_get_info_by_name.exit284.thread.i, label %161

161:                                              ; preds = %hwloc_obj_get_info_by_name.exit284.i
  store i64 %151, ptr %128, align 8, !tbaa !123
  br label %hwloc_obj_get_info_by_name.exit284.thread.i

hwloc_obj_get_info_by_name.exit284.thread.i:      ; preds = %154, %161, %hwloc_obj_get_info_by_name.exit284.i, %.critedge.i
  br i1 %.not358.i, label %.thread.i39, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %hwloc_obj_get_info_by_name.exit284.thread.i
  %162 = load ptr, ptr %120, align 8, !tbaa !39
  br label %164

163:                                              ; preds = %164
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i34
  br i1 %exitcond.not.i38, label %.thread.i39, label %164, !llvm.loop !124

164:                                              ; preds = %163, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %163 ]
  %165 = getelementptr inbounds nuw [48 x i8], ptr %162, i64 %indvars.iv.i36
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = icmp eq ptr %166, %126
  br i1 %167, label %168, label %163

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %126, i64 184
  %170 = load ptr, ptr %169, align 8, !tbaa !81
  %171 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %170) #32
  %.not270.i = icmp eq i32 %171, 0
  br i1 %.not270.i, label %172, label %.thread.i39

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !40
  %.not54.i.i = icmp eq i32 %174, 0
  br i1 %.not54.i.i, label %.thread.i39, label %.lr.ph.split.us.preheader.i.i

.lr.ph.split.us.preheader.i.i:                    ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %wide.trip.count66.i.i = zext i32 %174 to i64
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %match_internal_location.exit.thread.us.i.i, %.lr.ph.split.us.preheader.i.i
  %indvars.iv63.i.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i.i ], [ %indvars.iv.next64.i.i, %match_internal_location.exit.thread.us.i.i ]
  %177 = getelementptr inbounds nuw [40 x i8], ptr %176, i64 %indvars.iv63.i.i
  %178 = load i32, ptr %177, align 8, !tbaa !45
  %.not.i.us.i.i = icmp eq i32 %178, 1
  br i1 %.not.i.us.i.i, label %match_internal_location.exit.us.i.i, label %match_internal_location.exit.thread.us.i.i

match_internal_location.exit.us.i.i:              ; preds = %.lr.ph.split.us.i.i
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %181 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %170, ptr noundef %180) #32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %match_internal_location.exit.thread.us.i.i, label %hwloc__memattr_target_get_initiator.exit.i

match_internal_location.exit.thread.us.i.i:       ; preds = %match_internal_location.exit.us.i.i, %.lr.ph.split.us.i.i
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %exitcond67.not.i.i = icmp eq i64 %indvars.iv.next64.i.i, %wide.trip.count66.i.i
  br i1 %exitcond67.not.i.i, label %.thread.i39, label %.lr.ph.split.us.i.i, !llvm.loop !91

hwloc__memattr_target_get_initiator.exit.i:       ; preds = %match_internal_location.exit.us.i.i
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %184 = load i64, ptr %183, align 8, !tbaa !95
  store i64 %184, ptr %129, align 8, !tbaa !125
  br label %.thread.i39

.thread.i39:                                      ; preds = %163, %match_internal_location.exit.thread.us.i.i, %hwloc__memattr_target_get_initiator.exit.i, %172, %168, %hwloc_obj_get_info_by_name.exit284.thread.i
  br i1 %.not359.i, label %.thread321.i, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %.thread.i39
  %185 = load ptr, ptr %123, align 8, !tbaa !39
  br label %187

186:                                              ; preds = %187
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond380.not.i = icmp eq i64 %indvars.iv.next377.i, %wide.trip.count379.i
  br i1 %exitcond380.not.i, label %.thread321.i, label %187, !llvm.loop !126

187:                                              ; preds = %186, %.lr.ph344.i
  %indvars.iv376.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next377.i, %186 ]
  %188 = getelementptr inbounds nuw [48 x i8], ptr %185, i64 %indvars.iv376.i
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  %190 = icmp eq ptr %189, %126
  br i1 %190, label %191, label %186

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %126, i64 184
  %193 = load ptr, ptr %192, align 8, !tbaa !81
  %194 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %193) #32
  %.not273.i = icmp eq i32 %194, 0
  br i1 %.not273.i, label %195, label %.thread321.i

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %197 = load i32, ptr %196, align 8, !tbaa !40
  %.not54.i285.i = icmp eq i32 %197, 0
  br i1 %.not54.i285.i, label %.thread321.i, label %.lr.ph.split.us.preheader.i300.i

.lr.ph.split.us.preheader.i300.i:                 ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %wide.trip.count66.i301.i = zext i32 %197 to i64
  br label %.lr.ph.split.us.i302.i

.lr.ph.split.us.i302.i:                           ; preds = %match_internal_location.exit.thread.us.i305.i, %.lr.ph.split.us.preheader.i300.i
  %indvars.iv63.i303.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i300.i ], [ %indvars.iv.next64.i306.i, %match_internal_location.exit.thread.us.i305.i ]
  %200 = getelementptr inbounds nuw [40 x i8], ptr %199, i64 %indvars.iv63.i303.i
  %201 = load i32, ptr %200, align 8, !tbaa !45
  %.not.i.us.i304.i = icmp eq i32 %201, 1
  br i1 %.not.i.us.i304.i, label %match_internal_location.exit.us.i308.i, label %match_internal_location.exit.thread.us.i305.i

match_internal_location.exit.us.i308.i:           ; preds = %.lr.ph.split.us.i302.i
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !48
  %204 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %193, ptr noundef %203) #32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %match_internal_location.exit.thread.us.i305.i, label %hwloc__memattr_target_get_initiator.exit309.i

match_internal_location.exit.thread.us.i305.i:    ; preds = %match_internal_location.exit.us.i308.i, %.lr.ph.split.us.i302.i
  %indvars.iv.next64.i306.i = add nuw nsw i64 %indvars.iv63.i303.i, 1
  %exitcond67.not.i307.i = icmp eq i64 %indvars.iv.next64.i306.i, %wide.trip.count66.i301.i
  br i1 %exitcond67.not.i307.i, label %.thread321.i, label %.lr.ph.split.us.i302.i, !llvm.loop !91

hwloc__memattr_target_get_initiator.exit309.i:    ; preds = %match_internal_location.exit.us.i308.i
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %207 = load i64, ptr %206, align 8, !tbaa !95
  store i64 %207, ptr %130, align 8, !tbaa !127
  br label %.thread321.i

.thread321.i:                                     ; preds = %186, %match_internal_location.exit.thread.us.i305.i, %hwloc__memattr_target_get_initiator.exit309.i, %195, %191, %.thread.i39
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next382.i, %114
  br i1 %exitcond385.not.i, label %._crit_edge.i40, label %124, !llvm.loop !128

._crit_edge.i40:                                  ; preds = %.thread321.i
  tail call void @qsort(ptr noundef nonnull %116, i64 noundef %114, i64 noundef 40, ptr noundef nonnull @compare_node_infos_by_type_and_bw) #31
  %208 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 0, ptr %208, align 8, !tbaa !114
  %.not449.i = icmp eq i32 %85, 1
  br i1 %.not449.i, label %._crit_edge350.i, label %.lr.ph349.preheader.i

.lr.ph349.preheader.i:                            ; preds = %._crit_edge.i40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %116, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !123
  br label %.lr.ph349.i

.lr.ph349.i:                                      ; preds = %243, %.lr.ph349.preheader.i
  %209 = phi i64 [ %.pre.i, %.lr.ph349.preheader.i ], [ %214, %243 ]
  %210 = phi i32 [ 0, %.lr.ph349.preheader.i ], [ %244, %243 ]
  %indvars.iv386.i = phi i64 [ 1, %.lr.ph349.preheader.i ], [ %indvars.iv.next387.i, %243 ]
  %211 = getelementptr [40 x i8], ptr %116, i64 %indvars.iv386.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i32 %210, ptr %212, align 8, !tbaa !114
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %214 = load i64, ptr %213, align 8, !tbaa !123
  %.not258.i = icmp eq i64 %214, %209
  br i1 %.not258.i, label %215, label %.sink.split.i

215:                                              ; preds = %.lr.ph349.i
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !125
  %.not259.i = icmp eq i64 %217, 0
  br i1 %.not259.i, label %.thread326.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr i8, ptr %211, i64 -32
  %220 = load i64, ptr %219, align 8, !tbaa !125
  %.not260.i = icmp eq i64 %220, 0
  br i1 %.not260.i, label %.thread326.i, label %221

221:                                              ; preds = %218
  %222 = uitofp i64 %217 to float
  %223 = uitofp i64 %220 to float
  %224 = fdiv float %222, %223
  %225 = fcmp olt float %224, 1.000000e+00
  %226 = fdiv float 1.000000e+00, %224
  %.0220.i = select i1 %225, float %226, float %224
  %227 = fpext float %.0220.i to double
  %228 = fcmp olt double %.0221.i, %227
  br i1 %228, label %.sink.split.i, label %.thread326.i

.thread326.i:                                     ; preds = %221, %218, %215
  %229 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !127
  %.not261.i = icmp eq i64 %230, 0
  br i1 %.not261.i, label %243, label %231

231:                                              ; preds = %.thread326.i
  %232 = getelementptr i8, ptr %211, i64 -24
  %233 = load i64, ptr %232, align 8, !tbaa !127
  %.not262.i = icmp eq i64 %233, 0
  br i1 %.not262.i, label %243, label %234

234:                                              ; preds = %231
  %235 = uitofp i64 %230 to float
  %236 = uitofp i64 %233 to float
  %237 = fdiv float %235, %236
  %238 = fcmp olt float %237, 1.000000e+00
  %239 = fdiv float 1.000000e+00, %237
  %.0219.i = select i1 %238, float %239, float %237
  %240 = fpext float %.0219.i to double
  %241 = fcmp olt double %.0222.i, %240
  br i1 %241, label %.sink.split.i, label %243

.sink.split.i:                                    ; preds = %234, %221, %.lr.ph349.i
  %242 = add i32 %210, 1
  store i32 %242, ptr %212, align 8, !tbaa !114
  br label %243

243:                                              ; preds = %.sink.split.i, %234, %231, %.thread326.i
  %244 = phi i32 [ %210, %.thread326.i ], [ %210, %231 ], [ %210, %234 ], [ %242, %.sink.split.i ]
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next387.i, %114
  br i1 %exitcond390.not.i, label %._crit_edge350.i, label %.lr.ph349.i, !llvm.loop !129

._crit_edge350.i:                                 ; preds = %243, %._crit_edge.i40, %._crit_edge.thread.i
  %245 = add i32 %85, -1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw [40 x i8], ptr %116, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load i32, ptr %248, align 8, !tbaa !114
  %250 = add i32 %249, 1
  %251 = zext i32 %250 to i64
  %252 = tail call noalias ptr @calloc(i64 noundef %251, i64 noundef 48) #36
  %.not253.i = icmp eq ptr %252, null
  br i1 %.not253.i, label %284, label %.preheader329.i

.preheader329.i:                                  ; preds = %._crit_edge350.i
  %.not360.i = icmp eq i32 %250, 0
  br i1 %.not360.i, label %.preheader328.i, label %.lr.ph352.i

.preheader328.i:                                  ; preds = %255, %.preheader329.i
  br i1 %.not357.i, label %.loopexit, label %.lr.ph354.i

.lr.ph352.i:                                      ; preds = %.preheader329.i, %255
  %indvars.iv391.i = phi i64 [ %indvars.iv.next392.i, %255 ], [ 0, %.preheader329.i ]
  %253 = tail call noalias ptr @hwloc_bitmap_alloc() #31
  %254 = getelementptr inbounds nuw [48 x i8], ptr %252, i64 %indvars.iv391.i
  store ptr %253, ptr %254, align 8, !tbaa !110
  %.not257.i = icmp eq ptr %253, null
  br i1 %.not257.i, label %.preheader.i42, label %255

255:                                              ; preds = %.lr.ph352.i
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next392.i, %251
  br i1 %exitcond395.not.i, label %.preheader328.i, label %.lr.ph352.i, !llvm.loop !130

.lr.ph354.i:                                      ; preds = %.preheader328.i, %.lr.ph354.i
  %indvars.iv401.i = phi i64 [ %indvars.iv.next402.i, %.lr.ph354.i ], [ 0, %.preheader328.i ]
  %256 = getelementptr inbounds nuw [40 x i8], ptr %116, i64 %indvars.iv401.i
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load i32, ptr %257, align 8, !tbaa !114
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [48 x i8], ptr %252, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !110
  %262 = load ptr, ptr %256, align 8, !tbaa !116
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load i32, ptr %263, align 8, !tbaa !74
  %265 = tail call i32 @hwloc_bitmap_set(ptr noundef %261, i32 noundef %264) #31
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %267 = load i64, ptr %266, align 8, !tbaa !123
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store i64 %267, ptr %268, align 8, !tbaa !112
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !131
  %.not254.i = icmp eq i64 %270, 0
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %272 = load i64, ptr %271, align 8, !tbaa !125
  %spec.store.select.i = select i1 %.not254.i, i64 %272, i64 %270
  store i64 %spec.store.select.i, ptr %269, align 8
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 %272, ptr %273, align 8, !tbaa !132
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %275 = load i64, ptr %274, align 8, !tbaa !133
  %.phi.trans.insert409.i = getelementptr inbounds nuw i8, ptr %256, i64 16
  %.pre410.i = load i64, ptr %.phi.trans.insert409.i, align 8, !tbaa !127
  %276 = freeze i64 %.pre410.i
  %277 = add i64 %275, -1
  %or.cond447.not.i = icmp ult i64 %277, %276
  %spec.store.select448.i = select i1 %or.cond447.not.i, i64 %275, i64 %276
  store i64 %spec.store.select448.i, ptr %274, align 8
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %279 = load i64, ptr %278, align 8, !tbaa !134
  %.not256.i = icmp eq i64 %279, 0
  %280 = tail call i64 @llvm.umax.i64(i64 %276, i64 %279)
  %spec.store.select446.i = select i1 %.not256.i, i64 %276, i64 %280
  store i64 %spec.store.select446.i, ptr %278, align 8
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next402.i, %114
  br i1 %exitcond405.not.i, label %.loopexit, label %.lr.ph354.i, !llvm.loop !135

.preheader.i42:                                   ; preds = %.lr.ph352.i, %.preheader.i42
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %.preheader.i42 ], [ 0, %.lr.ph352.i ]
  %281 = getelementptr inbounds nuw [48 x i8], ptr %252, i64 %indvars.iv396.i
  %282 = load ptr, ptr %281, align 8, !tbaa !110
  tail call void @hwloc_bitmap_free(ptr noundef %282) #31
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next397.i, %251
  br i1 %exitcond400.not.i, label %283, label %.preheader.i42, !llvm.loop !136

283:                                              ; preds = %.preheader.i42
  tail call void @free(ptr noundef nonnull %252) #31
  br label %284

284:                                              ; preds = %283, %._crit_edge350.i
  tail call void @free(ptr noundef %116) #31
  br label %hwloc__group_memory_tiers.exit.thread

.loopexit:                                        ; preds = %.lr.ph354.i, %.preheader328.i
  tail call void @free(ptr noundef %116) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %285 = tail call ptr @getenv(ptr noundef nonnull @.str.40) #31
  %.not.i43 = icmp eq ptr %285, null
  br i1 %.not.i43, label %294, label %286

286:                                              ; preds = %.loopexit
  %287 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(5) @.str.11) #32
  %.not63.i = icmp eq i32 %287, 0
  br i1 %.not63.i, label %hwloc__guess_memory_tiers_types.exit, label %288

288:                                              ; preds = %286
  %289 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(4) @.str.41) #32
  %.not64.i = icmp eq i32 %289, 0
  %spec.select.i = sext i1 %.not64.i to i64
  %290 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(1) @.str.42) #32
  %.not65.i = icmp eq ptr %290, null
  %291 = select i1 %.not64.i, i64 -1, i64 2
  %spec.select1.i = select i1 %.not65.i, i64 %spec.select.i, i64 %291
  %292 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(1) @.str.44) #32
  %.not66.i = icmp ne ptr %292, null
  %293 = zext i1 %.not66.i to i64
  %spec.select2.i = or i64 %spec.select1.i, %293
  br label %294

294:                                              ; preds = %288, %.loopexit
  %.058.i = phi i64 [ 0, %.loopexit ], [ %spec.select2.i, %288 ]
  %295 = icmp eq i32 %249, 0
  br i1 %295, label %hwloc__guess_memory_tiers_types.exit, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not360.i, label %hwloc__guess_memory_tiers_types.exit, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %296, %311
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %311 ], [ 0, %296 ]
  %.05110.i = phi ptr [ %.152.i, %311 ], [ null, %296 ]
  %.0539.i = phi i32 [ %.154.i, %311 ], [ 0, %296 ]
  %.0558.i = phi i32 [ %.156.i, %311 ], [ 0, %296 ]
  %298 = getelementptr inbounds nuw [48 x i8], ptr %252, i64 %indvars.iv.i46
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load i64, ptr %299, align 8, !tbaa !112
  switch i64 %300, label %311 [
    i64 0, label %301
    i64 8, label %308
    i64 2, label %310
    i64 1, label %310
  ]

301:                                              ; preds = %.lr.ph.i45
  %302 = icmp ult i32 %.0558.i, 2
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = zext nneg i32 %.0558.i to i64
  %305 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %304
  store ptr %298, ptr %305, align 8, !tbaa !137
  br label %306

306:                                              ; preds = %303, %301
  %307 = add i32 %.0558.i, 1
  br label %311

308:                                              ; preds = %.lr.ph.i45
  %309 = add i32 %.0539.i, 1
  br label %311

310:                                              ; preds = %.lr.ph.i45, %.lr.ph.i45
  tail call void @abort() #38
  unreachable

311:                                              ; preds = %308, %306, %.lr.ph.i45
  %.156.i = phi i32 [ %.0558.i, %.lr.ph.i45 ], [ %307, %306 ], [ %.0558.i, %308 ]
  %.154.i = phi i32 [ %.0539.i, %.lr.ph.i45 ], [ %.0539.i, %306 ], [ %309, %308 ]
  %.152.i = phi ptr [ %.05110.i, %.lr.ph.i45 ], [ %.05110.i, %306 ], [ %298, %308 ]
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %251
  br i1 %exitcond.not.i48, label %._crit_edge.i49, label %.lr.ph.i45, !llvm.loop !139

._crit_edge.i49:                                  ; preds = %311
  %312 = icmp ne i32 %.156.i, 2
  %313 = icmp ne i32 %.154.i, 0
  %or.cond.i50 = select i1 %312, i1 true, i1 %313
  br i1 %or.cond.i50, label %334, label %314

314:                                              ; preds = %._crit_edge.i49
  %315 = load ptr, ptr %5, align 16, !tbaa !137
  %316 = load ptr, ptr %297, align 8, !tbaa !137
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !131
  %.not.i.i51 = icmp eq i64 %318, 0
  br i1 %.not.i.i51, label %hwloc__guess_dram_hbm_tiers.exit.i, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !131
  %.not21.i.i = icmp eq i64 %321, 0
  br i1 %.not21.i.i, label %hwloc__guess_dram_hbm_tiers.exit.i, label %322

322:                                              ; preds = %319
  %323 = icmp ugt i64 %318, %321
  %spec.select.i.i = select i1 %323, ptr %315, ptr %316
  %spec.select25.i.i = select i1 %323, ptr %316, ptr %315
  %324 = getelementptr inbounds nuw i8, ptr %spec.select25.i.i, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !131
  %327 = load i64, ptr %324, align 8, !tbaa !132
  %328 = shl i64 %327, 1
  %.not22.i.i = icmp ugt i64 %326, %328
  br i1 %.not22.i.i, label %329, label %hwloc__guess_dram_hbm_tiers.exit.i

329:                                              ; preds = %322
  %330 = and i64 %.058.i, 1
  %.not23.i.i = icmp eq i64 %330, 0
  br i1 %.not23.i.i, label %hwloc__guess_dram_hbm_tiers.exit.sink.split.i, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !110
  %333 = tail call i32 @hwloc_bitmap_isset(ptr noundef %332, i32 noundef 0) #32
  %.not24.i.i = icmp eq i32 %333, 0
  br i1 %.not24.i.i, label %hwloc__guess_dram_hbm_tiers.exit.sink.split.i, label %hwloc__guess_dram_hbm_tiers.exit.i

334:                                              ; preds = %._crit_edge.i49
  %335 = icmp eq i32 %.156.i, 1
  %336 = icmp eq i32 %.154.i, 1
  %or.cond3.i = select i1 %335, i1 %336, i1 false
  br i1 %or.cond3.i, label %337, label %hwloc__guess_dram_hbm_tiers.exit.i

337:                                              ; preds = %334
  %338 = load ptr, ptr %5, align 16, !tbaa !137
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !131
  %.not.i70.i = icmp eq i64 %340, 0
  br i1 %.not.i70.i, label %hwloc__guess_dram_hbm_tiers.exit.i, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %.152.i, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !131
  %.not21.i71.i = icmp eq i64 %343, 0
  br i1 %.not21.i71.i, label %hwloc__guess_dram_hbm_tiers.exit.i, label %344

344:                                              ; preds = %341
  %345 = icmp ugt i64 %340, %343
  %spec.select.i72.i = select i1 %345, ptr %338, ptr %.152.i
  %spec.select25.i73.i = select i1 %345, ptr %.152.i, ptr %338
  %346 = getelementptr inbounds nuw i8, ptr %spec.select25.i73.i, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %spec.select.i72.i, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !131
  %349 = load i64, ptr %346, align 8, !tbaa !132
  %350 = shl i64 %349, 1
  %.not22.i74.i = icmp ugt i64 %348, %350
  br i1 %.not22.i74.i, label %351, label %hwloc__guess_dram_hbm_tiers.exit.i

351:                                              ; preds = %344
  %352 = and i64 %.058.i, 1
  %.not23.i76.i = icmp eq i64 %352, 0
  br i1 %.not23.i76.i, label %hwloc__guess_dram_hbm_tiers.exit.sink.split.i, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %spec.select.i72.i, align 8, !tbaa !110
  %355 = tail call i32 @hwloc_bitmap_isset(ptr noundef %354, i32 noundef 0) #32
  %.not24.i77.i = icmp eq i32 %355, 0
  br i1 %.not24.i77.i, label %hwloc__guess_dram_hbm_tiers.exit.sink.split.i, label %hwloc__guess_dram_hbm_tiers.exit.i

hwloc__guess_dram_hbm_tiers.exit.sink.split.i:    ; preds = %353, %351, %331, %329
  %spec.select25.i73.sink.i = phi ptr [ %spec.select25.i.i, %329 ], [ %spec.select25.i.i, %331 ], [ %spec.select25.i73.i, %353 ], [ %spec.select25.i73.i, %351 ]
  %spec.select.i72.sink.i = phi ptr [ %spec.select.i.i, %329 ], [ %spec.select.i.i, %331 ], [ %spec.select.i72.i, %353 ], [ %spec.select.i72.i, %351 ]
  %356 = getelementptr inbounds nuw i8, ptr %spec.select25.i73.sink.i, i64 40
  store i64 2, ptr %356, align 8, !tbaa !112
  %357 = getelementptr inbounds nuw i8, ptr %spec.select.i72.sink.i, i64 40
  store i64 1, ptr %357, align 8, !tbaa !112
  br label %hwloc__guess_dram_hbm_tiers.exit.i

hwloc__guess_dram_hbm_tiers.exit.i:               ; preds = %hwloc__guess_dram_hbm_tiers.exit.sink.split.i, %353, %344, %341, %337, %334, %331, %322, %319, %314
  %358 = and i64 %.058.i, 2
  %.not67.not.i = icmp eq i64 %358, 0
  br i1 %.not67.not.i, label %.loopexit4.i, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %hwloc__guess_dram_hbm_tiers.exit.i, %364
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %364 ], [ 0, %hwloc__guess_dram_hbm_tiers.exit.i ]
  %359 = getelementptr inbounds nuw [48 x i8], ptr %252, i64 %indvars.iv24.i
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %361 = load i64, ptr %360, align 8, !tbaa !112
  %362 = icmp eq i64 %361, 8
  br i1 %362, label %363, label %364

363:                                              ; preds = %.lr.ph15.i
  store i64 1, ptr %360, align 8, !tbaa !112
  br label %364

364:                                              ; preds = %363, %.lr.ph15.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %251
  br i1 %exitcond28.not.i, label %.loopexit4.i, label %.lr.ph15.i, !llvm.loop !140

.loopexit4.i:                                     ; preds = %364, %hwloc__guess_dram_hbm_tiers.exit.i
  %.not68.i = trunc i64 %.058.i to i1
  br i1 %.not68.i, label %.lr.ph18.i, label %hwloc__guess_memory_tiers_types.exit

.lr.ph18.i:                                       ; preds = %.loopexit4.i, %374
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %374 ], [ 0, %.loopexit4.i ]
  %365 = getelementptr inbounds nuw [48 x i8], ptr %252, i64 %indvars.iv29.i
  %366 = load ptr, ptr %365, align 8, !tbaa !110
  %367 = tail call i32 @hwloc_bitmap_isset(ptr noundef %366, i32 noundef 0) #32
  %.not69.i = icmp eq i32 %367, 0
  br i1 %.not69.i, label %374, label %368

368:                                              ; preds = %.lr.ph18.i
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %370 = load i64, ptr %369, align 8, !tbaa !112
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store i64 2, ptr %373, align 8, !tbaa !112
  br label %hwloc__guess_memory_tiers_types.exit

374:                                              ; preds = %368, %.lr.ph18.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %251
  br i1 %exitcond33.not.i, label %hwloc__guess_memory_tiers_types.exit, label %.lr.ph18.i, !llvm.loop !141

hwloc__guess_memory_tiers_types.exit:             ; preds = %374, %296, %286, %294, %.loopexit4.i, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @qsort(ptr noundef nonnull %252, i64 noundef %251, i64 noundef 48, ptr noundef nonnull @compare_tiers_by_bw_and_type) #31
  %375 = icmp ne i32 %1, 0
  br label %376

376:                                              ; preds = %hwloc__force_memory_tiers.exit, %hwloc__guess_memory_tiers_types.exit
  %.1 = phi i32 [ %250, %hwloc__guess_memory_tiers_types.exit ], [ %77, %hwloc__force_memory_tiers.exit ]
  %.023 = phi ptr [ %252, %hwloc__guess_memory_tiers_types.exit ], [ %41, %hwloc__force_memory_tiers.exit ]
  %.0 = phi i1 [ %375, %hwloc__guess_memory_tiers_types.exit ], [ true, %hwloc__force_memory_tiers.exit ]
  %377 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 14) #31
  %or.cond.i47.i = icmp ugt i32 %377, -3
  br i1 %or.cond.i47.i, label %hwloc_get_next_obj_by_type.exit.thread.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %376
  %.not51.i = icmp eq i32 %.1, 0
  %378 = icmp ugt i32 %.1, 1
  br i1 %.not51.i, label %.lr.ph49.split.i, label %.lr.ph49.split.us.preheader.i

.lr.ph49.split.us.preheader.i:                    ; preds = %.lr.ph49.i
  %wide.trip.count.i52 = zext i32 %.1 to i64
  br label %.lr.ph49.split.us.i

.lr.ph49.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph49.split.us.preheader.i
  %379 = phi i32 [ %414, %..loopexit_crit_edge.us.i ], [ %377, %.lr.ph49.split.us.preheader.i ]
  %.048.us.i = phi ptr [ %.0.i.us.i, %..loopexit_crit_edge.us.i ], [ null, %.lr.ph49.split.us.preheader.i ]
  %.not.i.i.us.i = icmp eq ptr %.048.us.i, null
  br i1 %.not.i.i.us.i, label %386, label %380

380:                                              ; preds = %.lr.ph49.split.us.i
  %381 = getelementptr inbounds nuw i8, ptr %.048.us.i, i64 48
  %382 = load i32, ptr %381, align 8, !tbaa !69
  %.not7.i.i.us.i = icmp eq i32 %382, %379
  br i1 %.not7.i.i.us.i, label %383, label %hwloc_get_next_obj_by_type.exit.thread.i

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %.048.us.i, i64 56
  %385 = load ptr, ptr %384, align 8, !tbaa !73
  br label %hwloc_get_next_obj_by_type.exit.us.i

386:                                              ; preds = %.lr.ph49.split.us.i
  %387 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %379, i32 noundef 0) #32
  br label %hwloc_get_next_obj_by_type.exit.us.i

hwloc_get_next_obj_by_type.exit.us.i:             ; preds = %386, %383
  %.0.i.us.i = phi ptr [ %385, %383 ], [ %387, %386 ]
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %hwloc_get_next_obj_by_type.exit.thread.i, label %.preheader.us.i

388:                                              ; preds = %.preheader.us.i, %415
  %indvars.iv.i53 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i54, %415 ]
  %389 = getelementptr inbounds nuw [48 x i8], ptr %.023, i64 %indvars.iv.i53
  %390 = load ptr, ptr %389, align 8, !tbaa !110
  %391 = call i32 @hwloc_bitmap_isset(ptr noundef %390, i32 noundef %417) #32
  %.not35.us.i = icmp eq i32 %391, 0
  br i1 %.not35.us.i, label %415, label %392

392:                                              ; preds = %388
  %393 = trunc nuw i64 %indvars.iv.i53 to i32
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %395 = load i64, ptr %394, align 8, !tbaa !112
  switch i64 %395, label %.thread.us.i [
    i64 2, label %hwloc_memory_tier_type_snprintf.exit.us.i
    i64 1, label %404
    i64 4, label %403
    i64 8, label %402
    i64 16, label %401
    i64 32, label %400
    i64 34, label %400
    i64 33, label %399
    i64 36, label %398
    i64 40, label %397
    i64 48, label %396
  ]

396:                                              ; preds = %392
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

397:                                              ; preds = %392
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

398:                                              ; preds = %392
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

399:                                              ; preds = %392
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

400:                                              ; preds = %392, %392
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

401:                                              ; preds = %392
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

402:                                              ; preds = %392
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

403:                                              ; preds = %392
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

404:                                              ; preds = %392
  br label %hwloc_memory_tier_type_snprintf.exit.us.i

hwloc_memory_tier_type_snprintf.exit.us.i:        ; preds = %404, %403, %402, %401, %400, %399, %398, %397, %396, %392
  %.0.i37.us.i = phi ptr [ @.str.20, %392 ], [ @.str.29, %396 ], [ @.str.21, %404 ], [ @.str.22, %403 ], [ @.str.23, %402 ], [ @.str.24, %401 ], [ @.str.25, %400 ], [ @.str.26, %399 ], [ @.str.27, %398 ], [ @.str.28, %397 ]
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !104
  %407 = icmp eq ptr %406, null
  %or.cond.us.i = or i1 %.0, %407
  br i1 %or.cond.us.i, label %408, label %.thread.us.i

408:                                              ; preds = %hwloc_memory_tier_type_snprintf.exit.us.i
  call void @free(ptr noundef %406) #31
  %409 = call noalias ptr @strdup(ptr noundef nonnull %.0.i37.us.i) #31
  store ptr %409, ptr %405, align 8, !tbaa !104
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %408, %hwloc_memory_tier_type_snprintf.exit.us.i, %392
  br i1 %378, label %410, label %..loopexit_crit_edge.us.i

410:                                              ; preds = %.thread.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %411 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 20, ptr noundef nonnull @.str.59, i32 noundef %393) #31
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 216
  %413 = call i32 @hwloc__add_info(ptr noundef nonnull %412, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %415, %410, %.thread.us.i
  %414 = call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 14) #31
  %or.cond.i.us.i = icmp ugt i32 %414, -3
  br i1 %or.cond.i.us.i, label %hwloc_get_next_obj_by_type.exit.thread.i, label %.lr.ph49.split.us.i, !llvm.loop !142

415:                                              ; preds = %388
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i52
  br i1 %exitcond.not.i55, label %..loopexit_crit_edge.us.i, label %388, !llvm.loop !143

.preheader.us.i:                                  ; preds = %hwloc_get_next_obj_by_type.exit.us.i
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 16
  %417 = load i32, ptr %416, align 8, !tbaa !74
  br label %388

.lr.ph49.split.i:                                 ; preds = %.lr.ph49.i, %.preheader.i58
  %418 = phi i32 [ %427, %.preheader.i58 ], [ %377, %.lr.ph49.i ]
  %.048.i = phi ptr [ %.0.i.i, %.preheader.i58 ], [ null, %.lr.ph49.i ]
  %.not.i.i.i56 = icmp eq ptr %.048.i, null
  br i1 %.not.i.i.i56, label %419, label %421

419:                                              ; preds = %.lr.ph49.split.i
  %420 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %418, i32 noundef 0) #32
  br label %hwloc_get_next_obj_by_type.exit.i

421:                                              ; preds = %.lr.ph49.split.i
  %422 = getelementptr inbounds nuw i8, ptr %.048.i, i64 48
  %423 = load i32, ptr %422, align 8, !tbaa !69
  %.not7.i.i.i = icmp eq i32 %423, %418
  br i1 %.not7.i.i.i, label %424, label %hwloc_get_next_obj_by_type.exit.thread.i

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %.048.i, i64 56
  %426 = load ptr, ptr %425, align 8, !tbaa !73
  br label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %424, %419
  %.0.i.i = phi ptr [ %426, %424 ], [ %420, %419 ]
  %.not.i57 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i57, label %hwloc_get_next_obj_by_type.exit.thread.i, label %.preheader.i58

.preheader.i58:                                   ; preds = %hwloc_get_next_obj_by_type.exit.i
  %427 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 14) #31
  %or.cond.i.i = icmp ugt i32 %427, -3
  br i1 %or.cond.i.i, label %hwloc_get_next_obj_by_type.exit.thread.i, label %.lr.ph49.split.i, !llvm.loop !142

hwloc_get_next_obj_by_type.exit.thread.i:         ; preds = %..loopexit_crit_edge.us.i, %hwloc_get_next_obj_by_type.exit.us.i, %380, %.preheader.i58, %hwloc_get_next_obj_by_type.exit.i, %421, %376
  %428 = icmp ugt i32 %.1, 1
  br i1 %428, label %hwloc__apply_memory_tiers_subtypes.exit.thread, label %hwloc__apply_memory_tiers_subtypes.exit

hwloc__apply_memory_tiers_subtypes.exit.thread:   ; preds = %hwloc_get_next_obj_by_type.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %429 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 20, ptr noundef nonnull @.str.59, i32 noundef %.1) #31
  %430 = call i32 @hwloc__replace_infos(ptr noundef nonnull %20, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph103.preheader

hwloc__apply_memory_tiers_subtypes.exit:          ; preds = %hwloc_get_next_obj_by_type.exit.thread.i
  %.not104 = icmp eq i32 %.1, 0
  br i1 %.not104, label %._crit_edge, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %hwloc__apply_memory_tiers_subtypes.exit.thread, %hwloc__apply_memory_tiers_subtypes.exit
  %wide.trip.count = zext i32 %.1 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next, %.lr.ph103 ]
  %431 = getelementptr inbounds nuw [48 x i8], ptr %.023, i64 %indvars.iv
  %432 = load ptr, ptr %431, align 8, !tbaa !110
  call void @hwloc_bitmap_free(ptr noundef %432) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph103, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph103, %hwloc__apply_memory_tiers_subtypes.exit
  call void @free(ptr noundef %.023) #31
  br label %hwloc__group_memory_tiers.exit.thread

hwloc__group_memory_tiers.exit.thread:            ; preds = %113, %284, %23, %._crit_edge
  ret i32 0
}

declare i32 @hwloc__remove_infos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_tiers_by_bw_and_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !131
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !131
  %.not22 = icmp eq i64 %7, 0
  br i1 %.not22, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !132
  %11 = add i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !132
  %14 = add i64 %13, %7
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = icmp ult i64 %11, %14
  br i1 %17, label %26, label %18

18:                                               ; preds = %16, %5, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !112
  %.not23 = icmp eq i64 %20, %22
  br i1 %.not23, label %26, label %23

23:                                               ; preds = %18
  %24 = sub i64 %20, %22
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %18, %16, %8, %23
  %.0 = phi i32 [ 1, %16 ], [ -1, %8 ], [ %25, %23 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @hwloc__memattr_target_get_initiator(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %.not54 = icmp eq i32 %5, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %1, align 8, !tbaa !93
  %.fr = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i32 %.fr, label %._crit_edge [
    i32 1, label %.lr.ph.split.us.preheader
    i32 0, label %.lr.ph.split.us44.preheader
  ]

.lr.ph.split.us44.preheader:                      ; preds = %.lr.ph
  %wide.trip.count = zext i32 %5 to i64
  br label %.lr.ph.split.us44

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count66 = zext i32 %5 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %match_internal_location.exit.thread.us
  %indvars.iv63 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next64, %match_internal_location.exit.thread.us ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv63
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %.not.i.us = icmp eq i32 %13, 1
  br i1 %.not.i.us, label %match_internal_location.exit.us, label %match_internal_location.exit.thread.us

match_internal_location.exit.us:                  ; preds = %.lr.ph.split.us
  %14 = load ptr, ptr %11, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %14, ptr noundef %16) #32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %match_internal_location.exit.thread.us, label %.loopexit

match_internal_location.exit.thread.us:           ; preds = %match_internal_location.exit.us, %.lr.ph.split.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !91

.lr.ph.split.us44:                                ; preds = %.lr.ph.split.us44.preheader, %match_internal_location.exit.thread.us49
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us44.preheader ], [ %indvars.iv.next, %match_internal_location.exit.thread.us49 ]
  %19 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %.not.i.us46 = icmp eq i32 %20, 0
  br i1 %.not.i.us46, label %21, label %match_internal_location.exit.thread.us49

21:                                               ; preds = %.lr.ph.split.us44
  %22 = load i32, ptr %9, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !48
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %match_internal_location.exit.us47, label %match_internal_location.exit.thread.us49

match_internal_location.exit.us47:                ; preds = %21
  %26 = load i64, ptr %10, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %.not55 = icmp eq i64 %26, %28
  br i1 %.not55, label %.loopexit, label %match_internal_location.exit.thread.us49

match_internal_location.exit.thread.us49:         ; preds = %match_internal_location.exit.us47, %21, %.lr.ph.split.us44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us44, !llvm.loop !91

._crit_edge:                                      ; preds = %match_internal_location.exit.thread.us49, %match_internal_location.exit.thread.us, %.lr.ph, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = add i32 %5, 1
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 40
  %35 = tail call ptr @realloc(ptr noundef %31, i64 noundef %34) #34
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %.loopexit, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 8, !tbaa !40
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !145
  %40 = load i32, ptr %1, align 8, !tbaa !93
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef %44) #31
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !48
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %.loopexit.sink.split, label %._crit_edge68

._crit_edge68:                                    ; preds = %42
  %.pre = load i32, ptr %4, align 8, !tbaa !40
  br label %47

47:                                               ; preds = %._crit_edge68, %36
  %48 = phi i32 [ %.pre, %._crit_edge68 ], [ %37, %36 ]
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 8, !tbaa !40
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %42, %47
  %.2.ph = phi ptr [ %39, %47 ], [ null, %42 ]
  store ptr %35, ptr %30, align 8, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %match_internal_location.exit.us47, %match_internal_location.exit.us, %.loopexit.sink.split, %29, %._crit_edge
  %.2 = phi ptr [ null, %29 ], [ %.2.ph, %.loopexit.sink.split ], [ %12, %match_internal_location.exit.us ], [ null, %._crit_edge ], [ %19, %match_internal_location.exit.us47 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #22

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_node_infos_by_type_and_bw(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #20 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !123
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = sub i64 %4, %6
  %9 = trunc i64 %8 to i32
  br label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !125
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #21

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @hwloc__replace_infos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, inaccessiblemem: read, target_mem0: read, target_mem1: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nofree nounwind }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind allocsize(1) }
attributes #35 = { cold }
attributes #36 = { nounwind allocsize(0,1) }
attributes #37 = { cold nounwind }
attributes #38 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 748}
!4 = !{!"hwloc_topology", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !6, i64 40, !6, i64 120, !11, i64 200, !11, i64 208, !5, i64 216, !9, i64 224, !11, i64 232, !9, i64 240, !11, i64 248, !6, i64 256, !12, i64 448, !12, i64 456, !13, i64 464, !14, i64 656, !19, i64 688, !9, i64 704, !9, i64 712, !5, i64 720, !21, i64 728, !21, i64 736, !5, i64 744, !5, i64 748, !22, i64 752, !5, i64 760, !5, i64 764, !23, i64 768, !5, i64 776, !5, i64 780, !5, i64 784, !6, i64 788, !5, i64 808, !24, i64 816, !24, i64 824, !5, i64 832, !5, i64 836, !25, i64 840, !5, i64 848, !26, i64 856, !5, i64 880, !5, i64 884, !28, i64 888, !11, i64 896, !5, i64 904, !29, i64 912, !30, i64 920, !30, i64 928}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p3 _ZTS9hwloc_obj", !9, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!13 = !{!"hwloc_binding_hooks", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184}
!14 = !{!"hwloc_topology_support", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24}
!15 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !9, i64 0}
!16 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !9, i64 0}
!17 = !{!"p1 _ZTS30hwloc_topology_membind_support", !9, i64 0}
!18 = !{!"p1 _ZTS27hwloc_topology_misc_support", !9, i64 0}
!19 = !{!"hwloc_infos_s", !20, i64 0, !5, i64 8, !5, i64 12}
!20 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!21 = !{!"p1 _ZTS26hwloc_internal_distances_s", !9, i64 0}
!22 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !9, i64 0}
!23 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !9, i64 0}
!24 = !{!"p1 _ZTS13hwloc_backend", !9, i64 0}
!25 = !{!"p1 _ZTS9hwloc_tma", !9, i64 0}
!26 = !{!"hwloc_numanode_attr_s", !11, i64 0, !5, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !9, i64 0}
!28 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !9, i64 0}
!29 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !9, i64 0}
!30 = !{!"p1 _ZTS20hwloc_pci_locality_s", !9, i64 0}
!31 = !{!4, !22, i64 752}
!32 = !{!33, !34, i64 0}
!33 = !{!"hwloc_internal_memattr_s", !34, i64 0, !11, i64 8, !5, i64 16, !5, i64 20, !35, i64 24}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = !{!"p1 _ZTS31hwloc_internal_memattr_target_s", !9, i64 0}
!36 = !{!33, !11, i64 8}
!37 = !{!33, !5, i64 16}
!38 = !{!33, !5, i64 20}
!39 = !{!33, !35, i64 24}
!40 = !{!41, !5, i64 32}
!41 = !{!"hwloc_internal_memattr_target_s", !42, i64 0, !5, i64 8, !5, i64 12, !11, i64 16, !11, i64 24, !5, i64 32, !43, i64 40}
!42 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!43 = !{!"p1 _ZTS34hwloc_internal_memattr_initiator_s", !9, i64 0}
!44 = !{!41, !43, i64 40}
!45 = !{!46, !5, i64 0}
!46 = !{!"hwloc_internal_memattr_initiator_s", !47, i64 0, !11, i64 32}
!47 = !{!"hwloc_internal_location_s", !5, i64 0, !6, i64 8}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!4, !25, i64 840}
!54 = !{!55, !9, i64 0}
!55 = !{!"hwloc_tma", !9, i64 0, !9, i64 8, !5, i64 16}
!56 = !{!41, !42, i64 0}
!57 = distinct !{!57, !50}
!58 = distinct !{!58, !50}
!59 = distinct !{!59, !50}
!60 = !{!5, !5, i64 0}
!61 = distinct !{!61, !50}
!62 = !{!34, !34, i64 0}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !50}
!65 = distinct !{!65, !50}
!66 = !{!41, !11, i64 16}
!67 = !{!41, !5, i64 8}
!68 = !{!41, !5, i64 12}
!69 = !{!70, !5, i64 48}
!70 = !{!"hwloc_obj", !5, i64 0, !34, i64 8, !5, i64 16, !34, i64 24, !11, i64 32, !71, i64 40, !5, i64 48, !5, i64 52, !42, i64 56, !42, i64 64, !42, i64 72, !5, i64 80, !42, i64 88, !42, i64 96, !5, i64 104, !72, i64 112, !42, i64 120, !42, i64 128, !5, i64 136, !5, i64 140, !42, i64 144, !5, i64 152, !42, i64 160, !5, i64 168, !42, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !19, i64 216, !9, i64 232, !11, i64 240}
!71 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!72 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!73 = !{!70, !42, i64 56}
!74 = !{!70, !5, i64 16}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = !{!70, !11, i64 240}
!78 = !{!4, !10, i64 24}
!79 = !{!72, !72, i64 0}
!80 = !{!42, !42, i64 0}
!81 = !{!70, !12, i64 184}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = !{!70, !5, i64 0}
!86 = !{!70, !71, i64 40}
!87 = !{!41, !11, i64 24}
!88 = distinct !{!88, !50}
!89 = !{!90, !5, i64 0}
!90 = !{!"hwloc_location", !5, i64 0, !6, i64 8}
!91 = distinct !{!91, !50}
!92 = distinct !{!92, !50}
!93 = !{!47, !5, i64 0}
!94 = distinct !{!94, !50}
!95 = !{!46, !11, i64 32}
!96 = !{!4, !11, i64 200}
!97 = distinct !{!97, !50}
!98 = distinct !{!98, !50}
!99 = distinct !{!99, !50}
!100 = distinct !{!100, !50}
!101 = !{!102, !5, i64 0}
!102 = !{!"hwloc_special_level_s", !5, i64 0, !72, i64 8, !42, i64 16, !42, i64 24}
!103 = !{!102, !72, i64 8}
!104 = !{!70, !34, i64 8}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = distinct !{!107, !50}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!110 = !{!111, !12, i64 0}
!111 = !{!"hwloc_memory_tier_s", !12, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!112 = !{!111, !11, i64 40}
!113 = distinct !{!113, !50}
!114 = !{!115, !5, i64 32}
!115 = !{!"hwloc_memory_node_info_s", !42, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !5, i64 32}
!116 = !{!115, !42, i64 0}
!117 = !{!19, !5, i64 8}
!118 = !{!19, !20, i64 0}
!119 = distinct !{!119, !50}
!120 = !{!121, !34, i64 0}
!121 = !{!"hwloc_info_s", !34, i64 0, !34, i64 8}
!122 = !{!121, !34, i64 8}
!123 = !{!115, !11, i64 24}
!124 = distinct !{!124, !50}
!125 = !{!115, !11, i64 8}
!126 = distinct !{!126, !50}
!127 = !{!115, !11, i64 16}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = !{!111, !11, i64 8}
!132 = !{!111, !11, i64 16}
!133 = !{!111, !11, i64 24}
!134 = !{!111, !11, i64 32}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS19hwloc_memory_tier_s", !9, i64 0}
!139 = distinct !{!139, !50}
!140 = distinct !{!140, !50}
!141 = distinct !{!141, !50}
!142 = distinct !{!142, !50}
!143 = distinct !{!143, !50}
!144 = distinct !{!144, !50}
!145 = !{i64 0, i64 4, !60, i64 8, i64 24, !48}
