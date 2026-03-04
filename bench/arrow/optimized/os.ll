; ModuleID = 'bench/arrow/original/os.ll'
source_filename = "bench/arrow/original/os.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }

@os_overcommit = internal unnamed_addr global i8 1, align 1
@os_page_size = internal unnamed_addr global i64 4096, align 8
@large_os_page_size = internal unnamed_addr global i1 false, align 8
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str = private unnamed_addr constant [51 x i8] c"could not allocate contiguous huge page %zu at %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"huge page allocation timed out\0A\00", align 1
@_mi_numa_node_count = hidden local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"using %zd numa regions\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@mi_unix_mmap.large_page_try_ok = internal global i64 0, align 8
@mi_unix_mmap.mi_huge_pages_available = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"unable to allocate huge (1GiB) page, trying large (2MiB) pages instead (error %i)\0A\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"unable to allocate OS memory (%zu bytes, error code: %i, address: %p, large only: %d, allow large: %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"unable to release OS memory: %s, addr: %p, size: %zu\0A\00", align 1
@aligned_base = internal global i64 0, align 64
@_mi_heap_default = external thread_local(localdynamic) local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [130 x i8] c"unable to allocate aligned OS memory directly, fall back to over-allocation (%zu bytes, address: %p, alignment: %zu, commit: %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"%s error: start: %p, csize: 0x%zx, err: %i\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"decommit\00", align 1
@mi_os_resetx.advice = internal unnamed_addr global i64 8, align 8
@.str.11 = private unnamed_addr constant [57 x i8] c"madvise reset error: start: %p, csize: 0x%zx, errno: %i\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"mprotect error: start: %p, csize: 0x%zx, err: %i\0A\00", align 1
@mi_huge_start = internal global i64 0, align 64
@.str.13 = private unnamed_addr constant [54 x i8] c"failed to bind huge (1GiB) pages to numa node %d: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"/sys/devices/system/node/node%u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @_mi_os_has_overcommit() local_unnamed_addr #0 {
  %1 = load i8, ptr @os_overcommit, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 1, -9223372036854775808) i64 @_mi_os_page_size() local_unnamed_addr #0 {
  %1 = load i64, ptr @os_page_size, align 8, !tbaa !9
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 1, -9223372036854775808) i64 @_mi_os_large_page_size() local_unnamed_addr #0 {
  %.b = load i1, ptr @large_os_page_size, align 8
  %1 = load i64, ptr @os_page_size, align 8
  %spec.select = select i1 %.b, i64 2097152, i64 %1
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_mi_os_good_alloc_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, 524288
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @os_page_size, align 8, !tbaa !9
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
  br i1 %.not, label %13, label %_mi_align_up.exit, !prof !11

13:                                               ; preds = %11
  %14 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %.0)
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
  %1 = alloca [32 x i8], align 16
  %2 = tail call i64 @sysconf(i32 noundef 30) #10
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i64 %2, ptr @os_page_size, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %4, %0
  store i1 true, ptr @large_os_page_size, align 8
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.3, i32 noundef 0) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %os_detect_overcommit.exit, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = call i64 @read(i32 noundef %6, ptr noundef nonnull %1, i64 noundef 32) #10
  %10 = tail call i32 @close(i32 noundef %6) #10
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i8, ptr %1, align 16, !tbaa !12
  %14 = and i8 %13, -2
  %15 = icmp eq i8 %14, 48
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @os_overcommit, align 1, !tbaa !3
  br label %17

17:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %os_detect_overcommit.exit

os_detect_overcommit.exit:                        ; preds = %5, %17
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %mi_os_mem_alloc.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %0, 524288
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load i64, ptr @os_page_size, align 8, !tbaa !9
  br label %14

8:                                                ; preds = %4
  %9 = icmp ult i64 %0, 2097152
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = icmp ult i64 %0, 8388608
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp ult i64 %0, 33554432
  %..i = select i1 %13, i64 1048576, i64 4194304
  br label %14

14:                                               ; preds = %12, %10, %8, %6
  %.0.i = phi i64 [ %7, %6 ], [ 262144, %10 ], [ 65536, %8 ], [ %..i, %12 ]
  %15 = xor i64 %.0.i, -1
  %.not.i = icmp ult i64 %0, %15
  br i1 %.not.i, label %16, label %_mi_os_good_alloc_size.exit.thread, !prof !11

16:                                               ; preds = %14
  %17 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %.0.i)
  %18 = icmp samesign ult i64 %17, 2
  %19 = add i64 %0, -1
  %20 = add i64 %19, %.0.i
  br i1 %18, label %21, label %24

21:                                               ; preds = %16
  %22 = sub i64 0, %.0.i
  %23 = and i64 %20, %22
  br label %_mi_os_good_alloc_size.exit

24:                                               ; preds = %16
  %25 = urem i64 %20, %.0.i
  %26 = sub nuw i64 %20, %25
  br label %_mi_os_good_alloc_size.exit

_mi_os_good_alloc_size.exit:                      ; preds = %21, %24
  %.010.i = phi i64 [ %26, %24 ], [ %23, %21 ]
  %27 = icmp eq i64 %.010.i, 0
  br i1 %27, label %mi_os_mem_alloc.exit, label %_mi_os_good_alloc_size.exit.thread

_mi_os_good_alloc_size.exit.thread:               ; preds = %14, %_mi_os_good_alloc_size.exit
  %.010.i9 = phi i64 [ %.010.i, %_mi_os_good_alloc_size.exit ], [ %0, %14 ]
  %28 = load i8, ptr @os_overcommit, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %spec.select.i = select i1 %29, i32 16418, i32 34
  %.b2.i.i = load i1, ptr @large_os_page_size, align 8
  br i1 %.b2.i.i, label %30, label %.thread131.i

30:                                               ; preds = %_mi_os_good_alloc_size.exit.thread
  %31 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 6) #10
  br label %.thread131.i

.thread131.i:                                     ; preds = %30, %_mi_os_good_alloc_size.exit.thread
  %32 = tail call ptr @mmap(ptr noundef null, i64 noundef range(i64 1, 0) %.010.i9, i32 noundef range(i32 0, 4) 3, i32 noundef range(i32 34, 2013528099) %spec.select.i, i32 noundef -1, i64 noundef 0) #10
  %magicptr = ptrtoint ptr %32 to i64
  %magicptr.off = add i64 %magicptr, -1
  %switch = icmp ult i64 %magicptr.off, -2
  br i1 %switch, label %mi_unix_mmap.exit, label %mi_unix_mmap.exit.thread

mi_unix_mmap.exit.thread:                         ; preds = %.thread131.i
  %33 = tail call ptr @__errno_location() #11
  %34 = load i32, ptr %33, align 4, !tbaa !13
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.5, i64 noundef range(i64 1, 0) %.010.i9, i32 noundef %34, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  br label %mi_os_mem_alloc.exit

mi_unix_mmap.exit:                                ; preds = %.thread131.i
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef %.010.i9) #10
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %.010.i9) #10
  br label %mi_os_mem_alloc.exit

mi_os_mem_alloc.exit:                             ; preds = %mi_unix_mmap.exit, %_mi_os_good_alloc_size.exit, %mi_unix_mmap.exit.thread, %2
  %.0 = phi ptr [ null, %2 ], [ null, %_mi_os_good_alloc_size.exit ], [ null, %mi_unix_mmap.exit.thread ], [ %32, %mi_unix_mmap.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = icmp eq i64 %1, 0
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %mi_os_mem_free.exit, label %7

7:                                                ; preds = %4
  %8 = icmp ult i64 %1, 524288
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i64, ptr @os_page_size, align 8, !tbaa !9
  br label %17

11:                                               ; preds = %7
  %12 = icmp ult i64 %1, 2097152
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = icmp ult i64 %1, 8388608
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = icmp ult i64 %1, 33554432
  %..i = select i1 %16, i64 1048576, i64 4194304
  br label %17

17:                                               ; preds = %15, %13, %11, %9
  %.0.i = phi i64 [ %10, %9 ], [ 262144, %13 ], [ 65536, %11 ], [ %..i, %15 ]
  %18 = xor i64 %.0.i, -1
  %.not.i = icmp ult i64 %1, %18
  br i1 %.not.i, label %19, label %_mi_os_good_alloc_size.exit.thread, !prof !11

19:                                               ; preds = %17
  %20 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %.0.i)
  %21 = icmp samesign ult i64 %20, 2
  %22 = add i64 %1, -1
  %23 = add i64 %22, %.0.i
  br i1 %21, label %24, label %27

