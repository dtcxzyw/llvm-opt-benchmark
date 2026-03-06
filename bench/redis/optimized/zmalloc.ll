; ModuleID = 'bench/redis/original/zmalloc.ll'
source_filename = "bench/redis/original/zmalloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.used_memory_entry = type { i64, [56 x i8] }

@zmalloc_oom_handler = internal unnamed_addr global ptr @zmalloc_default_oom, align 8
@num_active_threads = internal global i64 0, align 8
@used_memory = internal global [16 x %struct.used_memory_entry] zeroinitializer, align 64
@zmadvise_dontneed.page_size = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"arenas.nbins\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"!je_mallctl(\22arenas.nbins\22, &nbins, &sz, NULL, 0)\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"zmalloc.c\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"arenas.bin.%u.size\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"!je_mallctl(buf, &reg_size, &sz, NULL, 0)\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"stats.arenas.%u.bins.%u.curregs\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"!je_mallctl(buf, &curregs, &sz, NULL, 0)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"arenas.bin.%u.nregs\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"!je_mallctl(buf, &nregs, &sz, NULL, 0)\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"stats.arenas.%u.bins.%u.curslabs\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"!je_mallctl(buf, &curslabs, &sz, NULL, 0)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"stats.resident\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"stats.active\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"stats.allocated\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"stats.retained\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"stats.arenas.%u.pmuzzy\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"!je_mallctl(buf, &pmuzzy, &sz, NULL, 0)\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"arenas.page\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"!je_mallctl(\22arenas.page\22, &page, &sz, NULL, 0)\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"stats.arenas.%u.small.resident\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"stats.arenas.%u.pactive\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"!je_mallctl(buf, &pactive, &sz, NULL, 0)\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"stats.arenas.%u.small.allocated\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"!je_mallctl(buf, &small_allcated, &sz, NULL, 0)\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"stats.arenas.%u.large.allocated\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"!je_mallctl(buf, &large_allacted, &sz, NULL, 0)\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"arenas.narenas\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"arena.%u.purge\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"/proc/self/smaps\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"/proc/%ld/smaps\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Private_Dirty:\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [53 x i8] c"zmalloc: Out of memory trying to allocate %zu bytes\0A\00", align 1
@my_thread_index = internal thread_local unnamed_addr global i64 -1, align 8

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @zlibc_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn allocsize(1) memory(none) uwtable
define dso_local noundef ptr @extend_to_usable(ptr noundef readnone returned captures(ret: address, provenance) %0, i64 noundef %1) local_unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ztrymalloc_usable(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp ugt i64 %0, 9223372036854775806
  br i1 %3, label %ztrymalloc_usable_internal.exit, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq i64 %0, 0
  %5 = select i1 %.not.i, i64 8, i64 %0
  %6 = tail call noalias ptr @je_malloc(i64 noundef %5) #27
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %ztrymalloc_usable_internal.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %6) #26
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %update_zmalloc_stat_alloc.exit.i, !prof !9

12:                                               ; preds = %7
  %13 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %14 = and i64 %13, 15
  store i64 %14, ptr %9, align 8, !tbaa !5
  br label %update_zmalloc_stat_alloc.exit.i

update_zmalloc_stat_alloc.exit.i:                 ; preds = %12, %7
  %15 = phi i64 [ %10, %7 ], [ %14, %12 ]
  %16 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %15
  %17 = atomicrmw add ptr %16, i64 %8 monotonic, align 64
  br label %ztrymalloc_usable_internal.exit

ztrymalloc_usable_internal.exit:                  ; preds = %2, %4, %update_zmalloc_stat_alloc.exit.i
  %.0 = phi i64 [ 0, %2 ], [ 0, %4 ], [ %8, %update_zmalloc_stat_alloc.exit.i ]
  %.0.i = phi ptr [ null, %2 ], [ null, %4 ], [ %6, %update_zmalloc_stat_alloc.exit.i ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %ztrymalloc_usable_internal.exit
  store i64 %.0, ptr %1, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %18, %ztrymalloc_usable_internal.exit
  ret ptr %.0.i
}

; Function Attrs: noinline nounwind allocsize(0) uwtable
define dso_local noalias ptr @zmalloc(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ugt i64 %0, 9223372036854775806
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %.not.i = icmp eq i64 %0, 0
  %4 = select i1 %.not.i, i64 8, i64 %0
  %5 = tail call noalias ptr @je_malloc(i64 noundef %4) #27
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %17, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %5) #26
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %ztrymalloc_usable_internal.exit, !prof !9

11:                                               ; preds = %6
  %12 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %13 = and i64 %12, 15
  store i64 %13, ptr %8, align 8, !tbaa !5
  br label %ztrymalloc_usable_internal.exit

ztrymalloc_usable_internal.exit:                  ; preds = %6, %11
  %14 = phi i64 [ %9, %6 ], [ %13, %11 ]
  %15 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %14
  %16 = atomicrmw add ptr %15, i64 %7 monotonic, align 64
  br label %19

17:                                               ; preds = %1, %3
  %18 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %18(i64 noundef %0) #26
  br label %19

19:                                               ; preds = %ztrymalloc_usable_internal.exit, %17
  %.0.i5 = phi ptr [ null, %17 ], [ %5, %ztrymalloc_usable_internal.exit ]
  ret ptr %.0.i5
}

; Function Attrs: noinline nounwind allocsize(0) uwtable
define dso_local noalias ptr @ztrymalloc(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ugt i64 %0, 9223372036854775806
  br i1 %2, label %ztrymalloc_usable_internal.exit, label %3

3:                                                ; preds = %1
  %.not.i = icmp eq i64 %0, 0
  %4 = select i1 %.not.i, i64 8, i64 %0
  %5 = tail call noalias ptr @je_malloc(i64 noundef %4) #27
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %ztrymalloc_usable_internal.exit, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %5) #26
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %update_zmalloc_stat_alloc.exit.i, !prof !9

11:                                               ; preds = %6
  %12 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %13 = and i64 %12, 15
  store i64 %13, ptr %8, align 8, !tbaa !5
  br label %update_zmalloc_stat_alloc.exit.i

