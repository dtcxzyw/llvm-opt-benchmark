; ModuleID = 'bench/memcached/original/slabs.ll'
source_filename = "bench/memcached/original/slabs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.slabclass_t = type { i32, i32, ptr, i32, i32, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }

@settings = external local_unnamed_addr global %struct.settings, align 8
@slabclass = internal unnamed_addr global [64 x %struct.slabclass_t] zeroinitializer, align 16
@power_largest = internal unnamed_addr global i32 0, align 4
@mem_limit = internal unnamed_addr global i64 0, align 8
@mem_base = internal unnamed_addr global ptr null, align 8
@mem_current = internal unnamed_addr global ptr null, align 8
@mem_avail = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [98 x i8] c"Warning: Failed to allocate requested memory in one large chunk.\0AWill allocate in smaller chunks\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"slab class %3d: chunk size %9u perslab %7u\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"T_MEMD_INITIAL_MALLOC\00", align 1
@mem_malloced = internal unnamed_addr global i64 0, align 8
@slabs_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@slabs_pick_any_for_reassign.cur = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Hugepagesize:\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Failed to get supported huge page size\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"huge page size: %zu\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Failed to get aligned memory chunk: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Failed to set transparent hugepage hint: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [121 x i8] c"Error while preallocating slab memory!\0AIf using -L or other prealloc options, max memory must be at least %d megabytes.\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%d:%s\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"chunk_size\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"chunks_per_page\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"total_pages\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"total_chunks\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"used_chunks\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"free_chunks\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"free_chunks_end\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"get_hits\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"cmd_set\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"delete_hits\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"incr_hits\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"decr_hits\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"cas_hits\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"cas_badval\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"touch_hits\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"active_slabs\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"total_malloced\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @slabs_clsid(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4
  %.fr = freeze i32 %2
  %3 = sext i32 %.fr to i64
  %4 = add i64 %0, -1
  %or.cond.not = icmp ult i64 %4, %3
  br i1 %or.cond.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %5 = load i32, ptr @power_largest, align 4
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %12 ]
  %8 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %0, %10
  br i1 %11, label %12, label %.loopexit.loopexit.split.loop.exit13

12:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i64 %indvars.iv, %6
  br i1 %13, label %.loopexit, label %7, !llvm.loop !10

.loopexit.loopexit.split.loop.exit13:             ; preds = %7
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %.loopexit.loopexit.split.loop.exit13, %1
  %.07 = phi i32 [ 0, %1 ], [ %14, %.loopexit.loopexit.split.loop.exit13 ], [ %5, %12 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @slabs_size(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [40 x i8], ptr @slabclass, i64 %2
  %4 = load i32, ptr %3, align 8, !tbaa !4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @slabs_fixup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !12
  %5 = and i8 %4, 63
  %6 = zext nneg i8 %5 to i32
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 32), align 16, !tbaa !14
  %11 = icmp eq i32 %9, %10
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 24), align 8, !tbaa !15
  br i1 %11, label %12, label %do_grow_slab_list.exit

12:                                               ; preds = %8
  %.not.i = icmp eq i32 %9, 0
  %13 = shl i32 %9, 1
  %spec.select.i = select i1 %.not.i, i32 16, i32 %13
  %14 = zext i32 %spec.select.i to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = tail call ptr @realloc(ptr noundef %.pre, i64 noundef %15) #21
  %.not18.i = icmp eq ptr %16, null
  br i1 %.not18.i, label %do_grow_slab_list.exit, label %17

17:                                               ; preds = %12
  store i32 %spec.select.i, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 32), align 16, !tbaa !14
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 24), align 8, !tbaa !15
  br label %do_grow_slab_list.exit

do_grow_slab_list.exit:                           ; preds = %8, %12, %17
  %18 = phi ptr [ %.pre, %8 ], [ %.pre, %12 ], [ %16, %17 ]
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %20 = add i32 %19, 1
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  store ptr %0, ptr %22, align 8, !tbaa !16
  br label %67

23:                                               ; preds = %2
  %24 = zext nneg i8 %5 to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %24
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load i32, ptr @power_largest, align 4, !tbaa !17
  %29 = icmp ult i32 %28, %6
  br i1 %29, label %do_grow_slab_list.exit29, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !14
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %do_grow_slab_list.exit29

36:                                               ; preds = %30
  %.not.i26 = icmp eq i32 %32, 0
  %37 = shl i32 %32, 1
  %spec.select.i27 = select i1 %.not.i26, i32 16, i32 %37
  %38 = zext i32 %spec.select.i27 to i64
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = shl nuw nsw i64 %38, 3
  %42 = tail call ptr @realloc(ptr noundef %40, i64 noundef %41) #21
  %.not18.i28 = icmp eq ptr %42, null
  br i1 %.not18.i28, label %do_grow_slab_list.exit29, label %43

43:                                               ; preds = %36
  store i32 %spec.select.i27, ptr %33, align 8, !tbaa !14
  store ptr %42, ptr %39, align 8, !tbaa !15
  br label %do_grow_slab_list.exit29

do_grow_slab_list.exit29:                         ; preds = %27, %30, %36, %43
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !13
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %49
  store ptr %0, ptr %50, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %do_grow_slab_list.exit29, %23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %53 = load i16, ptr %52, align 2, !tbaa !18
  %54 = icmp eq i16 %53, 4
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %56, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  store ptr %58, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %61, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %0, ptr %60, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %59, %55
  store ptr %0, ptr %57, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %61, %51
  %66 = load i32, ptr %25, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %65, %do_grow_slab_list.exit
  %.0 = phi i32 [ -1, %do_grow_slab_list.exit ], [ %66, %65 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_init(i64 noundef %0, double noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca i64, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 80), align 8, !tbaa !24
  %12 = add i32 %11, 48
  store i64 %0, ptr @mem_limit, align 8, !tbaa !31
  %13 = icmp eq ptr %4, null
  %or.cond = and i1 %2, %13
  br i1 %or.cond, label %14, label %54

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !31
  %15 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.thread.i, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 64, ptr noundef nonnull %15)
  %.not1317.i = icmp eq ptr %17, null
  br i1 %.not1317.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 13
  br label %19

19:                                               ; preds = %24, %.lr.ph.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %9, ptr noundef nonnull dereferenceable(13) @.str.5, i64 13)
  %.not16.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not16.i, label %20, label %24

