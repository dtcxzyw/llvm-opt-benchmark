; ModuleID = 'bench/mimalloc/original/os.ll'
source_filename = "bench/mimalloc/original/os.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }

@aligned_base = internal global i64 0, align 64
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str = private unnamed_addr constant [76 x i8] c"cannot commit OS memory (error: %d (0x%x), address: %p, size: 0x%zx bytes)\0A\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"cannot reset OS memory (error: %d (0x%x), address: %p, size: 0x%zx bytes)\0A\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"unable to allocate huge OS page (error: %d (0x%x), address: %p, size: %zx bytes)\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"could not allocate contiguous huge OS page %zu at %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"huge OS page allocation timed out (after allocating %zu page(s))\0A\00", align 1
@_mi_numa_node_count = hidden local_unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"using %zd numa regions\0A\00", align 1
@mi_os_mem_config = internal global { i64, i64, i64, i64, i64, i8, i8, i8, [5 x i8] } { i64 4096, i64 0, i64 4096, i64 33554432, i64 48, i8 1, i8 0, i8 1, [5 x i8] zeroinitializer }, align 8
@_mi_heap_default = external thread_local(initialexec) local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [77 x i8] c"unable to free OS memory (error: %d (0x%x), size: 0x%zx bytes, address: %p)\0A\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"unable to allocate OS memory (error: %d (0x%x), addr: %p, size: 0x%zx bytes, align: 0x%zx, commit: %d, allow large: %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [140 x i8] c"unable to allocate aligned OS memory directly, fall back to over-allocation (size: 0x%zx bytes, address: %p, alignment: 0x%zx, commit: %d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"cannot decommit OS memory (error: %d (0x%x), address: %p, size: 0x%zx bytes)\0A\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"cannot %s OS memory (error: %d (0x%x), address: %p, size: 0x%zx bytes)\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"protect\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"unprotect\00", align 1
@mi_huge_start = internal global i64 0, align 64

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @_mi_os_has_overcommit() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mi_os_mem_config, i64 40), align 8, !tbaa !3, !range !9, !noundef !10
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @_mi_os_has_virtual_reserve() local_unnamed_addr #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mi_os_mem_config, i64 42), align 2, !tbaa !11, !range !9, !noundef !10
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_mi_os_page_size() local_unnamed_addr #0 {
  %1 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_mi_os_large_page_size() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mi_os_mem_config, i64 8), align 8, !tbaa !13
  %.not = icmp eq i64 %1, 0
  %2 = load i64, ptr @mi_os_mem_config, align 8
  %spec.select = select i1 %.not, i64 %2, i64 %1
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_use_large_page(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mi_os_mem_config, i64 8), align 8, !tbaa !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 6) #7
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mi_os_mem_config, i64 8), align 8, !tbaa !13
  %9 = urem i64 %0, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = urem i64 %1, %8
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %7, %11, %2, %5
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ false, %7 ], [ %13, %11 ]
  ret i1 %.0
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_mi_os_good_alloc_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, 524288
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  br label %11

5:                                                ; preds = %1
  %6 = icmp ult i64 %0, 2097152
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp ult i64 %0, 8388608
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp ult i64 %0, 33554432
  %. = select i1 %10, i64 1048576, i64 4194304
  br label %11

11:                                               ; preds = %9, %7, %5, %3
  %.0 = phi i64 [ %4, %3 ], [ 262144, %7 ], [ 65536, %5 ], [ %., %9 ]
  %12 = xor i64 %.0, -1
  %.not = icmp ult i64 %0, %12
  br i1 %.not, label %13, label %_mi_align_up.exit, !prof !14

13:                                               ; preds = %11
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0)
  %15 = icmp samesign ult i64 %14, 2
  %16 = add i64 %0, -1
  %17 = add i64 %16, %.0
  br i1 %15, label %18, label %21

18:                                               ; preds = %13
  %19 = sub i64 0, %.0
  %20 = and i64 %17, %19
  br label %_mi_align_up.exit

21:                                               ; preds = %13
  %22 = urem i64 %17, %.0
  %23 = sub nuw i64 %17, %22
  br label %_mi_align_up.exit

_mi_align_up.exit:                                ; preds = %21, %18, %11
  %.010 = phi i64 [ %0, %11 ], [ %20, %18 ], [ %23, %21 ]
  ret i64 %.010
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_init() local_unnamed_addr #1 {
  tail call void @_mi_prim_mem_init(ptr noundef nonnull @mi_os_mem_config) #7
  ret void
}

declare void @_mi_prim_mem_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_get_aligned_hint(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = add i64 %0, -4194305
  %or.cond = icmp ult i64 %3, -4194303
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mi_os_mem_config, i64 32), align 8
  %5 = icmp ult i64 %4, 46
  %or.cond30 = select i1 %or.cond, i1 true, i1 %5
  br i1 %or.cond30, label %26, label %6

6:                                                ; preds = %2
  %7 = add i64 %1, 4194303
  %8 = and i64 %7, -4194304
  %9 = icmp ugt i64 %8, 1073741824
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = atomicrmw add ptr @aligned_base, i64 %8 acq_rel, align 64
  %12 = add i64 %11, -32985348833281
  %or.cond3 = icmp ult i64 %12, -32985348833280
  br i1 %or.cond3, label %13, label %23

13:                                               ; preds = %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call i64 @_mi_heap_random_next(ptr noundef %15) #7
  %17 = shl i64 %16, 5
  %18 = and i64 %17, 4398042316800
  %19 = add nuw nsw i64 %18, 2199023255552
  %20 = add i64 %11, %8
  %21 = cmpxchg ptr @aligned_base, i64 %20, i64 %19 acq_rel acquire, align 64
  %22 = atomicrmw add ptr @aligned_base, i64 %8 acq_rel, align 64
  br label %23

23:                                               ; preds = %10, %13
  %.025 = phi i64 [ %22, %13 ], [ %11, %10 ]
  %24 = urem i64 %.025, %0
  %.not = icmp eq i64 %24, 0
  %25 = inttoptr i64 %.025 to ptr
  %.1 = select i1 %.not, ptr %25, ptr null
  br label %26

26:                                               ; preds = %6, %2, %23
  %.0 = phi ptr [ %.1, %23 ], [ null, %2 ], [ null, %6 ]
  ret ptr %.0
}

declare i64 @_mi_heap_random_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free_ex(ptr noundef %0, i64 %1, i1 noundef zeroext %2, ptr noundef readonly byval(%struct.mi_memid_s) align 8 captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = add i32 %6, -3
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %_mi_os_good_alloc_size.exit, label %mi_os_free_huge_os_pages.exit

_mi_os_good_alloc_size.exit:                      ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = icmp eq i64 %10, 0
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %12, %0
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %spec.select = select i1 %11, i64 %15, i64 %10
  %.017 = select i1 %.not, ptr %0, ptr %12
  %.0 = select i1 %.not, i64 %10, i64 %spec.select
  %16 = icmp eq i32 %6, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %_mi_os_good_alloc_size.exit
  %18 = icmp ne ptr %.017, null
  %19 = icmp ugt i64 %.0, 1073741823
  %or.cond12.i = and i1 %18, %19
  br i1 %or.cond12.i, label %.lr.ph.i, label %mi_os_free_huge_os_pages.exit

.lr.ph.i:                                         ; preds = %17, %mi_os_prim_free.exit.i
  %.011.i = phi ptr [ %23, %mi_os_prim_free.exit.i ], [ %.017, %17 ]
  %.0710.i = phi i64 [ %22, %mi_os_prim_free.exit.i ], [ %.0, %17 ]
  %20 = tail call i32 @_mi_prim_free(ptr noundef nonnull %.011.i, i64 noundef 1073741824) #7
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %mi_os_prim_free.exit.i, label %21

21:                                               ; preds = %.lr.ph.i
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.7, i32 noundef %20, i32 noundef %20, i64 noundef 1073741824, ptr noundef nonnull %.011.i) #7
  br label %mi_os_prim_free.exit.i