24:                                               ; preds = %19
  %25 = sub i64 0, %.0.i
  %26 = and i64 %23, %25
  br label %_mi_os_good_alloc_size.exit

27:                                               ; preds = %19
  %28 = urem i64 %23, %.0.i
  %29 = sub nuw i64 %23, %28
  br label %_mi_os_good_alloc_size.exit

_mi_os_good_alloc_size.exit:                      ; preds = %24, %27
  %.010.i = phi i64 [ %29, %27 ], [ %26, %24 ]
  %30 = icmp eq i64 %.010.i, 0
  br i1 %30, label %mi_os_mem_free.exit, label %_mi_os_good_alloc_size.exit.thread

_mi_os_good_alloc_size.exit.thread:               ; preds = %17, %_mi_os_good_alloc_size.exit
  %.010.i10 = phi i64 [ %.010.i, %_mi_os_good_alloc_size.exit ], [ %1, %17 ]
  %31 = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef %.010.i10) #10
  %.not = icmp eq i32 %31, -1
  br i1 %.not, label %32, label %36

32:                                               ; preds = %_mi_os_good_alloc_size.exit.thread
  %33 = tail call ptr @__errno_location() #11
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = tail call ptr @strerror(i32 noundef %34) #10
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.6, ptr noundef %35, ptr noundef nonnull %0, i64 noundef %.010.i10) #10
  br label %36

36:                                               ; preds = %32, %_mi_os_good_alloc_size.exit.thread
  br i1 %2, label %37, label %38

37:                                               ; preds = %36
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %.010.i10) #10
  br label %38

38:                                               ; preds = %37, %36
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef %.010.i10) #10
  br label %mi_os_mem_free.exit

mi_os_mem_free.exit:                              ; preds = %38, %_mi_os_good_alloc_size.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  tail call void @_mi_os_free_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true, ptr poison)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_aligned(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef captures(address_is_null) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca i8, align 1
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %129, label %8

8:                                                ; preds = %5
  %9 = icmp ult i64 %0, 524288
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @os_page_size, align 8, !tbaa !9
  br label %18

12:                                               ; preds = %8
  %13 = icmp ult i64 %0, 2097152
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = icmp ult i64 %0, 8388608
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = icmp ult i64 %0, 33554432
  %..i = select i1 %17, i64 1048576, i64 4194304
  br label %18

18:                                               ; preds = %16, %14, %12, %10
  %.0.i = phi i64 [ %11, %10 ], [ 262144, %14 ], [ 65536, %12 ], [ %..i, %16 ]
  %19 = xor i64 %.0.i, -1
  %.not.i = icmp ult i64 %0, %19
  br i1 %.not.i, label %20, label %_mi_os_good_alloc_size.exit, !prof !11

20:                                               ; preds = %18
  %21 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %.0.i)
  %22 = icmp samesign ult i64 %21, 2
  %23 = add i64 %0, -1
  %24 = add i64 %23, %.0.i
  br i1 %22, label %25, label %28

25:                                               ; preds = %20
  %26 = sub i64 0, %.0.i
  %27 = and i64 %24, %26
  br label %_mi_os_good_alloc_size.exit

28:                                               ; preds = %20
  %29 = urem i64 %24, %.0.i
  %30 = sub nuw i64 %24, %29
  br label %_mi_os_good_alloc_size.exit

_mi_os_good_alloc_size.exit:                      ; preds = %18, %25, %28
  %.010.i = phi i64 [ %0, %18 ], [ %27, %25 ], [ %30, %28 ]
  %31 = load i64, ptr @os_page_size, align 8, !tbaa !9
  %32 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %31)
  %33 = icmp samesign ult i64 %32, 2
  %34 = add i64 %1, -1
  %35 = add i64 %34, %31
  br i1 %33, label %36, label %39

36:                                               ; preds = %_mi_os_good_alloc_size.exit
  %37 = sub i64 0, %31
  %38 = and i64 %35, %37
  br label %_mi_align_up.exit

39:                                               ; preds = %_mi_os_good_alloc_size.exit
  %40 = urem i64 %35, %31
  %41 = sub nuw i64 %35, %40
  br label %_mi_align_up.exit

_mi_align_up.exit:                                ; preds = %36, %39
  %.0.i13 = phi i64 [ %38, %36 ], [ %41, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %46, label %42

42:                                               ; preds = %_mi_align_up.exit
  %43 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  store i8 0, ptr %3, align 1, !tbaa !3
  %44 = trunc nuw i8 %43 to i1
  %45 = and i1 %2, %44
  br label %46

46:                                               ; preds = %42, %_mi_align_up.exit
  %spec.select.i = phi i1 [ %45, %42 ], [ false, %_mi_align_up.exit ]
  %47 = phi ptr [ %3, %42 ], [ %6, %_mi_align_up.exit ]
  %.not.i14 = icmp uge i64 %.0.i13, %31
  %48 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %.0.i13)
  %49 = icmp samesign ult i64 %48, 2
  %or.cond.i = select i1 %.not.i14, i1 %49, i1 false
  br i1 %or.cond.i, label %50, label %mi_os_mem_alloc_aligned.exit

50:                                               ; preds = %46
  %51 = add i64 %31, -1
  %52 = add i64 %51, %.010.i
  br i1 %33, label %53, label %56

53:                                               ; preds = %50
  %54 = sub i64 0, %31
  %55 = and i64 %52, %54
  br label %_mi_align_up.exit.i

56:                                               ; preds = %50
  %57 = urem i64 %52, %31
  %58 = sub nuw i64 %52, %57
  br label %_mi_align_up.exit.i

_mi_align_up.exit.i:                              ; preds = %56, %53
  %.0.i.i = phi i64 [ %55, %53 ], [ %58, %56 ]
  %59 = icmp eq i64 %.0.i.i, 0
  br i1 %59, label %mi_os_mem_alloc_aligned.exit, label %60

60:                                               ; preds = %_mi_align_up.exit.i
  %spec.select.i.i = select i1 %2, i32 3, i32 0
  %spec.store.select.i.i = tail call i64 @llvm.umax.i64(i64 %.0.i13, i64 1)
  %61 = call fastcc ptr @mi_unix_mmap(ptr noundef null, i64 noundef %.0.i.i, i64 noundef %spec.store.select.i.i, i32 noundef %spec.select.i.i, i1 noundef zeroext false, i1 noundef zeroext %spec.select.i, ptr noundef nonnull %47)
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %mi_os_mem_alloc_aligned.exit, label %62

62:                                               ; preds = %60
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef %.0.i.i) #10
  br i1 %2, label %63, label %mi_os_mem_alloc.exit.i

63:                                               ; preds = %62
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %.0.i.i) #10
  br label %mi_os_mem_alloc.exit.i

mi_os_mem_alloc.exit.i:                           ; preds = %63, %62
  %64 = ptrtoint ptr %61 to i64
  %65 = add i64 %.0.i13, -1
  %66 = and i64 %65, %64
  %.not64.i = icmp eq i64 %66, 0
  br i1 %.not64.i, label %mi_os_mem_alloc_aligned.exit, label %67