20:                                               ; preds = %19
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #22
  %22 = load i64, ptr %8, align 8, !tbaa !31
  %23 = shl i64 %22, 10
  store i64 %23, ptr %8, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %20, %19
  %25 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 64, ptr noundef nonnull %15)
  %.not13.i = icmp eq ptr %25, null
  br i1 %.not13.i, label %.loopexit.i, label %19, !llvm.loop !32

.loopexit.i:                                      ; preds = %24, %16
  %26 = call i32 @fclose(ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i = load i64, ptr %8, align 8, !tbaa !31
  %.not14.i = icmp eq i64 %.pre.i, 0
  br i1 %.not14.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %.loopexit.i, %14
  %27 = load ptr, ptr @stderr, align 8, !tbaa !33
  %28 = call i64 @fwrite(ptr nonnull @.str.7, i64 39, i64 1, ptr %27) #23
  br label %alloc_large_chunk.exit.thread

29:                                               ; preds = %.loopexit.i
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !35
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !33
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.8, i64 noundef %.pre.i) #24
  %.pre18.i = load i64, ptr %8, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i64 [ %.pre18.i, %32 ], [ %.pre.i, %29 ]
  %37 = call i32 @posix_memalign(ptr noundef nonnull %7, i64 noundef %36, i64 noundef %0) #22
  %.not15.i = icmp eq i32 %37, 0
  br i1 %.not15.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !33
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.9, i32 noundef %37) #24
  br label %alloc_large_chunk.exit.thread

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = call i32 @madvise(ptr noundef %42, i64 noundef %0, i32 noundef 14) #22
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %alloc_large_chunk.exit

45:                                               ; preds = %41
  %46 = load ptr, ptr @stderr, align 8, !tbaa !33
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.10, i32 noundef %43) #24
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  call void @free(ptr noundef %48) #22
  br label %alloc_large_chunk.exit.thread

alloc_large_chunk.exit.thread:                    ; preds = %38, %.thread.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr null, ptr @mem_base, align 8, !tbaa !16
  br label %51

alloc_large_chunk.exit:                           ; preds = %41
  %.pre20.i = load ptr, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.pre20.i, ptr @mem_base, align 8, !tbaa !16
  %.not49 = icmp eq ptr %.pre20.i, null
  br i1 %.not49, label %51, label %49

49:                                               ; preds = %alloc_large_chunk.exit
  store ptr %.pre20.i, ptr @mem_current, align 8, !tbaa !16
  %50 = load i64, ptr @mem_limit, align 8, !tbaa !31
  store i64 %50, ptr @mem_avail, align 8, !tbaa !31
  br label %60

51:                                               ; preds = %alloc_large_chunk.exit.thread, %alloc_large_chunk.exit
  %52 = load ptr, ptr @stderr, align 8, !tbaa !33
  %53 = call i64 @fwrite(ptr nonnull @.str, i64 97, i64 1, ptr %52) #23
  br label %60

54:                                               ; preds = %6
  %55 = icmp ne ptr %4, null
  %or.cond3 = and i1 %2, %55
  br i1 %or.cond3, label %56, label %60

56:                                               ; preds = %54
  store ptr %4, ptr @mem_base, align 8, !tbaa !16
  br i1 %5, label %57, label %59

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 %0
  store ptr %58, ptr @mem_current, align 8, !tbaa !16
  store i64 0, ptr @mem_avail, align 8, !tbaa !31
  br label %60

59:                                               ; preds = %56
  store ptr %4, ptr @mem_current, align 8, !tbaa !16
  store i64 %0, ptr @mem_avail, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %54, %59, %57, %49, %51
  %.not = phi i1 [ %5, %49 ], [ true, %51 ], [ true, %57 ], [ false, %59 ], [ true, %54 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2560) @slabclass, i8 0, i64 2560, i1 false)
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %60
  %.pre72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !36
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %80
  %61 = phi i32 [ %.pre72, %.split.us.preheader ], [ %81, %80 ]
  %indvars.iv67 = phi i64 [ 1, %.split.us.preheader ], [ %indvars.iv.next68, %80 ]
  %.04156.us = phi i32 [ %12, %.split.us.preheader ], [ %74, %80 ]
  %62 = uitofp i32 %.04156.us to double
  %63 = sitofp i32 %61 to double
  %64 = fdiv double %63, %1
  %65 = fcmp ugt double %64, %62
  %66 = trunc nuw nsw i64 %indvars.iv67 to i32
  br i1 %65, label %67, label %.split59.us

67:                                               ; preds = %.split.us
  %.1.biased.us = add i32 %.04156.us, 7
  %.2.us = and i32 %.1.biased.us, -8
  %68 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %indvars.iv67
  store i32 %.2.us, ptr %68, align 8, !tbaa !4
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !37
  %70 = udiv i32 %69, %.2.us
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !38
  %72 = uitofp i32 %.2.us to double
  %73 = fmul double %1, %72
  %74 = fptoui double %73 to i32
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !35
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %67
  %78 = load ptr, ptr @stderr, align 8, !tbaa !33
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.1, i32 noundef %66, i32 noundef %.2.us, i32 noundef %70) #24
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !36
  br label %80

80:                                               ; preds = %77, %67
  %81 = phi i32 [ %.pre, %77 ], [ %61, %67 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 63
  br i1 %exitcond70.not, label %.split59.us, label %.split.us, !llvm.loop !39

.split:                                           ; preds = %60, %96
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %96 ], [ 0, %60 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 1, %60 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv62
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = icmp eq i32 %83, 0
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %84, label %.split59.us.loopexit60, label %86

86:                                               ; preds = %.split
  %.1.biased = add i32 %83, 7
  %.2 = and i32 %.1.biased, -8
  %87 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %indvars.iv
  store i32 %.2, ptr %87, align 8, !tbaa !4
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !37
  %89 = udiv i32 %88, %.2
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !38
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !35
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr @stderr, align 8, !tbaa !33
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.1, i32 noundef %85, i32 noundef %.2, i32 noundef %89) #24
  br label %96

96:                                               ; preds = %93, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, 62
  br i1 %exitcond.not, label %.split59.us.loopexit60, label %.split, !llvm.loop !39

.split59.us.loopexit60:                           ; preds = %.split, %96
  %.us-phi.ph61 = phi i32 [ %85, %.split ], [ 63, %96 ]
  %.pre73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !36
  br label %.split59.us

