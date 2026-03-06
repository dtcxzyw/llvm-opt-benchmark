; ModuleID = 'bench/openssl/original/mem_sec.ll'
source_filename = "bench/openssl/original/mem_sec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sh_st = type { ptr, i64, ptr, i64, ptr, i64, i64, ptr, ptr, i64 }

@secure_mem_initialized = internal unnamed_addr global i1 false, align 4
@sec_malloc_lock = internal unnamed_addr global ptr null, align 8
@secure_mem_used = internal unnamed_addr global i64 0, align 8
@sh = internal unnamed_addr global %struct.sh_st zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"assertion failed: size > 0\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/crypto/mem_sec.c\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"assertion failed: (size & (size - 1)) == 0\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"assertion failed: (minsize & (minsize - 1)) == 0\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"assertion failed: sh.freelist != NULL\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"assertion failed: sh.bittable != NULL\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"assertion failed: sh.bitmalloc != NULL\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"assertion failed: list >= 0 && list < sh.freelist_size\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"assertion failed: ((ptr - sh.arena) & ((sh.arena_size >> list) - 1)) == 0\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"assertion failed: bit > 0 && bit < sh.bittable_size\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"assertion failed: !TESTBIT(table, bit)\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"assertion failed: WITHIN_FREELIST(list)\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"assertion failed: WITHIN_ARENA(ptr)\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"assertion failed: temp->next == NULL || WITHIN_ARENA(temp->next)\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"assertion failed: (char **)temp->next->p_next == list\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"assertion failed: !sh_testbit(temp, slist, sh.bitmalloc)\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"assertion failed: temp != sh.freelist[slist]\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"assertion failed: sh.freelist[slist] == temp\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"assertion failed: temp-(sh.arena_size >> slist) == sh_find_my_buddy(temp, slist)\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"assertion failed: sh_testbit(chunk, list, sh.bittable)\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"assertion failed: WITHIN_ARENA(chunk)\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"assertion failed: TESTBIT(table, bit)\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"assertion failed: WITHIN_FREELIST(temp2->p_next) || WITHIN_ARENA(temp2->p_next)\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"assertion failed: sh_testbit(ptr, list, sh.bittable)\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"assertion failed: ptr == sh_find_my_buddy(buddy, list)\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"assertion failed: !sh_testbit(ptr, list, sh.bitmalloc)\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"assertion failed: sh.freelist[list] == ptr\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"assertion failed: (bit & 1) == 0\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @CRYPTO_secure_malloc_init(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @secure_mem_initialized, align 4
  br i1 %.b, label %93, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @CRYPTO_THREAD_lock_new() #9
  store ptr %4, ptr @sec_malloc_lock, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %93, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @sh, i8 0, i64 80, i1 false)
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %6
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 444) #10
  unreachable

8:                                                ; preds = %6
  %9 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %0)
  %10 = icmp samesign ult i64 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 445) #10
  unreachable

12:                                               ; preds = %8
  %13 = icmp ult i64 %1, 17
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %16 = icmp samesign ult i64 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 466) #10
  unreachable

18:                                               ; preds = %14, %12
  %.033.i = phi i64 [ 16, %12 ], [ %1, %14 ]
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  store i64 %.033.i, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 48), align 8, !tbaa !12
  %19 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.033.i, i1 true)
  %20 = lshr i64 %0, %19
  %21 = shl nuw nsw i64 %20, 1
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8, !tbaa !13
  %22 = icmp ult i64 %20, 4
  br i1 %22, label %78, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %.03548.i = phi i64 [ %25, %.preheader ], [ %21, %18 ]
  %23 = phi i64 [ %24, %.preheader ], [ -1, %18 ]
  %24 = add nsw i64 %23, 1
  %25 = lshr i64 %.03548.i, 1
  %.not42.i = icmp eq i64 %25, 0
  br i1 %.not42.i, label %26, label %.preheader, !llvm.loop !14

26:                                               ; preds = %.preheader
  store i64 %24, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8, !tbaa !16
  %27 = shl i64 %24, 3
  %28 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %27, ptr noundef nonnull @.str.1, i32 noundef 483) #9
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  %.not43.i = icmp eq ptr %28, null
  br i1 %.not43.i, label %29, label %30

29:                                               ; preds = %26
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 484) #10
  unreachable

30:                                               ; preds = %26
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8, !tbaa !13
  %32 = lshr i64 %31, 3
  %33 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %32, ptr noundef nonnull @.str.1, i32 noundef 488) #9
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  %.not44.i = icmp eq ptr %33, null
  br i1 %.not44.i, label %34, label %35

34:                                               ; preds = %30
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 489) #10
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8, !tbaa !13
  %37 = lshr i64 %36, 3
  %38 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %37, ptr noundef nonnull @.str.1, i32 noundef 493) #9
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 64), align 8, !tbaa !19
  %.not45.i = icmp eq ptr %38, null
  br i1 %.not45.i, label %39, label %40

39:                                               ; preds = %35
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 494) #10
  unreachable

40:                                               ; preds = %35
  %41 = tail call i64 @sysconf(i32 noundef 30) #9
  %42 = icmp slt i64 %41, 1
  %..i = select i1 %42, i64 4096, i64 %41
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %reass.add.i = shl i64 %..i, 1
  %44 = add i64 %reass.add.i, %43
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 8), align 8, !tbaa !20
  %45 = tail call ptr @mmap(ptr noundef null, i64 noundef %44, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #9
  store ptr %45, ptr @sh, align 8, !tbaa !21
  %46 = icmp eq ptr %45, inttoptr (i64 -1 to ptr)
  br i1 %46, label %._crit_edge.i, label %47

._crit_edge.i:                                    ; preds = %40
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  br label %78

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %..i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  tail call fastcc void @sh_setbit(ptr noundef nonnull %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  tail call fastcc void @sh_add_to_list(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr @sh, align 8, !tbaa !21
  %53 = tail call i32 @mprotect(ptr noundef %52, i64 noundef %..i, i32 noundef 0) #9
  %54 = icmp slt i32 %53, 0
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %56 = add i64 %reass.add.i, -1
  %57 = add i64 %56, %55
  %58 = sub nsw i64 0, %..i
  %59 = and i64 %57, %58
  %60 = load ptr, ptr @sh, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  %62 = tail call i32 @mprotect(ptr noundef %61, i64 noundef %..i, i32 noundef 0) #9
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i1 true, i1 %54
  %.1.i = select i1 %64, i32 2, i32 1
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %67 = tail call i64 (i64, ...) @syscall(i64 noundef 325, ptr noundef %65, i64 noundef %66, i32 noundef 1) #9
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %sh_init.exit

69:                                               ; preds = %47
  %70 = tail call ptr @__errno_location() #11
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = icmp eq i32 %71, 38
  br i1 %72, label %73, label %sh_init.exit

73:                                               ; preds = %69
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %76 = tail call i32 @mlock(ptr noundef %74, i64 noundef %75) #9
  %77 = icmp slt i32 %76, 0
  %spec.select46.i = select i1 %77, i32 2, i32 %.1.i
  br label %sh_init.exit

78:                                               ; preds = %._crit_edge.i, %18
  %79 = phi ptr [ %.pre.i, %._crit_edge.i ], [ null, %18 ]
  tail call void @CRYPTO_free(ptr noundef %79, ptr noundef nonnull @.str.1, i32 noundef 600) #9
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %80, ptr noundef nonnull @.str.1, i32 noundef 601) #9
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 64), align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %81, ptr noundef nonnull @.str.1, i32 noundef 602) #9
  %82 = load ptr, ptr @sh, align 8, !tbaa !21
  %83 = icmp ne ptr %82, inttoptr (i64 -1 to ptr)
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 8), align 8
  %85 = icmp ne i64 %84, 0
  %or.cond.i.i = select i1 %83, i1 %85, i1 false
  br i1 %or.cond.i.i, label %86, label %sh_init.exit.thread