67:                                               ; preds = %mi_os_mem_alloc.exit.i
  %68 = tail call i32 @munmap(ptr noundef nonnull %61, i64 noundef %.0.i.i) #10
  %.not7.i = icmp eq i32 %68, -1
  br i1 %.not7.i, label %69, label %73

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #11
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = tail call ptr @strerror(i32 noundef %71) #10
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.6, ptr noundef %72, ptr noundef nonnull %61, i64 noundef %.0.i.i) #10
  br label %73

73:                                               ; preds = %69, %67
  br i1 %2, label %74, label %mi_os_mem_free.exit.i

74:                                               ; preds = %73
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %.0.i.i) #10
  br label %mi_os_mem_free.exit.i

mi_os_mem_free.exit.i:                            ; preds = %74, %73
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef %.0.i.i) #10
  %75 = zext i1 %2 to i32
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.7, i64 noundef %.0.i.i, ptr noundef nonnull %61, i64 noundef %.0.i13, i32 noundef %75) #10
  %76 = xor i64 %.0.i13, -1
  %.not65.i = icmp ult i64 %.0.i.i, %76
  br i1 %.not65.i, label %77, label %mi_os_mem_alloc_aligned.exit

77:                                               ; preds = %mi_os_mem_free.exit.i
  %78 = add i64 %.0.i.i, %.0.i13
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %mi_os_mem_alloc_aligned.exit, label %80

80:                                               ; preds = %77
  %81 = load i8, ptr @os_overcommit, align 1, !tbaa !3, !range !7, !noundef !8
  %82 = trunc nuw i8 %81 to i1
  %spec.select.i85.i = select i1 %82, i32 16418, i32 34
  %.b2.i.i.i = load i1, ptr @large_os_page_size, align 8
  br i1 %.b2.i.i.i, label %83, label %.thread131.i.i

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 6) #10
  br label %.thread131.i.i

.thread131.i.i:                                   ; preds = %83, %80
  store i8 0, ptr %47, align 1, !tbaa !3
  %85 = tail call ptr @mmap(ptr noundef null, i64 noundef range(i64 1, 0) %78, i32 noundef range(i32 0, 4) %spec.select.i.i, i32 noundef range(i32 34, 2013528099) %spec.select.i85.i, i32 noundef -1, i64 noundef 0) #10
  %magicptr.i = ptrtoint ptr %85 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %mi_unix_mmap.exit.i, label %mi_unix_mmap.exit.thread.i

mi_unix_mmap.exit.thread.i:                       ; preds = %.thread131.i.i
  %86 = tail call ptr @__errno_location() #11
  %87 = load i32, ptr %86, align 4, !tbaa !13
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.5, i64 noundef range(i64 1, 0) %78, i32 noundef %87, ptr noundef null, i32 noundef 0, i32 noundef 0) #10
  br label %mi_os_mem_alloc_aligned.exit

mi_unix_mmap.exit.i:                              ; preds = %.thread131.i.i
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef %78) #10
  br i1 %2, label %88, label %mi_align_up_ptr.exit.i

88:                                               ; preds = %mi_unix_mmap.exit.i
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %78) #10
  br label %mi_align_up_ptr.exit.i

mi_align_up_ptr.exit.i:                           ; preds = %88, %mi_unix_mmap.exit.i
  %89 = add i64 %65, %magicptr.i
  %90 = sub i64 0, %.0.i13
  %91 = and i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = sub i64 %91, %magicptr.i
  %94 = load i64, ptr @os_page_size, align 8, !tbaa !9
  %95 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %94)
  %96 = icmp samesign ult i64 %95, 2
  %97 = add i64 %.0.i.i, -1
  %98 = add i64 %97, %94
  br i1 %96, label %99, label %102

99:                                               ; preds = %mi_align_up_ptr.exit.i
  %100 = sub i64 0, %94
  %101 = and i64 %98, %100
  br label %_mi_align_up.exit78.i

102:                                              ; preds = %mi_align_up_ptr.exit.i
  %103 = urem i64 %98, %94
  %104 = sub nuw i64 %98, %103
  br label %_mi_align_up.exit78.i

_mi_align_up.exit78.i:                            ; preds = %102, %99
  %.0.i77.i = phi i64 [ %101, %99 ], [ %104, %102 ]
  %105 = add i64 %.0.i77.i, %93
  %106 = sub i64 %78, %105
  %107 = icmp eq i64 %91, %magicptr.i
  br i1 %107, label %mi_os_mem_free.exit81.i, label %108

108:                                              ; preds = %_mi_align_up.exit78.i
  %109 = tail call i32 @munmap(ptr noundef nonnull %85, i64 noundef %93) #10
  %.not8.i = icmp eq i32 %109, -1
  br i1 %.not8.i, label %110, label %114

110:                                              ; preds = %108
  %111 = tail call ptr @__errno_location() #11
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = tail call ptr @strerror(i32 noundef %112) #10
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.6, ptr noundef %113, ptr noundef nonnull %85, i64 noundef %93) #10
  br label %114

114:                                              ; preds = %110, %108
  br i1 %2, label %115, label %116

115:                                              ; preds = %114
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %93) #10
  br label %116

116:                                              ; preds = %115, %114
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef %93) #10
  br label %mi_os_mem_free.exit81.i

mi_os_mem_free.exit81.i:                          ; preds = %116, %_mi_align_up.exit78.i
  %.not67.i = icmp eq i64 %78, %105
  br i1 %.not67.i, label %mi_os_mem_alloc_aligned.exit, label %117

117:                                              ; preds = %mi_os_mem_free.exit81.i
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 %.0.i77.i
  %119 = icmp eq i64 %91, 0
  br i1 %119, label %mi_os_mem_alloc_aligned.exit, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @munmap(ptr noundef nonnull %118, i64 noundef %106) #10
  %.not9.i = icmp eq i32 %121, -1
  br i1 %.not9.i, label %122, label %126

122:                                              ; preds = %120
  %123 = tail call ptr @__errno_location() #11
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = tail call ptr @strerror(i32 noundef %124) #10
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.6, ptr noundef %125, ptr noundef nonnull %118, i64 noundef %106) #10
  br label %126

126:                                              ; preds = %122, %120
  br i1 %2, label %127, label %128

127:                                              ; preds = %126
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %106) #10
  br label %128

128:                                              ; preds = %127, %126
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef %106) #10
  br label %mi_os_mem_alloc_aligned.exit