update_zmalloc_stat_alloc.exit.i:                 ; preds = %11, %6
  %14 = phi i64 [ %9, %6 ], [ %13, %11 ]
  %15 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %14
  %16 = atomicrmw add ptr %15, i64 %7 monotonic, align 64
  br label %ztrymalloc_usable_internal.exit

ztrymalloc_usable_internal.exit:                  ; preds = %1, %3, %update_zmalloc_stat_alloc.exit.i
  %.0.i = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %update_zmalloc_stat_alloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zmalloc_usable(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp ugt i64 %0, 9223372036854775806
  br i1 %3, label %.split7, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq i64 %0, 0
  %5 = select i1 %.not.i, i64 8, i64 %0
  %6 = tail call noalias ptr @je_malloc(i64 noundef %5) #27
  %.not13.i = icmp eq ptr %6, null
  br i1 %.not13.i, label %.split7, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %6) #26
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %.split, !prof !9

12:                                               ; preds = %7
  %13 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %14 = and i64 %13, 15
  store i64 %14, ptr %9, align 8, !tbaa !5
  br label %.split

.split:                                           ; preds = %12, %7
  %15 = phi i64 [ %10, %7 ], [ %14, %12 ]
  %16 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %15
  %17 = atomicrmw add ptr %16, i64 %8 monotonic, align 64
  br label %19

.split7:                                          ; preds = %2, %4
  %18 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %18(i64 noundef %0) #26
  br label %19

19:                                               ; preds = %.split, %.split7
  %.016 = phi i64 [ %8, %.split ], [ 0, %.split7 ]
  %phi.call = phi ptr [ %6, %.split ], [ null, %.split7 ]
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %21, label %20