mi_os_prim_free.exit.i:                           ; preds = %21, %.lr.ph.i
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef 1073741824) #7
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef 1073741824) #7
  %22 = add i64 %.0710.i, -1073741824
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 1073741824
  %24 = icmp ugt i64 %22, 1073741823
  br i1 %24, label %.lr.ph.i, label %mi_os_free_huge_os_pages.exit, !llvm.loop !22

25:                                               ; preds = %_mi_os_good_alloc_size.exit
  %26 = select i1 %.not, i64 0, i64 %15
  %.018 = sub i64 %10, %26
  %27 = select i1 %2, i64 %.018, i64 0
  %28 = icmp eq ptr %.017, null
  %29 = icmp eq i64 %.0, 0
  %or.cond.i = or i1 %28, %29
  br i1 %or.cond.i, label %mi_os_free_huge_os_pages.exit, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @_mi_prim_free(ptr noundef nonnull %.017, i64 noundef %.0) #7
  %.not.i23 = icmp eq i32 %31, 0
  br i1 %.not.i23, label %33, label %32

32:                                               ; preds = %30
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.7, i32 noundef %31, i32 noundef %31, i64 noundef %.0, ptr noundef nonnull %.017) #7
  br label %33

33:                                               ; preds = %32, %30
  %.not15.i = icmp eq i64 %27, 0
  br i1 %.not15.i, label %35, label %34

34:                                               ; preds = %33
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %27) #7
  br label %35

35:                                               ; preds = %34, %33
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef %.0) #7
  br label %mi_os_free_huge_os_pages.exit

mi_os_free_huge_os_pages.exit:                    ; preds = %mi_os_prim_free.exit.i, %35, %25, %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_os_prim_free(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq i64 %1, 0
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %12, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_mi_prim_free(ptr noundef nonnull %0, i64 noundef %1) #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.7, i32 noundef %7, i32 noundef %7, i64 noundef %1, ptr noundef nonnull %0) #7
  br label %9

9:                                                ; preds = %8, %6
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %11, label %10

10:                                               ; preds = %9
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %2) #7
  br label %11

11:                                               ; preds = %10, %9
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef %1) #7
  br label %12

12:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free(ptr noundef %0, i64 noundef %1, ptr noundef readonly byval(%struct.mi_memid_s) align 8 captures(none) %2) local_unnamed_addr #1 {
  tail call void @_mi_os_free_ex(ptr noundef %0, i64 poison, i1 noundef zeroext true, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %7 = icmp ult i64 %0, 524288
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  br label %16

10:                                               ; preds = %6
  %11 = icmp ult i64 %0, 2097152
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = icmp ult i64 %0, 8388608
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp ult i64 %0, 33554432
  %..i = select i1 %15, i64 1048576, i64 4194304
  br label %16

16:                                               ; preds = %14, %12, %10, %8
  %.0.i = phi i64 [ %9, %8 ], [ 262144, %12 ], [ 65536, %10 ], [ %..i, %14 ]
  %17 = xor i64 %.0.i, -1
  %.not.i = icmp ult i64 %0, %17
  br i1 %.not.i, label %18, label %_mi_os_good_alloc_size.exit, !prof !14

18:                                               ; preds = %16
  %19 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0.i)
  %20 = icmp samesign ult i64 %19, 2
  %21 = add i64 %0, -1
  %22 = add i64 %21, %.0.i
  br i1 %20, label %23, label %26

23:                                               ; preds = %18
  %24 = sub i64 0, %.0.i
  %25 = and i64 %22, %24
  br label %_mi_os_good_alloc_size.exit

26:                                               ; preds = %18
  %27 = urem i64 %22, %.0.i
  %28 = sub nuw i64 %22, %27
  br label %_mi_os_good_alloc_size.exit

_mi_os_good_alloc_size.exit:                      ; preds = %16, %23, %26
  %.010.i = phi i64 [ %0, %16 ], [ %25, %23 ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !24
  %29 = call fastcc ptr @mi_os_prim_alloc(i64 noundef %.010.i, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %3, ptr noundef %4) #8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %_mi_os_good_alloc_size.exit
  %31 = load i8, ptr %4, align 1, !tbaa !24, !range !9, !noundef !10
  %32 = load i8, ptr %3, align 1, !tbaa !24, !range !9, !noundef !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 %31, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 3, ptr %.sroa.78.0..sroa_idx, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %30, %_mi_os_good_alloc_size.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %2, %33
  %.0 = phi ptr [ %29, %33 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_os_prim_alloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %mi_os_prim_alloc_at.exit, label %9

9:                                                ; preds = %6
  %spec.select.i = and i1 %2, %3
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  store i8 0, ptr %5, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !26
  %10 = call i32 @_mi_prim_alloc(ptr noundef null, i64 noundef %0, i64 noundef %spec.store.select.i, i1 noundef zeroext %2, i1 noundef zeroext %spec.select.i, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7) #7
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = zext i1 %2 to i32
  %13 = zext i1 %spec.select.i to i32
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.8, i32 noundef %10, i32 noundef %10, ptr noundef null, i64 noundef %0, i64 noundef %spec.store.select.i, i32 noundef %12, i32 noundef %13) #7
  br label %14

14:                                               ; preds = %11, %9
  call void @_mi_stat_counter_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 496), i64 noundef 1) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %.not25.i = icmp eq ptr %15, null
  br i1 %.not25.i, label %18, label %16

16:                                               ; preds = %14
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef %0) #7
  br i1 %2, label %17, label %18

17:                                               ; preds = %16
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %0) #7
  br label %18

18:                                               ; preds = %17, %16, %14
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mi_os_prim_alloc_at.exit

mi_os_prim_alloc_at.exit:                         ; preds = %6, %18
  %.0.i = phi ptr [ %19, %18 ], [ null, %6 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_aligned(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef captures(none) initializes((0, 24)) %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %128, label %10

10:                                               ; preds = %5
  %11 = icmp ult i64 %0, 524288
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  br label %20

14:                                               ; preds = %10
  %15 = icmp ult i64 %0, 2097152
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %0, 8388608
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = icmp ult i64 %0, 33554432
  %..i = select i1 %19, i64 1048576, i64 4194304
  br label %20

20:                                               ; preds = %18, %16, %14, %12
  %.0.i = phi i64 [ %13, %12 ], [ 262144, %16 ], [ 65536, %14 ], [ %..i, %18 ]
  %21 = xor i64 %.0.i, -1
  %.not.i = icmp ult i64 %0, %21
  br i1 %.not.i, label %22, label %_mi_os_good_alloc_size.exit, !prof !14

22:                                               ; preds = %20
  %23 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0.i)
  %24 = icmp samesign ult i64 %23, 2
  %25 = add i64 %0, -1
  %26 = add i64 %25, %.0.i
  br i1 %24, label %27, label %30

27:                                               ; preds = %22
  %28 = sub i64 0, %.0.i
  %29 = and i64 %26, %28
  br label %_mi_os_good_alloc_size.exit

30:                                               ; preds = %22
  %31 = urem i64 %26, %.0.i
  %32 = sub nuw i64 %26, %31
  br label %_mi_os_good_alloc_size.exit

_mi_os_good_alloc_size.exit:                      ; preds = %20, %27, %30
  %.010.i = phi i64 [ %0, %20 ], [ %29, %27 ], [ %32, %30 ]
  %33 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  %34 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %33)
  %35 = icmp samesign ult i64 %34, 2
  %36 = add i64 %1, -1
  %37 = add i64 %36, %33
  br i1 %35, label %38, label %41