mi_os_mem_alloc_aligned.exit:                     ; preds = %46, %_mi_align_up.exit.i, %60, %mi_os_mem_alloc.exit.i, %mi_os_mem_free.exit.i, %77, %mi_unix_mmap.exit.thread.i, %mi_os_mem_free.exit81.i, %117, %128
  %.0.i15 = phi ptr [ null, %46 ], [ %61, %mi_os_mem_alloc.exit.i ], [ %92, %mi_os_mem_free.exit81.i ], [ null, %60 ], [ null, %mi_os_mem_free.exit.i ], [ %92, %128 ], [ %92, %117 ], [ null, %_mi_align_up.exit.i ], [ null, %77 ], [ null, %mi_unix_mmap.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

129:                                              ; preds = %5, %mi_os_mem_alloc_aligned.exit
  %.0 = phi ptr [ %.0.i15, %mi_os_mem_alloc_aligned.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_os_commit(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = tail call fastcc zeroext i1 @mi_os_commitx(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @mi_os_commitx(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #1 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i8 0, ptr %4, align 1, !tbaa !3
  br label %7

7:                                                ; preds = %6, %5
  %8 = icmp eq i64 %1, 0
  %9 = icmp eq ptr %0, null
  %or.cond.i = or i1 %9, %8
  br i1 %or.cond.i, label %mi_os_page_align_areax.exit.thread, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @os_page_size, align 8, !tbaa !9
  %12 = ptrtoint ptr %0 to i64
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %11)
  %14 = icmp samesign ult i64 %13, 2
  br i1 %3, label %15, label %20

15:                                               ; preds = %10
  %16 = add i64 %11, -1
  %17 = add i64 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %19 = ptrtoint ptr %18 to i64
  br i1 %14, label %25, label %29

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, -1
  %24 = add i64 %23, %11
  br i1 %14, label %34, label %38

25:                                               ; preds = %15
  %26 = sub i64 0, %11
  %27 = and i64 %17, %26
  %28 = and i64 %26, %19
  br label %mi_align_down_ptr.exit27.i

29:                                               ; preds = %15
  %30 = urem i64 %17, %11
  %31 = sub nuw i64 %17, %30
  %32 = urem i64 %19, %11
  %33 = sub nuw i64 %19, %32
  br label %mi_align_down_ptr.exit27.i

34:                                               ; preds = %20
  %35 = sub i64 0, %11
  %36 = and i64 %35, %12
  %37 = and i64 %24, %35
  br label %mi_align_down_ptr.exit27.i

38:                                               ; preds = %20
  %39 = urem i64 %12, %11
  %40 = sub nuw i64 %12, %39
  %41 = urem i64 %24, %11
  %42 = sub nuw i64 %24, %41
  br label %mi_align_down_ptr.exit27.i

mi_align_down_ptr.exit27.i:                       ; preds = %38, %34, %29, %25
  %.in.i = phi i64 [ %31, %29 ], [ %27, %25 ], [ %36, %34 ], [ %40, %38 ]
  %.in30.i = phi i64 [ %33, %29 ], [ %28, %25 ], [ %37, %34 ], [ %42, %38 ]
  %43 = sub i64 %.in30.i, %.in.i
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %mi_os_page_align_areax.exit.thread, label %45

45:                                               ; preds = %mi_align_down_ptr.exit27.i
  %46 = inttoptr i64 %.in.i to ptr
  br i1 %2, label %47, label %52

47:                                               ; preds = %45
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %1) #10
  tail call void @_mi_stat_counter_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 480), i64 noundef 1) #10
  %48 = tail call i32 @mprotect(ptr noundef %46, i64 noundef %43, i32 noundef 3) #10
  %.not24 = icmp eq i32 %48, 0
  br i1 %.not24, label %mi_os_page_align_areax.exit.thread, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4, !tbaa !13
  br label %54

52:                                               ; preds = %45
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %1) #10
  %53 = tail call i32 @madvise(ptr noundef %46, i64 noundef %43, i32 noundef 4) #10
  br label %54

54:                                               ; preds = %49, %52
  %.0 = phi i32 [ %51, %49 ], [ %53, %52 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %mi_os_page_align_areax.exit.thread, label %55

55:                                               ; preds = %54
  %56 = select i1 %2, ptr @.str.9, ptr @.str.10
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.8, ptr noundef nonnull %56, ptr noundef %46, i64 noundef %43, i32 noundef %.0) #10
  br label %mi_os_page_align_areax.exit.thread

mi_os_page_align_areax.exit.thread:               ; preds = %47, %mi_align_down_ptr.exit27.i, %7, %54, %55
  %.021 = phi i1 [ true, %54 ], [ true, %mi_align_down_ptr.exit27.i ], [ false, %55 ], [ true, %7 ], [ true, %47 ]
  ret i1 %.021
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_os_decommit(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %5, %4
  br i1 %or.cond.i.i, label %mi_os_commitx.exit, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @os_page_size, align 8, !tbaa !9
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %7)
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
  br label %mi_align_down_ptr.exit27.i.i

19:                                               ; preds = %6
  %20 = urem i64 %12, %7
  %21 = sub nuw i64 %12, %20
  %22 = urem i64 %14, %7
  %23 = sub nuw i64 %14, %22
  br label %mi_align_down_ptr.exit27.i.i

mi_align_down_ptr.exit27.i.i:                     ; preds = %19, %15
  %.in.i.i = phi i64 [ %21, %19 ], [ %17, %15 ]
  %.in30.i.i = phi i64 [ %23, %19 ], [ %18, %15 ]
  %24 = sub i64 %.in30.i.i, %.in.i.i
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %mi_os_commitx.exit, label %26

26:                                               ; preds = %mi_align_down_ptr.exit27.i.i
  %27 = inttoptr i64 %.in.i.i to ptr
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %1) #10
  %28 = tail call i32 @madvise(ptr noundef %27, i64 noundef %24, i32 noundef 4) #10
  %.not25.i = icmp eq i32 %28, 0
  br i1 %.not25.i, label %mi_os_commitx.exit, label %29

29:                                               ; preds = %26
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, ptr noundef %27, i64 noundef %24, i32 noundef %28) #10
  br label %mi_os_commitx.exit

mi_os_commitx.exit:                               ; preds = %3, %mi_align_down_ptr.exit27.i.i, %26, %29
  %.021.i = phi i1 [ true, %26 ], [ true, %mi_align_down_ptr.exit27.i.i ], [ false, %29 ], [ true, %3 ]
  ret i1 %.021.i
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_os_reset(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %5, %4
  br i1 %or.cond.i.i.i, label %mi_os_resetx.exit, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @os_page_size, align 8, !tbaa !9
  %8 = ptrtoint ptr %0 to i64
  %9 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %7)
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
  br i1 %25, label %mi_os_resetx.exit, label %26

26:                                               ; preds = %mi_align_down_ptr.exit27.i.i.i
  %27 = inttoptr i64 %.in.i.i.i to ptr
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 128), i64 noundef %24) #10
  %28 = load atomic i64, ptr @mi_os_resetx.advice monotonic, align 8
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = tail call i32 @madvise(ptr noundef %27, i64 noundef %24, i32 noundef range(i32 4, 15) %29) #10
  %.not11.i = icmp eq i32 %30, 0
  br i1 %.not11.i, label %mi_os_resetx.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %31 = tail call ptr @__errno_location() #11
  br label %32

32:                                               ; preds = %35, %.lr.ph.i
  %33 = load i32, ptr %31, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %35, label %.critedge.i

35:                                               ; preds = %32
  store i32 0, ptr %31, align 4, !tbaa !13
  %36 = tail call i32 @madvise(ptr noundef %27, i64 noundef %24, i32 noundef range(i32 4, 15) %29) #10
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %mi_os_resetx.exit, label %32, !llvm.loop !15

.critedge.i:                                      ; preds = %32
  %37 = icmp eq i32 %33, 22
  %38 = icmp eq i64 %28, 8
  %or.cond.i = and i1 %38, %37
  br i1 %or.cond.i, label %.critedge22.i, label %.critedge22.thread8.i

.critedge22.i:                                    ; preds = %.critedge.i
  store atomic i64 4, ptr @mi_os_resetx.advice release, align 8
  %39 = tail call i32 @madvise(ptr noundef %27, i64 noundef %24, i32 noundef 4) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %mi_os_resetx.exit, label %.critedge22..critedge22.thread8_crit_edge.i

.critedge22..critedge22.thread8_crit_edge.i:      ; preds = %.critedge22.i
  %.pre.i = load i32, ptr %31, align 4, !tbaa !13
  br label %.critedge22.thread8.i

.critedge22.thread8.i:                            ; preds = %.critedge22..critedge22.thread8_crit_edge.i, %.critedge.i
  %41 = phi i32 [ %.pre.i, %.critedge22..critedge22.thread8_crit_edge.i ], [ %33, %.critedge.i ]
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.11, ptr noundef %27, i64 noundef %24, i32 noundef %41) #10
  br label %mi_os_resetx.exit