20:                                               ; preds = %19
  store i64 %.016, ptr %1, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %20, %19
  ret ptr %phi.call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zmalloc_with_flags(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i64 %0, 9223372036854775806
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %5(i64 noundef %0) #26
  br label %6

6:                                                ; preds = %4, %2
  %7 = tail call noalias ptr @je_mallocx(i64 noundef %0, i32 noundef %1) #27
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %9(i64 noundef %0) #26
  br label %10

10:                                               ; preds = %8, %6
  %11 = tail call i64 @je_malloc_usable_size(ptr noundef %7) #26
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %13 = load i64, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %update_zmalloc_stat_alloc.exit, !prof !9

15:                                               ; preds = %10
  %16 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %17 = and i64 %16, 15
  store i64 %17, ptr %12, align 8, !tbaa !5
  br label %update_zmalloc_stat_alloc.exit

update_zmalloc_stat_alloc.exit:                   ; preds = %10, %15
  %18 = phi i64 [ %13, %10 ], [ %17, %15 ]
  %19 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %18
  %20 = atomicrmw add ptr %19, i64 %11 monotonic, align 64
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @je_mallocx(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @zrealloc_with_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #26
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %zfree_with_flags.exit, !prof !9

11:                                               ; preds = %6
  %12 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %13 = and i64 %12, 15
  store i64 %13, ptr %8, align 8, !tbaa !5
  br label %zfree_with_flags.exit

zfree_with_flags.exit:                            ; preds = %6, %11
  %14 = phi i64 [ %9, %6 ], [ %13, %11 ]
  %15 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %14
  %16 = atomicrmw sub ptr %15, i64 %7 monotonic, align 64
  tail call void @je_dallocx(ptr noundef nonnull %0, i32 noundef %2) #26
  br label %75

17:                                               ; preds = %3
  %18 = icmp eq ptr %0, null
  %19 = icmp ugt i64 %1, 9223372036854775806
  br i1 %18, label %20, label %38

20:                                               ; preds = %17
  br i1 %19, label %21, label %23

21:                                               ; preds = %20
  %22 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %22(i64 noundef %1) #26
  br label %23

23:                                               ; preds = %21, %20
  %24 = tail call noalias ptr @je_mallocx(i64 noundef %1, i32 noundef %2) #27
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %26(i64 noundef %1) #26
  br label %27

27:                                               ; preds = %25, %23
  %28 = tail call i64 @je_malloc_usable_size(ptr noundef %24) #26
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %30 = load i64, ptr %29, align 8, !tbaa !5
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %zmalloc_with_flags.exit, !prof !9

32:                                               ; preds = %27
  %33 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %34 = and i64 %33, 15
  store i64 %34, ptr %29, align 8, !tbaa !5
  br label %zmalloc_with_flags.exit

zmalloc_with_flags.exit:                          ; preds = %27, %32
  %35 = phi i64 [ %30, %27 ], [ %34, %32 ]
  %36 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %35
  %37 = atomicrmw add ptr %36, i64 %28 monotonic, align 64
  br label %75

38:                                               ; preds = %17
  %39 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #26
  br i1 %19, label %40, label %51

40:                                               ; preds = %38
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %42 = load i64, ptr %41, align 8, !tbaa !5
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %zfree_with_flags.exit28, !prof !9

44:                                               ; preds = %40
  %45 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %46 = and i64 %45, 15
  store i64 %46, ptr %41, align 8, !tbaa !5
  br label %zfree_with_flags.exit28

zfree_with_flags.exit28:                          ; preds = %40, %44
  %47 = phi i64 [ %42, %40 ], [ %46, %44 ]
  %48 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %47
  %49 = atomicrmw sub ptr %48, i64 %39 monotonic, align 64
  tail call void @je_dallocx(ptr noundef nonnull %0, i32 noundef %2) #26
  %50 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %50(i64 noundef %1) #26
  br label %75

51:                                               ; preds = %38
  %52 = tail call ptr @je_rallocx(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2) #28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %55(i64 noundef %1) #26
  br label %75

56:                                               ; preds = %51
  %57 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %58 = load i64, ptr %57, align 8, !tbaa !5
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %update_zmalloc_stat_free.exit, !prof !9

60:                                               ; preds = %56
  %61 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %62 = and i64 %61, 15
  store i64 %62, ptr %57, align 8, !tbaa !5
  br label %update_zmalloc_stat_free.exit

update_zmalloc_stat_free.exit:                    ; preds = %56, %60
  %63 = phi i64 [ %58, %56 ], [ %62, %60 ]
  %64 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %63
  %65 = atomicrmw sub ptr %64, i64 %39 monotonic, align 64
  %66 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %52) #26
  %67 = load i64, ptr %57, align 8, !tbaa !5
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %update_zmalloc_stat_alloc.exit, !prof !9

69:                                               ; preds = %update_zmalloc_stat_free.exit
  %70 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %71 = and i64 %70, 15
  store i64 %71, ptr %57, align 8, !tbaa !5
  br label %update_zmalloc_stat_alloc.exit

update_zmalloc_stat_alloc.exit:                   ; preds = %update_zmalloc_stat_free.exit, %69
  %72 = phi i64 [ %67, %update_zmalloc_stat_free.exit ], [ %71, %69 ]
  %73 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %72
  %74 = atomicrmw add ptr %73, i64 %66 monotonic, align 64
  br label %75

75:                                               ; preds = %54, %update_zmalloc_stat_alloc.exit, %zfree_with_flags.exit28, %zmalloc_with_flags.exit, %zfree_with_flags.exit
  %.0 = phi ptr [ null, %zfree_with_flags.exit ], [ %24, %zmalloc_with_flags.exit ], [ null, %zfree_with_flags.exit28 ], [ null, %54 ], [ %52, %update_zmalloc_stat_alloc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @zfree_with_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #26
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %update_zmalloc_stat_free.exit, !prof !9

9:                                                ; preds = %4
  %10 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %11 = and i64 %10, 15
  store i64 %11, ptr %6, align 8, !tbaa !5
  br label %update_zmalloc_stat_free.exit

update_zmalloc_stat_free.exit:                    ; preds = %4, %9
  %12 = phi i64 [ %7, %4 ], [ %11, %9 ]
  %13 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %12
  %14 = atomicrmw sub ptr %13, i64 %5 monotonic, align 64
  tail call void @je_dallocx(ptr noundef nonnull %0, i32 noundef %1) #26
  br label %15

15:                                               ; preds = %2, %update_zmalloc_stat_free.exit
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @je_rallocx(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @je_dallocx(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @zmalloc_no_tcache(i64 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ugt i64 %0, 9223372036854775806
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %4(i64 noundef %0) #26
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call noalias ptr @je_mallocx(i64 noundef %0, i32 noundef 256) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %5
  %8 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %8(i64 noundef %0) #26
  br label %9

9:                                                ; preds = %7, %5
  %10 = tail call i64 @je_malloc_usable_size(ptr noundef %6) #26
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %12 = load i64, ptr %11, align 8, !tbaa !5
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %update_zmalloc_stat_alloc.exit, !prof !9

14:                                               ; preds = %9
  %15 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %16 = and i64 %15, 15
  store i64 %16, ptr %11, align 8, !tbaa !5
  br label %update_zmalloc_stat_alloc.exit

update_zmalloc_stat_alloc.exit:                   ; preds = %9, %14
  %17 = phi i64 [ %12, %9 ], [ %16, %14 ]
  %18 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %17
  %19 = atomicrmw add ptr %18, i64 %10 monotonic, align 64
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @zfree_no_tcache(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #26
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %update_zmalloc_stat_free.exit, !prof !9

8:                                                ; preds = %3
  %9 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %10 = and i64 %9, 15
  store i64 %10, ptr %5, align 8, !tbaa !5
  br label %update_zmalloc_stat_free.exit

update_zmalloc_stat_free.exit:                    ; preds = %3, %8
  %11 = phi i64 [ %6, %3 ], [ %10, %8 ]
  %12 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %11
  %13 = atomicrmw sub ptr %12, i64 %4 monotonic, align 64
  tail call void @je_dallocx(ptr noundef nonnull %0, i32 noundef 256) #26
  br label %14

14:                                               ; preds = %1, %update_zmalloc_stat_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ztrycalloc_usable(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp ugt i64 %0, 9223372036854775806
  br i1 %3, label %ztrycalloc_usable_internal.exit, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq i64 %0, 0
  %5 = select i1 %.not.i, i64 8, i64 %0
  %6 = tail call noalias ptr @je_calloc(i64 noundef 1, i64 noundef %5) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %ztrycalloc_usable_internal.exit, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %6) #26
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %11 = load i64, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %update_zmalloc_stat_alloc.exit.i, !prof !9

13:                                               ; preds = %8
  %14 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %15 = and i64 %14, 15
  store i64 %15, ptr %10, align 8, !tbaa !5
  br label %update_zmalloc_stat_alloc.exit.i

update_zmalloc_stat_alloc.exit.i:                 ; preds = %13, %8
  %16 = phi i64 [ %11, %8 ], [ %15, %13 ]
  %17 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %16
  %18 = atomicrmw add ptr %17, i64 %9 monotonic, align 64
  br label %ztrycalloc_usable_internal.exit

ztrycalloc_usable_internal.exit:                  ; preds = %2, %4, %update_zmalloc_stat_alloc.exit.i
  %.0 = phi i64 [ 0, %2 ], [ 0, %4 ], [ %9, %update_zmalloc_stat_alloc.exit.i ]
  %.0.i = phi ptr [ null, %2 ], [ null, %4 ], [ %6, %update_zmalloc_stat_alloc.exit.i ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %ztrycalloc_usable_internal.exit
  store i64 %.0, ptr %1, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %19, %ztrycalloc_usable_internal.exit
  ret ptr %.0.i
}

; Function Attrs: noinline nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @zcalloc_num(i64 noundef %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %7

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %6(i64 noundef -1) #26
  br label %27

7:                                                ; preds = %4
  %8 = mul i64 %1, %0
  %9 = icmp ugt i64 %8, 9223372036854775806
  br i1 %9, label %25, label %10

10:                                               ; preds = %7
  %.not.i = icmp eq i64 %8, 0
  %11 = select i1 %.not.i, i64 8, i64 %8
  %12 = tail call noalias ptr @je_calloc(i64 noundef 1, i64 noundef %11) #29
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %12) #26
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %17 = load i64, ptr %16, align 8, !tbaa !5
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %ztrycalloc_usable_internal.exit, !prof !9

19:                                               ; preds = %14
  %20 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %21 = and i64 %20, 15
  store i64 %21, ptr %16, align 8, !tbaa !5
  br label %ztrycalloc_usable_internal.exit

ztrycalloc_usable_internal.exit:                  ; preds = %14, %19
  %22 = phi i64 [ %17, %14 ], [ %21, %19 ]
  %23 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %22
  %24 = atomicrmw add ptr %23, i64 %15 monotonic, align 64
  br label %27

25:                                               ; preds = %7, %10
  %26 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %26(i64 noundef %8) #26
  br label %27

27:                                               ; preds = %ztrycalloc_usable_internal.exit, %25, %5
  %.0 = phi ptr [ null, %5 ], [ null, %25 ], [ %12, %ztrycalloc_usable_internal.exit ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind allocsize(0) uwtable
define dso_local noalias ptr @zcalloc(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ugt i64 %0, 9223372036854775806
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %.not.i = icmp eq i64 %0, 0
  %4 = select i1 %.not.i, i64 8, i64 %0
  %5 = tail call noalias ptr @je_calloc(i64 noundef 1, i64 noundef %4) #29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %5) #26
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %ztrycalloc_usable_internal.exit, !prof !9

12:                                               ; preds = %7
  %13 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %14 = and i64 %13, 15
  store i64 %14, ptr %9, align 8, !tbaa !5
  br label %ztrycalloc_usable_internal.exit

ztrycalloc_usable_internal.exit:                  ; preds = %7, %12
  %15 = phi i64 [ %10, %7 ], [ %14, %12 ]
  %16 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %15
  %17 = atomicrmw add ptr %16, i64 %8 monotonic, align 64
  br label %20

18:                                               ; preds = %1, %3
  %19 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %19(i64 noundef %0) #26
  br label %20

20:                                               ; preds = %ztrycalloc_usable_internal.exit, %18
  %.0.i5 = phi ptr [ null, %18 ], [ %5, %ztrycalloc_usable_internal.exit ]
  ret ptr %.0.i5
}

; Function Attrs: noinline nounwind allocsize(0) uwtable
define dso_local noalias ptr @ztrycalloc(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp ugt i64 %0, 9223372036854775806
  br i1 %2, label %ztrycalloc_usable_internal.exit, label %3

3:                                                ; preds = %1
  %.not.i = icmp eq i64 %0, 0
  %4 = select i1 %.not.i, i64 8, i64 %0
  %5 = tail call noalias ptr @je_calloc(i64 noundef 1, i64 noundef %4) #29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %ztrycalloc_usable_internal.exit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %5) #26
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %update_zmalloc_stat_alloc.exit.i, !prof !9

12:                                               ; preds = %7
  %13 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %14 = and i64 %13, 15
  store i64 %14, ptr %9, align 8, !tbaa !5
  br label %update_zmalloc_stat_alloc.exit.i

update_zmalloc_stat_alloc.exit.i:                 ; preds = %12, %7
  %15 = phi i64 [ %10, %7 ], [ %14, %12 ]
  %16 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %15
  %17 = atomicrmw add ptr %16, i64 %8 monotonic, align 64
  br label %ztrycalloc_usable_internal.exit

ztrycalloc_usable_internal.exit:                  ; preds = %1, %3, %update_zmalloc_stat_alloc.exit.i
  %.0.i = phi ptr [ null, %1 ], [ null, %3 ], [ %5, %update_zmalloc_stat_alloc.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zcalloc_usable(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp ugt i64 %0, 9223372036854775806
  br i1 %3, label %.split7, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq i64 %0, 0
  %5 = select i1 %.not.i, i64 8, i64 %0
  %6 = tail call noalias ptr @je_calloc(i64 noundef 1, i64 noundef %5) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.split7, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %6) #26
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %11 = load i64, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %.split, !prof !9

13:                                               ; preds = %8
  %14 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %15 = and i64 %14, 15
  store i64 %15, ptr %10, align 8, !tbaa !5
  br label %.split

.split:                                           ; preds = %13, %8
  %16 = phi i64 [ %11, %8 ], [ %15, %13 ]
  %17 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %16
  %18 = atomicrmw add ptr %17, i64 %9 monotonic, align 64
  br label %20

.split7:                                          ; preds = %2, %4
  %19 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %19(i64 noundef %0) #26
  br label %20

20:                                               ; preds = %.split, %.split7
  %.016 = phi i64 [ %9, %.split ], [ 0, %.split7 ]
  %phi.call = phi ptr [ %6, %.split ], [ null, %.split7 ]
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %22, label %21

21:                                               ; preds = %20
  store i64 %.016, ptr %1, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %21, %20
  ret ptr %phi.call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ztryrealloc_usable(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !5
  %5 = call fastcc ptr @ztryrealloc_usable_internal(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %4, align 8, !tbaa !5
  store i64 %7, ptr %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %6, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @ztryrealloc_usable_internal(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #9 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %17

6:                                                ; preds = %3
  %7 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #26
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %zfree.exit, !prof !9

11:                                               ; preds = %6
  %12 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %13 = and i64 %12, 15
  store i64 %13, ptr %8, align 8, !tbaa !5
  br label %zfree.exit

zfree.exit:                                       ; preds = %6, %11
  %14 = phi i64 [ %9, %6 ], [ %13, %11 ]
  %15 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %14
  %16 = atomicrmw sub ptr %15, i64 %7 monotonic, align 64
  tail call void @je_free(ptr noundef nonnull %0) #26
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %ztrymalloc_usable.exit, label %ztrymalloc_usable.exit.sink.split

17:                                               ; preds = %3
  %18 = icmp eq ptr %0, null
  %19 = icmp ugt i64 %1, 9223372036854775806
  br i1 %18, label %20, label %35

20:                                               ; preds = %17
  br i1 %19, label %ztrymalloc_usable_internal.exit.i, label %21

21:                                               ; preds = %20
  %22 = select i1 %4, i64 8, i64 %1
  %23 = tail call noalias ptr @je_malloc(i64 noundef %22) #27
  %.not13.i.i = icmp eq ptr %23, null
  br i1 %.not13.i.i, label %ztrymalloc_usable_internal.exit.i, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %23) #26
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %27 = load i64, ptr %26, align 8, !tbaa !5
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %update_zmalloc_stat_alloc.exit.i.i, !prof !9

29:                                               ; preds = %24
  %30 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %31 = and i64 %30, 15
  store i64 %31, ptr %26, align 8, !tbaa !5
  br label %update_zmalloc_stat_alloc.exit.i.i

update_zmalloc_stat_alloc.exit.i.i:               ; preds = %29, %24
  %32 = phi i64 [ %27, %24 ], [ %31, %29 ]
  %33 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %32
  %34 = atomicrmw add ptr %33, i64 %25 monotonic, align 64
  br label %ztrymalloc_usable_internal.exit.i

ztrymalloc_usable_internal.exit.i:                ; preds = %update_zmalloc_stat_alloc.exit.i.i, %21, %20
  %.0.i = phi i64 [ 0, %20 ], [ 0, %21 ], [ %25, %update_zmalloc_stat_alloc.exit.i.i ]
  %.0.i.i = phi ptr [ null, %20 ], [ null, %21 ], [ %23, %update_zmalloc_stat_alloc.exit.i.i ]
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %ztrymalloc_usable.exit, label %ztrymalloc_usable.exit.sink.split

35:                                               ; preds = %17
  %36 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #26
  br i1 %19, label %37, label %47

37:                                               ; preds = %35
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %39 = load i64, ptr %38, align 8, !tbaa !5
  %40 = icmp eq i64 %39, -1
  br i1 %40, label %41, label %zfree.exit35, !prof !9

41:                                               ; preds = %37
  %42 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %43 = and i64 %42, 15
  store i64 %43, ptr %38, align 8, !tbaa !5
  br label %zfree.exit35

zfree.exit35:                                     ; preds = %37, %41
  %44 = phi i64 [ %39, %37 ], [ %43, %41 ]
  %45 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %44
  %46 = atomicrmw sub ptr %45, i64 %36 monotonic, align 64
  tail call void @je_free(ptr noundef nonnull %0) #26
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %ztrymalloc_usable.exit, label %ztrymalloc_usable.exit.sink.split

47:                                               ; preds = %35
  %48 = tail call ptr @je_realloc(ptr noundef nonnull %0, i64 noundef %1) #28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %ztrymalloc_usable.exit, label %ztrymalloc_usable.exit.sink.split

51:                                               ; preds = %47
  %52 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %53 = load i64, ptr %52, align 8, !tbaa !5
  %54 = icmp eq i64 %53, -1
  br i1 %54, label %55, label %update_zmalloc_stat_free.exit, !prof !9

55:                                               ; preds = %51
  %56 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %57 = and i64 %56, 15
  store i64 %57, ptr %52, align 8, !tbaa !5
  br label %update_zmalloc_stat_free.exit

update_zmalloc_stat_free.exit:                    ; preds = %51, %55
  %58 = phi i64 [ %53, %51 ], [ %57, %55 ]
  %59 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %58
  %60 = atomicrmw sub ptr %59, i64 %36 monotonic, align 64
  %61 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %48) #26
  %62 = load i64, ptr %52, align 8, !tbaa !5
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %update_zmalloc_stat_alloc.exit, !prof !9

64:                                               ; preds = %update_zmalloc_stat_free.exit
  %65 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %66 = and i64 %65, 15
  store i64 %66, ptr %52, align 8, !tbaa !5
  br label %update_zmalloc_stat_alloc.exit

update_zmalloc_stat_alloc.exit:                   ; preds = %update_zmalloc_stat_free.exit, %64
  %67 = phi i64 [ %62, %update_zmalloc_stat_free.exit ], [ %66, %64 ]
  %68 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %67
  %69 = atomicrmw add ptr %68, i64 %61 monotonic, align 64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %ztrymalloc_usable.exit, label %ztrymalloc_usable.exit.sink.split

ztrymalloc_usable.exit.sink.split:                ; preds = %update_zmalloc_stat_alloc.exit, %50, %zfree.exit35, %ztrymalloc_usable_internal.exit.i, %zfree.exit
  %.0.i.sink = phi i64 [ 0, %zfree.exit ], [ 0, %50 ], [ 0, %zfree.exit35 ], [ %.0.i, %ztrymalloc_usable_internal.exit.i ], [ %61, %update_zmalloc_stat_alloc.exit ]
  %.0.ph = phi ptr [ null, %zfree.exit ], [ null, %50 ], [ null, %zfree.exit35 ], [ %.0.i.i, %ztrymalloc_usable_internal.exit.i ], [ %48, %update_zmalloc_stat_alloc.exit ]
  store i64 %.0.i.sink, ptr %2, align 8, !tbaa !5
  br label %ztrymalloc_usable.exit

ztrymalloc_usable.exit:                           ; preds = %ztrymalloc_usable.exit.sink.split, %ztrymalloc_usable_internal.exit.i, %update_zmalloc_stat_alloc.exit, %50, %zfree.exit35, %zfree.exit
  %.0 = phi ptr [ null, %50 ], [ %48, %update_zmalloc_stat_alloc.exit ], [ null, %zfree.exit ], [ null, %zfree.exit35 ], [ %.0.i.i, %ztrymalloc_usable_internal.exit.i ], [ %.0.ph, %ztrymalloc_usable.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: noinline nounwind allocsize(1) uwtable
define dso_local ptr @zrealloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call fastcc ptr @ztryrealloc_usable_internal(ptr noundef %0, i64 noundef %1, ptr noundef null)
  %4 = icmp eq ptr %3, null
  %5 = icmp ne i64 %1, 0
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  tail call void %7(i64 noundef %1) #26
  br label %8

8:                                                ; preds = %6, %2
  ret ptr %3
}

; Function Attrs: noinline nounwind allocsize(1) uwtable
define dso_local ptr @ztryrealloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = tail call fastcc ptr @ztryrealloc_usable_internal(ptr noundef %0, i64 noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zrealloc_usable(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !5
  %5 = call fastcc ptr @ztryrealloc_usable_internal(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4)
  %6 = load i64, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = icmp eq ptr %5, null
  %8 = icmp ne i64 %1, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  call void %10(i64 noundef %1) #26
  br label %11

11:                                               ; preds = %9, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %11
  store i64 %6, ptr %2, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %12, %11
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @zfree(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #26
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %update_zmalloc_stat_free.exit, !prof !9

8:                                                ; preds = %3
  %9 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %10 = and i64 %9, 15
  store i64 %10, ptr %5, align 8, !tbaa !5
  br label %update_zmalloc_stat_free.exit

update_zmalloc_stat_free.exit:                    ; preds = %3, %8
  %11 = phi i64 [ %6, %3 ], [ %10, %8 ]
  %12 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %11
  %13 = atomicrmw sub ptr %12, i64 %4 monotonic, align 64
  tail call void @je_free(ptr noundef nonnull %0) #26
  br label %14

14:                                               ; preds = %1, %update_zmalloc_stat_free.exit
  ret void
}

; Function Attrs: nounwind
declare void @je_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @zfree_usable(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @je_malloc_usable_size(ptr noundef nonnull %0) #26
  store i64 %5, ptr %1, align 8, !tbaa !5
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @my_thread_index)
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %update_zmalloc_stat_free.exit, !prof !9

9:                                                ; preds = %4
  %10 = atomicrmw add ptr @num_active_threads, i64 1 monotonic, align 8
  %11 = and i64 %10, 15
  store i64 %11, ptr %6, align 8, !tbaa !5
  br label %update_zmalloc_stat_free.exit

update_zmalloc_stat_free.exit:                    ; preds = %4, %9
  %12 = phi i64 [ %7, %4 ], [ %11, %9 ]
  %13 = getelementptr inbounds [64 x i8], ptr @used_memory, i64 %12
  %14 = atomicrmw sub ptr %13, i64 %5 monotonic, align 64
  tail call void @je_free(ptr noundef nonnull %0) #26
  br label %15

15:                                               ; preds = %2, %update_zmalloc_stat_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @zstrdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %3 = add i64 %2, 1
  %4 = tail call noalias ptr @zmalloc(i64 noundef %3) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %0, i64 %3, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @zmalloc_used_memory() local_unnamed_addr #13 {
  %1 = load atomic i64, ptr @num_active_threads monotonic, align 8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %1, i64 16)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.0.lcssa = phi i64 [ 0, %0 ], [ %4, %.lr.ph ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.012 = phi i64 [ %4, %.lr.ph ], [ 0, %0 ]
  %.01011 = phi i64 [ %5, %.lr.ph ], [ 0, %0 ]
  %2 = getelementptr inbounds nuw [64 x i8], ptr @used_memory, i64 %.01011
  %3 = load atomic i64, ptr %2 monotonic, align 64
  %4 = add nsw i64 %3, %.012
  %5 = add nuw nsw i64 %.01011, 1
  %exitcond.not = icmp eq i64 %5, %spec.store.select
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @zmalloc_set_oom_handler(ptr noundef %0) local_unnamed_addr #14 {
  store ptr %0, ptr @zmalloc_oom_handler, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zmadvise_dontneed(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load i64, ptr @zmadvise_dontneed.page_size, align 8, !tbaa !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @sysconf(i32 noundef 30) #26
  store i64 %5, ptr @zmadvise_dontneed.page_size, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i64 [ %5, %4 ], [ %2, %1 ]
  %8 = tail call i64 @je_malloc_usable_size(ptr noundef %0) #26
  %9 = load i64, ptr @zmadvise_dontneed.page_size, align 8, !tbaa !5
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %0 to i64
  %13 = add i64 %12, -1
  %14 = add i64 %13, %7
  %15 = sub i64 0, %7
  %16 = and i64 %14, %15
  %.neg = sub i64 %12, %16
  %17 = add i64 %.neg, %8
  %.not = icmp ult i64 %17, %9
  br i1 %.not, label %22, label %18

18:                                               ; preds = %11
  %19 = inttoptr i64 %16 to ptr
  %20 = and i64 %17, %15
  %21 = tail call i32 @madvise(ptr noundef %19, i64 noundef %20, i32 noundef 4) #26
  br label %22

22:                                               ; preds = %11, %18, %6
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @get_proc_stat_ll(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str, i32 noundef 0) #26
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = call i64 @read(i32 noundef %5, ptr noundef nonnull %3, i64 noundef 4095) #26
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 1
  %11 = tail call i32 @close(i32 noundef %5) #26
  br i1 %10, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = and i64 %8, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !14
  %15 = add i64 %8, 4294967295
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 0, ptr %17, align 1, !tbaa !14
  br label %21

21:                                               ; preds = %20, %12
  %22 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 41) #30
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %.preheader34

.preheader34:                                     ; preds = %21, %.preheader34
  %.pn = phi ptr [ %.0, %.preheader34 ], [ %22, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %23 = load i8, ptr %.0, align 1, !tbaa !14
  switch i8 %23, label %24 [
    i8 32, label %.preheader34
    i8 0, label %.loopexit
  ]

24:                                               ; preds = %.preheader34
  %25 = icmp slt i32 %0, 3
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24
  %.not3038 = icmp eq i32 %0, 3
  br i1 %.not3038, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %26 = add nsw i32 %0, -4
  br label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %29 = add nsw i32 %30, -1
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %.critedge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %30 = phi i32 [ %29, %27 ], [ %26, %.lr.ph.preheader ]
  %.139 = phi ptr [ %28, %27 ], [ %.0, %.lr.ph.preheader ]
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.139, i32 noundef 32) #30
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %.loopexit, label %27

.critedge:                                        ; preds = %27, %.preheader
  %.1.lcssa = phi ptr [ %.0, %.preheader ], [ %28, %27 ]
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.1.lcssa, i32 noundef 32) #30
  store ptr %32, ptr %4, align 8, !tbaa !16
  %.not31 = icmp eq ptr %32, null
  br i1 %.not31, label %34, label %33

33:                                               ; preds = %.critedge
  store i8 0, ptr %32, align 1, !tbaa !14
  br label %34

34:                                               ; preds = %33, %.critedge
  %35 = call i64 @strtoll(ptr noundef nonnull %.1.lcssa, ptr noundef nonnull %4, i32 noundef 10) #26
  store i64 %35, ptr %1, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %.not32 = icmp eq i8 %37, 0
  %. = zext i1 %.not32 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader34, %.lr.ph, %7, %34, %24, %21, %2
  %.021 = phi i32 [ 0, %2 ], [ 0, %.lr.ph ], [ 0, %21 ], [ 0, %7 ], [ 0, %24 ], [ %., %34 ], [ 0, %.preheader34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.021
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #15

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @close(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_rss() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = tail call i64 @sysconf(i32 noundef 30) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = call i32 @get_proc_stat_ll(i32 noundef 24, ptr noundef nonnull %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %sext = shl i64 %2, 32
  %5 = ashr exact i64 %sext, 32
  %6 = load i64, ptr %1, align 8, !tbaa !18
  %7 = mul nsw i64 %6, %5
  br label %8

8:                                                ; preds = %0, %4
  %.0 = phi i64 [ %7, %4 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_frag_smallbins_by_arena(i32 noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 4, ptr %3, align 8, !tbaa !5
  %9 = call i32 @je_mallctl(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #26
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %11, !prof !20

.preheader:                                       ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !21
  %.not21 = icmp eq i32 %10, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %1
  call void @_serverAssert(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 703) #26
  call void @abort() #32
  unreachable

._crit_edge:                                      ; preds = %27, %.preheader
  %.010.lcssa = phi i64 [ 0, %.preheader ], [ %36, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.010.lcssa

.lr.ph:                                           ; preds = %.preheader, %27
  %.020 = phi i32 [ %37, %27 ], [ 0, %.preheader ]
  %.01019 = phi i64 [ %36, %27 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.4, i32 noundef %.020) #26
  store i64 8, ptr %3, align 8, !tbaa !5
  %13 = call i32 @je_mallctl(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #26
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %15, label %14, !prof !20

14:                                               ; preds = %.lr.ph
  call void @_serverAssert(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, i32 noundef 711) #26
  call void @abort() #32
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.6, i32 noundef %0, i32 noundef %.020) #26
  store i64 8, ptr %3, align 8, !tbaa !5
  %17 = call i32 @je_mallctl(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #26
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %19, label %18, !prof !20

18:                                               ; preds = %15
  call void @_serverAssert(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, i32 noundef 716) #26
  call void @abort() #32
  unreachable

19:                                               ; preds = %15
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.8, i32 noundef %.020) #26
  store i64 4, ptr %3, align 8, !tbaa !5
  %21 = call i32 @je_mallctl(ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #26
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %23, label %22, !prof !20

22:                                               ; preds = %19
  call void @_serverAssert(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 721) #26
  call void @abort() #32
  unreachable

23:                                               ; preds = %19
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 100, ptr noundef nonnull @.str.10, i32 noundef %0, i32 noundef %.020) #26
  store i64 8, ptr %3, align 8, !tbaa !5
  %25 = call i32 @je_mallctl(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #26
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %27, label %26, !prof !20

26:                                               ; preds = %23
  call void @_serverAssert(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3, i32 noundef 726) #26
  call void @abort() #32
  unreachable

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %6, align 8, !tbaa !5
  %31 = mul i64 %30, %29
  %32 = load i64, ptr %5, align 8, !tbaa !5
  %33 = sub i64 %31, %32
  %34 = load i64, ptr %7, align 8, !tbaa !5
  %35 = mul i64 %33, %34
  %36 = add i64 %35, %.01019
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = add nuw i32 %.020, 1
  %38 = load i32, ptr %2, align 4, !tbaa !21
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !23
}

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_frag_smallbins() local_unnamed_addr #3 {
  %1 = tail call i64 @zmalloc_get_frag_smallbins_by_arena(i32 noundef 4096)
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zmalloc_get_allocator_info(i32 noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef initializes((0, 8)) %2, ptr noundef initializes((0, 8)) %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #3 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %2, align 8, !tbaa !5
  store i64 0, ptr %3, align 8, !tbaa !5
  store i64 0, ptr %1, align 8, !tbaa !5
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !5
  store i64 8, ptr %8, align 8, !tbaa !5
  %14 = call i32 @je_mallctl(ptr noundef nonnull @.str.12, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %15

15:                                               ; preds = %13, %7
  store i64 8, ptr %8, align 8, !tbaa !5
  %16 = call i32 @je_mallctl(ptr noundef nonnull @.str.13, ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0) #26
  %17 = call i32 @je_mallctl(ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0) #26
  %18 = call i32 @je_mallctl(ptr noundef nonnull @.str.15, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0) #26
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %21, label %19

19:                                               ; preds = %15
  store i64 0, ptr %4, align 8, !tbaa !5
  %20 = call i32 @je_mallctl(ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0) #26
  br label %21

21:                                               ; preds = %19, %15
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %33, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 100, ptr noundef nonnull @.str.17, i32 noundef 4096) #26
  %24 = call i32 @je_mallctl(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0) #26
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %26, label %25, !prof !20

25:                                               ; preds = %22
  call void @_serverAssert(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 784) #26
  call void @abort() #32
  unreachable

26:                                               ; preds = %22
  %27 = call i32 @je_mallctl(ptr noundef nonnull @.str.19, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0) #26
  %.not16 = icmp eq i32 %27, 0
  br i1 %.not16, label %29, label %28, !prof !20

28:                                               ; preds = %26
  call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 785) #26
  call void @abort() #32
  unreachable

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8, !tbaa !5
  %31 = load i64, ptr %12, align 8, !tbaa !5
  %32 = mul i64 %31, %30
  store i64 %32, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %33

33:                                               ; preds = %29, %21
  %34 = call i64 @zmalloc_get_frag_smallbins_by_arena(i32 noundef 4096)
  store i64 %34, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @zmalloc_get_allocator_info_by_arena(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef initializes((0, 8)) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 {
  %7 = alloca [100 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %3, align 8, !tbaa !5
  store i64 0, ptr %4, align 8, !tbaa !5
  store i64 0, ptr %2, align 8, !tbaa !5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !5
  store i64 8, ptr %8, align 8, !tbaa !5
  %15 = call i32 @je_mallctl(ptr noundef nonnull @.str.12, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %16

16:                                               ; preds = %14, %6
  store i64 8, ptr %8, align 8, !tbaa !5
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.21, i32 noundef %0) #26
  %18 = call i32 @je_mallctl(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.22, i32 noundef %0) #26
  %20 = call i32 @je_mallctl(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0) #26
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %22, label %21, !prof !20

21:                                               ; preds = %16
  call void @_serverAssert(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.3, i32 noundef 822) #26
  call void @abort() #32
  unreachable

22:                                               ; preds = %16
  %23 = call i32 @je_mallctl(ptr noundef nonnull @.str.19, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0) #26
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %25, label %24, !prof !20

24:                                               ; preds = %22
  call void @_serverAssert(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3, i32 noundef 823) #26
  call void @abort() #32
  unreachable

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8, !tbaa !5
  %27 = load i64, ptr %11, align 8, !tbaa !5
  %28 = mul i64 %27, %26
  store i64 %28, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.24, i32 noundef %0) #26
  %30 = call i32 @je_mallctl(ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0) #26
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %32, label %31, !prof !20

31:                                               ; preds = %25
  call void @_serverAssert(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef 829) #26
  call void @abort() #32
  unreachable

32:                                               ; preds = %25
  %33 = load i64, ptr %12, align 8, !tbaa !5
  %34 = load i64, ptr %2, align 8, !tbaa !5
  %35 = add i64 %34, %33
  store i64 %35, ptr %2, align 8, !tbaa !5
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.26, i32 noundef %0) #26
  %37 = call i32 @je_mallctl(ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %8, ptr noundef null, i64 noundef 0) #26
  %.not16 = icmp eq i32 %37, 0
  br i1 %.not16, label %39, label %38, !prof !20

38:                                               ; preds = %32
  call void @_serverAssert(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 832) #26
  call void @abort() #32
  unreachable

39:                                               ; preds = %32
  %40 = load i64, ptr %13, align 8, !tbaa !5
  %41 = load i64, ptr %2, align 8, !tbaa !5
  %42 = add i64 %41, %40
  store i64 %42, ptr %2, align 8, !tbaa !5
  %43 = call i64 @zmalloc_get_frag_smallbins_by_arena(i32 noundef %0)
  store i64 %43, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @set_jemalloc_bg_thread(i32 noundef %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp ne i32 %0, 0
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %2, align 1, !tbaa !14
  %5 = call i32 @je_mallctl(ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, i64 noundef 1) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @jemalloc_purge() local_unnamed_addr #3 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 8, !tbaa !5
  %4 = call i32 @je_mallctl(ptr noundef nonnull @.str.29, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i64 noundef 0) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %0
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32, ptr noundef nonnull @.str.30, i32 noundef %6) #26
  %8 = call i32 @je_mallctl(ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0) #26
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %5, %0
  br label %10

10:                                               ; preds = %5, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @zmalloc_get_smap_bytes_by_field(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #20 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %6 = icmp eq i64 %1, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  br label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.33, i64 noundef %1) #26
  %11 = call noalias ptr @fopen64(ptr noundef nonnull %4, ptr noundef nonnull @.str.32)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %12

12:                                               ; preds = %9, %7
  %.013 = phi ptr [ %8, %7 ], [ %11, %9 ]
  %.not = icmp eq ptr %.013, null
  br i1 %.not, label %28, label %.preheader

.preheader:                                       ; preds = %12
  %13 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %.013)
  %.not1719 = icmp eq ptr %13, null
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %sext = shl i64 %5, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds i8, ptr %3, i64 %14
  br label %16

16:                                               ; preds = %.lr.ph, %25
  %.01420 = phi i64 [ 0, %.lr.ph ], [ %.1, %25 ]
  %17 = call i32 @strncmp(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %14) #30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 107) #30
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %25, label %21

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1, !tbaa !14
  %22 = call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #26
  %23 = shl nsw i64 %22, 10
  %24 = add i64 %23, %.01420
  br label %25

25:                                               ; preds = %19, %21, %16
  %.1 = phi i64 [ %.01420, %16 ], [ %24, %21 ], [ %.01420, %19 ]
  %26 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %.013)
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %._crit_edge, label %16, !llvm.loop !24

._crit_edge:                                      ; preds = %25, %.preheader
  %.014.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %25 ]
  %27 = call i32 @fclose(ptr noundef nonnull %.013)
  br label %28

28:                                               ; preds = %12, %._crit_edge
  %.0 = phi i64 [ %.014.lcssa, %._crit_edge ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind uwtable
define dso_local i64 @zmalloc_get_private_dirty(i64 noundef %0) local_unnamed_addr #20 {
  %2 = tail call i64 @zmalloc_get_smap_bytes_by_field(ptr noundef nonnull @.str.34, i64 noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_memory_size() local_unnamed_addr #3 {
  %1 = tail call i64 @sysconf(i32 noundef 85) #26
  %2 = tail call i64 @sysconf(i32 noundef 30) #26
  %3 = mul i64 %2, %1
  ret i64 %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @je_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal void @zmalloc_default_oom(i64 noundef %0) #21 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !25
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.35, i64 noundef %0) #33
  %4 = load ptr, ptr @stderr, align 8, !tbaa !25
  %5 = tail call i32 @fflush(ptr noundef %4)
  tail call void @abort() #32
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @je_calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nounwind allocsize(1)
declare ptr @je_realloc(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind willreturn allocsize(1) memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { allocsize(0) }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
