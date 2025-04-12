; ModuleID = 'bench/duckdb/original/pages.ll'
source_filename = "bench/duckdb/original/pages.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@duckdb_je_thp_mode_names = local_unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@duckdb_je_opt_thp = local_unnamed_addr global i32 0, align 4
@duckdb_je_os_page = local_unnamed_addr global i64 0, align 8
@pages_can_purge_lazy_runtime = internal unnamed_addr global i1 false, align 1
@madvise_dont_need_zeros_is_faulty = internal unnamed_addr global i32 -1, align 4
@duckdb_je_init_system_thp_mode = local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [42 x i8] c"<jemalloc>: Unsupported system page size\0A\00", align 1
@duckdb_je_opt_abort = external local_unnamed_addr global i8, align 1
@duckdb_je_opt_trust_madvise = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"<jemalloc>: MADV_DONTNEED does not work (memset will be used instead)\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"<jemalloc>: (This is the expected behaviour if you are running under QEMU)\0A\00", align 1
@mmap_flags = internal unnamed_addr global i32 0, align 4
@os_overcommits = internal unnamed_addr global i8 0, align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Error in munmap(): %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"<jemalloc>: Cannot allocate memory for MADV_DONTNEED check\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"<jemalloc>: Cannot deallocate memory for MADV_DONTNEED check\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"<jemalloc>: no MADV_HUGEPAGE support\0A\00", align 1
@duckdb_je_opt_metadata_thp = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_pages_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = tail call fastcc ptr @os_pages_map(ptr noundef %0, i64 noundef %1, ptr noundef %3)
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %8, %0
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %pages_map_slow.exit, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %8 to i64
  %13 = add i64 %2, -1
  %14 = and i64 %13, %12
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %pages_map_slow.exit, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @munmap(ptr noundef nonnull %8, i64 noundef %1) #10
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %os_pages_unmap.exit

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = call i32 @duckdb_je_buferror(i32 noundef %20, ptr noundef nonnull %7, i64 noundef 64) #10
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #10
  %22 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @abort() #12
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  br label %os_pages_unmap.exit

os_pages_unmap.exit:                              ; preds = %15, %25
  %26 = add i64 %2, %1
  %27 = load i64, ptr @duckdb_je_os_page, align 8, !tbaa !11
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %pages_map_slow.exit, label %.preheader.i

.preheader.i:                                     ; preds = %os_pages_unmap.exit
  %30 = sub i64 0, %2
  br label %31

31:                                               ; preds = %71, %.preheader.i
  %32 = load i8, ptr @os_overcommits, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %36, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %31
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !7, !range !9
  %34 = trunc nuw i8 %.pre.i.i to i1
  %35 = select i1 %34, i32 3, i32 0
  br label %37

36:                                               ; preds = %31
  store i8 1, ptr %3, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %36, %._crit_edge.i.i
  %38 = phi i32 [ %35, %._crit_edge.i.i ], [ 3, %36 ]
  %39 = load i32, ptr @mmap_flags, align 4, !tbaa !3
  %40 = call ptr @mmap(ptr noundef null, i64 noundef %28, i32 noundef %38, i32 noundef %39, i32 noundef -1, i64 noundef 0) #10
  %magicptr.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr.i, label %41 [
    i64 -1, label %pages_map_slow.exit
    i64 0, label %pages_map_slow.exit
  ]

41:                                               ; preds = %37
  %42 = add i64 %13, %magicptr.i
  %43 = and i64 %42, %30
  %44 = sub i64 %43, %magicptr.i
  %45 = add i64 %44, %1
  %.not.i.i = icmp eq i64 %43, %magicptr.i
  br i1 %.not.i.i, label %os_pages_unmap.exit.i.i, label %46

46:                                               ; preds = %41
  %47 = call i32 @munmap(ptr noundef nonnull %40, i64 noundef %44) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %os_pages_unmap.exit.i.i

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %50 = tail call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = call i32 @duckdb_je_buferror(i32 noundef %51, ptr noundef nonnull %6, i64 noundef 64) #10
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #10
  %53 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @abort() #12
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  br label %os_pages_unmap.exit.i.i

os_pages_unmap.exit.i.i:                          ; preds = %56, %46, %41
  %.not13.i.i = icmp eq i64 %28, %45
  br i1 %.not13.i.i, label %71, label %57

57:                                               ; preds = %os_pages_unmap.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %59 = sub i64 %28, %45
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 %1
  %61 = call i32 @munmap(ptr noundef nonnull %60, i64 noundef %59) #10
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %pages_map_slow.exit

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #10
  %64 = tail call ptr @__errno_location() #11
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = call i32 @duckdb_je_buferror(i32 noundef %65, ptr noundef nonnull %5, i64 noundef 64) #10
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #10
  %67 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @abort() #12
  unreachable

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #10
  br label %pages_map_slow.exit

