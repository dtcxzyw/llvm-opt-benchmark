; ModuleID = 'bench/jemalloc/original/pages.ll'
source_filename = "bench/jemalloc/original/pages.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@je_thp_mode_names = hidden local_unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 16
@je_opt_thp = hidden local_unnamed_addr global i32 0, align 4
@je_os_page = hidden local_unnamed_addr global i64 0, align 8
@pages_can_purge_lazy_runtime = internal unnamed_addr global i1 false, align 1
@madvise_dont_need_zeros_is_faulty = internal unnamed_addr global i32 -1, align 4
@je_init_system_thp_mode = hidden local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [42 x i8] c"<jemalloc>: Unsupported system page size\0A\00", align 1
@je_opt_abort = external local_unnamed_addr global i8, align 1
@je_opt_trust_madvise = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"<jemalloc>: MADV_DONTNEED does not work (memset will be used instead)\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"<jemalloc>: (This is the expected behaviour if you are running under QEMU)\0A\00", align 1
@mmap_flags = internal unnamed_addr global i32 0, align 4
@os_overcommits = internal unnamed_addr global i8 0, align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Error in munmap(): %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"<jemalloc>: Cannot allocate memory for MADV_DONTNEED check\0A\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"<jemalloc>: Cannot deallocate memory for MADV_DONTNEED check\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@init_thp_state.sys_state_madvise = internal constant [24 x i8] c"always [madvise] never\0A\00", align 16
@init_thp_state.sys_state_always = internal constant [24 x i8] c"[always] madvise never\0A\00", align 16
@init_thp_state.sys_state_never = internal constant [24 x i8] c"always madvise [never]\0A\00", align 16
@.str.11 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @je_pages_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = tail call ptr @__errno_location() #11
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = call i32 @je_buferror(i32 noundef %20, ptr noundef nonnull %7, i64 noundef 64) #10
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #10
  %22 = load i8, ptr @je_opt_abort, align 1, !tbaa !8, !range !10, !noundef !11
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @abort() #12
  unreachable

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %os_pages_unmap.exit

os_pages_unmap.exit:                              ; preds = %15, %25
  %26 = add i64 %2, %1
  %27 = load i64, ptr @je_os_page, align 8, !tbaa !12
  %28 = sub i64 %26, %27
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %pages_map_slow.exit, label %.preheader.i

.preheader.i:                                     ; preds = %os_pages_unmap.exit
  %30 = sub i64 0, %2
  %31 = load i8, ptr @os_overcommits, align 1, !tbaa !8, !range !10, !noundef !11
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %35, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.preheader.i
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !8, !range !10
  %34 = trunc nuw i8 %.pre.i.i to i1
  %35 = select i1 %34, i32 3, i32 0
  br label %37

36:                                               ; preds = %.preheader.i
  store i8 1, ptr %3, align 1, !tbaa !8
  br label %37

37:                                               ; preds = %36, %._crit_edge.i.i
  %38 = phi i32 [ %35, %._crit_edge.i.i ], [ 3, %35 ]
  %39 = load i32, ptr @mmap_flags, align 4, !tbaa !4
  %40 = call ptr @mmap(ptr noundef null, i64 noundef %28, i32 noundef %38, i32 noundef %39, i32 noundef -1, i64 noundef 0) #10
  %40 = icmp eq ptr %40, inttoptr (i64 -1 to ptr)
  %.not.i = icmp eq ptr %40, null
  %or.cond.i = or i1 %40, %.not.i
  br i1 %or.cond.i, label %pages_map_slow.exit, label %41

41:                                               ; preds = %36
  %42 = ptrtoint ptr %39 to i64
  %42 = add i64 %13, %42
  %43 = and i64 %42, %30
  %44 = sub i64 %43, %42
  %45 = add i64 %44, %1
  %.not.i.i = icmp eq i64 %43, %42
  br i1 %.not.i.i, label %os_pages_unmap.exit.i.i, label %46