mi_os_resetx.exit:                                ; preds = %35, %3, %mi_align_down_ptr.exit27.i.i.i, %26, %.critedge22.i, %.critedge22.thread8.i
  %.0.i = phi i1 [ true, %mi_align_down_ptr.exit27.i.i.i ], [ true, %.critedge22.i ], [ false, %.critedge22.thread8.i ], [ true, %3 ], [ true, %26 ], [ true, %35 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_os_protect(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %4, %3
  br i1 %or.cond.i.i.i, label %mi_os_protectx.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @os_page_size, align 8, !tbaa !9
  %7 = ptrtoint ptr %0 to i64
  %8 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %6)
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
  %27 = tail call i32 @mprotect(ptr noundef %26, i64 noundef %23, i32 noundef 0) #10
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %mi_os_protectx.exit, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %.not13.i = icmp eq i32 %30, 0
  br i1 %.not13.i, label %mi_os_protectx.exit, label %31

31:                                               ; preds = %28
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.12, ptr noundef %26, i64 noundef %23, i32 noundef %30) #10
  br label %mi_os_protectx.exit

mi_os_protectx.exit:                              ; preds = %2, %mi_align_down_ptr.exit27.i.i.i, %25, %28, %31
  %.010.i = phi i1 [ true, %28 ], [ false, %mi_align_down_ptr.exit27.i.i.i ], [ false, %31 ], [ false, %2 ], [ true, %25 ]
  ret i1 %.010.i
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_os_unprotect(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq ptr %0, null
  %or.cond.i.i.i = or i1 %4, %3
  br i1 %or.cond.i.i.i, label %mi_os_protectx.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @os_page_size, align 8, !tbaa !9
  %7 = ptrtoint ptr %0 to i64
  %8 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %6)
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
  %27 = tail call i32 @mprotect(ptr noundef %26, i64 noundef %23, i32 noundef 3) #10
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %mi_os_protectx.exit, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %.not13.i = icmp eq i32 %30, 0
  br i1 %.not13.i, label %mi_os_protectx.exit, label %31

31:                                               ; preds = %28
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.12, ptr noundef %26, i64 noundef %23, i32 noundef %30) #10
  br label %mi_os_protectx.exit

mi_os_protectx.exit:                              ; preds = %2, %mi_align_down_ptr.exit27.i.i.i, %25, %28, %31
  %.010.i = phi i1 [ true, %28 ], [ false, %mi_align_down_ptr.exit27.i.i.i ], [ false, %31 ], [ false, %2 ], [ true, %25 ]
  ret i1 %.010.i
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_os_shrink(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp ult i64 %1, %2
  %6 = icmp eq ptr %0, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %mi_os_mem_free.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %1, %2
  br i1 %8, label %mi_os_mem_free.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %11 = load i64, ptr @os_page_size, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 1, 0) %11)
  %14 = icmp samesign ult i64 %13, 2
  %15 = add i64 %12, -1
  %16 = add i64 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %18 = ptrtoint ptr %17 to i64
  br i1 %14, label %19, label %23

19:                                               ; preds = %9
  %20 = sub i64 0, %11
  %21 = and i64 %16, %20
  %22 = and i64 %20, %18
  br label %mi_align_down_ptr.exit27.i.i

23:                                               ; preds = %9
  %24 = urem i64 %16, %11
  %25 = sub nuw i64 %16, %24
  %26 = urem i64 %18, %11
  %27 = sub nuw i64 %18, %26
  br label %mi_align_down_ptr.exit27.i.i

mi_align_down_ptr.exit27.i.i:                     ; preds = %23, %19
  %.in.i.i = phi i64 [ %25, %23 ], [ %21, %19 ]
  %.in30.i.i = phi i64 [ %27, %23 ], [ %22, %19 ]
  %28 = sub i64 %.in30.i.i, %.in.i.i
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %mi_os_mem_free.exit, label %mi_os_page_align_area_conservative.exit

mi_os_page_align_area_conservative.exit:          ; preds = %mi_align_down_ptr.exit27.i.i
  %30 = inttoptr i64 %.in.i.i to ptr
  %.not = icmp eq ptr %10, %30
  br i1 %.not, label %31, label %mi_os_mem_free.exit

31:                                               ; preds = %mi_os_page_align_area_conservative.exit
  %32 = icmp eq i64 %.in.i.i, 0
  br i1 %32, label %mi_os_mem_free.exit, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @munmap(ptr noundef nonnull %30, i64 noundef %28) #10
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @__errno_location() #11
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = tail call ptr @strerror(i32 noundef %38) #10
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.6, ptr noundef %39, ptr noundef nonnull %30, i64 noundef %28) #10
  br label %40

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @_mi_stat_decrease(ptr noundef nonnull %41, i64 noundef %28) #10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_mi_stat_decrease(ptr noundef nonnull %42, i64 noundef %28) #10
  br label %mi_os_mem_free.exit

mi_os_mem_free.exit:                              ; preds = %mi_align_down_ptr.exit27.i.i, %mi_os_page_align_area_conservative.exit, %31, %40, %7, %4
  %.0 = phi i1 [ true, %7 ], [ false, %4 ], [ true, %31 ], [ false, %mi_os_page_align_area_conservative.exit ], [ %35, %40 ], [ false, %mi_align_down_ptr.exit27.i.i ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_huge_os_pages(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i64 0, ptr %4, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %7, %5
  %.not53 = icmp eq ptr %3, null
  br i1 %.not53, label %10, label %9

9:                                                ; preds = %8
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %9, %8
  %11 = shl i64 %0, 30
  %12 = load atomic i64, ptr @mi_huge_start monotonic, align 64
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  br label %14

14:                                               ; preds = %22, %10
  %.017.i = phi i64 [ %12, %10 ], [ %26, %22 ]
  %15 = icmp eq i64 %.017.i, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load ptr, ptr %13, align 8, !tbaa !17
  %18 = tail call i64 @_mi_heap_random_next(ptr noundef %17) #10
  %19 = shl i64 %18, 13
  %20 = and i64 %19, 4396972769280
  %21 = or disjoint i64 %20, 35184372088832
  br label %22

22:                                               ; preds = %16, %14
  %.0.i = phi i64 [ %21, %16 ], [ %.017.i, %14 ]
  %23 = add i64 %.0.i, %11
  %24 = cmpxchg ptr @mi_huge_start, i64 %.017.i, i64 %23 acq_rel acquire, align 64
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  br i1 %25, label %27, label %14, !llvm.loop !20

27:                                               ; preds = %22
  %28 = inttoptr i64 %.0.i to ptr
  %29 = tail call i64 @_mi_clock_start() #10
  %.not77 = icmp eq i64 %0, 0
  br i1 %.not77, label %.thread68, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %or.cond.i = icmp ult i32 %1, 64
  %30 = zext nneg i32 %1 to i64
  %31 = shl nuw i64 1, %30
  %32 = icmp sgt i64 %2, 0
  %33 = shl nuw nsw i64 %2, 1
  %34 = add nuw nsw i64 %2, 1
  br label %35

35:                                               ; preds = %.lr.ph, %66
  %.04375 = phi i64 [ 0, %.lr.ph ], [ %67, %66 ]
  %36 = shl i64 %.04375, 30
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %36
  %38 = load atomic i64, ptr @mi_unix_mmap.large_page_try_ok acquire, align 8
  %.b.i.i = load i1, ptr @mi_unix_mmap.mi_huge_pages_available, align 1
  %..i.i = select i1 %.b.i.i, i32 1409548322, i32 2013528098
  %39 = call ptr @mmap(ptr noundef nonnull %37, i64 noundef range(i64 1, 0) 1073741824, i32 noundef range(i32 0, 4) 3, i32 noundef range(i32 34, 2013528099) %..i.i, i32 noundef -1, i64 noundef 0) #10
  %magicptr.i = ptrtoint ptr %39 to i64
  %magicptr.off.i = add i64 %magicptr.i, -1
  %switch.i = icmp ult i64 %magicptr.off.i, -2
  br i1 %switch.i, label %mi_unix_mmap.exit.thread15.i, label %mi_unix_mmapx.exit.thread.i.i

mi_unix_mmapx.exit.thread.i.i:                    ; preds = %35
  store i1 true, ptr @mi_unix_mmap.mi_huge_pages_available, align 1
  %40 = tail call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4, !tbaa !13
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.4, i32 noundef %41) #10
  %42 = call ptr @mmap(ptr noundef nonnull %37, i64 noundef range(i64 1, 0) 1073741824, i32 noundef range(i32 0, 4) 3, i32 noundef 1409548322, i32 noundef -1, i64 noundef 0) #10
  %magicptr18.i = ptrtoint ptr %42 to i64
  %magicptr18.off.i = add i64 %magicptr18.i, -1
  %switch19.i = icmp ult i64 %magicptr18.off.i, -2
  br i1 %switch19.i, label %mi_unix_mmap.exit.thread15.i, label %.thread68

mi_unix_mmap.exit.thread15.i:                     ; preds = %mi_unix_mmapx.exit.thread.i.i, %35
  %.3.i17.i = phi ptr [ %42, %mi_unix_mmapx.exit.thread.i.i ], [ %39, %35 ]
  br i1 %or.cond.i, label %43, label %mi_os_alloc_huge_os_pagesx.exit

43:                                               ; preds = %mi_unix_mmap.exit.thread15.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %31, ptr %6, align 8, !tbaa !9
  %44 = call i64 (i64, ...) @syscall(i64 noundef 237, ptr noundef nonnull %.3.i17.i, i64 noundef 1073741824, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 64, i32 noundef 0) #10
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %49, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #11
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = call ptr @strerror(i32 noundef %47) #10
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.13, i32 noundef %1, ptr noundef %48) #10
  br label %49

49:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mi_os_alloc_huge_os_pagesx.exit

mi_os_alloc_huge_os_pagesx.exit:                  ; preds = %mi_unix_mmap.exit.thread15.i, %49
  %.not54 = icmp eq ptr %.3.i17.i, %37
  br i1 %.not54, label %57, label %50

50:                                               ; preds = %mi_os_alloc_huge_os_pagesx.exit
  %.not57 = icmp eq ptr %.3.i17.i, null
  br i1 %.not57, label %.thread68, label %51

51:                                               ; preds = %50
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str, i64 noundef %.04375, ptr noundef nonnull %37) #10
  %52 = call i32 @munmap(ptr noundef nonnull %.3.i17.i, i64 noundef 1073741824) #10
  %.not.i60 = icmp eq i32 %52, -1
  br i1 %.not.i60, label %53, label %_mi_os_free_ex.exit

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #11
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = call ptr @strerror(i32 noundef %55) #10
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.6, ptr noundef %56, ptr noundef nonnull %.3.i17.i, i64 noundef 1073741824) #10
  br label %_mi_os_free_ex.exit

_mi_os_free_ex.exit:                              ; preds = %51, %53
  call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef 1073741824) #10
  call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef 1073741824) #10
  br label %.thread68

57:                                               ; preds = %mi_os_alloc_huge_os_pagesx.exit
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef 1073741824) #10
  call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef 1073741824) #10
  br i1 %32, label %58, label %66

58:                                               ; preds = %57
  %59 = call i64 @_mi_clock_end(i64 noundef %29) #10
  %.not55 = icmp eq i64 %.04375, 0
  br i1 %.not55, label %65, label %60

60:                                               ; preds = %58
  %61 = add nuw i64 %.04375, 1
  %62 = udiv i64 %59, %61
  %63 = mul i64 %62, %0
  %64 = icmp sgt i64 %63, %33
  %spec.select = select i1 %64, i64 %34, i64 %59
  br label %65

65:                                               ; preds = %60, %58
  %.040 = phi i64 [ %spec.select, %60 ], [ %59, %58 ]
  %.not56 = icmp sgt i64 %.040, %2
  br i1 %.not56, label %.thread66, label %66

.thread66:                                        ; preds = %65
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.1) #10
  br label %.thread68

66:                                               ; preds = %65, %57
  %67 = add nuw i64 %.04375, 1
  %exitcond.not = icmp eq i64 %67, %0
  br i1 %exitcond.not, label %.thread68, label %35, !llvm.loop !21

.thread68:                                        ; preds = %66, %mi_unix_mmapx.exit.thread.i.i, %27, %50, %_mi_os_free_ex.exit, %.thread66
  %.04372 = phi i64 [ %.04375, %.thread66 ], [ %.04375, %50 ], [ %.04375, %_mi_os_free_ex.exit ], [ 0, %27 ], [ %0, %66 ], [ %.04375, %mi_unix_mmapx.exit.thread.i.i ]
  br i1 %.not53, label %69, label %68

68:                                               ; preds = %.thread68
  store i64 %.04372, ptr %3, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %68, %.thread68
  br i1 %.not, label %72, label %70

70:                                               ; preds = %69
  %71 = shl i64 %.04372, 30
  store i64 %71, ptr %4, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %69, %70
  %73 = icmp eq i64 %.04372, 0
  %74 = select i1 %73, ptr null, ptr %28
  ret ptr %74
}

declare i64 @_mi_clock_start() local_unnamed_addr #3

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #3

declare void @_mi_stat_increase(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @_mi_clock_end(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free_huge_pages(ptr noundef %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ugt i64 %1, 1073741823
  %or.cond13 = and i1 %4, %5
  br i1 %or.cond13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %_mi_os_free_ex.exit
  %.012 = phi ptr [ %12, %_mi_os_free_ex.exit ], [ %0, %3 ]
  %.0811 = phi i64 [ %11, %_mi_os_free_ex.exit ], [ %1, %3 ]
  %6 = tail call i32 @munmap(ptr noundef nonnull %.012, i64 noundef 1073741824) #10
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %7, label %_mi_os_free_ex.exit

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = tail call ptr @strerror(i32 noundef %9) #10
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.6, ptr noundef %10, ptr noundef nonnull %.012, i64 noundef 1073741824) #10
  br label %_mi_os_free_ex.exit

_mi_os_free_ex.exit:                              ; preds = %.lr.ph, %7
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef 1073741824) #10
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 noundef 1073741824) #10
  %11 = add i64 %.0811, -1073741824
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 1073741824
  %13 = icmp ugt i64 %11, 1073741823
  br i1 %13, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %_mi_os_free_ex.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i64 1, 0) i64 @_mi_os_numa_node_count_get() local_unnamed_addr #1 {
  %1 = alloca [128 x i8], align 16
  %2 = load atomic i64, ptr @_mi_numa_node_count acquire, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  %5 = tail call i64 @mi_option_get(i32 noundef 16) #10
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  br label %8

8:                                                ; preds = %9, %7
  %.0.i = phi i32 [ 0, %7 ], [ %10, %9 ]
  %exitcond.not.i = icmp eq i32 %.0.i, 256
  br i1 %exitcond.not.i, label %mi_os_numa_node_countx.exit, label %9

9:                                                ; preds = %8
  %10 = add nuw nsw i32 %.0.i, 1
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 127, ptr noundef nonnull @.str.14, i32 noundef %10) #10
  %12 = call i32 @access(ptr noundef nonnull %1, i32 noundef 4) #10
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %8, label %split.i, !llvm.loop !23

split.i:                                          ; preds = %9
  %13 = zext nneg i32 %10 to i64
  br label %mi_os_numa_node_countx.exit

mi_os_numa_node_countx.exit:                      ; preds = %8, %split.i
  %.0.lcssa.i = phi i64 [ %13, %split.i ], [ 257, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %14

14:                                               ; preds = %4, %mi_os_numa_node_countx.exit
  %.1 = phi i64 [ %.0.lcssa.i, %mi_os_numa_node_countx.exit ], [ %5, %4 ]
  store atomic i64 %.1, ptr @_mi_numa_node_count release, align 8
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.2, i64 noundef %.1) #10
  br label %15