86:                                               ; preds = %78
  %87 = tail call i32 @munmap(ptr noundef %82, i64 noundef %84) #9
  br label %sh_init.exit.thread

sh_init.exit.thread:                              ; preds = %78, %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @sh, i8 0, i64 80, i1 false)
  %88 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %88) #9
  store ptr null, ptr @sec_malloc_lock, align 8, !tbaa !3
  br label %93

sh_init.exit:                                     ; preds = %47, %69, %73
  %.2.i = phi i32 [ %.1.i, %47 ], [ 2, %69 ], [ %spec.select46.i, %73 ]
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %91 = tail call i32 @madvise(ptr noundef %89, i64 noundef %90, i32 noundef 16) #9
  %92 = icmp slt i32 %91, 0
  %spec.select47.i = select i1 %92, i32 2, i32 %.2.i
  store i1 true, ptr @secure_mem_initialized, align 4
  br label %93

93:                                               ; preds = %2, %sh_init.exit.thread, %sh_init.exit, %3
  %.04 = phi i32 [ 0, %3 ], [ 0, %2 ], [ %spec.select47.i, %sh_init.exit ], [ 0, %sh_init.exit.thread ]
  ret i32 %.04
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CRYPTO_secure_malloc_done() local_unnamed_addr #0 {
  %1 = load i64, ptr @secure_mem_used, align 8, !tbaa !25
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 600) #9
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 601) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 64), align 8, !tbaa !19
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 602) #9
  %7 = load ptr, ptr @sh, align 8, !tbaa !21
  %8 = icmp ne ptr %7, inttoptr (i64 -1 to ptr)
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 8), align 8
  %10 = icmp ne i64 %9, 0
  %or.cond.i = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.i, label %11, label %sh_done.exit

11:                                               ; preds = %3
  %12 = tail call i32 @munmap(ptr noundef %7, i64 noundef %9) #9
  br label %sh_done.exit

sh_done.exit:                                     ; preds = %3, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @sh, i8 0, i64 80, i1 false)
  store i1 false, ptr @secure_mem_initialized, align 4
  %13 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !3
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %13) #9
  store ptr null, ptr @sec_malloc_lock, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %0, %sh_done.exit
  %.0 = phi i32 [ 1, %sh_done.exit ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @CRYPTO_secure_malloc_initialized() local_unnamed_addr #2 {
  %.b = load i1, ptr @secure_mem_initialized, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_secure_malloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @secure_mem_initialized, align 4
  br i1 %.b, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) #9
  br label %266

6:                                                ; preds = %3
  %7 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !3
  %8 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %11 = icmp ugt i64 %0, %10
  br i1 %11, label %sh_malloc.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8, !tbaa !16
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 48), align 8, !tbaa !12
  br label %15

15:                                               ; preds = %15, %12
  %.056.in.i = phi i64 [ %13, %12 ], [ %.056.i, %15 ]
  %.054.i = phi i64 [ %14, %12 ], [ %17, %15 ]
  %.056.i = add nsw i64 %.056.in.i, -1
  %16 = icmp ult i64 %.054.i, %0
  %17 = shl i64 %.054.i, 1
  br i1 %16, label %15, label %18, !llvm.loop !26

18:                                               ; preds = %15
  %19 = icmp sgt i64 %.056.in.i, 0
  br i1 %19, label %.lr.ph.i, label %sh_malloc.exit.thread

.lr.ph.i:                                         ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  br label %21

21:                                               ; preds = %24, %.lr.ph.i
  %.05597.i = phi i64 [ %.056.i, %.lr.ph.i ], [ %25, %24 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.05597.i
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %21
  %.not62.i64 = icmp eq i64 %.05597.i, %.056.i
  br i1 %.not62.i64, label %.preheader.i.preheader..preheader.i._crit_edge_crit_edge, label %.lr.ph.preheader

.preheader.i.preheader..preheader.i._crit_edge_crit_edge: ; preds = %.preheader.i.preheader
  %.pre75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  br label %.preheader.i._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader.i.preheader
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 64), align 8, !tbaa !19
  br label %.lr.ph

24:                                               ; preds = %21
  %25 = add nsw i64 %.05597.i, -1
  %26 = icmp sgt i64 %.05597.i, 0
  br i1 %26, label %21, label %sh_malloc.exit.thread, !llvm.loop !28

.preheader.i:                                     ; preds = %sh_find_my_buddy.exit.i
  %.not62.i = icmp eq i64 %84, %.056.i
  br i1 %.not62.i, label %.preheader.i._crit_edge.loopexit, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.preheader.i
  %27 = phi ptr [ %188, %.preheader.i ], [ %.pre, %.lr.ph.preheader ]
  %.1.i65 = phi i64 [ %84, %.preheader.i ], [ %.05597.i, %.lr.ph.preheader ]
  %28 = phi ptr [ %164, %.preheader.i ], [ %23, %.lr.ph.preheader ]
  %29 = phi i64 [ %168, %.preheader.i ], [ %10, %.lr.ph.preheader ]
  %30 = trunc i64 %.1.i65 to i32
  %31 = icmp sgt i32 %30, -1
  %32 = and i64 %.1.i65, 4294967295
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8
  %34 = icmp sgt i64 %33, %32
  %or.cond.i.i = select i1 %31, i1 %34, i1 false
  br i1 %or.cond.i.i, label %36, label %35

35:                                               ; preds = %.lr.ph
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 363) #10
  unreachable

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %38 = ptrtoint ptr %28 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = lshr i64 %29, %32
  %42 = add i64 %41, -1
  %43 = and i64 %40, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 364) #10
  unreachable

46:                                               ; preds = %36
  %47 = shl nuw i64 1, %32
  %48 = udiv i64 %40, %41
  %49 = add i64 %48, %47
  %.not.i.i = icmp ne i64 %49, 0
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8
  %51 = icmp ult i64 %49, %50
  %or.cond15.i.i = select i1 %.not.i.i, i1 %51, i1 false
  br i1 %or.cond15.i.i, label %sh_testbit.exit.i, label %52

52:                                               ; preds = %46
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 366) #10
  unreachable