38:                                               ; preds = %_mi_os_good_alloc_size.exit
  %39 = sub i64 0, %33
  %40 = and i64 %37, %39
  br label %_mi_align_up.exit

41:                                               ; preds = %_mi_os_good_alloc_size.exit
  %42 = urem i64 %37, %33
  %43 = sub nuw i64 %37, %42
  br label %_mi_align_up.exit

_mi_align_up.exit:                                ; preds = %38, %41
  %.0.i17 = phi i64 [ %40, %38 ], [ %43, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !24
  %spec.select.i = and i1 %2, %3
  %.not.i18 = icmp uge i64 %.0.i17, %33
  %44 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0.i17)
  %45 = icmp samesign ult i64 %44, 2
  %or.cond.i = select i1 %.not.i18, i1 %45, i1 false
  br i1 %or.cond.i, label %46, label %mi_os_prim_alloc_aligned.exit.thread

46:                                               ; preds = %_mi_align_up.exit
  %47 = add i64 %33, -1
  %48 = add i64 %47, %.010.i
  br i1 %35, label %49, label %52

49:                                               ; preds = %46
  %50 = sub i64 0, %33
  %51 = and i64 %48, %50
  br label %_mi_align_up.exit.i

52:                                               ; preds = %46
  %53 = urem i64 %48, %33
  %54 = sub nuw i64 %48, %53
  br label %_mi_align_up.exit.i

_mi_align_up.exit.i:                              ; preds = %52, %49
  %.0.i.i = phi i64 [ %51, %49 ], [ %54, %52 ]
  %55 = call fastcc ptr @mi_os_prim_alloc(i64 noundef %.0.i.i, i64 noundef %.0.i17, i1 noundef zeroext %2, i1 noundef zeroext %spec.select.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %mi_os_prim_alloc_aligned.exit.thread, label %57

57:                                               ; preds = %_mi_align_up.exit.i
  %58 = ptrtoint ptr %55 to i64
  %59 = add i64 %.0.i17, -1
  %60 = and i64 %59, %58
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %mi_os_prim_alloc_aligned.exit.thread26, label %62

62:                                               ; preds = %57
  %63 = zext i1 %2 to i32
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.9, i64 noundef %.0.i.i, ptr noundef nonnull %55, i64 noundef %.0.i17, i32 noundef %63) #7
  %64 = select i1 %2, i64 %.0.i.i, i64 0
  %65 = icmp eq i64 %.0.i.i, 0
  br i1 %65, label %mi_os_prim_free.exit.i, label %66

66:                                               ; preds = %62
  %67 = call i32 @_mi_prim_free(ptr noundef nonnull %55, i64 noundef %.0.i.i) #7
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %69, label %68

68:                                               ; preds = %66
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.7, i32 noundef %67, i32 noundef %67, i64 noundef %.0.i.i, ptr noundef nonnull %55) #7
  br label %69

69:                                               ; preds = %68, %66
  %.not15.i.i = icmp eq i64 %64, 0
  br i1 %.not15.i.i, label %71, label %70

70:                                               ; preds = %69
  call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %64) #7
  br label %71

71:                                               ; preds = %70, %69
  call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef %.0.i.i) #7
  br label %mi_os_prim_free.exit.i

mi_os_prim_free.exit.i:                           ; preds = %71, %62
  %72 = xor i64 %.0.i17, -1
  %.not83.i = icmp ult i64 %.0.i.i, %72
  br i1 %.not83.i, label %73, label %mi_os_prim_alloc_aligned.exit.thread

73:                                               ; preds = %mi_os_prim_free.exit.i
  %74 = add i64 %.0.i.i, %.0.i17
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mi_os_mem_config, i64 41), align 1, !tbaa !27, !range !9, !noundef !10
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %mi_os_prim_alloc_aligned.exit.thread, label %79

79:                                               ; preds = %77
  store i8 0, ptr %8, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !26
  %80 = call i32 @_mi_prim_alloc(ptr noundef null, i64 noundef %74, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #7
  %.not.i.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i.i, label %82, label %81

81:                                               ; preds = %79
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.8, i32 noundef %80, i32 noundef %80, ptr noundef null, i64 noundef %74, i64 noundef 1, i32 noundef 0, i32 noundef 0) #7
  br label %82

82:                                               ; preds = %81, %79
  call void @_mi_stat_counter_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 496), i64 noundef 1) #7
  %83 = load ptr, ptr %6, align 8, !tbaa !26
  %.not25.i.i.i = icmp eq ptr %83, null
  br i1 %.not25.i.i.i, label %mi_os_prim_alloc.exit.thread93.i, label %mi_os_prim_alloc.exit.i

mi_os_prim_alloc.exit.thread93.i:                 ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mi_os_prim_alloc_aligned.exit.thread

mi_os_prim_alloc.exit.i:                          ; preds = %82
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef %74) #7
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = icmp eq ptr %.pr.i, null
  br i1 %84, label %mi_os_prim_alloc_aligned.exit.thread, label %mi_align_up_ptr.exit.i

mi_align_up_ptr.exit.i:                           ; preds = %mi_os_prim_alloc.exit.i
  %85 = ptrtoint ptr %.pr.i to i64
  %86 = add i64 %59, %85
  %87 = sub i64 0, %.0.i17
  %88 = and i64 %86, %87
  %89 = inttoptr i64 %88 to ptr
  br i1 %2, label %90, label %mi_os_prim_alloc_aligned.exit

90:                                               ; preds = %mi_align_up_ptr.exit.i
  %91 = call noundef zeroext i1 @_mi_os_commit_ex(ptr noundef %89, i64 noundef %.0.i.i, ptr noundef null, i64 noundef %.0.i.i) #8
  br label %mi_os_prim_alloc_aligned.exit

92:                                               ; preds = %73
  %93 = call fastcc ptr @mi_os_prim_alloc(i64 noundef %74, i64 noundef 1, i1 noundef zeroext %2, i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %mi_os_prim_alloc_aligned.exit.thread, label %mi_align_up_ptr.exit89.i

mi_align_up_ptr.exit89.i:                         ; preds = %92
  %95 = ptrtoint ptr %93 to i64
  %96 = add i64 %59, %95
  %97 = sub i64 0, %.0.i17
  %98 = and i64 %96, %97
  %99 = inttoptr i64 %98 to ptr
  %100 = sub i64 %98, %95
  %101 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  %102 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %101)
  %103 = icmp samesign ult i64 %102, 2
  %104 = add i64 %.0.i.i, -1
  %105 = add i64 %104, %101
  br i1 %103, label %106, label %109