15:                                               ; preds = %14, %0
  %.0 = phi i64 [ %.1, %14 ], [ %2, %0 ]
  ret i64 %.0
}

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #3

declare void @_mi_verbose_message(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_os_numa_node_get(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_mi_os_numa_node_count.exit, !prof !24

5:                                                ; preds = %1
  %6 = tail call i64 @_mi_os_numa_node_count_get()
  br label %_mi_os_numa_node_count.exit

_mi_os_numa_node_count.exit:                      ; preds = %1, %5
  %.0.i = phi i64 [ %6, %5 ], [ %4, %1 ]
  %7 = icmp ult i64 %.0.i, 2
  br i1 %7, label %15, label %8

8:                                                ; preds = %_mi_os_numa_node_count.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !9
  %9 = call i64 (i64, ...) @syscall(i64 noundef 309, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef null) #10
  %.not.i10 = icmp eq i64 %9, 0
  %10 = load i64, ptr %2, align 8
  %.0.i11 = select i1 %.not.i10, i64 %10, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp ult i64 %.0.i11, %.0.i
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = urem i64 %.0.i11, %.0.i
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi i64 [ %12, %11 ], [ %.0.i11, %8 ]
  %14 = trunc i64 %.0 to i32
  br label %15

15:                                               ; preds = %_mi_os_numa_node_count.exit, %13
  %.07 = phi i32 [ %14, %13 ], [ 0, %_mi_os_numa_node_count.exit ]
  ret i32 %.07
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_unix_mmap(ptr noundef %0, i64 noundef range(i64 1, 0) %1, i64 noundef %2, i32 noundef range(i32 0, 4) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef writeonly captures(none) initializes((0, 1)) %6) unnamed_addr #1 {
  %8 = load i8, ptr @os_overcommit, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %spec.select = select i1 %9, i32 16418, i32 34
  br i1 %4, label %16, label %10

10:                                               ; preds = %7
  %.b2.i = load i1, ptr @large_os_page_size, align 8
  br i1 %.b2.i, label %11, label %.thread131

11:                                               ; preds = %10
  %12 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 6) #10
  br i1 %12, label %use_large_os_page.exit, label %.thread131

use_large_os_page.exit:                           ; preds = %11
  %13 = or i64 %2, %1
  %14 = and i64 %13, 2097151
  %15 = icmp eq i64 %14, 0
  %or.cond = and i1 %15, %5
  br i1 %or.cond, label %18, label %.thread131

16:                                               ; preds = %7
  br i1 %5, label %.thread, label %.thread131

.thread:                                          ; preds = %16
  %17 = load atomic i64, ptr @mi_unix_mmap.large_page_try_ok acquire, align 8
  br label %23

18:                                               ; preds = %use_large_os_page.exit
  %19 = load atomic i64, ptr @mi_unix_mmap.large_page_try_ok acquire, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %.thread122

.thread122:                                       ; preds = %18
  %21 = add i64 %19, -1
  %22 = cmpxchg ptr @mi_unix_mmap.large_page_try_ok, i64 %19, i64 %21 acq_rel acquire, align 8
  br label %.thread131

23:                                               ; preds = %.thread, %18
  %24 = and i64 %1, 1073741823
  %25 = icmp ne i64 %24, 0
  %.b = load i1, ptr @mi_unix_mmap.mi_huge_pages_available, align 1
  %or.cond8.not = select i1 %25, i1 true, i1 %.b
  %. = select i1 %or.cond8.not, i32 1409548322, i32 2013528098
  store i8 1, ptr %6, align 1, !tbaa !3
  %26 = icmp ne ptr %0, null
  %27 = add i64 %2, -67108865
  %or.cond.i.i = icmp ult i64 %27, -67108863
  %or.cond.i = or i1 %26, %or.cond.i.i
  br i1 %or.cond.i, label %.thread.i, label %28

28:                                               ; preds = %23
  %29 = add i64 %1, 67108863
  %30 = and i64 %29, -67108864
  %31 = icmp ugt i64 %30, 1073741824
  br i1 %31, label %.thread.i, label %32

32:                                               ; preds = %28
  %33 = atomicrmw add ptr @aligned_base, i64 %30 acq_rel, align 64
  %34 = add i64 %33, -32985348833281
  %or.cond3.i.i = icmp ult i64 %34, -32985348833280
  br i1 %or.cond3.i.i, label %35, label %45

35:                                               ; preds = %32
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call i64 @_mi_heap_random_next(ptr noundef %37) #10
  %39 = shl i64 %38, 9
  %40 = and i64 %39, 4397979402240
  %41 = add nuw nsw i64 %40, 2199023255552
  %42 = add i64 %33, %30
  %43 = cmpxchg ptr @aligned_base, i64 %42, i64 %41 acq_rel acquire, align 64
  %44 = atomicrmw add ptr @aligned_base, i64 %30 acq_rel, align 64
  br label %45

45:                                               ; preds = %35, %32
  %.025.i.i = phi i64 [ %44, %35 ], [ %33, %32 ]
  %46 = urem i64 %.025.i.i, %2
  %.not.i.i = icmp ne i64 %46, 0
  %.not.i = icmp eq i64 %.025.i.i, 0
  %or.cond31.i = or i1 %.not.i, %.not.i.i
  br i1 %or.cond31.i, label %.thread.i, label %47

47:                                               ; preds = %45
  %48 = inttoptr i64 %.025.i.i to ptr
  %49 = tail call ptr @mmap(ptr noundef nonnull %48, i64 noundef range(i64 1, 0) %1, i32 noundef range(i32 0, 4) %3, i32 noundef range(i32 34, 2013528099) %., i32 noundef -1, i64 noundef 0) #10
  %.not24.i = icmp eq ptr %49, inttoptr (i64 -1 to ptr)
  br i1 %.not24.i, label %.thread.i, label %mi_unix_mmapx.exit

.thread.i:                                        ; preds = %47, %45, %28, %23
  %50 = tail call ptr @mmap(ptr noundef %0, i64 noundef range(i64 1, 0) %1, i32 noundef range(i32 0, 4) %3, i32 noundef range(i32 34, 2013528099) %., i32 noundef -1, i64 noundef 0) #10
  %.not25.i = icmp eq ptr %50, inttoptr (i64 -1 to ptr)
  br i1 %.not25.i, label %mi_unix_mmapx.exit.thread, label %mi_unix_mmapx.exit

mi_unix_mmapx.exit:                               ; preds = %.thread.i, %47
  %.3.i = phi ptr [ %50, %.thread.i ], [ %49, %47 ]
  %51 = icmp eq ptr %.3.i, null
  br i1 %51, label %mi_unix_mmapx.exit.thread, label %.thread137

mi_unix_mmapx.exit.thread:                        ; preds = %.thread.i, %mi_unix_mmapx.exit
  store i1 true, ptr @mi_unix_mmap.mi_huge_pages_available, align 1
  %52 = tail call ptr @__errno_location() #11
  %53 = load i32, ptr %52, align 4, !tbaa !13
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.4, i32 noundef %53) #10
  br i1 %or.cond.i, label %.thread.i98, label %54

54:                                               ; preds = %mi_unix_mmapx.exit.thread
  %55 = add i64 %1, 67108863
  %56 = and i64 %55, -67108864
  %57 = icmp ugt i64 %56, 1073741824
  br i1 %57, label %.thread.i98, label %58

58:                                               ; preds = %54
  %59 = atomicrmw add ptr @aligned_base, i64 %56 acq_rel, align 64
  %60 = add i64 %59, -32985348833281
  %or.cond3.i.i91 = icmp ult i64 %60, -32985348833280
  br i1 %or.cond3.i.i91, label %61, label %71