46:                                               ; preds = %41
  %47 = call i32 @munmap(ptr noundef nonnull %40, i64 noundef %44) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %os_pages_unmap.exit.i.i

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = tail call ptr @__errno_location() #11
  %51 = load i32, ptr %50, align 4, !tbaa !4
  %52 = call i32 @je_buferror(i32 noundef %51, ptr noundef nonnull %6, i64 noundef 64) #10
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #10
  %53 = load i8, ptr @je_opt_abort, align 1, !tbaa !8, !range !10, !noundef !11
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @abort() #12
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %os_pages_unmap.exit.i.i

os_pages_unmap.exit.i.i:                          ; preds = %56, %46, %41
  %.not13.i.i = icmp eq i64 %28, %45
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  br i1 %.not13.i.i, label %pages_map_slow.exit, label %59

57:                                               ; preds = %os_pages_unmap.exit.i.i
  %60 = sub i64 %28, %46
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %1
  %62 = call i32 @munmap(ptr noundef nonnull %61, i64 noundef %60) #10
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %71

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %64 = tail call ptr @__errno_location() #11
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = call i32 @je_buferror(i32 noundef %65, ptr noundef nonnull %5, i64 noundef 64) #10
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #10
  %67 = load i8, ptr @je_opt_abort, align 1, !tbaa !8, !range !10, !noundef !11
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @abort() #12
  unreachable

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %pages_map_slow.exit