71:                                               ; preds = %os_pages_unmap.exit.i.i
  %72 = icmp eq ptr %40, null
  br i1 %72, label %31, label %os_pages_trim.exit.loopexit.split.loop.exit.i

os_pages_trim.exit.loopexit.split.loop.exit.i:    ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  br label %pages_map_slow.exit

pages_map_slow.exit:                              ; preds = %37, %37, %os_pages_trim.exit.loopexit.split.loop.exit.i, %70, %57, %os_pages_unmap.exit, %11, %4
  %.0 = phi ptr [ %8, %4 ], [ %8, %11 ], [ null, %os_pages_unmap.exit ], [ %58, %57 ], [ %58, %70 ], [ %73, %os_pages_trim.exit.loopexit.split.loop.exit.i ], [ null, %37 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @os_pages_map(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = load i8, ptr @os_overcommits, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load i8, ptr %2, align 1, !tbaa !7, !range !9
  %7 = trunc nuw i8 %.pre to i1
  %8 = select i1 %7, i32 3, i32 0
  br label %10

9:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !7
  br label %10

10:                                               ; preds = %._crit_edge, %9
  %11 = phi i32 [ %8, %._crit_edge ], [ 3, %9 ]
  %12 = load i32, ptr @mmap_flags, align 4, !tbaa !3
  %13 = tail call ptr @mmap(ptr noundef %0, i64 noundef %1, i32 noundef %11, i32 noundef %12, i32 noundef -1, i64 noundef 0) #10
  %14 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %14, label %os_pages_unmap.exit, label %15

15:                                               ; preds = %10
  %.not = icmp eq ptr %0, null
  %.not14 = icmp eq ptr %13, %0
  %or.cond = or i1 %.not, %.not14
  br i1 %or.cond, label %os_pages_unmap.exit, label %16

16:                                               ; preds = %15
  %17 = tail call i32 @munmap(ptr noundef %13, i64 noundef %1) #10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %os_pages_unmap.exit

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %20 = tail call ptr @__errno_location() #11
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = call i32 @duckdb_je_buferror(i32 noundef %21, ptr noundef nonnull %4, i64 noundef 64) #10
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #10
  %23 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @abort() #12
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %os_pages_unmap.exit

os_pages_unmap.exit:                              ; preds = %26, %16, %10, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %10 ], [ null, %16 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_pages_unmap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #10
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %os_pages_unmap.exit

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  %7 = tail call ptr @__errno_location() #11
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = call i32 @duckdb_je_buferror(i32 noundef %8, ptr noundef nonnull %3, i64 noundef 64) #10
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #10
  %10 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @abort() #12
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  br label %os_pages_unmap.exit

os_pages_unmap.exit:                              ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_pages_commit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @pages_commit_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @pages_commit_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = load i8, ptr @os_overcommits, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %os_pages_commit.exit, label %7

7:                                                ; preds = %3
  %8 = select i1 %2, i32 3, i32 0
  %9 = load i32, ptr @mmap_flags, align 4, !tbaa !3
  %10 = or i32 %9, 16
  %11 = tail call ptr @mmap(ptr noundef %0, i64 noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef -1, i64 noundef 0) #10
  %12 = icmp eq ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %12, label %os_pages_commit.exit, label %13

13:                                               ; preds = %7
  %.not.i = icmp eq ptr %11, %0
  br i1 %.not.i, label %os_pages_commit.exit, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @munmap(ptr noundef %11, i64 noundef %1) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %os_pages_commit.exit

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %18 = tail call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = call i32 @duckdb_je_buferror(i32 noundef %19, ptr noundef nonnull %4, i64 noundef 64) #10
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #10
  %21 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @abort() #12
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %os_pages_commit.exit

os_pages_commit.exit:                             ; preds = %24, %14, %13, %7, %3
  %.0 = phi i1 [ true, %3 ], [ true, %7 ], [ false, %13 ], [ true, %14 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_pages_decommit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @pages_commit_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_pages_mark_guards(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @mprotect(ptr noundef nonnull %0, i64 noundef 4096, i32 noundef 0) #10
  br label %5

5:                                                ; preds = %3, %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @mprotect(ptr noundef nonnull %1, i64 noundef 4096, i32 noundef 0) #10
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_pages_unmark_guards(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %6, %7
  %8 = add i64 %reass.sub, 4096
  %9 = select i1 %5, i64 %8, i64 -1
  %10 = icmp ult i64 %9, 16385
  %11 = and i1 %5, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 @mprotect(ptr noundef nonnull %0, i64 noundef %9, i32 noundef 3) #10
  br label %20

14:                                               ; preds = %2
  br i1 %3, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call i32 @mprotect(ptr noundef nonnull %0, i64 noundef 4096, i32 noundef 3) #10
  br label %17

17:                                               ; preds = %15, %14
  br i1 %4, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call i32 @mprotect(ptr noundef nonnull %1, i64 noundef 4096, i32 noundef 3) #10
  br label %20

20:                                               ; preds = %17, %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pages_purge_lazy(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @pages_can_purge_lazy_runtime, align 1
  br i1 %.b, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 8) #10
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i1 [ %5, %3 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pages_purge_forced(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @madvise_dont_need_zeros_is_faulty, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7, !prof !13

4:                                                ; preds = %2
  %5 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 4) #10
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @duckdb_je_pages_huge(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @duckdb_je_pages_nohuge(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pages_dontdump(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 16) #10
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_pages_dodump(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 17) #10
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_pages_set_thp_state(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_pages_boot() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca [1 x i8], align 1
  %3 = tail call i64 @sysconf(i32 noundef 30) #10
  %4 = icmp eq i64 %3, -1
  %..i = select i1 %4, i64 12, i64 %3
  store i64 %..i, ptr @duckdb_je_os_page, align 8, !tbaa !11
  %5 = icmp ugt i64 %..i, 4096
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  tail call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.4) #10
  %7 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %os_pages_unmap.exit

9:                                                ; preds = %6
  tail call void @abort() #12
  unreachable

10:                                               ; preds = %0
  %11 = load i8, ptr @duckdb_je_opt_trust_madvise, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @mmap(ptr noundef null, i64 noundef 4096, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #10
  %15 = icmp eq ptr %14, inttoptr (i64 -1 to ptr)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  tail call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.8) #10
  %17 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @abort() #12
  unreachable

20:                                               ; preds = %16, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %14, i8 65, i64 4096, i1 false)
  %21 = tail call i32 @madvise(ptr noundef nonnull %14, i64 noundef 4096, i32 noundef 4) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef 65, i64 noundef 4096) #13
  %25 = icmp eq ptr %24, null
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %23, %20
  %.0.i = phi i32 [ %26, %23 ], [ 1, %20 ]
  %28 = tail call i32 @munmap(ptr noundef nonnull %14, i64 noundef 4096) #10
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %madvise_MADV_DONTNEED_zeroes_pages.exit, label %29

29:                                               ; preds = %27
  tail call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.9) #10
  %30 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !7, !range !9, !noundef !10
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %madvise_MADV_DONTNEED_zeroes_pages.exit

32:                                               ; preds = %29
  tail call void @abort() #12
  unreachable

madvise_MADV_DONTNEED_zeroes_pages.exit:          ; preds = %27, %29
  %.not = icmp eq i32 %.0.i, 0
  %33 = xor i32 %.0.i, 1
  store i32 %33, ptr @madvise_dont_need_zeros_is_faulty, align 4, !tbaa !3
  br i1 %.not, label %34, label %36

34:                                               ; preds = %madvise_MADV_DONTNEED_zeroes_pages.exit
  tail call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.5) #10
  tail call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.6) #10
  br label %36

35:                                               ; preds = %10
  store i32 0, ptr @madvise_dont_need_zeros_is_faulty, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %madvise_MADV_DONTNEED_zeroes_pages.exit, %34, %35
  store i32 34, ptr @mmap_flags, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  store i8 48, ptr %2, align 1
  %37 = tail call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 524288) #10
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %os_overcommits_proc.exit.thread, label %.preheader.i

os_overcommits_proc.exit.thread:                  ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  store i8 0, ptr @os_overcommits, align 1, !tbaa !7
  br label %55

.preheader.i:                                     ; preds = %36, %43
  %.014.i.i = phi i64 [ %.1.i.i, %43 ], [ undef, %36 ]
  %40 = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef range(i32 0, -1) %38, ptr noundef nonnull %2, i64 noundef 1) #10
  %41 = icmp slt i64 %40, 0
  %42 = icmp eq i64 %40, 0
  %.19.i.i = select i1 %42, i32 2, i32 0
  %.1.i.i = select i1 %41, i64 %40, i64 %.014.i.i
  %.0.i.i = select i1 %41, i32 1, i32 %.19.i.i
  switch i32 %.0.i.i, label %os_overcommits_proc.exit [
    i32 0, label %43
    i32 2, label %45
  ]

43:                                               ; preds = %.preheader.i
  %44 = icmp slt i64 %40, 1
  br i1 %44, label %.preheader.i, label %45

45:                                               ; preds = %43, %.preheader.i
  %.116.le.i.i = call i64 @llvm.smax.i64(i64 %40, i64 0)
  br label %os_overcommits_proc.exit

os_overcommits_proc.exit:                         ; preds = %.preheader.i, %45
  %.2.i.i = phi i64 [ %.116.le.i.i, %45 ], [ %.1.i.i, %.preheader.i ]
  %46 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef %38) #10
  %47 = icmp sgt i64 %.2.i.i, 0
  %48 = load i8, ptr %2, align 1
  %49 = and i8 %48, -2
  %50 = icmp eq i8 %49, 48
  %.1.i = select i1 %47, i1 %50, i1 false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  %51 = zext i1 %.1.i to i8
  store i8 %51, ptr @os_overcommits, align 1, !tbaa !7
  br i1 %.1.i, label %52, label %55