.split59.us:                                      ; preds = %.split.us, %80, %.split59.us.loopexit60
  %97 = phi i32 [ %.pre73, %.split59.us.loopexit60 ], [ %81, %80 ], [ %61, %.split.us ]
  %.us-phi = phi i32 [ %.us-phi.ph61, %.split59.us.loopexit60 ], [ 63, %80 ], [ %66, %.split.us ]
  store i32 %.us-phi, ptr @power_largest, align 4, !tbaa !17
  %98 = zext nneg i32 %.us-phi to i64
  %99 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %98
  store i32 %97, ptr %99, align 8, !tbaa !4
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !37
  %101 = sdiv i32 %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %101, ptr %102, align 4, !tbaa !38
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !35
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %.split59.us
  %106 = load ptr, ptr @stderr, align 8, !tbaa !33
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.1, i32 noundef %.us-phi, i32 noundef %97, i32 noundef %101) #24
  br label %108

108:                                              ; preds = %105, %.split59.us
  %109 = call ptr @getenv(ptr noundef nonnull @.str.2) #22
  %.not52 = icmp eq ptr %109, null
  br i1 %.not52, label %115, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = call zeroext i1 @safe_strtoll(ptr noundef nonnull %109, ptr noundef nonnull %10) #22
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %113, ptr @mem_malloced, align 8, !tbaa !31
  br label %114

114:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

115:                                              ; preds = %114, %108
  br i1 %.not, label %slabs_preallocate.exit, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr @power_largest, align 4, !tbaa !17
  br label %120

118:                                              ; preds = %122
  %119 = add nuw nsw i32 %.057.i, 1
  %exitcond.not.i = icmp eq i32 %121, 63
  br i1 %exitcond.not.i, label %slabs_preallocate.exit, label %120, !llvm.loop !40

120:                                              ; preds = %118, %116
  %.08.i = phi i32 [ 0, %116 ], [ %121, %118 ]
  %.057.i = phi i32 [ 1, %116 ], [ %119, %118 ]
  %121 = add nuw nsw i32 %.08.i, 1
  %exitcond71.not = icmp eq i32 %.08.i, %117
  br i1 %exitcond71.not, label %slabs_preallocate.exit, label %122

122:                                              ; preds = %120
  %123 = call fastcc i32 @do_slabs_newslab(i32 noundef %.057.i)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %118

125:                                              ; preds = %122
  %126 = load ptr, ptr @stderr, align 8, !tbaa !33
  %127 = load i32, ptr @power_largest, align 4, !tbaa !17
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.11, i32 noundef %127) #24
  call void @exit(i32 noundef 1) #25
  unreachable

slabs_preallocate.exit:                           ; preds = %120, %118, %115
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @slabs_prefill_global() local_unnamed_addr #8 {
  %1 = load i64, ptr @mem_limit, align 8, !tbaa !31
  %mem_malloced.promoted = load i64, ptr @mem_malloced, align 8, !tbaa !31
  %2 = icmp ult i64 %mem_malloced.promoted, %1
  br i1 %2, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %0
  %.promoted = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 24), align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !37
  %4 = sext i32 %3 to i64
  %5 = load ptr, ptr @mem_base, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  %.biased.i = add nsw i64 %4, 7
  %.1.i = and i64 %.biased.i, -8
  br i1 %6, label %memory_allocate.exit.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %mem_current.promoted = load ptr, ptr @mem_current, align 8
  %mem_avail.promoted = load i64, ptr @mem_avail, align 8
  br label %.lr.ph.split

memory_allocate.exit.us:                          ; preds = %.lr.ph, %do_grow_slab_list.exit.us
  %7 = phi i64 [ %10, %do_grow_slab_list.exit.us ], [ %mem_malloced.promoted, %.lr.ph ]
  %8 = phi ptr [ %21, %do_grow_slab_list.exit.us ], [ %.promoted, %.lr.ph ]
  %9 = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483648, 2147483648) %4) #26
  %10 = add i64 %7, %4
  %.not.us = icmp eq ptr %9, null
  br i1 %.not.us, label %.critedge.sink.split, label %11

11:                                               ; preds = %memory_allocate.exit.us
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 32), align 16, !tbaa !14
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %do_grow_slab_list.exit.us

15:                                               ; preds = %11
  %.not.i.us = icmp eq i32 %12, 0
  %16 = shl i32 %12, 1
  %spec.select.i.us = select i1 %.not.i.us, i32 16, i32 %16
  %17 = zext i32 %spec.select.i.us to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call ptr @realloc(ptr noundef %8, i64 noundef %18) #21
  %.not18.i.us = icmp eq ptr %19, null
  br i1 %.not18.i.us, label %do_grow_slab_list.exit.us, label %20

20:                                               ; preds = %15
  store i32 %spec.select.i.us, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 32), align 16, !tbaa !14
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 24), align 8, !tbaa !15
  br label %do_grow_slab_list.exit.us

do_grow_slab_list.exit.us:                        ; preds = %20, %15, %11
  %21 = phi ptr [ %8, %11 ], [ %8, %15 ], [ %19, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %23 = add i32 %22, 1
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  store ptr %9, ptr %25, align 8, !tbaa !16
  %26 = icmp ult i64 %10, %1
  br i1 %26, label %memory_allocate.exit.us, label %.critedge.sink.split, !llvm.loop !41

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %do_grow_slab_list.exit
  %27 = phi i64 [ %33, %do_grow_slab_list.exit ], [ %mem_malloced.promoted, %.lr.ph.split.preheader ]
  %28 = phi ptr [ %32, %do_grow_slab_list.exit ], [ %mem_current.promoted, %.lr.ph.split.preheader ]
  %29 = phi i64 [ %spec.select, %do_grow_slab_list.exit ], [ %mem_avail.promoted, %.lr.ph.split.preheader ]
  %30 = phi ptr [ %44, %do_grow_slab_list.exit ], [ %.promoted, %.lr.ph.split.preheader ]
  %31 = icmp ult i64 %29, %4
  br i1 %31, label %.critedge, label %memory_allocate.exit

memory_allocate.exit:                             ; preds = %.lr.ph.split
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.1.i
  store ptr %32, ptr @mem_current, align 8, !tbaa !16
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %29, i64 %.1.i)
  store i64 %spec.select, ptr @mem_avail, align 8, !tbaa !31
  %33 = add i64 %.1.i, %27
  store i64 %33, ptr @mem_malloced, align 8, !tbaa !31
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %memory_allocate.exit
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 32), align 16, !tbaa !14
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %do_grow_slab_list.exit