71:                                               ; preds = %71, %59, %os_pages_unmap.exit.i.i, %36, %os_pages_unmap.exit, %11, %4
  %.0 = phi ptr [ %8, %4 ], [ %8, %11 ], [ null, %os_pages_unmap.exit ], [ %58, %59 ], [ %58, %71 ], [ null, %36 ], [ %58, %os_pages_unmap.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @os_pages_map(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = load i8, ptr @os_overcommits, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load i8, ptr %2, align 1, !tbaa !8, !range !10
  %7 = trunc nuw i8 %.pre to i1
  %8 = select i1 %7, i32 3, i32 0
  br label %10

9:                                                ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !8
  br label %10

10:                                               ; preds = %._crit_edge, %9
  %11 = phi i32 [ %8, %._crit_edge ], [ 3, %9 ]
  %12 = load i32, ptr @mmap_flags, align 4, !tbaa !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = tail call ptr @__errno_location() #11
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = call i32 @je_buferror(i32 noundef %21, ptr noundef nonnull %4, i64 noundef 64) #10
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #10
  %23 = load i8, ptr @je_opt_abort, align 1, !tbaa !8, !range !10, !noundef !11
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void @abort() #12
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %os_pages_unmap.exit

os_pages_unmap.exit:                              ; preds = %26, %16, %10, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %10 ], [ null, %16 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @je_pages_unmap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #10
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %os_pages_unmap.exit

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call ptr @__errno_location() #11
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = call i32 @je_buferror(i32 noundef %8, ptr noundef nonnull %3, i64 noundef 64) #10
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #10
  %10 = load i8, ptr @je_opt_abort, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void @abort() #12
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %os_pages_unmap.exit

os_pages_unmap.exit:                              ; preds = %2, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_pages_commit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @pages_commit_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @pages_commit_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = load i8, ptr @os_overcommits, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %os_pages_commit.exit, label %7

7:                                                ; preds = %3
  %8 = select i1 %2, i32 3, i32 0
  %9 = load i32, ptr @mmap_flags, align 4, !tbaa !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = tail call ptr @__errno_location() #11
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = call i32 @je_buferror(i32 noundef %19, ptr noundef nonnull %4, i64 noundef 64) #10
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #10
  %21 = load i8, ptr @je_opt_abort, align 1, !tbaa !8, !range !10, !noundef !11
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @abort() #12
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %os_pages_commit.exit

os_pages_commit.exit:                             ; preds = %24, %14, %13, %7, %3
  %.0 = phi i1 [ true, %3 ], [ true, %7 ], [ false, %13 ], [ true, %14 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_pages_decommit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @pages_commit_impl(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden void @je_pages_mark_guards(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @je_pages_unmark_guards(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
define hidden zeroext i1 @je_pages_purge_lazy(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
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
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_pages_purge_forced(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @madvise_dont_need_zeros_is_faulty, align 4, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %7, !prof !14

4:                                                ; preds = %2
  %5 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 4) #10
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_pages_huge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 14) #10
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_pages_nohuge(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 15) #10
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @je_pages_collapse(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_pages_dontdump(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 16) #10
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_pages_dodump(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 17) #10
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden void @je_pages_set_thp_state(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @je_opt_thp, align 4, !tbaa !4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr @je_init_system_thp_mode, align 4, !tbaa !4
  %7 = icmp eq i32 %3, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %3, 1
  %10 = icmp ne i32 %6, 2
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %3, 2
  br i1 %12, label %.sink.split, label %14

.sink.split:                                      ; preds = %11, %8
  %.sink = phi i32 [ 14, %8 ], [ 15, %11 ]
  %13 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef %.sink) #10
  br label %14

14:                                               ; preds = %.sink.split, %11, %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_pages_boot() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca [24 x i8], align 16
  %3 = alloca [1 x i8], align 1
  %4 = tail call i64 @sysconf(i32 noundef 30) #10
  %5 = icmp eq i64 %4, -1
  %..i = select i1 %5, i64 12, i64 %4
  store i64 %..i, ptr @je_os_page, align 8, !tbaa !12
  %6 = icmp ugt i64 %..i, 4096
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  tail call void @je_malloc_write(ptr noundef nonnull @.str.4) #10
  %8 = load i8, ptr @je_opt_abort, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %os_pages_unmap.exit

10:                                               ; preds = %7
  tail call void @abort() #12
  unreachable

11:                                               ; preds = %0
  %12 = load i8, ptr @je_opt_trust_madvise, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %36, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @mmap(ptr noundef null, i64 noundef 4096, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #10
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  tail call void @je_malloc_write(ptr noundef nonnull @.str.8) #10
  %18 = load i8, ptr @je_opt_abort, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @abort() #12
  unreachable

21:                                               ; preds = %17, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %15, i8 65, i64 4096, i1 false)
  %22 = tail call i32 @madvise(ptr noundef nonnull %15, i64 noundef 4096, i32 noundef 4) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 65, i64 noundef 4096) #13
  %26 = icmp eq ptr %25, null
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %24, %21
  %.0.i = phi i32 [ %27, %24 ], [ 1, %21 ]
  %29 = tail call i32 @munmap(ptr noundef nonnull %15, i64 noundef 4096) #10
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %madvise_MADV_DONTNEED_zeroes_pages.exit, label %30

30:                                               ; preds = %28
  tail call void @je_malloc_write(ptr noundef nonnull @.str.9) #10
  %31 = load i8, ptr @je_opt_abort, align 1, !tbaa !8, !range !10, !noundef !11
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %madvise_MADV_DONTNEED_zeroes_pages.exit

33:                                               ; preds = %30
  tail call void @abort() #12
  unreachable

madvise_MADV_DONTNEED_zeroes_pages.exit:          ; preds = %28, %30
  %.not = icmp eq i32 %.0.i, 0
  %34 = xor i32 %.0.i, 1
  store i32 %34, ptr @madvise_dont_need_zeros_is_faulty, align 4, !tbaa !4
  br i1 %.not, label %35, label %37

35:                                               ; preds = %madvise_MADV_DONTNEED_zeroes_pages.exit
  tail call void @je_malloc_write(ptr noundef nonnull @.str.5) #10
  tail call void @je_malloc_write(ptr noundef nonnull @.str.6) #10
  br label %37

36:                                               ; preds = %11
  store i32 0, ptr @madvise_dont_need_zeros_is_faulty, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %madvise_MADV_DONTNEED_zeroes_pages.exit, %35, %36
  store i32 34, ptr @mmap_flags, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = tail call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef nonnull @.str.10, i32 noundef 524288) #10
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %os_overcommits_proc.exit.thread, label %.preheader.i

os_overcommits_proc.exit.thread:                  ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 0, ptr @os_overcommits, align 1, !tbaa !8
  br label %56

.preheader.i:                                     ; preds = %37, %44
  %.014.i.i = phi i64 [ %.1.i.i, %44 ], [ undef, %37 ]
  %41 = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef range(i32 0, -1) %39, ptr noundef nonnull %3, i64 noundef range(i64 -22, 25) 1) #10
  %42 = icmp slt i64 %41, 0
  %43 = icmp eq i64 %41, 0
  %spec.select19.i.i = select i1 %43, i32 2, i32 0
  %.1.i.i = select i1 %42, i64 %41, i64 %.014.i.i
  %.0.i.i = select i1 %42, i32 1, i32 %spec.select19.i.i
  switch i32 %.0.i.i, label %os_overcommits_proc.exit [
    i32 0, label %44
    i32 2, label %malloc_read_fd.exit.loopexit.i
  ]

44:                                               ; preds = %.preheader.i
  %45 = icmp slt i64 %41, 1
  br i1 %45, label %.preheader.i, label %malloc_read_fd.exit.loopexit.i, !llvm.loop !15

malloc_read_fd.exit.loopexit.i:                   ; preds = %44, %.preheader.i
  %46 = call i64 @llvm.smax.i64(i64 %41, i64 0)
  br label %os_overcommits_proc.exit

os_overcommits_proc.exit:                         ; preds = %.preheader.i, %malloc_read_fd.exit.loopexit.i
  %.2.i.i = phi i64 [ %46, %malloc_read_fd.exit.loopexit.i ], [ %.1.i.i, %.preheader.i ]
  %47 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef range(i32 0, -1) %39) #10
  %48 = icmp sgt i64 %.2.i.i, 0
  %49 = load i8, ptr %3, align 1
  %50 = and i8 %49, -2
  %51 = icmp eq i8 %50, 48
  %.1.i = select i1 %48, i1 %51, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = zext i1 %.1.i to i8
  store i8 %52, ptr @os_overcommits, align 1, !tbaa !8
  br i1 %.1.i, label %53, label %56

53:                                               ; preds = %os_overcommits_proc.exit
  %54 = load i32, ptr @mmap_flags, align 4, !tbaa !4
  %55 = or i32 %54, 16384
  store i32 %55, ptr @mmap_flags, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %os_overcommits_proc.exit.thread, %53, %os_overcommits_proc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %57 = call i64 (i64, ...) @syscall(i64 noundef 2, ptr noundef nonnull @.str.11, i32 noundef 0) #10
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %82, label %.preheader.i7

.preheader.i7:                                    ; preds = %56, %66
  %.015.i.i = phi i64 [ %.116.i.i, %66 ], [ 0, %56 ]
  %.014.i.i8 = phi i64 [ %.1.i.i10, %66 ], [ undef, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 %.015.i.i
  %61 = sub nuw nsw i64 24, %.015.i.i
  %62 = call i64 (i64, ...) @syscall(i64 noundef 0, i32 noundef range(i32 0, -1) %58, ptr noundef nonnull %60, i64 noundef range(i64 -22, 25) %61) #10
  %63 = icmp slt i64 %62, 0
  %64 = icmp eq i64 %62, 0
  %spec.select19.i.i9 = select i1 %64, i32 2, i32 0
  %65 = call i64 @llvm.smax.i64(i64 %62, i64 0)
  %.116.i.i = add nuw i64 %65, %.015.i.i
  %.1.i.i10 = select i1 %63, i64 %62, i64 %.014.i.i8
  %.0.i.i11 = select i1 %63, i32 1, i32 %spec.select19.i.i9
  switch i32 %.0.i.i11, label %malloc_read_fd.exit.i13.loopexit [
    i32 0, label %66
    i32 2, label %malloc_read_fd.exit.i13
  ]

66:                                               ; preds = %.preheader.i7
  %67 = icmp ult i64 %.116.i.i, 24
  br i1 %67, label %.preheader.i7, label %malloc_read_fd.exit.i13, !llvm.loop !15

malloc_read_fd.exit.i13.loopexit:                 ; preds = %.preheader.i7
  br label %malloc_read_fd.exit.i13

malloc_read_fd.exit.i13:                          ; preds = %66, %.preheader.i7, %malloc_read_fd.exit.i13.loopexit
  %.2.i.i14 = phi i64 [ %.1.i.i10, %malloc_read_fd.exit.i13.loopexit ], [ %.116.i.i, %.preheader.i7 ], [ %.116.i.i, %66 ]
  %68 = call i64 (i64, ...) @syscall(i64 noundef 3, i32 noundef range(i32 0, -1) %58) #10
  %69 = icmp slt i64 %.2.i.i14, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %malloc_read_fd.exit.i13
  %71 = call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @init_thp_state.sys_state_madvise, i64 noundef %.2.i.i14) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 0, ptr @je_init_system_thp_mode, align 4, !tbaa !4
  br label %init_thp_state.exit

74:                                               ; preds = %70
  %75 = call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @init_thp_state.sys_state_always, i64 noundef %.2.i.i14) #13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr @je_init_system_thp_mode, align 4, !tbaa !4
  br label %init_thp_state.exit

78:                                               ; preds = %74
  %79 = call i32 @strncmp(ptr noundef nonnull %2, ptr noundef nonnull @init_thp_state.sys_state_never, i64 noundef %.2.i.i14) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 2, ptr @je_init_system_thp_mode, align 4, !tbaa !4
  br label %init_thp_state.exit

82:                                               ; preds = %78, %malloc_read_fd.exit.i13, %56
  store i32 3, ptr @je_init_system_thp_mode, align 4, !tbaa !4
  store i32 3, ptr @je_opt_thp, align 4, !tbaa !4
  br label %init_thp_state.exit

init_thp_state.exit:                              ; preds = %73, %77, %81, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = load i8, ptr @os_overcommits, align 1, !tbaa !8, !range !10, !noundef !11
  %84 = trunc nuw i8 %83 to i1
  %spec.select = select i1 %84, i32 3, i32 0
  %85 = load i32, ptr @mmap_flags, align 4, !tbaa !4
  %86 = call ptr @mmap(ptr noundef null, i64 noundef 4096, i32 noundef %spec.select, i32 noundef %85, i32 noundef -1, i64 noundef 0) #10
  %87 = icmp eq ptr %86, inttoptr (i64 -1 to ptr)
  %88 = icmp eq ptr %86, null
  %or.cond = or i1 %87, %88
  br i1 %or.cond, label %os_pages_unmap.exit, label %89

87:                                               ; preds = %init_thp_state.exit
  %.b.i = load i1, ptr @pages_can_purge_lazy_runtime, align 1
  br i1 %.b.i, label %je_pages_purge_lazy.exit.thread, label %je_pages_purge_lazy.exit

je_pages_purge_lazy.exit:                         ; preds = %87
  %88 = call i32 @madvise(ptr noundef nonnull %86, i64 noundef 4096, i32 noundef 8) #10
  %.not21 = icmp eq i32 %88, 0
  br i1 %.not21, label %89, label %je_pages_purge_lazy.exit.thread

je_pages_purge_lazy.exit.thread:                  ; preds = %87, %je_pages_purge_lazy.exit
  store i1 true, ptr @pages_can_purge_lazy_runtime, align 1
  br label %89

89:                                               ; preds = %je_pages_purge_lazy.exit.thread, %je_pages_purge_lazy.exit
  %90 = call i32 @munmap(ptr noundef nonnull %86, i64 noundef 4096) #10
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %os_pages_unmap.exit

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %93 = tail call ptr @__errno_location() #11
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = call i32 @je_buferror(i32 noundef %94, ptr noundef nonnull %1, i64 noundef 64) #10
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #10
  %96 = load i8, ptr @je_opt_abort, align 1, !tbaa !8, !range !10, !noundef !11
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @abort() #12
  unreachable

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %os_pages_unmap.exit

os_pages_unmap.exit:                              ; preds = %init_thp_state.exit, %89, %99, %7
  %.04 = phi i1 [ true, %7 ], [ false, %91 ], [ false, %101 ], [ true, %init_thp_state.exit ]
  ret i1 %.04
}

declare void @je_malloc_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @je_buferror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_malloc_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