52:                                               ; preds = %os_overcommits_proc.exit
  %53 = load i32, ptr @mmap_flags, align 4, !tbaa !3
  %54 = or i32 %53, 16384
  store i32 %54, ptr @mmap_flags, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %os_overcommits_proc.exit.thread, %52, %os_overcommits_proc.exit
  %.0.i611 = phi i32 [ 0, %os_overcommits_proc.exit.thread ], [ 3, %52 ], [ 0, %os_overcommits_proc.exit ]
  %56 = load i32, ptr @duckdb_je_opt_metadata_thp, align 4, !tbaa !3
  %.not.i7 = icmp eq i32 %56, 0
  br i1 %.not.i7, label %init_thp_state.exit, label %57

57:                                               ; preds = %55
  %58 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %init_thp_state.exit

60:                                               ; preds = %57
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.11) #10
  call void @abort() #12
  unreachable

init_thp_state.exit:                              ; preds = %55, %57
  store i32 3, ptr @duckdb_je_init_system_thp_mode, align 4, !tbaa !3
  store i32 3, ptr @duckdb_je_opt_thp, align 4, !tbaa !3
  %61 = load i32, ptr @mmap_flags, align 4, !tbaa !3
  %62 = call ptr @mmap(ptr noundef null, i64 noundef 4096, i32 noundef %.0.i611, i32 noundef %61, i32 noundef -1, i64 noundef 0) #10
  %magicptr = ptrtoint ptr %62 to i64
  switch i64 %magicptr, label %63 [
    i64 -1, label %os_pages_unmap.exit
    i64 0, label %os_pages_unmap.exit
  ]