106:                                              ; preds = %mi_align_up_ptr.exit89.i
  %107 = sub i64 0, %101
  %108 = and i64 %105, %107
  br label %_mi_align_up.exit91.i

109:                                              ; preds = %mi_align_up_ptr.exit89.i
  %110 = urem i64 %105, %101
  %111 = sub nuw i64 %105, %110
  br label %_mi_align_up.exit91.i

_mi_align_up.exit91.i:                            ; preds = %109, %106
  %.0.i90.i = phi i64 [ %108, %106 ], [ %111, %109 ]
  %112 = add i64 %.0.i90.i, %100
  %113 = sub i64 %74, %112
  %.not84.i = icmp eq ptr %93, %99
  br i1 %.not84.i, label %116, label %114

114:                                              ; preds = %_mi_align_up.exit91.i
  %115 = select i1 %2, i64 %100, i64 0
  call fastcc void @mi_os_prim_free(ptr noundef nonnull %93, i64 noundef %100, i64 noundef %115) #8
  br label %116

116:                                              ; preds = %114, %_mi_align_up.exit91.i
  %.not85.i = icmp eq i64 %74, %112
  br i1 %.not85.i, label %mi_os_prim_alloc_aligned.exit, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 %.0.i90.i
  %119 = select i1 %2, i64 %113, i64 0
  call fastcc void @mi_os_prim_free(ptr noundef %118, i64 noundef %113, i64 noundef %119) #8
  br label %mi_os_prim_alloc_aligned.exit

mi_os_prim_alloc_aligned.exit:                    ; preds = %116, %117, %mi_align_up_ptr.exit.i, %90
  %.021 = phi ptr [ %99, %116 ], [ %99, %117 ], [ %.pr.i, %mi_align_up_ptr.exit.i ], [ %.pr.i, %90 ]
  %.0.i19 = phi ptr [ %99, %116 ], [ %99, %117 ], [ %89, %mi_align_up_ptr.exit.i ], [ %89, %90 ]
  %.not = icmp eq ptr %.0.i19, null
  br i1 %.not, label %mi_os_prim_alloc_aligned.exit.thread, label %mi_os_prim_alloc_aligned.exit.mi_os_prim_alloc_aligned.exit.thread26_crit_edge

mi_os_prim_alloc_aligned.exit.mi_os_prim_alloc_aligned.exit.thread26_crit_edge: ; preds = %mi_os_prim_alloc_aligned.exit
  %.pre = ptrtoint ptr %.0.i19 to i64
  %.pre32 = ptrtoint ptr %.021 to i64
  br label %mi_os_prim_alloc_aligned.exit.thread26

mi_os_prim_alloc_aligned.exit.thread26:           ; preds = %mi_os_prim_alloc_aligned.exit.mi_os_prim_alloc_aligned.exit.thread26_crit_edge, %57
  %.pre-phi33 = phi i64 [ %.pre32, %mi_os_prim_alloc_aligned.exit.mi_os_prim_alloc_aligned.exit.thread26_crit_edge ], [ %58, %57 ]
  %.pre-phi = phi i64 [ %.pre, %mi_os_prim_alloc_aligned.exit.mi_os_prim_alloc_aligned.exit.thread26_crit_edge ], [ %58, %57 ]
  %.0.i1931 = phi ptr [ %.0.i19, %mi_os_prim_alloc_aligned.exit.mi_os_prim_alloc_aligned.exit.thread26_crit_edge ], [ %55, %57 ]
  %.02130 = phi ptr [ %.021, %mi_os_prim_alloc_aligned.exit.mi_os_prim_alloc_aligned.exit.thread26_crit_edge ], [ %55, %57 ]
  %120 = load i8, ptr %8, align 1, !tbaa !24, !range !9, !noundef !10
  %121 = load i8, ptr %7, align 1, !tbaa !24, !range !9, !noundef !10
  %122 = zext i1 %2 to i8
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %123, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 %121, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %122, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 %120, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.720.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 3, ptr %.sroa.720.0..sroa_idx, align 4, !tbaa !25
  store ptr %.02130, ptr %4, align 8, !tbaa !21
  %124 = sub i64 %.pre-phi, %.pre-phi33
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !21
  %127 = add i64 %124, %126
  store i64 %127, ptr %125, align 8, !tbaa !21
  br label %mi_os_prim_alloc_aligned.exit.thread

mi_os_prim_alloc_aligned.exit.thread:             ; preds = %mi_os_prim_alloc.exit.thread93.i, %mi_os_prim_alloc.exit.i, %92, %77, %_mi_align_up.exit.i, %mi_os_prim_free.exit.i, %_mi_align_up.exit, %mi_os_prim_alloc_aligned.exit.thread26, %mi_os_prim_alloc_aligned.exit
  %.0.i1925 = phi ptr [ null, %mi_os_prim_alloc_aligned.exit ], [ %.0.i1931, %mi_os_prim_alloc_aligned.exit.thread26 ], [ null, %_mi_align_up.exit ], [ null, %mi_os_prim_free.exit.i ], [ null, %_mi_align_up.exit.i ], [ null, %77 ], [ null, %92 ], [ null, %mi_os_prim_alloc.exit.i ], [ null, %mi_os_prim_alloc.exit.thread93.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

128:                                              ; preds = %5, %mi_os_prim_alloc_aligned.exit.thread
  %.0 = phi ptr [ %.0.i1925, %mi_os_prim_alloc_aligned.exit.thread ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_aligned_at_offset(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef captures(none) initializes((0, 24)) %5) local_unnamed_addr #1 {
  %7 = alloca i8, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %8 = icmp ugt i64 %2, 4194304
  br i1 %8, label %55, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @_mi_os_alloc_aligned(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull %5) #8
  br label %55

13:                                               ; preds = %9
  %14 = add i64 %1, -1
  %15 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %16 = icmp samesign ult i64 %15, 2
  %17 = add i64 %14, %2
  br i1 %16, label %18, label %21

18:                                               ; preds = %13
  %19 = sub i64 0, %1
  %20 = and i64 %17, %19
  br label %_mi_align_up.exit

21:                                               ; preds = %13
  %22 = urem i64 %17, %1
  %23 = sub nuw i64 %17, %22
  br label %_mi_align_up.exit

_mi_align_up.exit:                                ; preds = %18, %21
  %.0.i = phi i64 [ %20, %18 ], [ %23, %21 ]
  %24 = sub i64 %.0.i, %2
  %25 = add i64 %24, %0
  %26 = tail call ptr @_mi_os_alloc_aligned(i64 noundef %25, i64 noundef %1, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull %5) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %_mi_align_up.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %30 = load i64, ptr @mi_os_mem_config, align 8
  %31 = icmp ugt i64 %24, %30
  %or.cond = select i1 %3, i1 %31, i1 false
  br i1 %or.cond, label %32, label %55

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %24) #7
  %33 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  %34 = ptrtoint ptr %26 to i64
  %35 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %33)
  %36 = icmp samesign ult i64 %35, 2
  %37 = add i64 %34, -1
  %38 = add i64 %37, %33
  %39 = ptrtoint ptr %29 to i64
  br i1 %36, label %40, label %44

40:                                               ; preds = %32
  %41 = sub i64 0, %33
  %42 = and i64 %38, %41
  %43 = and i64 %41, %39
  br label %mi_align_down_ptr.exit27.i.i.i.i