38:                                               ; preds = %34
  %.not.i = icmp eq i32 %35, 0
  %39 = shl i32 %35, 1
  %spec.select.i = select i1 %.not.i, i32 16, i32 %39
  %40 = zext i32 %spec.select.i to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call ptr @realloc(ptr noundef %30, i64 noundef %41) #21
  %.not18.i = icmp eq ptr %42, null
  br i1 %.not18.i, label %do_grow_slab_list.exit, label %43

43:                                               ; preds = %38
  store i32 %spec.select.i, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 32), align 16, !tbaa !14
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 24), align 8, !tbaa !15
  br label %do_grow_slab_list.exit

do_grow_slab_list.exit:                           ; preds = %34, %38, %43
  %44 = phi ptr [ %30, %34 ], [ %30, %38 ], [ %42, %43 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %46 = add i32 %45, 1
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  store ptr %28, ptr %48, align 8, !tbaa !16
  %49 = icmp ult i64 %33, %1
  br i1 %49, label %.lr.ph.split, label %.critedge, !llvm.loop !41

.critedge.sink.split:                             ; preds = %do_grow_slab_list.exit.us, %memory_allocate.exit.us
  store i64 %10, ptr @mem_malloced, align 8, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %memory_allocate.exit, %do_grow_slab_list.exit, %.lr.ph.split, %.critedge.sink.split, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @slabs_grow_slab_list(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %3 = load i32, ptr @power_largest, align 4, !tbaa !17
  %4 = icmp ugt i32 %0, %3
  br i1 %4, label %do_grow_slab_list.exit, label %5

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %do_grow_slab_list.exit

13:                                               ; preds = %5
  %.not.i = icmp eq i32 %9, 0
  %14 = shl i32 %9, 1
  %spec.select.i = select i1 %.not.i, i32 16, i32 %14
  %15 = zext i32 %spec.select.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = shl nuw nsw i64 %15, 3
  %19 = tail call ptr @realloc(ptr noundef %17, i64 noundef %18) #21
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %do_grow_slab_list.exit, label %20

20:                                               ; preds = %13
  store i32 %spec.select.i, ptr %10, align 8, !tbaa !14
  store ptr %19, ptr %16, align 8, !tbaa !15
  br label %do_grow_slab_list.exit

do_grow_slab_list.exit:                           ; preds = %1, %5, %13, %20
  %.014.i = phi i32 [ 0, %1 ], [ 0, %13 ], [ 1, %20 ], [ 1, %5 ]
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret i32 %.014.i
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @fill_slab_stats_automove(ptr noundef writeonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %7, ptr %5, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !45
  %16 = load i32, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %18, label %3, !llvm.loop !47

18:                                               ; preds = %3
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @global_page_pool_size(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @mem_malloced, align 8, !tbaa !31
  %5 = load i64, ptr @mem_limit, align 8, !tbaa !31
  %6 = icmp uge i64 %4, %5
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %0, align 1, !tbaa !48
  br label %8

8:                                                ; preds = %3, %1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @slabs_alloc(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %4 = load i32, ptr @power_largest, align 4
  %5 = freeze i32 %4
  %6 = add i32 %0, -1
  %or.cond23.not.i = icmp ult i32 %6, %5
  br i1 %or.cond23.not.i, label %7, label %do_slabs_alloc.exit

7:                                                ; preds = %2
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp eq i32 %11, 0
  %13 = icmp ne i32 %1, 1
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call fastcc i32 @do_slabs_newslab(i32 noundef %0)
  %.pr.i = load i32, ptr %10, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i32 [ %.pr.i, %14 ], [ %11, %7 ]
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %do_slabs_alloc.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %19, align 8, !tbaa !22
  %.not21.i = icmp eq ptr %21, null
  br i1 %.not21.i, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %23, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 38
  %26 = load i16, ptr %25, align 2, !tbaa !18
  %27 = and i16 %26, -5
  store i16 %27, ptr %25, align 2, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i16 1, ptr %28, align 4, !tbaa !18
  %29 = add i32 %17, -1
  store i32 %29, ptr %10, align 8, !tbaa !23
  br label %do_slabs_alloc.exit

do_slabs_alloc.exit:                              ; preds = %2, %16, %24
  %.018.i = phi ptr [ null, %2 ], [ %20, %24 ], [ null, %16 ]
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret ptr %.018.i
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  tail call fastcc void @do_slabs_free(ptr noundef %0, i32 noundef %1)
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @do_slabs_free(ptr noundef %0, i32 noundef %1) unnamed_addr #10 {
  %3 = load i32, ptr @power_largest, align 4
  %4 = freeze i32 %3
  %5 = add i32 %1, -1
  %or.cond.not = icmp ult i32 %5, %4
  br i1 %or.cond.not, label %6, label %do_slabs_free_chunked.exit

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %10 = load i16, ptr %9, align 2, !tbaa !18
  %11 = and i16 %10, 32
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  store i16 4, ptr %9, align 2, !tbaa !18
  %14 = trunc i32 %1 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %14, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %18, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %19, %13
  store ptr %0, ptr %17, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !23
  br label %do_slabs_free_chunked.exit

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 49
  %31 = zext i16 %10 to i32
  %32 = lshr i32 %31, 6
  %33 = and i32 %32, 4
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = shl nuw nsw i32 %31, 2
  %37 = and i32 %36, 8
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store i16 4, ptr %9, align 2, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 41
  %42 = load i8, ptr %41, align 1, !tbaa !12
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %42, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %39, align 8, !tbaa !49
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %25
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %48, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %47, %25
  store ptr null, ptr %40, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  store ptr %51, ptr %0, align 8, !tbaa !20
  %.not38.i = icmp eq ptr %51, null
  br i1 %.not38.i, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %0, ptr %53, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %52, %49
  store ptr %0, ptr %50, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !23
  br i1 %.not.i, label %do_slabs_free_chunked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %69
  %.142.i = phi ptr [ %63, %69 ], [ %46, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.142.i, i64 38
  store i16 4, ptr %58, align 2, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %.142.i, i64 40
  %60 = load i8, ptr %59, align 8, !tbaa !12
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %61
  %63 = load ptr, ptr %.142.i, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %.142.i, i64 8
  store ptr null, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  store ptr %66, ptr %.142.i, align 8, !tbaa !49
  %.not40.i = icmp eq ptr %66, null
  br i1 %.not40.i, label %69, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %.142.i, ptr %68, align 8, !tbaa !49
  br label %69

69:                                               ; preds = %67, %.lr.ph.i
  store ptr %.142.i, ptr %65, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !23
  %.not39.i = icmp eq ptr %63, null
  br i1 %.not39.i, label %do_slabs_free_chunked.exit, label %.lr.ph.i, !llvm.loop !51

do_slabs_free_chunked.exit:                       ; preds = %69, %54, %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_stats(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.thread_stats, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @threadlocal_stats_aggregate(ptr noundef nonnull %3) #22
  %7 = load i32, ptr @power_largest, align 4, !tbaa !17
  %.not108.i = icmp slt i32 %7, 1
  br i1 %.not108.i, label %do_slabs_stats.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 280
  br label %9

9:                                                ; preds = %86, %.lr.ph.i
  %10 = phi i32 [ %7, %.lr.ph.i ], [ %87, %86 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %.0105109.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %86 ]
  %11 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %.not107.i = icmp eq i32 %13, 0
  br i1 %.not107.i, label %86, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.13) #22
  %19 = load i32, ptr %11, align 8, !tbaa !4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %19) #22
  %21 = trunc i32 %18 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %21, ptr noundef nonnull %5, i32 noundef %20, ptr noundef %1) #22
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.15) #22
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %16) #22
  %24 = trunc i32 %22 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %24, ptr noundef nonnull %5, i32 noundef %23, ptr noundef %1) #22
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.16) #22
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %13) #22
  %27 = trunc i32 %25 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %27, ptr noundef nonnull %5, i32 noundef %26, ptr noundef %1) #22
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.17) #22
  %29 = mul i32 %16, %13
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %29) #22
  %31 = trunc i32 %28 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %31, ptr noundef nonnull %5, i32 noundef %30, ptr noundef %1) #22
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.18) #22
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = sub i32 %29, %34
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %35) #22
  %37 = trunc i32 %32 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %37, ptr noundef nonnull %5, i32 noundef %36, ptr noundef %1) #22
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.19) #22
  %39 = load i32, ptr %33, align 8, !tbaa !23
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %39) #22
  %41 = trunc i32 %38 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %41, ptr noundef nonnull %5, i32 noundef %40, ptr noundef %1) #22
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.20) #22
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef 0) #22
  %44 = trunc i32 %42 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %44, ptr noundef nonnull %5, i32 noundef %43, ptr noundef %1) #22
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.21) #22
  %46 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !52
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.22, i64 noundef %48) #22
  %50 = trunc i32 %45 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %50, ptr noundef nonnull %5, i32 noundef %49, ptr noundef %1) #22
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.23) #22
  %52 = load i64, ptr %46, align 8, !tbaa !54
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.22, i64 noundef %52) #22
  %54 = trunc i32 %51 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %54, ptr noundef nonnull %5, i32 noundef %53, ptr noundef %1) #22
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.24) #22
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !55
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.22, i64 noundef %57) #22
  %59 = trunc i32 %55 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %59, ptr noundef nonnull %5, i32 noundef %58, ptr noundef %1) #22
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.25) #22
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !56
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.22, i64 noundef %62) #22
  %64 = trunc i32 %60 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %64, ptr noundef nonnull %5, i32 noundef %63, ptr noundef %1) #22
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.26) #22
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %67 = load i64, ptr %66, align 8, !tbaa !57
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.22, i64 noundef %67) #22
  %69 = trunc i32 %65 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %69, ptr noundef nonnull %5, i32 noundef %68, ptr noundef %1) #22
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.27) #22
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %72 = load i64, ptr %71, align 8, !tbaa !58
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.22, i64 noundef %72) #22
  %74 = trunc i32 %70 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %74, ptr noundef nonnull %5, i32 noundef %73, ptr noundef %1) #22
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.28) #22
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !59
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.22, i64 noundef %77) #22
  %79 = trunc i32 %75 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %79, ptr noundef nonnull %5, i32 noundef %78, ptr noundef %1) #22
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.12, i32 noundef %17, ptr noundef nonnull @.str.29) #22
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !60
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.22, i64 noundef %82) #22
  %84 = trunc i32 %80 to i16
  call void %0(ptr noundef nonnull %4, i16 noundef zeroext %84, ptr noundef nonnull %5, i32 noundef %83, ptr noundef %1) #22
  %85 = add nsw i32 %.0105109.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load i32, ptr @power_largest, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %14, %9
  %87 = phi i32 [ %.pre.i, %14 ], [ %10, %9 ]
  %.1.i = phi i32 [ %85, %14 ], [ %.0105109.i, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = sext i32 %87 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %88
  br i1 %.not.not.i, label %9, label %do_slabs_stats.exit, !llvm.loop !61

do_slabs_stats.exit:                              ; preds = %86, %2
  %.0105.lcssa.i = phi i32 [ 0, %2 ], [ %.1.i, %86 ]
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.30, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %.0105.lcssa.i) #22
  %89 = load i64, ptr @mem_malloced, align 8, !tbaa !31
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.32, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef %89) #22
  call void %0(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @slabs_adjust_mem_limit(i64 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %3 = load ptr, ptr @mem_base, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %do_slabs_adjust_mem_limit.exit

4:                                                ; preds = %1
  store i64 %0, ptr @settings, align 8, !tbaa !62
  store i64 %0, ptr @mem_limit, align 8, !tbaa !31
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !range !63
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.preheader.i.i, label %do_slabs_adjust_mem_limit.exit

.preheader.i.i:                                   ; preds = %4
  %mem_malloced.promoted.i.i = load i64, ptr @mem_malloced, align 8, !tbaa !31
  %7 = icmp ugt i64 %mem_malloced.promoted.i.i, %0
  br i1 %7, label %.lr.ph.i.i, label %do_slabs_adjust_mem_limit.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %.promoted.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 24), align 8
  %9 = zext i32 %.promoted.i.i to i64
  br label %10

10:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %11 = phi i64 [ %mem_malloced.promoted.i.i, %.lr.ph.i.i ], [ %18, %15 ]
  %12 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %12, label %do_slabs_adjust_mem_limit.exit, label %get_page_from_global_pool.exit.i.i

get_page_from_global_pool.exit.i.i:               ; preds = %10
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc nuw i64 %indvars.iv.next.i.i to i32
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store i32 %indvars.i.i, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %.not1.i.i = icmp eq ptr %14, null
  br i1 %.not1.i.i, label %do_slabs_adjust_mem_limit.exit, label %15

15:                                               ; preds = %get_page_from_global_pool.exit.i.i
  tail call void @free(ptr noundef nonnull %14) #22
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !37
  %17 = sext i32 %16 to i64
  %18 = sub i64 %11, %17
  store i64 %18, ptr @mem_malloced, align 8, !tbaa !31
  %19 = icmp ugt i64 %18, %0
  br i1 %19, label %10, label %do_slabs_adjust_mem_limit.exit, !llvm.loop !64

do_slabs_adjust_mem_limit.exit:                   ; preds = %10, %get_page_from_global_pool.exit.i.i, %15, %1, %4, %.preheader.i.i
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret i1 %.not.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_available_chunks(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr @mem_malloced, align 8, !tbaa !31
  %11 = load i64, ptr @mem_limit, align 8, !tbaa !31
  %12 = icmp uge i64 %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %1, align 1, !tbaa !48
  br label %14

14:                                               ; preds = %9, %3
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %17, ptr %2, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %15, %14
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slabs_peek_page(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = load i32, ptr @power_largest, align 4, !tbaa !17
  %5 = icmp ugt i32 %0, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %9, align 8, !tbaa !4
  store i32 %14, ptr %1, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %16, ptr %2, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  br label %.sink.split

.sink.split:                                      ; preds = %6, %13
  %.0.ph = phi ptr [ %19, %13 ], [ null, %6 ]
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  br label %21

21:                                               ; preds = %.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @do_slabs_unlink_free_chunk(i32 noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #11 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp eq ptr %6, %1
  %8 = load ptr, ptr %1, align 8, !tbaa !20
  br i1 %7, label %9, label %thread-pre-split

9:                                                ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !22
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %2, %9
  %.not = icmp eq ptr %8, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %thread-pre-split
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.pre, ptr %11, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %thread-pre-split, %10
  %.not13 = icmp eq ptr %.pre, null
  br i1 %.not13, label %14, label %12

12:                                               ; preds = %._crit_edge
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %13, ptr %.pre, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %12, %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_finalize_page_move(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %5
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !13
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %scevgep = getelementptr nuw i8, ptr %13, i64 8
  %14 = zext i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %scevgep, i64 %15, i1 false), !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %16 = load i32, ptr @power_largest, align 4, !tbaa !17
  %17 = icmp ugt i32 %1, %16
  br i1 %17, label %do_grow_slab_list.exit.thread, label %25

do_grow_slab_list.exit.thread:                    ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !13
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  store ptr %2, ptr %24, align 8, !tbaa !16
  br label %44

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %.do_grow_slab_list.exit_crit_edge

.do_grow_slab_list.exit_crit_edge:                ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %do_grow_slab_list.exit

31:                                               ; preds = %25
  %.not.i = icmp eq i32 %27, 0
  %32 = shl i32 %27, 1
  %spec.select.i = select i1 %.not.i, i32 16, i32 %32
  %33 = zext i32 %spec.select.i to i64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = shl nuw nsw i64 %33, 3
  %37 = tail call ptr @realloc(ptr noundef %35, i64 noundef %36) #21
  %.not18.i = icmp eq ptr %37, null
  br i1 %.not18.i, label %do_grow_slab_list.exit, label %38

38:                                               ; preds = %31
  store i32 %spec.select.i, ptr %28, align 8, !tbaa !14
  store ptr %37, ptr %34, align 8, !tbaa !15
  br label %do_grow_slab_list.exit

do_grow_slab_list.exit:                           ; preds = %.do_grow_slab_list.exit_crit_edge, %31, %38
  %39 = phi ptr [ %.pre, %.do_grow_slab_list.exit_crit_edge ], [ %35, %31 ], [ %37, %38 ]
  %40 = load i32, ptr %26, align 4, !tbaa !13
  %41 = add i32 %40, 1
  store i32 %41, ptr %26, align 4, !tbaa !13
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  store ptr %2, ptr %43, align 8, !tbaa !16
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %55, label %44

44:                                               ; preds = %do_grow_slab_list.exit.thread, %do_grow_slab_list.exit
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %.not.i20 = icmp eq i32 %48, 0
  br i1 %.not.i20, label %split_slab_page_into_freelist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %.09.i = phi i32 [ %52, %.lr.ph.i ], [ 0, %44 ]
  %.078.i = phi ptr [ %51, %.lr.ph.i ], [ %2, %44 ]
  tail call fastcc void @do_slabs_free(ptr noundef %.078.i, i32 noundef %1)
  %49 = load i32, ptr %8, align 8, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.078.i, i64 %50
  %52 = add nuw nsw i32 %.09.i, 1
  %53 = load i32, ptr %47, align 4, !tbaa !38
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %.lr.ph.i, label %split_slab_page_into_freelist.exit, !llvm.loop !65

55:                                               ; preds = %do_grow_slab_list.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %56 = load ptr, ptr @mem_base, align 8, !tbaa !16
  %.not.i21 = icmp eq ptr %56, null
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !range !63
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i = select i1 %.not.i21, i1 %58, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %split_slab_page_into_freelist.exit

.preheader.i:                                     ; preds = %55
  %59 = load i64, ptr @mem_limit, align 8, !tbaa !31
  %mem_malloced.promoted.i = load i64, ptr @mem_malloced, align 8, !tbaa !31
  %60 = icmp ugt i64 %mem_malloced.promoted.i, %59
  br i1 %60, label %.lr.ph.i22, label %split_slab_page_into_freelist.exit

.lr.ph.i22:                                       ; preds = %.preheader.i
  %.promoted.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 24), align 8
  %62 = zext i32 %.promoted.i to i64
  br label %63

63:                                               ; preds = %68, %.lr.ph.i22
  %indvars.iv.i = phi i64 [ %62, %.lr.ph.i22 ], [ %indvars.iv.next.i, %68 ]
  %64 = phi i64 [ %mem_malloced.promoted.i, %.lr.ph.i22 ], [ %71, %68 ]
  %65 = icmp eq i64 %indvars.iv.i, 0
  br i1 %65, label %split_slab_page_into_freelist.exit, label %get_page_from_global_pool.exit.i

get_page_from_global_pool.exit.i:                 ; preds = %63
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc nuw i64 %indvars.iv.next.i to i32
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.next.i
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  store i32 %indvars.i, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %.not1.i = icmp eq ptr %67, null
  br i1 %.not1.i, label %split_slab_page_into_freelist.exit, label %68

68:                                               ; preds = %get_page_from_global_pool.exit.i
  tail call void @free(ptr noundef nonnull %67) #22
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !37
  %70 = sext i32 %69 to i64
  %71 = sub i64 %64, %70
  store i64 %71, ptr @mem_malloced, align 8, !tbaa !31
  %72 = icmp ugt i64 %71, %59
  br i1 %72, label %63, label %split_slab_page_into_freelist.exit, !llvm.loop !64

split_slab_page_into_freelist.exit:               ; preds = %68, %get_page_from_global_pool.exit.i, %63, %.lr.ph.i, %.preheader.i, %55, %44
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483647, -2147483648) i32 @slabs_pick_any_for_reassign(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %slabs_pick_any_for_reassign.cur.promoted = load i32, ptr @slabs_pick_any_for_reassign.cur, align 4
  br label %3

3:                                                ; preds = %1, %16
  %.07 = phi i32 [ 64, %1 ], [ %17, %16 ]
  %spec.store.select56 = phi i32 [ %slabs_pick_any_for_reassign.cur.promoted, %1 ], [ %spec.store.select, %16 ]
  %4 = add nsw i32 %spec.store.select56, 1
  %5 = icmp sgt i32 %spec.store.select56, 63
  %spec.store.select = select i1 %5, i32 1, i32 %4
  %6 = icmp eq i32 %spec.store.select, %0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = sext i32 %spec.store.select to i64
  %9 = getelementptr inbounds [40 x i8], ptr @slabclass, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  store i32 %spec.store.select, ptr @slabs_pick_any_for_reassign.cur, align 4
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  %15 = load i32, ptr @slabs_pick_any_for_reassign.cur, align 4, !tbaa !17
  br label %21

16:                                               ; preds = %7, %3
  %17 = add nsw i32 %.07, -1
  %18 = icmp samesign ugt i32 %.07, 1
  br i1 %18, label %3, label %19, !llvm.loop !66

19:                                               ; preds = %16
  store i32 %spec.store.select, ptr @slabs_pick_any_for_reassign.cur, align 4
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  br label %21

21:                                               ; preds = %19, %13
  %.04 = phi i32 [ %15, %13 ], [ -1, %19 ]
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_page_count(i32 noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_locked_callback(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  %4 = tail call i32 %0(ptr noundef %1) #22
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_mlock() local_unnamed_addr #3 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @slabs_lock) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_munlock() local_unnamed_addr #3 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @slabs_lock) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @do_slabs_newslab(i32 noundef %0) unnamed_addr #8 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [40 x i8], ptr @slabclass, i64 %2
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !tbaa !67, !range !63, !noundef !68
  %5 = trunc nuw i8 %4 to i1
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 124), align 4, !tbaa !37
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8
  %.not = icmp ne i32 %6, %.pre
  %or.cond40.not = select i1 %5, i1 true, i1 %.not
  br i1 %or.cond40.not, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = mul i32 %10, %8
  br label %12

12:                                               ; preds = %1, %7
  %13 = phi i32 [ %11, %7 ], [ %.pre, %1 ]
  %14 = load i64, ptr @mem_limit, align 8, !tbaa !31
  %.not19 = icmp eq i64 %14, 0
  br i1 %.not19, label %27, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @mem_malloced, align 8, !tbaa !31
  %17 = sext i32 %13 to i64
  %18 = add i64 %16, %17
  %19 = icmp ugt i64 %18, %14
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %.not20 = icmp ne i32 %22, 0
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not20, i1 %24, i1 false
  %25 = load i32, ptr @power_largest, align 4
  %26 = icmp ugt i32 %0, %25
  %or.cond28 = select i1 %or.cond, i1 true, i1 %26
  br i1 %or.cond28, label %do_grow_slab_list.exit.thread, label %28

27:                                               ; preds = %15, %12
  %.old = load i32, ptr @power_largest, align 4, !tbaa !17
  %.old27 = icmp ugt i32 %0, %.old
  br i1 %.old27, label %do_grow_slab_list.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre29 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %._crit_edge, %20
  %29 = phi i32 [ %.pre29, %._crit_edge ], [ %22, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %do_grow_slab_list.exit

34:                                               ; preds = %28
  %.not.i = icmp eq i32 %29, 0
  %35 = shl i32 %29, 1
  %spec.select.i = select i1 %.not.i, i32 16, i32 %35
  %36 = zext i32 %spec.select.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call ptr @realloc(ptr noundef %38, i64 noundef %39) #21
  %.not18.i = icmp eq ptr %40, null
  br i1 %.not18.i, label %do_grow_slab_list.exit.thread, label %41

41:                                               ; preds = %34
  store i32 %spec.select.i, ptr %31, align 8, !tbaa !14
  store ptr %40, ptr %37, align 8, !tbaa !15
  br label %do_grow_slab_list.exit

do_grow_slab_list.exit:                           ; preds = %41, %28
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %get_page_from_global_pool.exit.thread, label %get_page_from_global_pool.exit

get_page_from_global_pool.exit:                   ; preds = %do_grow_slab_list.exit
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 24), align 8, !tbaa !15
  %45 = add i32 %42, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @slabclass, i64 20), align 4, !tbaa !13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %get_page_from_global_pool.exit.thread, label %get_page_from_global_pool.exit._crit_edge

get_page_from_global_pool.exit._crit_edge:        ; preds = %get_page_from_global_pool.exit
  %.pre30 = sext i32 %13 to i64
  br label %68

get_page_from_global_pool.exit.thread:            ; preds = %do_grow_slab_list.exit, %get_page_from_global_pool.exit
  %50 = sext i32 %13 to i64
  %51 = load ptr, ptr @mem_base, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %get_page_from_global_pool.exit.thread
  %54 = tail call noalias ptr @malloc(i64 noundef range(i64 -2147483648, 2147483648) %50) #26
  br label %memory_allocate.exit

55:                                               ; preds = %get_page_from_global_pool.exit.thread
  %56 = load ptr, ptr @mem_current, align 8, !tbaa !16
  %57 = load i64, ptr @mem_avail, align 8, !tbaa !31
  %58 = icmp ult i64 %57, %50
  br i1 %58, label %do_grow_slab_list.exit.thread, label %59

59:                                               ; preds = %55
  %.biased.i = add nsw i64 %50, 7
  %.1.i = and i64 %.biased.i, -8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.1.i
  store ptr %60, ptr @mem_current, align 8, !tbaa !16
  %61 = icmp ult i64 %.1.i, %57
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = sub nuw i64 %57, %.1.i
  store i64 %63, ptr @mem_avail, align 8, !tbaa !31
  br label %memory_allocate.exit

64:                                               ; preds = %59
  store i64 0, ptr @mem_avail, align 8, !tbaa !31
  br label %memory_allocate.exit

memory_allocate.exit:                             ; preds = %53, %62, %64
  %.010.i = phi i64 [ %50, %53 ], [ %.1.i, %62 ], [ %.1.i, %64 ]
  %.0.i22 = phi ptr [ %54, %53 ], [ %56, %62 ], [ %56, %64 ]
  %65 = load i64, ptr @mem_malloced, align 8, !tbaa !31
  %66 = add i64 %65, %.010.i
  store i64 %66, ptr @mem_malloced, align 8, !tbaa !31
  %67 = icmp eq ptr %.0.i22, null
  br i1 %67, label %do_grow_slab_list.exit.thread, label %68

68:                                               ; preds = %get_page_from_global_pool.exit._crit_edge, %memory_allocate.exit
  %.pre-phi = phi i64 [ %.pre30, %get_page_from_global_pool.exit._crit_edge ], [ %50, %memory_allocate.exit ]
  %.0 = phi ptr [ %48, %get_page_from_global_pool.exit._crit_edge ], [ %.0.i22, %memory_allocate.exit ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0, i8 0, i64 %.pre-phi, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %.not.i23 = icmp eq i32 %70, 0
  br i1 %.not.i23, label %split_slab_page_into_freelist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.09.i = phi i32 [ %74, %.lr.ph.i ], [ 0, %68 ]
  %.078.i = phi ptr [ %73, %.lr.ph.i ], [ %.0, %68 ]
  tail call fastcc void @do_slabs_free(ptr noundef %.078.i, i32 noundef %0)
  %71 = load i32, ptr %3, align 8, !tbaa !4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.078.i, i64 %72
  %74 = add nuw nsw i32 %.09.i, 1
  %75 = load i32, ptr %69, align 4, !tbaa !38
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %.lr.ph.i, label %split_slab_page_into_freelist.exit, !llvm.loop !65

split_slab_page_into_freelist.exit:               ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load i32, ptr %30, align 4, !tbaa !13
  %80 = add i32 %79, 1
  store i32 %80, ptr %30, align 4, !tbaa !13
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %81
  store ptr %.0, ptr %82, align 8, !tbaa !16
  br label %do_grow_slab_list.exit.thread

do_grow_slab_list.exit.thread:                    ; preds = %55, %34, %27, %memory_allocate.exit, %20, %split_slab_page_into_freelist.exit
  %.015 = phi i32 [ 1, %split_slab_page_into_freelist.exit ], [ 0, %20 ], [ 0, %memory_allocate.exit ], [ 0, %34 ], [ 0, %27 ], [ 0, %55 ]
  ret i32 %.015
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare void @threadlocal_stats_aggregate(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @append_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind }
attributes #23 = { cold }
attributes #24 = { cold nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !6, i64 4, !9, i64 8, !6, i64 16, !6, i64 20, !9, i64 24, !6, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!7, !7, i64 0}
!13 = !{!5, !6, i64 20}
!14 = !{!5, !6, i64 32}
!15 = !{!5, !9, i64 24}
!16 = !{!9, !9, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_stritem", !9, i64 0}
!22 = !{!5, !9, i64 8}
!23 = !{!5, !6, i64 16}
!24 = !{!25, !6, i64 80}
!25 = !{!"settings", !26, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !27, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !27, i64 48, !27, i64 56, !6, i64 64, !28, i64 72, !6, i64 80, !6, i64 84, !6, i64 88, !7, i64 92, !6, i64 96, !6, i64 100, !29, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !29, i64 132, !29, i64 133, !29, i64 134, !29, i64 135, !29, i64 136, !29, i64 137, !29, i64 138, !6, i64 140, !6, i64 144, !28, i64 152, !28, i64 160, !6, i64 168, !6, i64 172, !29, i64 176, !6, i64 180, !29, i64 184, !29, i64 185, !27, i64 192, !6, i64 200, !6, i64 204, !6, i64 208, !6, i64 212, !28, i64 216, !28, i64 224, !6, i64 232, !29, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !29, i64 260, !29, i64 261, !29, i64 262, !30, i64 264, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !28, i64 312, !29, i64 320, !6, i64 324, !6, i64 328, !27, i64 336, !6, i64 344}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 omnipotent char", !9, i64 0}
!28 = !{!"double", !7, i64 0}
!29 = !{!"_Bool", !7, i64 0}
!30 = !{!"p1 _ZTS17slab_rebal_thread", !9, i64 0}
!31 = !{!26, !26, i64 0}
!32 = distinct !{!32, !11}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!35 = !{!25, !6, i64 32}
!36 = !{!25, !6, i64 120}
!37 = !{!25, !6, i64 124}
!38 = !{!5, !6, i64 4}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = !{!43, !6, i64 0}
!43 = !{!"", !6, i64 0, !6, i64 4, !26, i64 8, !26, i64 16}
!44 = !{!43, !26, i64 8}
!45 = !{!43, !26, i64 16}
!46 = !{!43, !6, i64 4}
!47 = distinct !{!47, !11}
!48 = !{!29, !29, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS9_strchunk", !9, i64 0}
!51 = distinct !{!51, !11}
!52 = !{!53, !26, i64 8}
!53 = !{!"slab_stats", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56}
!54 = !{!53, !26, i64 0}
!55 = !{!53, !26, i64 24}
!56 = !{!53, !26, i64 48}
!57 = !{!53, !26, i64 56}
!58 = !{!53, !26, i64 32}
!59 = !{!53, !26, i64 40}
!60 = !{!53, !26, i64 16}
!61 = distinct !{!61, !11}
!62 = !{!25, !26, i64 0}
!63 = !{i8 0, i8 2}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = !{!25, !29, i64 137}
!68 = !{}