sh_testbit.exit.i:                                ; preds = %46
  %53 = lshr i64 %49, 3
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !30
  %56 = zext i8 %55 to i64
  %57 = and i64 %49, 7
  %58 = shl nuw nsw i64 1, %57
  %59 = and i64 %58, %56
  %.not65.i = icmp eq i64 %59, 0
  br i1 %.not65.i, label %61, label %60

60:                                               ; preds = %sh_testbit.exit.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 659) #10
  unreachable

61:                                               ; preds = %sh_testbit.exit.i
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  tail call fastcc void @sh_clearbit(ptr noundef %28, i32 noundef %30, ptr noundef %62)
  %63 = load ptr, ptr %28, align 8, !tbaa !31
  %.not.i71.i = icmp eq ptr %63, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  br i1 %.not.i71.i, label %._crit_edge.i.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.pre.i.i, ptr %65, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %64, %61
  store ptr %63, ptr %.pre.i.i, align 8, !tbaa !36
  %66 = load ptr, ptr %28, align 8, !tbaa !31
  %67 = icmp eq ptr %66, null
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  br i1 %67, label %sh_remove_from_list.exit.i, label %68

68:                                               ; preds = %._crit_edge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %.not17.i.i = icmp uge ptr %70, %.pre.i
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8
  %72 = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %71
  %73 = icmp ult ptr %70, %72
  %or.cond.i72.i = select i1 %.not17.i.i, i1 %73, i1 false
  br i1 %or.cond.i72.i, label %sh_remove_from_list.exit.i, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %.not18.i.i = icmp uge ptr %70, %75
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = icmp ult ptr %70, %77
  %or.cond23.i.i = select i1 %.not18.i.i, i1 %78, i1 false
  br i1 %or.cond23.i.i, label %sh_remove_from_list.exit.i, label %79

79:                                               ; preds = %74
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 426) #10
  unreachable

sh_remove_from_list.exit.i:                       ; preds = %74, %68, %._crit_edge.i.i
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.1.i65
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %.not66.i = icmp eq ptr %28, %81
  br i1 %.not66.i, label %82, label %83

82:                                               ; preds = %sh_remove_from_list.exit.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 662) #10
  unreachable

83:                                               ; preds = %sh_remove_from_list.exit.i
  %84 = add nuw nsw i64 %.1.i65, 1
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 64), align 8, !tbaa !19
  %87 = icmp sgt i32 %85, -1
  %88 = and i64 %84, 4294967295
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8
  %90 = icmp sgt i64 %89, %88
  %or.cond.i73.i = select i1 %87, i1 %90, i1 false
  br i1 %or.cond.i73.i, label %92, label %91

91:                                               ; preds = %83
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 363) #10
  unreachable

92:                                               ; preds = %83
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %38, %94
  %96 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %97 = lshr i64 %96, %88
  %98 = add i64 %97, -1
  %99 = and i64 %98, %95
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %92
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 364) #10
  unreachable

102:                                              ; preds = %92
  %103 = shl nuw i64 1, %88
  %104 = udiv i64 %95, %97
  %105 = add i64 %104, %103
  %.not.i74.i = icmp ne i64 %105, 0
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8
  %107 = icmp ult i64 %105, %106
  %or.cond15.i75.i = select i1 %.not.i74.i, i1 %107, i1 false
  br i1 %or.cond15.i75.i, label %sh_testbit.exit76.i, label %108

108:                                              ; preds = %102
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 366) #10
  unreachable

sh_testbit.exit76.i:                              ; preds = %102
  %109 = lshr i64 %105, 3
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !30
  %112 = zext i8 %111 to i64
  %113 = and i64 %105, 7
  %114 = shl nuw nsw i64 1, %113
  %115 = and i64 %114, %112
  %.not67.i = icmp eq i64 %115, 0
  br i1 %.not67.i, label %117, label %116

116:                                              ; preds = %sh_testbit.exit76.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 668) #10
  unreachable

117:                                              ; preds = %sh_testbit.exit76.i
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  tail call fastcc void @sh_setbit(ptr noundef nonnull %28, i32 noundef %85, ptr noundef %118)
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %84
  tail call fastcc void @sh_add_to_list(ptr noundef nonnull %120, ptr noundef nonnull %28)
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %84
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = icmp eq ptr %123, %28
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 671) #10
  unreachable

126:                                              ; preds = %117
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %128 = lshr i64 %127, %84
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 %128
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 64), align 8, !tbaa !19
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8
  %132 = icmp sgt i64 %131, %88
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 363) #10
  unreachable

134:                                              ; preds = %126
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %136 = ptrtoint ptr %129 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = lshr i64 %127, %88
  %140 = add i64 %139, -1
  %141 = and i64 %138, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %134
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 364) #10
  unreachable

144:                                              ; preds = %134
  %145 = udiv i64 %138, %139
  %146 = add i64 %145, %103
  %.not.i78.i = icmp ne i64 %146, 0
  %147 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8
  %148 = icmp ult i64 %146, %147
  %or.cond15.i79.i = select i1 %.not.i78.i, i1 %148, i1 false
  br i1 %or.cond15.i79.i, label %sh_testbit.exit80.i, label %149

149:                                              ; preds = %144
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 366) #10
  unreachable

sh_testbit.exit80.i:                              ; preds = %144
  %150 = lshr i64 %146, 3
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !30
  %153 = zext i8 %152 to i64
  %154 = and i64 %146, 7
  %155 = shl nuw nsw i64 1, %154
  %156 = and i64 %155, %153
  %.not68.i = icmp eq i64 %156, 0
  br i1 %.not68.i, label %158, label %157

157:                                              ; preds = %sh_testbit.exit80.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 675) #10
  unreachable

158:                                              ; preds = %sh_testbit.exit80.i
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  tail call fastcc void @sh_setbit(ptr noundef nonnull %129, i32 noundef %85, ptr noundef %159)
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %84
  tail call fastcc void @sh_add_to_list(ptr noundef nonnull %161, ptr noundef nonnull %129)
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %84
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  %165 = icmp eq ptr %164, %129
  br i1 %165, label %167, label %166

166:                                              ; preds = %158
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 678) #10
  unreachable

167:                                              ; preds = %158
  %168 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %169 = lshr i64 %168, %84
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %129, i64 %170
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %173 = ptrtoint ptr %172 to i64
  %174 = sub i64 %136, %173
  %175 = lshr i64 %168, %88
  %176 = udiv i64 %174, %175
  %177 = add i64 %176, %103
  %178 = xor i64 %177, 1
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  %180 = lshr i64 %177, 3
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !30
  %183 = zext i8 %182 to i64
  %184 = and i64 %178, 7
  %185 = shl nuw nsw i64 1, %184
  %186 = and i64 %185, %183
  %.not.i81.i = icmp eq i64 %186, 0
  br i1 %.not.i81.i, label %.critedge.i, label %187

187:                                              ; preds = %167
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 64), align 8, !tbaa !19
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %180
  %190 = load i8, ptr %189, align 1, !tbaa !30
  %191 = zext i8 %190 to i64
  %192 = and i64 %185, %191
  %.not11.i.i = icmp eq i64 %192, 0
  br i1 %.not11.i.i, label %sh_find_my_buddy.exit.i, label %.critedge.i