44:                                               ; preds = %32
  %45 = urem i64 %38, %33
  %46 = sub nuw i64 %38, %45
  %47 = urem i64 %39, %33
  %48 = sub nuw i64 %39, %47
  br label %mi_align_down_ptr.exit27.i.i.i.i

mi_align_down_ptr.exit27.i.i.i.i:                 ; preds = %44, %40
  %.in.i.i.i.i = phi i64 [ %46, %44 ], [ %42, %40 ]
  %.in30.i.i.i.i = phi i64 [ %48, %44 ], [ %43, %40 ]
  %49 = sub i64 %.in30.i.i.i.i, %.in.i.i.i.i
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %_mi_os_decommit.exit, label %51

51:                                               ; preds = %mi_align_down_ptr.exit27.i.i.i.i
  %52 = inttoptr i64 %.in.i.i.i.i to ptr
  store i8 1, ptr %7, align 1, !tbaa !24
  %53 = call i32 @_mi_prim_decommit(ptr noundef %52, i64 noundef %49, ptr noundef nonnull %7) #7
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %_mi_os_decommit.exit, label %54

54:                                               ; preds = %51
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.10, i32 noundef %53, i32 noundef %53, ptr noundef %52, i64 noundef %49) #7
  br label %_mi_os_decommit.exit

_mi_os_decommit.exit:                             ; preds = %mi_align_down_ptr.exit27.i.i.i.i, %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

55:                                               ; preds = %_mi_align_up.exit, %_mi_os_decommit.exit, %28, %6, %11
  %.0 = phi ptr [ null, %6 ], [ %12, %11 ], [ null, %_mi_align_up.exit ], [ %29, %_mi_os_decommit.exit ], [ %29, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_os_decommit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %1) #7
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %5, %4
  br i1 %or.cond.i.i.i, label %mi_os_decommit_ex.exit, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %7)
  %10 = icmp samesign ult i64 %9, 2
  %11 = add i64 %8, -1
  %12 = add i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %14 = ptrtoint ptr %13 to i64
  br i1 %10, label %15, label %19

15:                                               ; preds = %6
  %16 = sub i64 0, %7
  %17 = and i64 %12, %16
  %18 = and i64 %16, %14
  br label %mi_align_down_ptr.exit27.i.i.i

19:                                               ; preds = %6
  %20 = urem i64 %12, %7
  %21 = sub nuw i64 %12, %20
  %22 = urem i64 %14, %7
  %23 = sub nuw i64 %14, %22
  br label %mi_align_down_ptr.exit27.i.i.i

mi_align_down_ptr.exit27.i.i.i:                   ; preds = %19, %15
  %.in.i.i.i = phi i64 [ %21, %19 ], [ %17, %15 ]
  %.in30.i.i.i = phi i64 [ %23, %19 ], [ %18, %15 ]
  %24 = sub i64 %.in30.i.i.i, %.in.i.i.i
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %mi_os_decommit_ex.exit, label %26

26:                                               ; preds = %mi_align_down_ptr.exit27.i.i.i
  %27 = inttoptr i64 %.in.i.i.i to ptr
  store i8 1, ptr %3, align 1, !tbaa !24
  %28 = call i32 @_mi_prim_decommit(ptr noundef %27, i64 noundef %24, ptr noundef nonnull %3) #7
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %mi_os_decommit_ex.exit, label %29

29:                                               ; preds = %26
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.10, i32 noundef %28, i32 noundef %28, ptr noundef %27, i64 noundef %24) #7
  br label %mi_os_decommit_ex.exit

mi_os_decommit_ex.exit:                           ; preds = %2, %mi_align_down_ptr.exit27.i.i.i, %26, %29
  %.0.i = phi i1 [ true, %26 ], [ false, %29 ], [ true, %2 ], [ true, %mi_align_down_ptr.exit27.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_os_commit_ex(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = icmp ne ptr %2, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i8 0, ptr %2, align 1, !tbaa !24
  br label %8

8:                                                ; preds = %7, %4
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %3) #7
  tail call void @_mi_stat_counter_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 512), i64 noundef 1) #7
  %9 = icmp eq i64 %1, 0
  %10 = icmp eq ptr %0, null
  %or.cond.i = or i1 %10, %9
  br i1 %or.cond.i, label %mi_os_page_align_areax.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  %13 = ptrtoint ptr %0 to i64
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %12)
  %15 = icmp samesign ult i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, -1
  %19 = add i64 %18, %12
  br i1 %15, label %20, label %24

20:                                               ; preds = %11
  %21 = sub i64 0, %12
  %22 = and i64 %21, %13
  %23 = and i64 %19, %21
  br label %mi_align_down_ptr.exit27.i

24:                                               ; preds = %11
  %25 = urem i64 %13, %12
  %26 = sub nuw i64 %13, %25
  %27 = urem i64 %19, %12
  %28 = sub nuw i64 %19, %27
  br label %mi_align_down_ptr.exit27.i

mi_align_down_ptr.exit27.i:                       ; preds = %24, %20
  %.in.i = phi i64 [ %22, %20 ], [ %26, %24 ]
  %.in30.i = phi i64 [ %23, %20 ], [ %28, %24 ]
  %29 = sub i64 %.in30.i, %.in.i
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %mi_os_page_align_areax.exit.thread, label %31

31:                                               ; preds = %mi_align_down_ptr.exit27.i
  %32 = inttoptr i64 %.in.i to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !24
  %33 = call i32 @_mi_prim_commit(ptr noundef %32, i64 noundef %29, ptr noundef nonnull %5) #7
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str, i32 noundef %33, i32 noundef %33, ptr noundef %32, i64 noundef %29) #7
  br label %39

35:                                               ; preds = %31
  %36 = load i8, ptr %5, align 1, !tbaa !24, !range !9, !noundef !10
  %37 = trunc nuw i8 %36 to i1
  %or.cond = and i1 %6, %37
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %35
  store i8 1, ptr %2, align 1, !tbaa !24
  br label %39

39:                                               ; preds = %35, %38, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mi_os_page_align_areax.exit.thread

mi_os_page_align_areax.exit.thread:               ; preds = %mi_align_down_ptr.exit27.i, %8, %39
  %.0 = phi i1 [ %.not, %39 ], [ true, %8 ], [ true, %mi_align_down_ptr.exit27.i ]
  ret i1 %.0
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_mi_stat_counter_increase(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_mi_prim_commit(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_os_commit(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @_mi_os_commit_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %1) #8
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_os_reset(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %4, %3
  br i1 %or.cond.i.i, label %mi_os_page_align_area_conservative.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  %7 = ptrtoint ptr %0 to i64
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %9 = icmp samesign ult i64 %8, 2
  %10 = add i64 %7, -1
  %11 = add i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = ptrtoint ptr %12 to i64
  br i1 %9, label %14, label %18

14:                                               ; preds = %5
  %15 = sub i64 0, %6
  %16 = and i64 %11, %15
  %17 = and i64 %15, %13
  br label %mi_align_down_ptr.exit27.i.i

18:                                               ; preds = %5
  %19 = urem i64 %11, %6
  %20 = sub nuw i64 %11, %19
  %21 = urem i64 %13, %6
  %22 = sub nuw i64 %13, %21
  br label %mi_align_down_ptr.exit27.i.i

mi_align_down_ptr.exit27.i.i:                     ; preds = %18, %14
  %.in.i.i = phi i64 [ %20, %18 ], [ %16, %14 ]
  %.in30.i.i = phi i64 [ %22, %18 ], [ %17, %14 ]
  %23 = sub i64 %.in30.i.i, %.in.i.i
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %mi_os_page_align_area_conservative.exit.thread, label %25

25:                                               ; preds = %mi_align_down_ptr.exit27.i.i
  %26 = inttoptr i64 %.in.i.i to ptr
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 128), i64 noundef %23) #7
  tail call void @_mi_stat_counter_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 528), i64 noundef 1) #7
  %27 = tail call i32 @_mi_prim_reset(ptr noundef %26, i64 noundef %23) #7
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %mi_os_page_align_area_conservative.exit.thread, label %28