63:                                               ; preds = %init_thp_state.exit
  %.b.i = load i1, ptr @pages_can_purge_lazy_runtime, align 1
  br i1 %.b.i, label %duckdb_je_pages_purge_lazy.exit.thread, label %duckdb_je_pages_purge_lazy.exit

duckdb_je_pages_purge_lazy.exit:                  ; preds = %63
  %64 = call i32 @madvise(ptr noundef nonnull %62, i64 noundef 4096, i32 noundef 8) #10
  %.not15 = icmp eq i32 %64, 0
  br i1 %.not15, label %65, label %duckdb_je_pages_purge_lazy.exit.thread

duckdb_je_pages_purge_lazy.exit.thread:           ; preds = %63, %duckdb_je_pages_purge_lazy.exit
  store i1 true, ptr @pages_can_purge_lazy_runtime, align 1
  br label %65

65:                                               ; preds = %duckdb_je_pages_purge_lazy.exit.thread, %duckdb_je_pages_purge_lazy.exit
  %66 = call i32 @munmap(ptr noundef nonnull %62, i64 noundef 4096) #10
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %os_pages_unmap.exit

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #10
  %69 = tail call ptr @__errno_location() #11
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = call i32 @duckdb_je_buferror(i32 noundef %70, ptr noundef nonnull %1, i64 noundef 64) #10
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #10
  %72 = load i8, ptr @duckdb_je_opt_abort, align 1, !tbaa !7, !range !9, !noundef !10
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @abort() #12
  unreachable

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #10
  br label %os_pages_unmap.exit

os_pages_unmap.exit:                              ; preds = %init_thp_state.exit, %init_thp_state.exit, %65, %75, %6
  %.04 = phi i1 [ true, %6 ], [ false, %65 ], [ false, %75 ], [ true, %init_thp_state.exit ], [ true, %init_thp_state.exit ]
  ret i1 %.04
}

declare void @duckdb_je_malloc_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @duckdb_je_buferror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @duckdb_je_malloc_printf(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