sh_find_my_buddy.exit.i:                          ; preds = %187
  %193 = add i64 %103, -1
  %194 = and i64 %178, %193
  %195 = mul i64 %194, %175
  %196 = getelementptr inbounds nuw i8, ptr %172, i64 %195
  %197 = icmp eq ptr %171, %196
  br i1 %197, label %.preheader.i, label %.critedge.i, !llvm.loop !29

.critedge.i:                                      ; preds = %sh_find_my_buddy.exit.i, %187, %167
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 680) #10
  unreachable

.preheader.i._crit_edge.loopexit:                 ; preds = %.preheader.i
  %.pre76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8
  br label %.preheader.i._crit_edge

.preheader.i._crit_edge:                          ; preds = %.preheader.i.preheader..preheader.i._crit_edge_crit_edge, %.preheader.i._crit_edge.loopexit
  %198 = phi i64 [ %13, %.preheader.i.preheader..preheader.i._crit_edge_crit_edge ], [ %.pre76, %.preheader.i._crit_edge.loopexit ]
  %199 = phi ptr [ %.pre75, %.preheader.i.preheader..preheader.i._crit_edge_crit_edge ], [ %179, %.preheader.i._crit_edge.loopexit ]
  %.lcssa43 = phi i64 [ %10, %.preheader.i.preheader..preheader.i._crit_edge_crit_edge ], [ %168, %.preheader.i._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %20, %.preheader.i.preheader..preheader.i._crit_edge_crit_edge ], [ %162, %.preheader.i._crit_edge.loopexit ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa, i64 %.056.i
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %202 = trunc i64 %.056.i to i32
  %203 = icmp sgt i32 %202, -1
  %204 = and i64 %.056.i, 4294967295
  %205 = icmp sgt i64 %198, %204
  %or.cond.i82.i = select i1 %203, i1 %205, i1 false
  br i1 %or.cond.i82.i, label %207, label %206

206:                                              ; preds = %.preheader.i._crit_edge
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 363) #10
  unreachable

207:                                              ; preds = %.preheader.i._crit_edge
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %209 = ptrtoint ptr %201 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = lshr i64 %.lcssa43, %204
  %213 = add i64 %212, -1
  %214 = and i64 %211, %213
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %207
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 364) #10
  unreachable

217:                                              ; preds = %207
  %218 = shl nuw i64 1, %204
  %219 = udiv i64 %211, %212
  %220 = add i64 %219, %218
  %.not.i83.i = icmp ne i64 %220, 0
  %221 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8
  %222 = icmp ult i64 %220, %221
  %or.cond15.i84.i = select i1 %.not.i83.i, i1 %222, i1 false
  br i1 %or.cond15.i84.i, label %sh_testbit.exit85.i, label %223

223:                                              ; preds = %217
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 366) #10
  unreachable

sh_testbit.exit85.i:                              ; preds = %217
  %224 = lshr i64 %220, 3
  %225 = getelementptr inbounds nuw i8, ptr %199, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !30
  %227 = zext i8 %226 to i64
  %228 = and i64 %220, 7
  %229 = shl nuw nsw i64 1, %228
  %230 = and i64 %229, %227
  %.not63.i = icmp eq i64 %230, 0
  br i1 %.not63.i, label %231, label %232

231:                                              ; preds = %sh_testbit.exit85.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 685) #10
  unreachable

232:                                              ; preds = %sh_testbit.exit85.i
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 64), align 8, !tbaa !19
  tail call fastcc void @sh_setbit(ptr noundef %201, i32 noundef %202, ptr noundef %233)
  %234 = load ptr, ptr %201, align 8, !tbaa !31
  %.not.i86.i = icmp eq ptr %234, null
  %.phi.trans.insert.i87.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.pre.i88.i = load ptr, ptr %.phi.trans.insert.i87.i, align 8, !tbaa !35
  br i1 %.not.i86.i, label %._crit_edge.i89.i, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %.pre.i88.i, ptr %236, align 8, !tbaa !35
  br label %._crit_edge.i89.i

._crit_edge.i89.i:                                ; preds = %235, %232
  store ptr %234, ptr %.pre.i88.i, align 8, !tbaa !36
  %237 = load ptr, ptr %201, align 8, !tbaa !31
  %238 = icmp eq ptr %237, null
  br i1 %238, label %._crit_edge.i89.sh_remove_from_list.exit94_crit_edge.i, label %239

._crit_edge.i89.sh_remove_from_list.exit94_crit_edge.i: ; preds = %._crit_edge.i89.i
  %.pre100.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %.pre102.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8
  br label %sh_remove_from_list.exit94.i

239:                                              ; preds = %._crit_edge.i89.i
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !35
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  %.not17.i90.i = icmp uge ptr %241, %242
  %243 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8
  %244 = getelementptr inbounds [8 x i8], ptr %242, i64 %243
  %245 = icmp ult ptr %241, %244
  %or.cond.i91.i = select i1 %.not17.i90.i, i1 %245, i1 false
  %.pre101.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %.pre103.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8
  br i1 %or.cond.i91.i, label %sh_remove_from_list.exit94.i, label %246

246:                                              ; preds = %239
  %.not18.i92.i = icmp uge ptr %241, %.pre101.i
  %247 = getelementptr inbounds nuw i8, ptr %.pre101.i, i64 %.pre103.i
  %248 = icmp ult ptr %241, %247
  %or.cond23.i93.i = select i1 %.not18.i92.i, i1 %248, i1 false
  br i1 %or.cond23.i93.i, label %sh_remove_from_list.exit94.i, label %249

249:                                              ; preds = %246
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 426) #10
  unreachable

sh_remove_from_list.exit94.i:                     ; preds = %246, %239, %._crit_edge.i89.sh_remove_from_list.exit94_crit_edge.i
  %250 = phi i64 [ %.pre102.i, %._crit_edge.i89.sh_remove_from_list.exit94_crit_edge.i ], [ %.pre103.i, %239 ], [ %.pre103.i, %246 ]
  %251 = phi ptr [ %.pre100.i, %._crit_edge.i89.sh_remove_from_list.exit94_crit_edge.i ], [ %.pre101.i, %239 ], [ %.pre101.i, %246 ]
  %.not64.i = icmp uge ptr %201, %251
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %250
  %253 = icmp ult ptr %201, %252
  %or.cond.i = select i1 %.not64.i, i1 %253, i1 false
  br i1 %or.cond.i, label %255, label %254

254:                                              ; preds = %sh_remove_from_list.exit94.i
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 689) #10
  unreachable

255:                                              ; preds = %sh_remove_from_list.exit94.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %201, i8 0, i64 16, i1 false)
  %256 = tail call fastcc i64 @sh_actual_size(ptr noundef nonnull %201)
  br label %sh_malloc.exit.thread