28:                                               ; preds = %25
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.1, i32 noundef %27, i32 noundef %27, ptr noundef %26, i64 noundef %23) #7
  br label %mi_os_page_align_area_conservative.exit.thread

mi_os_page_align_area_conservative.exit.thread:   ; preds = %mi_align_down_ptr.exit27.i.i, %2, %25, %28
  %.0 = phi i1 [ true, %25 ], [ false, %28 ], [ true, %2 ], [ true, %mi_align_down_ptr.exit27.i.i ]
  ret i1 %.0
}

declare i32 @_mi_prim_reset(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_purge_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = tail call i64 @mi_option_get(i32 noundef 15) #7
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %_mi_os_reset.exit, label %8

8:                                                ; preds = %4
  tail call void @_mi_stat_counter_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 544), i64 noundef 1) #7
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 160), i64 noundef %1) #7
  %9 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 5) #7
  br i1 %9, label %10, label %41

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_mi_preloading() #7
  br i1 %11, label %41, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 1, ptr %5, align 1, !tbaa !24
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %3) #7
  %13 = icmp eq i64 %1, 0
  %14 = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %14, %13
  br i1 %or.cond.i.i.i, label %mi_os_decommit_ex.exit, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  %17 = ptrtoint ptr %0 to i64
  %18 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %16)
  %19 = icmp samesign ult i64 %18, 2
  %20 = add i64 %17, -1
  %21 = add i64 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %23 = ptrtoint ptr %22 to i64
  br i1 %19, label %24, label %28

24:                                               ; preds = %15
  %25 = sub i64 0, %16
  %26 = and i64 %21, %25
  %27 = and i64 %25, %23
  br label %mi_align_down_ptr.exit27.i.i.i

28:                                               ; preds = %15
  %29 = urem i64 %21, %16
  %30 = sub nuw i64 %21, %29
  %31 = urem i64 %23, %16
  %32 = sub nuw i64 %23, %31
  br label %mi_align_down_ptr.exit27.i.i.i

mi_align_down_ptr.exit27.i.i.i:                   ; preds = %28, %24
  %.in.i.i.i = phi i64 [ %30, %28 ], [ %26, %24 ]
  %.in30.i.i.i = phi i64 [ %32, %28 ], [ %27, %24 ]
  %33 = sub i64 %.in30.i.i.i, %.in.i.i.i
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %mi_os_decommit_ex.exit, label %35

35:                                               ; preds = %mi_align_down_ptr.exit27.i.i.i
  %36 = inttoptr i64 %.in.i.i.i to ptr
  store i8 1, ptr %5, align 1, !tbaa !24
  %37 = call i32 @_mi_prim_decommit(ptr noundef %36, i64 noundef %33, ptr noundef nonnull %5) #7
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %mi_os_decommit_ex.exit, label %38

38:                                               ; preds = %35
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.10, i32 noundef %37, i32 noundef %37, ptr noundef %36, i64 noundef %33) #7
  br label %mi_os_decommit_ex.exit

mi_os_decommit_ex.exit:                           ; preds = %12, %mi_align_down_ptr.exit27.i.i.i, %35, %38
  %39 = load i8, ptr %5, align 1, !tbaa !24, !range !9, !noundef !10
  %40 = trunc nuw i8 %39 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_mi_os_reset.exit

41:                                               ; preds = %10, %8
  br i1 %2, label %42, label %_mi_os_reset.exit

42:                                               ; preds = %41
  %43 = icmp eq i64 %1, 0
  %44 = icmp eq ptr %0, null
  %or.cond.i.i.i7 = or i1 %44, %43
  br i1 %or.cond.i.i.i7, label %_mi_os_reset.exit, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  %47 = ptrtoint ptr %0 to i64
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %46)
  %49 = icmp samesign ult i64 %48, 2
  %50 = add i64 %47, -1
  %51 = add i64 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %53 = ptrtoint ptr %52 to i64
  br i1 %49, label %54, label %58

54:                                               ; preds = %45
  %55 = sub i64 0, %46
  %56 = and i64 %51, %55
  %57 = and i64 %55, %53
  br label %mi_align_down_ptr.exit27.i.i.i8

58:                                               ; preds = %45
  %59 = urem i64 %51, %46
  %60 = sub nuw i64 %51, %59
  %61 = urem i64 %53, %46
  %62 = sub nuw i64 %53, %61
  br label %mi_align_down_ptr.exit27.i.i.i8

mi_align_down_ptr.exit27.i.i.i8:                  ; preds = %58, %54
  %.in.i.i.i9 = phi i64 [ %60, %58 ], [ %56, %54 ]
  %.in30.i.i.i10 = phi i64 [ %62, %58 ], [ %57, %54 ]
  %63 = sub i64 %.in30.i.i.i10, %.in.i.i.i9
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %_mi_os_reset.exit, label %65

65:                                               ; preds = %mi_align_down_ptr.exit27.i.i.i8
  %66 = inttoptr i64 %.in.i.i.i9 to ptr
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 128), i64 noundef %63) #7
  tail call void @_mi_stat_counter_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 528), i64 noundef 1) #7
  %67 = tail call i32 @_mi_prim_reset(ptr noundef %66, i64 noundef %63) #7
  %.not.i11 = icmp eq i32 %67, 0
  br i1 %.not.i11, label %_mi_os_reset.exit, label %68

68:                                               ; preds = %65
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.1, i32 noundef %67, i32 noundef %67, ptr noundef %66, i64 noundef %63) #7
  br label %_mi_os_reset.exit

_mi_os_reset.exit:                                ; preds = %68, %65, %mi_align_down_ptr.exit27.i.i.i8, %42, %41, %4, %mi_os_decommit_ex.exit
  %.0 = phi i1 [ %40, %mi_os_decommit_ex.exit ], [ false, %4 ], [ false, %41 ], [ false, %42 ], [ false, %mi_align_down_ptr.exit27.i.i.i8 ], [ false, %65 ], [ false, %68 ]
  ret i1 %.0
}

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @_mi_preloading() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_purge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i1 @_mi_os_purge_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true, i64 noundef %1) #8
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_os_protect(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %4, %3
  br i1 %or.cond.i.i.i, label %mi_os_protectx.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  %7 = ptrtoint ptr %0 to i64
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %9 = icmp samesign ult i64 %8, 2
  %10 = add i64 %7, -1
  %11 = add i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = ptrtoint ptr %12 to i64
  br i1 %9, label %14, label %18

14:                                               ; preds = %5
  %15 = sub i64 0, %6
  %16 = and i64 %11, %15
  %17 = and i64 %15, %13
  br label %mi_align_down_ptr.exit27.i.i.i

18:                                               ; preds = %5
  %19 = urem i64 %11, %6
  %20 = sub nuw i64 %11, %19
  %21 = urem i64 %13, %6
  %22 = sub nuw i64 %13, %21
  br label %mi_align_down_ptr.exit27.i.i.i

mi_align_down_ptr.exit27.i.i.i:                   ; preds = %18, %14
  %.in.i.i.i = phi i64 [ %20, %18 ], [ %16, %14 ]
  %.in30.i.i.i = phi i64 [ %22, %18 ], [ %17, %14 ]
  %23 = sub i64 %.in30.i.i.i, %.in.i.i.i
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %mi_os_protectx.exit, label %25

25:                                               ; preds = %mi_align_down_ptr.exit27.i.i.i
  %26 = inttoptr i64 %.in.i.i.i to ptr
  %27 = tail call i32 @_mi_prim_protect(ptr noundef %26, i64 noundef %23, i1 noundef zeroext true) #7
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %mi_os_protectx.exit, label %28

28:                                               ; preds = %25
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %27, i32 noundef %27, ptr noundef %26, i64 noundef %23) #7
  br label %mi_os_protectx.exit