61:                                               ; preds = %58
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = tail call i64 @_mi_heap_random_next(ptr noundef %63) #10
  %65 = shl i64 %64, 9
  %66 = and i64 %65, 4397979402240
  %67 = add nuw nsw i64 %66, 2199023255552
  %68 = add i64 %59, %56
  %69 = cmpxchg ptr @aligned_base, i64 %68, i64 %67 acq_rel acquire, align 64
  %70 = atomicrmw add ptr @aligned_base, i64 %56 acq_rel, align 64
  br label %71

71:                                               ; preds = %61, %58
  %.025.i.i92 = phi i64 [ %70, %61 ], [ %59, %58 ]
  %72 = urem i64 %.025.i.i92, %2
  %.not.i.i93 = icmp ne i64 %72, 0
  %.not.i94 = icmp eq i64 %.025.i.i92, 0
  %or.cond31.i95 = or i1 %.not.i94, %.not.i.i93
  br i1 %or.cond31.i95, label %.thread.i98, label %73

73:                                               ; preds = %71
  %74 = inttoptr i64 %.025.i.i92 to ptr
  %75 = tail call ptr @mmap(ptr noundef nonnull %74, i64 noundef range(i64 1, 0) %1, i32 noundef range(i32 0, 4) %3, i32 noundef 1409548322, i32 noundef -1, i64 noundef 0) #10
  %.not24.i96 = icmp eq ptr %75, inttoptr (i64 -1 to ptr)
  br i1 %.not24.i96, label %.thread.i98, label %mi_unix_mmapx.exit101

.thread.i98:                                      ; preds = %73, %71, %54, %mi_unix_mmapx.exit.thread
  %76 = tail call ptr @mmap(ptr noundef %0, i64 noundef range(i64 1, 0) %1, i32 noundef range(i32 0, 4) %3, i32 noundef 1409548322, i32 noundef -1, i64 noundef 0) #10
  %.not25.i99 = icmp eq ptr %76, inttoptr (i64 -1 to ptr)
  %..i100 = select i1 %.not25.i99, ptr null, ptr %76
  br label %mi_unix_mmapx.exit101

mi_unix_mmapx.exit101:                            ; preds = %.thread.i98, %73
  %.380 = phi ptr [ %75, %73 ], [ %..i100, %.thread.i98 ]
  %77 = icmp ne ptr %.380, null
  %or.cond139.not = select i1 %4, i1 true, i1 %77
  br i1 %or.cond139.not, label %.thread137, label %.thread133

.thread133:                                       ; preds = %mi_unix_mmapx.exit101
  store atomic i64 8, ptr @mi_unix_mmap.large_page_try_ok release, align 8
  br label %.thread131

.thread131:                                       ; preds = %10, %11, %.thread122, %use_large_os_page.exit, %16, %.thread133
  store i8 0, ptr %6, align 1, !tbaa !3
  %78 = icmp ne ptr %0, null
  %79 = add i64 %2, -67108865
  %or.cond.i.i102 = icmp ult i64 %79, -67108863
  %or.cond.i103 = or i1 %78, %or.cond.i.i102
  br i1 %or.cond.i103, label %.thread.i111, label %80

80:                                               ; preds = %.thread131
  %81 = add i64 %1, 67108863
  %82 = and i64 %81, -67108864
  %83 = icmp ugt i64 %82, 1073741824
  br i1 %83, label %.thread.i111, label %84

84:                                               ; preds = %80
  %85 = atomicrmw add ptr @aligned_base, i64 %82 acq_rel, align 64
  %86 = add i64 %85, -32985348833281
  %or.cond3.i.i104 = icmp ult i64 %86, -32985348833280
  br i1 %or.cond3.i.i104, label %87, label %97

87:                                               ; preds = %84
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = tail call i64 @_mi_heap_random_next(ptr noundef %89) #10
  %91 = shl i64 %90, 9
  %92 = and i64 %91, 4397979402240
  %93 = add nuw nsw i64 %92, 2199023255552
  %94 = add i64 %85, %82
  %95 = cmpxchg ptr @aligned_base, i64 %94, i64 %93 acq_rel acquire, align 64
  %96 = atomicrmw add ptr @aligned_base, i64 %82 acq_rel, align 64
  br label %97

97:                                               ; preds = %87, %84
  %.025.i.i105 = phi i64 [ %96, %87 ], [ %85, %84 ]
  %98 = urem i64 %.025.i.i105, %2
  %.not.i.i106 = icmp ne i64 %98, 0
  %.not.i107 = icmp eq i64 %.025.i.i105, 0
  %or.cond31.i108 = or i1 %.not.i107, %.not.i.i106
  br i1 %or.cond31.i108, label %.thread.i111, label %99

99:                                               ; preds = %97
  %100 = inttoptr i64 %.025.i.i105 to ptr
  %101 = tail call ptr @mmap(ptr noundef nonnull %100, i64 noundef range(i64 1, 0) %1, i32 noundef range(i32 0, 4) %3, i32 noundef range(i32 34, 2013528099) %spec.select, i32 noundef -1, i64 noundef 0) #10
  %.not24.i109 = icmp eq ptr %101, inttoptr (i64 -1 to ptr)
  br i1 %.not24.i109, label %.thread.i111, label %mi_unix_mmapx.exit114

.thread.i111:                                     ; preds = %99, %97, %80, %.thread131
  %102 = tail call ptr @mmap(ptr noundef %0, i64 noundef range(i64 1, 0) %1, i32 noundef range(i32 0, 4) %3, i32 noundef range(i32 34, 2013528099) %spec.select, i32 noundef -1, i64 noundef 0) #10
  %.not25.i112 = icmp eq ptr %102, inttoptr (i64 -1 to ptr)
  %..i113 = select i1 %.not25.i112, ptr null, ptr %102
  br label %mi_unix_mmapx.exit114

mi_unix_mmapx.exit114:                            ; preds = %99, %.thread.i111
  %.3.i110 = phi ptr [ %..i113, %.thread.i111 ], [ %101, %99 ]
  %103 = icmp ne ptr %.3.i110, null
  %or.cond11 = and i1 %5, %103
  br i1 %or.cond11, label %104, label %114

104:                                              ; preds = %mi_unix_mmapx.exit114
  %.b2.i115 = load i1, ptr @large_os_page_size, align 8
  br i1 %.b2.i115, label %105, label %.thread137

105:                                              ; preds = %104
  %106 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 6) #10
  br i1 %106, label %use_large_os_page.exit117, label %.thread137

use_large_os_page.exit117:                        ; preds = %105
  %107 = or i64 %2, %1
  %108 = and i64 %107, 2097151
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %.thread137

110:                                              ; preds = %use_large_os_page.exit117
  %111 = tail call i32 @madvise(ptr noundef nonnull %.3.i110, i64 noundef %1, i32 noundef 14) #10
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %.thread137

113:                                              ; preds = %110
  store i8 1, ptr %6, align 1, !tbaa !3
  br label %.thread137

114:                                              ; preds = %mi_unix_mmapx.exit114
  %115 = icmp eq ptr %.3.i110, null
  br i1 %115, label %116, label %.thread137

116:                                              ; preds = %114
  %117 = tail call ptr @__errno_location() #11
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = zext i1 %4 to i32
  %120 = zext i1 %5 to i32
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.5, i64 noundef %1, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef %120) #10
  br label %.thread137

.thread137:                                       ; preds = %mi_unix_mmapx.exit, %104, %105, %use_large_os_page.exit117, %110, %113, %mi_unix_mmapx.exit101, %114, %116
  %.3 = phi ptr [ %.3.i110, %114 ], [ null, %116 ], [ %.380, %mi_unix_mmapx.exit101 ], [ %.3.i110, %113 ], [ %.3.i110, %104 ], [ %.3.i110, %use_large_os_page.exit117 ], [ %.3.i110, %110 ], [ %.3.i110, %105 ], [ %.3.i, %mi_unix_mmapx.exit ]
  ret ptr %.3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @_mi_heap_random_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_mi_stat_counter_increase(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9mi_heap_s", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