sh_malloc.exit.thread:                            ; preds = %24, %18, %9, %255
  %.0.i21 = phi ptr [ %201, %255 ], [ null, %9 ], [ null, %18 ], [ null, %24 ]
  %257 = phi i64 [ %256, %255 ], [ 0, %9 ], [ 0, %18 ], [ 0, %24 ]
  %258 = load i64, ptr @secure_mem_used, align 8, !tbaa !25
  %259 = add i64 %258, %257
  store i64 %259, ptr @secure_mem_used, align 8, !tbaa !25
  %260 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !3
  %261 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %260) #9
  %262 = icmp eq ptr %.0.i21, null
  br i1 %262, label %.thread, label %266

.thread:                                          ; preds = %6, %sh_malloc.exit.thread
  %.025 = phi i32 [ 111, %sh_malloc.exit.thread ], [ 524303, %6 ]
  %263 = icmp ne ptr %1, null
  %264 = icmp ne i32 %2, 0
  %or.cond = or i1 %263, %264
  br i1 %or.cond, label %265, label %266

265:                                              ; preds = %.thread
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef %1, i32 noundef %2, ptr noundef null) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef %.025, ptr noundef null) #9
  br label %266

266:                                              ; preds = %sh_malloc.exit.thread, %265, %.thread, %4
  %.015 = phi ptr [ %5, %4 ], [ null, %.thread ], [ null, %265 ], [ %.0.i21, %sh_malloc.exit.thread ]
  ret ptr %.015
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @sh_actual_size(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %.not = icmp uge ptr %0, %2
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %5 = icmp ult ptr %0, %4
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 742) #10
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 48), align 8, !tbaa !12
  %.0710.i = add nsw i64 %8, -1
  %.not11.i = icmp ugt i64 %13, %12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  br i1 %.not11.i, label %sh_getlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %14 = udiv i64 %12, %13
  br label %17

15:                                               ; preds = %25
  %16 = lshr exact i64 %.012.i, 1
  %.07.i = add nsw i64 %.0713.i, -1
  %.not.i = icmp eq i64 %.012.i, 0
  br i1 %.not.i, label %sh_getlist.exit, label %17, !llvm.loop !37

17:                                               ; preds = %15, %.lr.ph.i
  %.0713.i = phi i64 [ %.0710.i, %.lr.ph.i ], [ %.07.i, %15 ]
  %.012.i = phi i64 [ %14, %.lr.ph.i ], [ %16, %15 ]
  %18 = lshr i64 %.012.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !30
  %21 = zext i8 %20 to i64
  %22 = and i64 %.012.i, 7
  %23 = shl nuw nsw i64 1, %22
  %24 = and i64 %23, %21
  %.not8.i = icmp eq i64 %24, 0
  br i1 %.not8.i, label %25, label %sh_getlist.exit

25:                                               ; preds = %17
  %26 = and i64 %.012.i, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %15, label %28

28:                                               ; preds = %25
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 352) #10
  unreachable

sh_getlist.exit:                                  ; preds = %15, %17, %7
  %.07.lcssa.i = phi i64 [ %.0710.i, %7 ], [ %.07.i, %15 ], [ %.0713.i, %17 ]
  %29 = and i64 %.07.lcssa.i, 2147483648
  %30 = icmp eq i64 %29, 0
  %31 = and i64 %.07.lcssa.i, 4294967295
  %32 = icmp sgt i64 %8, %31
  %or.cond.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.i, label %34, label %33

33:                                               ; preds = %sh_getlist.exit
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 363) #10
  unreachable

34:                                               ; preds = %sh_getlist.exit
  %35 = ptrtoint ptr %0 to i64
  %36 = sub i64 %35, %11
  %37 = lshr i64 %3, %31
  %38 = add i64 %37, -1
  %39 = and i64 %38, %36
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 364) #10
  unreachable

42:                                               ; preds = %34
  %43 = shl nuw i64 1, %31
  %44 = udiv i64 %36, %37
  %45 = add i64 %44, %43
  %.not.i13 = icmp ne i64 %45, 0
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8
  %47 = icmp ult i64 %45, %46
  %or.cond15.i = select i1 %.not.i13, i1 %47, i1 false
  br i1 %or.cond15.i, label %sh_testbit.exit, label %48

48:                                               ; preds = %42
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 366) #10
  unreachable

sh_testbit.exit:                                  ; preds = %42
  %49 = lshr i64 %45, 3
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !30
  %52 = zext i8 %51 to i64
  %53 = and i64 %45, 7
  %54 = shl nuw nsw i64 1, %53
  %55 = and i64 %54, %52
  %.not10 = icmp eq i64 %55, 0
  br i1 %.not10, label %56, label %57

56:                                               ; preds = %sh_testbit.exit
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 746) #10
  unreachable

57:                                               ; preds = %sh_testbit.exit
  %58 = and i64 %.07.lcssa.i, 2147483647
  %59 = lshr i64 %3, %58
  ret i64 %59
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @CRYPTO_secure_zalloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @secure_mem_initialized, align 4
  br i1 %.b, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noalias ptr @CRYPTO_secure_malloc(i64 noundef %0, ptr noundef %1, i32 noundef %2)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %0, ptr noundef %1, i32 noundef %2) #9
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CRYPTO_secure_free(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %.b.i = load i1, ptr @secure_mem_initialized, align 4
  br i1 %.b.i, label %CRYPTO_secure_allocated.exit, label %CRYPTO_secure_allocated.exit.thread

CRYPTO_secure_allocated.exit:                     ; preds = %5
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %7 = icmp ult ptr %0, %6
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = icmp uge ptr %0, %9
  %.not14 = select i1 %7, i1 true, i1 %10
  br i1 %.not14, label %CRYPTO_secure_allocated.exit.thread, label %11

CRYPTO_secure_allocated.exit.thread:              ; preds = %5, %CRYPTO_secure_allocated.exit
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #9
  br label %20

11:                                               ; preds = %CRYPTO_secure_allocated.exit
  %12 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !3
  %13 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %12) #9
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i64 @sh_actual_size(ptr noundef nonnull %0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %15) #9
  %16 = load i64, ptr @secure_mem_used, align 8, !tbaa !25
  %17 = sub i64 %16, %15
  store i64 %17, ptr @secure_mem_used, align 8, !tbaa !25
  tail call fastcc void @sh_free(ptr noundef %0)
  %18 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !3
  %19 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %18) #9
  br label %20

20:                                               ; preds = %11, %3, %14, %CRYPTO_secure_allocated.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @CRYPTO_secure_allocated(ptr noundef readnone captures(address) %0) local_unnamed_addr #2 {
  %.b = load i1, ptr @secure_mem_initialized, align 4
  br i1 %.b, label %2, label %10

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %4 = icmp uge ptr %0, %3
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %5
  %7 = icmp ult ptr %0, %6
  %8 = select i1 %4, i1 %7, i1 false
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %1, %2
  %.0 = phi i32 [ %9, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sh_free(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %.not = icmp uge ptr %0, %2
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %5 = icmp ult ptr %0, %4
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %7, label %6

6:                                                ; preds = %1
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 704) #10
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 48), align 8, !tbaa !12
  %.0710.i = add nsw i64 %8, -1
  %.not11.i = icmp ugt i64 %13, %12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  br i1 %.not11.i, label %sh_getlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %14 = udiv i64 %12, %13
  br label %17