mi_os_protectx.exit:                              ; preds = %2, %mi_align_down_ptr.exit27.i.i.i, %25, %28
  %.0.i = phi i1 [ true, %25 ], [ false, %28 ], [ false, %2 ], [ false, %mi_align_down_ptr.exit27.i.i.i ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_os_unprotect(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %4, %3
  br i1 %or.cond.i.i.i, label %mi_os_protectx.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  %7 = ptrtoint ptr %0 to i64
  %8 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %9 = icmp samesign ult i64 %8, 2
  %10 = add i64 %7, -1
  %11 = add i64 %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %13 = ptrtoint ptr %12 to i64
  br i1 %9, label %14, label %18

14:                                               ; preds = %5
  %15 = sub i64 0, %6
  %16 = and i64 %11, %15
  %17 = and i64 %15, %13
  br label %mi_align_down_ptr.exit27.i.i.i

18:                                               ; preds = %5
  %19 = urem i64 %11, %6
  %20 = sub nuw i64 %11, %19
  %21 = urem i64 %13, %6
  %22 = sub nuw i64 %13, %21
  br label %mi_align_down_ptr.exit27.i.i.i

mi_align_down_ptr.exit27.i.i.i:                   ; preds = %18, %14
  %.in.i.i.i = phi i64 [ %20, %18 ], [ %16, %14 ]
  %.in30.i.i.i = phi i64 [ %22, %18 ], [ %17, %14 ]
  %23 = sub i64 %.in30.i.i.i, %.in.i.i.i
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %mi_os_protectx.exit, label %25

25:                                               ; preds = %mi_align_down_ptr.exit27.i.i.i
  %26 = inttoptr i64 %.in.i.i.i to ptr
  %27 = tail call i32 @_mi_prim_protect(ptr noundef %26, i64 noundef %23, i1 noundef zeroext false) #7
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %mi_os_protectx.exit, label %28

28:                                               ; preds = %25
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, i32 noundef %27, i32 noundef %27, ptr noundef %26, i64 noundef %23) #7
  br label %mi_os_protectx.exit

mi_os_protectx.exit:                              ; preds = %2, %mi_align_down_ptr.exit27.i.i.i, %25, %28
  %.0.i = phi i1 [ true, %25 ], [ false, %28 ], [ false, %2 ], [ false, %mi_align_down_ptr.exit27.i.i.i ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_huge_os_pages(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(none) initializes((0, 24)) %5) local_unnamed_addr #1 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  store i64 0, ptr %4, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %9, %6
  %.not66 = icmp eq ptr %3, null
  br i1 %.not66, label %12, label %11

11:                                               ; preds = %10
  store i64 0, ptr %3, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %11, %10
  %13 = shl i64 %0, 30
  %14 = load atomic i64, ptr @mi_huge_start monotonic, align 64
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  br label %16

16:                                               ; preds = %24, %12
  %.017.i = phi i64 [ %14, %12 ], [ %28, %24 ]
  %17 = icmp eq i64 %.017.i, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %15, align 8, !tbaa !15
  %20 = tail call i64 @_mi_heap_random_next(ptr noundef %19) #7
  %21 = shl i64 %20, 13
  %22 = and i64 %21, 4396972769280
  %23 = or disjoint i64 %22, 35184372088832
  br label %24

24:                                               ; preds = %18, %16
  %.0.i = phi i64 [ %23, %18 ], [ %.017.i, %16 ]
  %25 = add i64 %.0.i, %13
  %26 = cmpxchg ptr @mi_huge_start, i64 %.017.i, i64 %25 acq_rel acquire, align 64
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  br i1 %27, label %29, label %16, !llvm.loop !29

29:                                               ; preds = %24
  %30 = inttoptr i64 %.0.i to ptr
  %31 = tail call i64 @_mi_clock_start() #7
  %.not112 = icmp eq i64 %0, 0
  br i1 %.not112, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = icmp sgt i64 %2, 0
  %33 = shl nuw nsw i64 %2, 1
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %mi_os_prim_free.exit.us
  %.05097.us = phi i64 [ %42, %mi_os_prim_free.exit.us ], [ 0, %.lr.ph ]
  %.05296.us = phi i8 [ %spec.select.us, %mi_os_prim_free.exit.us ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !24
  %34 = shl i64 %.05097.us, 30
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !26
  %36 = call i32 @_mi_prim_alloc_huge_os_pages(ptr noundef nonnull %35, i64 noundef 1073741824, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %37 = load i8, ptr %7, align 1, !tbaa !24, !range !9, !noundef !10
  %38 = trunc nuw i8 %37 to i1
  %spec.select.us = select i1 %38, i8 %.05296.us, i8 0
  %.not67.us = icmp eq i32 %36, 0
  br i1 %.not67.us, label %39, label %.split.us

39:                                               ; preds = %.lr.ph.split.us
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %.not68.us = icmp eq ptr %40, %35
  br i1 %.not68.us, label %41, label %.split103.us

41:                                               ; preds = %39
  %42 = add nuw i64 %.05097.us, 1
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef 1073741824) #7
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef 1073741824) #7
  %43 = call i64 @_mi_clock_end(i64 noundef %31) #7
  %44 = add i64 %.05097.us, 2
  %45 = udiv i64 %43, %44
  %46 = mul i64 %45, %0
  %47 = icmp sgt i64 %46, %33
  %.not7078.us = icmp sgt i64 %43, %2
  %.not70.us = or i1 %.not7078.us, %47
  br i1 %.not70.us, label %.thread, label %mi_os_prim_free.exit.us

mi_os_prim_free.exit.us:                          ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %exitcond147.not = icmp eq i64 %42, %0
  br i1 %exitcond147.not, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %mi_os_prim_free.exit
  %.05097 = phi i64 [ %62, %mi_os_prim_free.exit ], [ 0, %.lr.ph ]
  %.05296 = phi i8 [ %spec.select, %mi_os_prim_free.exit ], [ 1, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !24
  %48 = shl i64 %.05097, 30
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !26
  %50 = call i32 @_mi_prim_alloc_huge_os_pages(ptr noundef nonnull %49, i64 noundef 1073741824, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %51 = load i8, ptr %7, align 1, !tbaa !24, !range !9, !noundef !10
  %52 = trunc nuw i8 %51 to i1
  %spec.select = select i1 %52, i8 %.05296, i8 0
  %.not67 = icmp eq i32 %50, 0
  br i1 %.not67, label %53, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %35, %.lr.ph.split.us ], [ %49, %.lr.ph.split ]
  %.us-phi99 = phi i32 [ %36, %.lr.ph.split.us ], [ %50, %.lr.ph.split ]
  %.us-phi100 = phi i8 [ %spec.select.us, %.lr.ph.split.us ], [ %spec.select, %.lr.ph.split ]
  %.us-phi101 = phi i64 [ %.05097.us, %.lr.ph.split.us ], [ %.05097, %.lr.ph.split ]
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.2, i32 noundef %.us-phi99, i32 noundef %.us-phi99, ptr noundef nonnull %.us-phi, i64 noundef 1073741824) #7
  br label %mi_os_prim_free.exit.thread

53:                                               ; preds = %.lr.ph.split
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %.not68 = icmp eq ptr %54, %49
  br i1 %.not68, label %mi_os_prim_free.exit, label %.split103.us

.split103.us:                                     ; preds = %53, %39
  %.us-phi104 = phi ptr [ %40, %39 ], [ %54, %53 ]
  %.us-phi105 = phi ptr [ %35, %39 ], [ %49, %53 ]
  %.us-phi106 = phi i8 [ %spec.select.us, %39 ], [ %spec.select, %53 ]
  %.us-phi107 = phi i64 [ %.05097.us, %39 ], [ %.05097, %53 ]
  %.not71 = icmp eq ptr %.us-phi104, null
  br i1 %.not71, label %mi_os_prim_free.exit.thread, label %55

55:                                               ; preds = %.split103.us
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.3, i64 noundef %.us-phi107, ptr noundef nonnull %.us-phi105) #7
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = icmp eq ptr %56, null
  br i1 %57, label %mi_os_prim_free.exit.thread, label %58

58:                                               ; preds = %55
  %59 = call i32 @_mi_prim_free(ptr noundef nonnull %56, i64 noundef 1073741824) #7
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %58
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.7, i32 noundef %59, i32 noundef %59, i64 noundef 1073741824, ptr noundef nonnull %56) #7
  br label %61