15:                                               ; preds = %25
  %16 = lshr exact i64 %.012.i, 1
  %.07.i = add nsw i64 %.0713.i, -1
  %.not.i = icmp eq i64 %.012.i, 0
  br i1 %.not.i, label %sh_getlist.exit, label %17, !llvm.loop !37

17:                                               ; preds = %15, %.lr.ph.i
  %.0713.i = phi i64 [ %.0710.i, %.lr.ph.i ], [ %.07.i, %15 ]
  %.012.i = phi i64 [ %14, %.lr.ph.i ], [ %16, %15 ]
  %18 = lshr i64 %.012.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !30
  %21 = zext i8 %20 to i64
  %22 = and i64 %.012.i, 7
  %23 = shl nuw nsw i64 1, %22
  %24 = and i64 %23, %21
  %.not8.i = icmp eq i64 %24, 0
  br i1 %.not8.i, label %25, label %sh_getlist.exit

25:                                               ; preds = %17
  %26 = and i64 %.012.i, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %15, label %28

28:                                               ; preds = %25
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 352) #10
  unreachable

sh_getlist.exit:                                  ; preds = %15, %17, %7
  %.07.lcssa.i = phi i64 [ %.0710.i, %7 ], [ %.07.i, %15 ], [ %.0713.i, %17 ]
  %29 = trunc i64 %.07.lcssa.i to i32
  %30 = icmp sgt i32 %29, -1
  %31 = and i64 %.07.lcssa.i, 4294967295
  %32 = icmp sgt i64 %8, %31
  %or.cond.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.i, label %34, label %33

33:                                               ; preds = %sh_getlist.exit
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 363) #10
  unreachable

34:                                               ; preds = %sh_getlist.exit
  %35 = ptrtoint ptr %0 to i64
  %36 = sub i64 %35, %11
  %37 = lshr i64 %3, %31
  %38 = add i64 %37, -1
  %39 = and i64 %38, %36
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 364) #10
  unreachable

42:                                               ; preds = %34
  %43 = shl nuw i64 1, %31
  %44 = udiv i64 %36, %37
  %45 = add i64 %44, %43
  %.not.i54 = icmp ne i64 %45, 0
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8
  %47 = icmp ult i64 %45, %46
  %or.cond15.i = select i1 %.not.i54, i1 %47, i1 false
  br i1 %or.cond15.i, label %sh_testbit.exit, label %48

48:                                               ; preds = %42
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 366) #10
  unreachable

sh_testbit.exit:                                  ; preds = %42
  %49 = lshr i64 %45, 3
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !30
  %52 = zext i8 %51 to i64
  %53 = and i64 %45, 7
  %54 = shl nuw nsw i64 1, %53
  %55 = and i64 %54, %52
  %.not47 = icmp eq i64 %55, 0
  br i1 %.not47, label %56, label %57

56:                                               ; preds = %sh_testbit.exit
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 709) #10
  unreachable

57:                                               ; preds = %sh_testbit.exit
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 64), align 8, !tbaa !19
  tail call fastcc void @sh_clearbit(ptr noundef nonnull %0, i32 noundef %29, ptr noundef %58)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.07.lcssa.i
  tail call fastcc void @sh_add_to_list(ptr noundef %60, ptr noundef nonnull %0)
  br label %61

61:                                               ; preds = %228, %57
  %.043 = phi i64 [ %.07.lcssa.i, %57 ], [ %193, %228 ]
  %.0 = phi ptr [ %0, %57 ], [ %spec.select, %228 ]
  %62 = trunc i64 %.043 to i32
  %63 = and i64 %.043, 4294967295
  %64 = shl nuw i64 1, %63
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %66 = ptrtoint ptr %.0 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %70 = lshr i64 %69, %63
  %71 = udiv i64 %68, %70
  %72 = add i64 %71, %64
  %73 = xor i64 %72, 1
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  %75 = lshr i64 %72, 3
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !30
  %78 = zext i8 %77 to i64
  %79 = and i64 %73, 7
  %80 = shl nuw nsw i64 1, %79
  %81 = and i64 %80, %78
  %.not.i55 = icmp eq i64 %81, 0
  br i1 %.not.i55, label %sh_find_my_buddy.exit.thread, label %82

82:                                               ; preds = %61
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 64), align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %75
  %85 = load i8, ptr %84, align 1, !tbaa !30
  %86 = zext i8 %85 to i64
  %87 = and i64 %80, %86
  %.not11.i56 = icmp eq i64 %87, 0
  br i1 %.not11.i56, label %sh_find_my_buddy.exit, label %sh_find_my_buddy.exit.thread

sh_find_my_buddy.exit:                            ; preds = %82
  %88 = add i64 %64, -1
  %89 = and i64 %73, %88
  %90 = mul i64 %89, %70
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 %90
  %.not48 = icmp eq ptr %65, null
  br i1 %.not48, label %sh_find_my_buddy.exit.thread, label %92

92:                                               ; preds = %sh_find_my_buddy.exit
  %93 = udiv i64 %90, %70
  %94 = add i64 %93, %64
  %95 = xor i64 %94, 1
  %96 = lshr i64 %94, 3
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !30
  %99 = zext i8 %98 to i64
  %100 = and i64 %95, 7
  %101 = shl nuw nsw i64 1, %100
  %102 = and i64 %101, %99
  %.not.i57 = icmp eq i64 %102, 0
  br i1 %.not.i57, label %.critedge, label %103

103:                                              ; preds = %92
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 %96
  %105 = load i8, ptr %104, align 1, !tbaa !30
  %106 = zext i8 %105 to i64
  %107 = and i64 %101, %106
  %.not11.i58 = icmp eq i64 %107, 0
  br i1 %.not11.i58, label %sh_find_my_buddy.exit60, label %.critedge

sh_find_my_buddy.exit60:                          ; preds = %103
  %108 = and i64 %95, %88
  %109 = mul i64 %108, %70
  %110 = getelementptr inbounds nuw i8, ptr %65, i64 %109
  %111 = icmp eq ptr %.0, %110
  br i1 %111, label %112, label %.critedge

.critedge:                                        ; preds = %103, %92, %sh_find_my_buddy.exit60
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 715) #10
  unreachable

112:                                              ; preds = %sh_find_my_buddy.exit60
  %113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8
  %114 = icmp sgt i64 %113, %63
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 363) #10
  unreachable

116:                                              ; preds = %112
  %117 = add i64 %70, -1
  %118 = and i64 %117, %68
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 364) #10
  unreachable

121:                                              ; preds = %116
  %.not.i62 = icmp ne i64 %72, 0
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8
  %123 = icmp ult i64 %72, %122
  %or.cond15.i63 = select i1 %.not.i62, i1 %123, i1 false
  br i1 %or.cond15.i63, label %sh_testbit.exit64, label %124

124:                                              ; preds = %121
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 366) #10
  unreachable

sh_testbit.exit64:                                ; preds = %121
  %125 = and i64 %72, 7
  %126 = shl nuw nsw i64 1, %125
  %127 = and i64 %126, %86
  %.not49 = icmp eq i64 %127, 0
  br i1 %.not49, label %129, label %128

128:                                              ; preds = %sh_testbit.exit64
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 717) #10
  unreachable

129:                                              ; preds = %sh_testbit.exit64
  tail call fastcc void @sh_clearbit(ptr noundef nonnull %.0, i32 noundef %62, ptr noundef nonnull %74)
  %130 = load ptr, ptr %.0, align 8, !tbaa !31
  %.not.i65 = icmp eq ptr %130, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br i1 %.not.i65, label %._crit_edge.i, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %.pre.i, ptr %132, align 8, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %131, %129
  store ptr %130, ptr %.pre.i, align 8, !tbaa !36
  %133 = load ptr, ptr %.0, align 8, !tbaa !31
  %134 = icmp eq ptr %133, null
  %.pre86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8
  br i1 %134, label %sh_remove_from_list.exit, label %135

135:                                              ; preds = %._crit_edge.i
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  %.not17.i = icmp uge ptr %137, %138
  %139 = getelementptr inbounds [8 x i8], ptr %138, i64 %.pre86
  %140 = icmp ult ptr %137, %139
  %or.cond.i66 = select i1 %.not17.i, i1 %140, i1 false
  br i1 %or.cond.i66, label %sh_remove_from_list.exit, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %.not18.i = icmp uge ptr %137, %142
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = icmp ult ptr %137, %144
  %or.cond23.i = select i1 %.not18.i, i1 %145, i1 false
  br i1 %or.cond23.i, label %sh_remove_from_list.exit, label %146

146:                                              ; preds = %141
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 426) #10
  unreachable

sh_remove_from_list.exit:                         ; preds = %._crit_edge.i, %135, %141
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 64), align 8, !tbaa !19
  %148 = icmp sgt i64 %.pre86, %63
  br i1 %148, label %150, label %149

149:                                              ; preds = %sh_remove_from_list.exit
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 363) #10
  unreachable

150:                                              ; preds = %sh_remove_from_list.exit
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %152 = ptrtoint ptr %151 to i64
  %153 = sub i64 %66, %152
  %154 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %155 = lshr i64 %154, %63
  %156 = add i64 %155, -1
  %157 = and i64 %156, %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %150
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 364) #10
  unreachable

160:                                              ; preds = %150
  %161 = udiv i64 %153, %155
  %162 = add i64 %161, %64
  %.not.i68 = icmp ne i64 %162, 0
  %163 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8
  %164 = icmp ult i64 %162, %163
  %or.cond15.i69 = select i1 %.not.i68, i1 %164, i1 false
  br i1 %or.cond15.i69, label %sh_testbit.exit70, label %165

165:                                              ; preds = %160
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 366) #10
  unreachable

sh_testbit.exit70:                                ; preds = %160
  %166 = lshr i64 %162, 3
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !30
  %169 = zext i8 %168 to i64
  %170 = and i64 %162, 7
  %171 = shl nuw nsw i64 1, %170
  %172 = and i64 %171, %169
  %.not50 = icmp eq i64 %172, 0
  br i1 %.not50, label %174, label %173

173:                                              ; preds = %sh_testbit.exit70
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 720) #10
  unreachable

174:                                              ; preds = %sh_testbit.exit70
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  tail call fastcc void @sh_clearbit(ptr noundef nonnull %91, i32 noundef %62, ptr noundef %175)
  %176 = load ptr, ptr %91, align 8, !tbaa !31
  %.not.i71 = icmp eq ptr %176, null
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i73 = load ptr, ptr %.phi.trans.insert.i72, align 8, !tbaa !35
  br i1 %.not.i71, label %._crit_edge.i74, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %.pre.i73, ptr %178, align 8, !tbaa !35
  br label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %177, %174
  store ptr %176, ptr %.pre.i73, align 8, !tbaa !36
  %179 = load ptr, ptr %91, align 8, !tbaa !31
  %180 = icmp eq ptr %179, null
  %.pre87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8
  br i1 %180, label %sh_remove_from_list.exit79, label %181

181:                                              ; preds = %._crit_edge.i74
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  %.not17.i75 = icmp uge ptr %183, %184
  %185 = getelementptr inbounds [8 x i8], ptr %184, i64 %.pre87
  %186 = icmp ult ptr %183, %185
  %or.cond.i76 = select i1 %.not17.i75, i1 %186, i1 false
  br i1 %or.cond.i76, label %sh_remove_from_list.exit79, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %.not18.i77 = icmp uge ptr %183, %188
  %189 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 %189
  %191 = icmp ult ptr %183, %190
  %or.cond23.i78 = select i1 %.not18.i77, i1 %191, i1 false
  br i1 %or.cond23.i78, label %sh_remove_from_list.exit79, label %192

192:                                              ; preds = %187
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 426) #10
  unreachable

sh_remove_from_list.exit79:                       ; preds = %._crit_edge.i74, %181, %187
  %193 = add i64 %.043, -1
  %194 = icmp ugt ptr %.0, %91
  %195 = select i1 %194, ptr %.0, ptr %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  %spec.select = select i1 %194, ptr %91, ptr %.0
  %196 = trunc i64 %193 to i32
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 64), align 8, !tbaa !19
  %198 = icmp sgt i32 %196, -1
  %199 = and i64 %193, 4294967295
  %200 = icmp sgt i64 %.pre87, %199
  %or.cond.i80 = select i1 %198, i1 %200, i1 false
  br i1 %or.cond.i80, label %202, label %201

201:                                              ; preds = %sh_remove_from_list.exit79
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 363) #10
  unreachable

202:                                              ; preds = %sh_remove_from_list.exit79
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %204 = ptrtoint ptr %spec.select to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %208 = lshr i64 %207, %199
  %209 = add i64 %208, -1
  %210 = and i64 %209, %206
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %202
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 364) #10
  unreachable

213:                                              ; preds = %202
  %214 = shl nuw i64 1, %199
  %215 = udiv i64 %206, %208
  %216 = add i64 %215, %214
  %.not.i81 = icmp ne i64 %216, 0
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8
  %218 = icmp ult i64 %216, %217
  %or.cond15.i82 = select i1 %.not.i81, i1 %218, i1 false
  br i1 %or.cond15.i82, label %sh_testbit.exit83, label %219

219:                                              ; preds = %213
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 366) #10
  unreachable

sh_testbit.exit83:                                ; preds = %213
  %220 = lshr i64 %216, 3
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !30
  %223 = zext i8 %222 to i64
  %224 = and i64 %216, 7
  %225 = shl nuw nsw i64 1, %224
  %226 = and i64 %225, %223
  %.not51 = icmp eq i64 %226, 0
  br i1 %.not51, label %228, label %227

227:                                              ; preds = %sh_testbit.exit83
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 731) #10
  unreachable