61:                                               ; preds = %60, %58
  call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef 1073741824) #7
  call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef 1073741824) #7
  br label %mi_os_prim_free.exit.thread

mi_os_prim_free.exit:                             ; preds = %53
  %62 = add nuw i64 %.05097, 1
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef 1073741824) #7
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef 1073741824) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %exitcond.not = icmp eq i64 %62, %0
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split

.thread:                                          ; preds = %41
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.4, i64 noundef %42) #7
  br label %mi_os_prim_free.exit.thread

mi_os_prim_free.exit.thread:                      ; preds = %.split.us, %.thread, %61, %.split103.us, %55
  %spec.select87 = phi i8 [ %.us-phi106, %55 ], [ %.us-phi106, %.split103.us ], [ %.us-phi106, %61 ], [ %spec.select.us, %.thread ], [ %.us-phi100, %.split.us ]
  %.2.ph = phi i64 [ %.us-phi107, %55 ], [ %.us-phi107, %.split103.us ], [ %.us-phi107, %61 ], [ %42, %.thread ], [ %.us-phi101, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %mi_os_prim_free.exit, %mi_os_prim_free.exit.us, %29, %mi_os_prim_free.exit.thread
  %.153 = phi i8 [ %spec.select87, %mi_os_prim_free.exit.thread ], [ 1, %29 ], [ %spec.select.us, %mi_os_prim_free.exit.us ], [ %spec.select, %mi_os_prim_free.exit ]
  %.151 = phi i64 [ %.2.ph, %mi_os_prim_free.exit.thread ], [ 0, %29 ], [ %0, %mi_os_prim_free.exit.us ], [ %0, %mi_os_prim_free.exit ]
  br i1 %.not66, label %64, label %63

63:                                               ; preds = %.loopexit
  store i64 %.151, ptr %3, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %63, %.loopexit
  br i1 %.not, label %67, label %65

65:                                               ; preds = %64
  %66 = shl i64 %.151, 30
  store i64 %66, ptr %4, align 8, !tbaa !28
  br label %67

67:                                               ; preds = %65, %64
  %.not72 = icmp eq i64 %.151, 0
  br i1 %.not72, label %69, label %68

68:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 1, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 18
  store i8 %.153, ptr %.sroa.6.0..sroa_idx, align 2, !tbaa !24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 19
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 4, ptr %.sroa.774.0..sroa_idx, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %67, %68
  %70 = phi ptr [ null, %67 ], [ %30, %68 ]
  ret ptr %70
}

declare i64 @_mi_clock_start() local_unnamed_addr #2

declare i32 @_mi_prim_alloc_huge_os_pages(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_mi_clock_end(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i64 1, 0) i64 @_mi_os_numa_node_count_get() local_unnamed_addr #1 {
  %1 = load atomic i64, ptr @_mi_numa_node_count acquire, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call i64 @mi_option_get(i32 noundef 16) #7
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @_mi_prim_numa_node_count() #7
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  br label %8

8:                                                ; preds = %3, %6
  %.1 = phi i64 [ %spec.store.select, %6 ], [ %4, %3 ]
  store atomic i64 %.1, ptr @_mi_numa_node_count release, align 8
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.5, i64 noundef %.1) #7
  br label %9

9:                                                ; preds = %8, %0
  %.0 = phi i64 [ %.1, %8 ], [ %1, %0 ]
  ret i64 %.0
}

declare i64 @_mi_prim_numa_node_count() local_unnamed_addr #2

declare void @_mi_verbose_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_os_numa_node_get() local_unnamed_addr #1 {
  %1 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_mi_os_numa_node_count.exit, !prof !30

2:                                                ; preds = %0
  %3 = tail call i64 @_mi_os_numa_node_count_get() #8
  br label %_mi_os_numa_node_count.exit

_mi_os_numa_node_count.exit:                      ; preds = %0, %2
  %.0.i = phi i64 [ %3, %2 ], [ %1, %0 ]
  %4 = icmp ult i64 %.0.i, 2
  br i1 %4, label %11, label %5

5:                                                ; preds = %_mi_os_numa_node_count.exit
  %6 = tail call i64 @_mi_prim_numa_node() #7
  %.not = icmp ult i64 %6, %.0.i
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = urem i64 %6, %.0.i
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i64 [ %8, %7 ], [ %6, %5 ]
  %10 = trunc i64 %.0 to i32
  br label %11

11:                                               ; preds = %_mi_os_numa_node_count.exit, %9
  %.07 = phi i32 [ %10, %9 ], [ 0, %_mi_os_numa_node_count.exit ]
  ret i32 %.07
}

declare i64 @_mi_prim_numa_node() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare i32 @_mi_prim_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @_mi_prim_alloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_mi_prim_decommit(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_mi_prim_protect(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-builtin-malloc" }
attributes #8 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 40}
!4 = !{!"mi_os_mem_config_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 41, !8, i64 42}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_Bool", !6, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!4, !8, i64 42}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !5, i64 8}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9mi_heap_s", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!19, !20, i64 20}
!19 = !{!"mi_memid_s", !6, i64 0, !8, i64 16, !8, i64 17, !8, i64 18, !20, i64 20}
!20 = !{!"int", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!8, !8, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!17, !17, i64 0}
!27 = !{!4, !8, i64 41}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