228:                                              ; preds = %sh_testbit.exit83
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 56), align 8, !tbaa !18
  tail call fastcc void @sh_setbit(ptr noundef nonnull %spec.select, i32 noundef %196, ptr noundef %229)
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %193
  tail call fastcc void @sh_add_to_list(ptr noundef %231, ptr noundef nonnull %spec.select)
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  %233 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %193
  %234 = load ptr, ptr %233, align 8, !tbaa !27
  %235 = icmp eq ptr %234, %spec.select
  br i1 %235, label %61, label %236, !llvm.loop !38

236:                                              ; preds = %228
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 734) #10
  unreachable

sh_find_my_buddy.exit.thread:                     ; preds = %61, %82, %sh_find_my_buddy.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_secure_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %.b.i = load i1, ptr @secure_mem_initialized, align 4
  br i1 %.b.i, label %CRYPTO_secure_allocated.exit, label %CRYPTO_secure_allocated.exit.thread

CRYPTO_secure_allocated.exit:                     ; preds = %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %8 = icmp ult ptr %0, %7
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = icmp uge ptr %0, %10
  %.not16 = select i1 %8, i1 true, i1 %11
  br i1 %.not16, label %CRYPTO_secure_allocated.exit.thread, label %12

CRYPTO_secure_allocated.exit.thread:              ; preds = %6, %CRYPTO_secure_allocated.exit
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %1) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3) #9
  br label %21

12:                                               ; preds = %CRYPTO_secure_allocated.exit
  %13 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !3
  %14 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %13) #9
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc i64 @sh_actual_size(ptr noundef nonnull %0)
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %16) #9
  %17 = load i64, ptr @secure_mem_used, align 8, !tbaa !25
  %18 = sub i64 %17, %16
  store i64 %18, ptr @secure_mem_used, align 8, !tbaa !25
  tail call fastcc void @sh_free(ptr noundef %0)
  %19 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !3
  %20 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %19) #9
  br label %21

21:                                               ; preds = %12, %4, %15, %CRYPTO_secure_allocated.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_secure_used() local_unnamed_addr #0 {
  %1 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !3
  %2 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @secure_mem_used, align 8, !tbaa !25
  %5 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !3
  %6 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #9
  br label %7

7:                                                ; preds = %0, %3
  %.0 = phi i64 [ %4, %3 ], [ 0, %0 ]
  ret i64 %.0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_secure_actual_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !3
  %3 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc i64 @sh_actual_size(ptr noundef %0)
  %6 = load ptr, ptr @sec_malloc_lock, align 8, !tbaa !3
  %7 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %6) #9
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @sh_setbit(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  %5 = zext nneg i32 %1 to i64
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8
  %7 = icmp sgt i64 %6, %5
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %3
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 386) #10
  unreachable

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %15 = lshr i64 %14, %5
  %16 = add i64 %15, -1
  %17 = and i64 %16, %13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 387) #10
  unreachable

20:                                               ; preds = %9
  %21 = shl nuw i64 1, %5
  %22 = udiv i64 %13, %15
  %23 = add i64 %22, %21
  %.not = icmp ne i64 %23, 0
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8
  %25 = icmp ult i64 %23, %24
  %or.cond19 = select i1 %.not, i1 %25, i1 false
  br i1 %or.cond19, label %27, label %26

26:                                               ; preds = %20
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 389) #10
  unreachable

27:                                               ; preds = %20
  %28 = lshr i64 %23, 3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = zext i8 %30 to i64
  %32 = and i64 %23, 7
  %33 = shl nuw nsw i64 1, %32
  %34 = and i64 %33, %31
  %.not15 = icmp eq i64 %34, 0
  br i1 %.not15, label %36, label %35

35:                                               ; preds = %27
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 390) #10
  unreachable

36:                                               ; preds = %27
  %37 = trunc nuw i64 %33 to i8
  %38 = or i8 %30, %37
  store i8 %38, ptr %29, align 1, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sh_add_to_list(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 32), align 8, !tbaa !17
  %.not = icmp uge ptr %0, %3
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8
  %5 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %6 = icmp ult ptr %0, %5
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 398) #10
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %.not25 = icmp uge ptr %1, %9
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = icmp ult ptr %1, %11
  %or.cond32 = select i1 %.not25, i1 %12, i1 false
  br i1 %or.cond32, label %14, label %13

13:                                               ; preds = %8
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 399) #10
  unreachable

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !36
  store ptr %15, ptr %1, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %18

.thread:                                          ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !35
  br label %28

18:                                               ; preds = %14
  %.not26 = icmp uge ptr %15, %9
  %19 = icmp ult ptr %15, %11
  %or.cond35 = select i1 %.not26, i1 %19, i1 false
  br i1 %or.cond35, label %21, label %20

20:                                               ; preds = %18
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 403) #10
  unreachable

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 407) #10
  unreachable

27:                                               ; preds = %21
  store ptr %1, ptr %23, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %.thread, %27
  store ptr %1, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @mlock(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @sh_clearbit(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  %5 = zext nneg i32 %1 to i64
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 40), align 8
  %7 = icmp sgt i64 %6, %5
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %3
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 374) #10
  unreachable

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 16), align 8, !tbaa !22
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 24), align 8, !tbaa !7
  %15 = lshr i64 %14, %5
  %16 = add i64 %15, -1
  %17 = and i64 %16, %13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 375) #10
  unreachable

20:                                               ; preds = %9
  %21 = shl nuw i64 1, %5
  %22 = udiv i64 %13, %15
  %23 = add i64 %22, %21
  %.not = icmp ne i64 %23, 0
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @sh, i64 72), align 8
  %25 = icmp ult i64 %23, %24
  %or.cond19 = select i1 %.not, i1 %25, i1 false
  br i1 %or.cond19, label %27, label %26

26:                                               ; preds = %20
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 377) #10
  unreachable

27:                                               ; preds = %20
  %28 = lshr i64 %23, 3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = zext i8 %30 to i64
  %32 = and i64 %23, 7
  %33 = shl nuw nsw i64 1, %32
  %34 = and i64 %33, %31
  %.not15 = icmp eq i64 %34, 0
  br i1 %.not15, label %35, label %36

35:                                               ; preds = %27
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 378) #10
  unreachable

36:                                               ; preds = %27
  %37 = trunc nuw i64 %33 to i8
  %38 = xor i8 %37, -1
  %39 = and i8 %30, %38
  store i8 %39, ptr %29, align 1, !tbaa !30
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 24}
!8 = !{!"sh_st", !9, i64 0, !10, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !10, i64 48, !9, i64 56, !9, i64 64, !10, i64 72}
!9 = !{!"p1 omnipotent char", !4, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"p2 omnipotent char", !4, i64 0}
!12 = !{!8, !10, i64 48}
!13 = !{!8, !10, i64 72}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!8, !10, i64 40}
!17 = !{!8, !11, i64 32}
!18 = !{!8, !9, i64 56}
!19 = !{!8, !9, i64 64}
!20 = !{!8, !10, i64 8}
!21 = !{!8, !9, i64 0}
!22 = !{!8, !9, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !15}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"sh_list_st", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS10sh_list_st", !4, i64 0}
!34 = !{!"p2 _ZTS10sh_list_st", !4, i64 0}
!35 = !{!32, !34, i64 8}
!36 = !{!33, !33, i64 0}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
