; ModuleID = 'bench/jemalloc/original/pac.ll'
source_filename = "bench/jemalloc/original/pac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"extent_grow\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"sanitizer_bump_allocator\00", align 1
@je_opt_retain = external local_unnamed_addr global i8, align 1
@je_sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_pac_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %.val = load i32, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = tail call zeroext i1 @je_ecache_init(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1, i32 noundef %.val, i1 noundef zeroext true) #9
  br i1 %13, label %san_bump_alloc_init.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 19496
  %16 = tail call zeroext i1 @je_ecache_init(ptr noundef %0, ptr noundef nonnull %15, i32 noundef 2, i32 noundef %.val, i1 noundef zeroext false) #9
  br i1 %16, label %san_bump_alloc_init.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 38936
  %19 = tail call zeroext i1 @je_ecache_init(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 3, i32 noundef %.val, i1 noundef zeroext false) #9
  br i1 %19, label %san_bump_alloc_init.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 58400
  tail call void @je_exp_grow_init(ptr noundef nonnull %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 58408
  %23 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %22, ptr noundef nonnull @.str, i32 noundef 17, i32 noundef 0) #9
  br i1 %23, label %san_bump_alloc_init.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 58640
  store atomic i64 %6, ptr %25 monotonic, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 58648
  %27 = tail call zeroext i1 @je_decay_init(ptr noundef nonnull %26, ptr noundef %5, i64 noundef %7) #9
  br i1 %27, label %san_bump_alloc_init.exit.thread, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 60432
  %30 = tail call zeroext i1 @je_decay_init(ptr noundef nonnull %29, ptr noundef %5, i64 noundef %8) #9
  br i1 %30, label %san_bump_alloc_init.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 58520
  %33 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull %32, ptr noundef nonnull @.str.1, i32 noundef 17, i32 noundef 0) #9
  br i1 %33, label %san_bump_alloc_init.exit.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 58632
  store ptr null, ptr %35, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 58376
  store ptr %2, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  store ptr %3, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  store ptr %4, ptr %38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 62224
  store ptr %9, ptr %39, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 62216
  store ptr %10, ptr %40, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 62232
  store atomic i64 0, ptr %41 monotonic, align 8
  store ptr @pac_alloc_impl, ptr %1, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @je_pai_alloc_batch_default, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @pac_expand_impl, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @pac_shrink_impl, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @pac_dalloc_impl, ptr %45, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @je_pai_dalloc_batch_default, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @pac_time_until_deferred_work, ptr %47, align 8, !tbaa !42
  br label %san_bump_alloc_init.exit.thread

san_bump_alloc_init.exit.thread:                  ; preds = %31, %28, %24, %20, %17, %14, %11, %34
  %.0 = phi i1 [ false, %34 ], [ true, %11 ], [ true, %14 ], [ true, %17 ], [ true, %20 ], [ true, %24 ], [ true, %28 ], [ true, %31 ]
  ret i1 %.0
}

declare zeroext i1 @je_ecache_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @je_exp_grow_init(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @je_decay_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pac_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr readnone captures(none) %7) #0 {
  %9 = getelementptr i8, ptr %1, i64 58376
  %.val = load ptr, ptr %9, align 8, !tbaa !15
  %10 = tail call ptr @je_base_ehooks_get(ptr noundef %.val) #9
  %.not = xor i1 %5, true
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %11, label %pac_alloc_real.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = tail call ptr @je_ecache_alloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %12, ptr noundef null, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %pac_alloc_new_guarded.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 60552
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %.not37.i = icmp eq i64 %17, 0
  br i1 %.not37.i, label %.thread.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 19496
  %20 = tail call ptr @je_ecache_alloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %19, ptr noundef null, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread.i, label %pac_alloc_new_guarded.exit

.thread.i:                                        ; preds = %18, %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 38936
  %23 = tail call ptr @je_ecache_alloc_grow(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %22, ptr noundef null, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #9
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pac_alloc_real.exit, label %24

24:                                               ; preds = %.thread.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 62224
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = atomicrmw add ptr %27, i64 %2 monotonic, align 8
  br label %pac_alloc_new_guarded.exit

pac_alloc_real.exit:                              ; preds = %.thread.i, %8
  br i1 %5, label %29, label %pac_alloc_new_guarded.exit

29:                                               ; preds = %pac_alloc_real.exit
  %30 = load i8, ptr @je_opt_retain, align 1, !tbaa !43, !range !44, !noundef !45
  %31 = trunc nuw i8 %30 to i1
  %or.cond.i = and i1 %6, %31
  br i1 %or.cond.i, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 58520
  %34 = tail call ptr @je_san_bump_alloc(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %1, ptr noundef %10, i64 noundef %2, i1 noundef zeroext %4) #9
  br label %pac_alloc_new_guarded.exit

35:                                               ; preds = %29
  %36 = add i64 %2, 8192
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = tail call ptr @je_ecache_alloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %37, ptr noundef null, i64 noundef %36, i64 noundef 4096, i1 noundef zeroext %4, i1 noundef zeroext false) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 60552
  %42 = load atomic i64, ptr %41 monotonic, align 8
  %.not37.i.i = icmp eq i64 %42, 0
  br i1 %.not37.i.i, label %.thread.i.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 19496
  %45 = tail call ptr @je_ecache_alloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %44, ptr noundef null, i64 noundef %36, i64 noundef 4096, i1 noundef zeroext %4, i1 noundef zeroext false) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread.i.i, label %54

.thread.i.i:                                      ; preds = %43, %40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 38936
  %48 = tail call ptr @je_ecache_alloc_grow(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, ptr noundef nonnull %47, ptr noundef null, i64 noundef %36, i64 noundef 4096, i1 noundef zeroext %4, i1 noundef zeroext false) #9
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %pac_alloc_new_guarded.exit, label %49

49:                                               ; preds = %.thread.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 62224
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = atomicrmw add ptr %52, i64 %36 monotonic, align 8
  br label %54

54:                                               ; preds = %49, %43, %35
  %.1.i.ph.i = phi ptr [ %38, %35 ], [ %45, %43 ], [ %48, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  tail call void @je_san_guard_pages(ptr noundef %0, ptr noundef %10, ptr noundef nonnull %.1.i.ph.i, ptr noundef %56, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #9
  br label %pac_alloc_new_guarded.exit

pac_alloc_new_guarded.exit:                       ; preds = %11, %18, %24, %54, %.thread.i.i, %32, %pac_alloc_real.exit
  %.1 = phi ptr [ null, %.thread.i.i ], [ null, %pac_alloc_real.exit ], [ %34, %32 ], [ %.1.i.ph.i, %54 ], [ %13, %11 ], [ %20, %18 ], [ %23, %24 ]
  ret ptr %.1
}

declare i64 @je_pai_alloc_batch_default(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @pac_expand_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr readnone captures(none) %6) #0 {
  %8 = getelementptr i8, ptr %1, i64 58376
  %.val = load ptr, ptr %8, align 8, !tbaa !15
  %9 = tail call ptr @je_base_ehooks_get(ptr noundef %.val) #9
  %10 = sub i64 %4, %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %.0.i.i.i = inttoptr i64 %12 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread57, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = tail call ptr @je_ecache_alloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %17, ptr noundef %2, i64 noundef %10, i64 noundef 4096, i1 noundef zeroext %5, i1 noundef zeroext false) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread52

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 19496
  %22 = tail call ptr @je_ecache_alloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %21, ptr noundef %2, i64 noundef %10, i64 noundef 4096, i1 noundef zeroext %5, i1 noundef zeroext false) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.thread52

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 38936
  %26 = tail call ptr @je_ecache_alloc_grow(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %25, ptr noundef %2, i64 noundef %10, i64 noundef 4096, i1 noundef zeroext %5, i1 noundef zeroext false) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread57, label %28

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @je_extent_merge_wrapper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %26) #9
  br i1 %29, label %31, label %32

.thread52:                                        ; preds = %16, %20
  %.1.ph = phi ptr [ %22, %20 ], [ %18, %16 ]
  %30 = tail call zeroext i1 @je_extent_merge_wrapper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef %2, ptr noundef nonnull %.1.ph) #9
  br i1 %30, label %31, label %.thread57

31:                                               ; preds = %.thread52, %28
  %.15155 = phi ptr [ %.1.ph, %.thread52 ], [ %26, %28 ]
  tail call void @je_extent_dalloc_wrapper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %.15155) #9
  br label %.thread57

32:                                               ; preds = %28
  %.not = icmp eq i64 %4, %3
  br i1 %.not, label %.thread57, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 62224
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = atomicrmw add ptr %36, i64 %10 monotonic, align 8
  br label %.thread57

.thread57:                                        ; preds = %.thread52, %31, %24, %33, %32, %7
  %.042 = phi i1 [ true, %7 ], [ true, %24 ], [ true, %31 ], [ false, %33 ], [ false, %32 ], [ false, %.thread52 ]
  ret i1 %.042
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @pac_shrink_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = getelementptr i8, ptr %1, i64 58376
  %.val = load ptr, ptr %7, align 8, !tbaa !15
  %8 = tail call ptr @je_base_ehooks_get(ptr noundef %.val) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.0.i.i.i = inttoptr i64 %10 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %6
  %15 = sub i64 %3, %4
  %16 = tail call ptr @je_extent_split_wrapper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef %2, i64 noundef %4, i64 noundef %15, i1 noundef zeroext false) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @je_ecache_dalloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %19, ptr noundef nonnull %16) #9
  store i8 1, ptr %5, align 1, !tbaa !43
  br label %20

20:                                               ; preds = %18, %14, %6
  %.0 = phi i1 [ true, %6 ], [ true, %14 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @pac_dalloc_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 58376
  %.val = load ptr, ptr %5, align 8, !tbaa !15
  %6 = tail call ptr @je_base_ehooks_get(ptr noundef %.val) #9
  %.val14 = load i64, ptr %2, align 8, !tbaa !49
  %7 = and i64 %.val14, 69632
  %or.cond.not = icmp eq i64 %7, 65536
  br i1 %or.cond.not, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  tail call void @je_san_unguard_pages(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %2, ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext true) #9
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @je_ecache_dalloc(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %6, ptr noundef nonnull %12, ptr noundef nonnull %2) #9
  store i8 1, ptr %3, align 1, !tbaa !43
  ret void
}

declare void @je_pai_dalloc_batch_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pac_time_until_deferred_work(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 58648
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %5 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9824
  %7 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %6) #9
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 58720
  %10 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %9) #9
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %pac_ns_until_purge.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 58712
  store atomic i8 1, ptr %12 monotonic, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 58704
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 58696
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %17, %0
  br i1 %.not.i.i.i, label %pac_ns_until_purge.exit, label %18

18:                                               ; preds = %11
  store ptr %0, ptr %16, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 58688
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !57
  br label %pac_ns_until_purge.exit

pac_ns_until_purge.exit:                          ; preds = %11, %18
  %22 = tail call i64 @je_decay_ns_until_purge(ptr noundef nonnull %3, i64 noundef %8, i64 noundef 1024) #9
  store atomic i8 0, ptr %12 monotonic, align 1
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #9
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %pac_ns_until_purge.exit.thread, label %25

25:                                               ; preds = %pac_ns_until_purge.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 60432
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 19608
  %28 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 29264
  %30 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %29) #9
  %31 = add i64 %30, %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 60504
  %33 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %32) #9
  %.not.i16 = icmp eq i32 %33, 0
  br i1 %.not.i16, label %34, label %pac_ns_until_purge.exit.thread

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 60496
  store atomic i8 1, ptr %35 monotonic, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 60488
  %37 = load i64, ptr %36, align 8, !tbaa !52
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 60480
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %.not.i.i.i18 = icmp eq ptr %40, %0
  br i1 %.not.i.i.i18, label %45, label %41

41:                                               ; preds = %34
  store ptr %0, ptr %39, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 60472
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !57
  br label %45

45:                                               ; preds = %41, %34
  %46 = tail call i64 @je_decay_ns_until_purge(ptr noundef nonnull %26, i64 noundef %31, i64 noundef 1024) #9
  store atomic i8 0, ptr %35 monotonic, align 1
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #9
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 %22)
  br label %pac_ns_until_purge.exit.thread

pac_ns_until_purge.exit.thread:                   ; preds = %45, %25, %2, %pac_ns_until_purge.exit
  %.0 = phi i64 [ 0, %2 ], [ 0, %pac_ns_until_purge.exit ], [ %48, %45 ], [ 0, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_pac_retain_grow_limit_get_set(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %sz_psz2ind.exit.thread, label %5

5:                                                ; preds = %4
  %6 = load i64, ptr %3, align 8, !tbaa !58
  %7 = add i64 %6, 1
  %8 = icmp ugt i64 %7, 8070450532247928832
  br i1 %8, label %sz_psz2ind.exit.thread, label %sz_psz2ind.exit, !prof !59

sz_psz2ind.exit:                                  ; preds = %5
  %9 = icmp ne i64 %7, 0
  tail call void @llvm.assume(i1 %9)
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 false)
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = tail call i32 @llvm.usub.sat.i32(i32 50, i32 %11)
  %13 = icmp ult i64 %6, 16384
  %14 = add nuw nsw i32 %12, 11
  %15 = zext nneg i32 %14 to i64
  %16 = select i1 %13, i64 12, i64 %15
  %17 = lshr i64 %6, %16
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 3
  %20 = shl nuw nsw i32 %12, 2
  %21 = add nsw i32 %20, -1
  %22 = add nsw i32 %21, %19
  %23 = icmp ult i32 %22, 199
  br i1 %23, label %sz_psz2ind.exit.thread, label %51

sz_psz2ind.exit.thread:                           ; preds = %5, %sz_psz2ind.exit, %4
  %.015 = phi i32 [ %22, %sz_psz2ind.exit ], [ 0, %4 ], [ 198, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 58480
  %25 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %24) #9
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %27

malloc_mutex_trylock_final.exit.i:                ; preds = %sz_psz2ind.exit.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 58472
  store atomic i8 1, ptr %26 monotonic, align 1
  br label %29

27:                                               ; preds = %sz_psz2ind.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 58408
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %28) #9
  br label %29

29:                                               ; preds = %27, %malloc_mutex_trylock_final.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 58464
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 58456
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %34, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %35

35:                                               ; preds = %29
  store ptr %0, ptr %33, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 58448
  %37 = load i64, ptr %36, align 8, !tbaa !57
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !57
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %29, %35
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %45, label %39

39:                                               ; preds = %malloc_mutex_lock.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 58404
  %41 = load i32, ptr %40, align 4, !tbaa !60
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_pind2sz_tab, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !58
  store i64 %44, ptr %2, align 8, !tbaa !58
  br label %45

45:                                               ; preds = %39, %malloc_mutex_lock.exit
  br i1 %.not, label %48, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 58404
  store i32 %.015, ptr %47, align 4, !tbaa !60
  br label %48

48:                                               ; preds = %46, %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 58472
  store atomic i8 0, ptr %49 monotonic, align 1
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #9
  br label %51

51:                                               ; preds = %sz_psz2ind.exit, %48
  %.1 = phi i1 [ false, %48 ], [ true, %sz_psz2ind.exit ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @je_pac_decay_all(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 9768
  %10 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %9) #9
  %11 = add i64 %10, %8
  tail call fastcc void @pac_decay_to_limit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i64 noundef 0, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pac_decay_to_limit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i1 noundef zeroext %5, i64 noundef %6, i64 noundef %7) unnamed_addr #0 {
tsdn_witness_tsdp_get.exit:
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %9 = load i8, ptr %8, align 8, !tbaa !61, !range !44, !noundef !45
  %10 = trunc nuw i8 %9 to i1
  %11 = icmp eq i64 %7, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %124, label %12

12:                                               ; preds = %tsdn_witness_tsdp_get.exit
  store i8 1, ptr %8, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store atomic i8 0, ptr %13 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #9
  %16 = getelementptr i8, ptr %1, i64 58376
  %.val.i = load ptr, ptr %16, align 8, !tbaa !15
  %17 = tail call ptr @je_base_ehooks_get(ptr noundef %.val.i) #9
  br label %18

18:                                               ; preds = %35, %12
  %.sroa.0.0 = phi ptr [ null, %12 ], [ %36, %35 ]
  %.01520.i = phi i64 [ 0, %12 ], [ %39, %35 ]
  %19 = tail call ptr @je_ecache_evict(ptr noundef %0, ptr noundef %1, ptr noundef %17, ptr noundef %4, i64 noundef %6) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %pac_stash_decayed.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %19, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %19, ptr %23, align 8, !tbaa !62
  %24 = icmp eq ptr %.sroa.0.0, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  store ptr %27, ptr %22, align 8, !tbaa !62
  store ptr %19, ptr %26, align 8, !tbaa !62
  %28 = load ptr, ptr %23, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  store ptr %30, ptr %23, align 8, !tbaa !62
  %31 = load ptr, ptr %26, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %.sroa.0.0, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %23, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %19, ptr %34, align 8, !tbaa !62
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %25, %21
  %36 = phi ptr [ %.pre.i.i, %25 ], [ %19, %21 ]
  %37 = getelementptr i8, ptr %19, i64 16
  %.val17.i = load i64, ptr %37, align 8, !tbaa !62
  %38 = lshr i64 %.val17.i, 12
  %39 = add i64 %38, %.01520.i
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %18, label %pac_stash_decayed.exit.thread

pac_stash_decayed.exit:                           ; preds = %18
  %.not = icmp eq i64 %.01520.i, 0
  br i1 %.not, label %111, label %pac_stash_decayed.exit.thread

pac_stash_decayed.exit.thread:                    ; preds = %35, %pac_stash_decayed.exit
  %.sroa.0.128 = phi ptr [ %.sroa.0.0, %pac_stash_decayed.exit ], [ %36, %35 ]
  %.val.i21 = load ptr, ptr %16, align 8, !tbaa !15
  %41 = tail call ptr @je_base_ehooks_get(ptr noundef %.val.i21) #9
  br i1 %5, label %.thread.i, label %42

42:                                               ; preds = %pac_stash_decayed.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60552
  %44 = load atomic i64, ptr %43 monotonic, align 8
  %.not2.i = icmp eq ptr %.sroa.0.128, null
  br i1 %.not2.i, label %pac_decay_stashed.exit, label %.lr.ph.i

.thread.i:                                        ; preds = %pac_stash_decayed.exit.thread
  %.not226.i = icmp eq ptr %.sroa.0.128, null
  br i1 %.not226.i, label %pac_decay_stashed.exit, label %.lr.ph.split.us.preheader.i.preheader

.lr.ph.i:                                         ; preds = %42
  %.fr.i = freeze i64 %44
  %45 = icmp eq i64 %.fr.i, 0
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 19424
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 19496
  br i1 %45, label %.lr.ph.split.us.preheader.i.preheader, label %.lr.ph.split.preheader.i

.lr.ph.split.us.preheader.i.preheader:            ; preds = %.lr.ph.i, %.thread.i
  br label %.lr.ph.split.us.preheader.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.split.us.preheader.i.preheader, %edata_list_inactive_remove.exit.us.i
  %48 = phi ptr [ %.sroa.0.3, %edata_list_inactive_remove.exit.us.i ], [ %.sroa.0.128, %.lr.ph.split.us.preheader.i.preheader ]
  %.05.us.i = phi i64 [ %68, %edata_list_inactive_remove.exit.us.i ], [ 0, %.lr.ph.split.us.preheader.i.preheader ]
  %.0414.us.i = phi i64 [ %70, %edata_list_inactive_remove.exit.us.i ], [ 0, %.lr.ph.split.us.preheader.i.preheader ]
  %.0433.us.i = phi i64 [ %69, %edata_list_inactive_remove.exit.us.i ], [ 0, %.lr.ph.split.us.preheader.i.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %edata_list_inactive_remove.exit.us.i, label %.thread.i.us.i

.thread.i.us.i:                                   ; preds = %.lr.ph.split.us.preheader.i
  %.phi.trans.insert21.i = getelementptr inbounds nuw i8, ptr %50, i64 72
  %.pre22.i = load ptr, ptr %.phi.trans.insert21.i, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %.pre22.i, ptr %54, align 8, !tbaa !62
  %55 = load ptr, ptr %52, align 8, !tbaa !62
  %56 = load ptr, ptr %49, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store ptr %55, ptr %57, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  store ptr %59, ptr %52, align 8, !tbaa !62
  %60 = load ptr, ptr %49, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %60, ptr %63, align 8, !tbaa !62
  %64 = load ptr, ptr %52, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store ptr %48, ptr %65, align 8, !tbaa !62
  br label %edata_list_inactive_remove.exit.us.i

edata_list_inactive_remove.exit.us.i:             ; preds = %.lr.ph.split.us.preheader.i, %.thread.i.us.i
  %.sroa.0.3 = phi ptr [ %50, %.thread.i.us.i ], [ null, %.lr.ph.split.us.preheader.i ]
  %66 = getelementptr i8, ptr %48, i64 16
  %.042.val.us.i = load i64, ptr %66, align 8, !tbaa !62
  %67 = lshr i64 %.042.val.us.i, 12
  %68 = add i64 %.05.us.i, 1
  %69 = add i64 %67, %.0433.us.i
  tail call void @je_extent_dalloc_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %41, ptr noundef nonnull %48) #9
  %70 = add i64 %67, %.0414.us.i
  %.not.us.i = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.us.i, label %pac_decay_stashed.exit, label %.lr.ph.split.us.preheader.i, !llvm.loop !63

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i, %100
  %71 = phi ptr [ %.sroa.0.2, %100 ], [ %.sroa.0.128, %.lr.ph.i ]
  %.05.i = phi i64 [ %91, %100 ], [ 0, %.lr.ph.i ]
  %.0414.i = phi i64 [ %.1.i, %100 ], [ 0, %.lr.ph.i ]
  %.0433.i = phi i64 [ %92, %100 ], [ 0, %.lr.ph.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = icmp eq ptr %73, %71
  br i1 %74, label %edata_list_inactive_remove.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.split.preheader.i
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %73, i64 72
  %.pre18.i = load ptr, ptr %.phi.trans.insert17.i, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %.pre18.i, ptr %77, align 8, !tbaa !62
  %78 = load ptr, ptr %75, align 8, !tbaa !62
  %79 = load ptr, ptr %72, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store ptr %78, ptr %80, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  store ptr %82, ptr %75, align 8, !tbaa !62
  %83 = load ptr, ptr %72, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr %83, ptr %86, align 8, !tbaa !62
  %87 = load ptr, ptr %75, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %71, ptr %88, align 8, !tbaa !62
  br label %edata_list_inactive_remove.exit.i

edata_list_inactive_remove.exit.i:                ; preds = %.lr.ph.split.preheader.i, %.thread.i.i
  %.sroa.0.2 = phi ptr [ %73, %.thread.i.i ], [ null, %.lr.ph.split.preheader.i ]
  %89 = getelementptr i8, ptr %71, i64 16
  %.042.val.i = load i64, ptr %89, align 8, !tbaa !62
  %90 = lshr i64 %.042.val.i, 12
  %91 = add i64 %.05.i, 1
  %92 = add i64 %90, %.0433.i
  %93 = load i32, ptr %46, align 8, !tbaa !65
  %.not11.i = icmp eq i32 %93, 1
  br i1 %.not11.i, label %94, label %98

94:                                               ; preds = %edata_list_inactive_remove.exit.i
  %95 = and i64 %.042.val.i, -4096
  %96 = tail call zeroext i1 @je_extent_purge_lazy_wrapper(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %71, i64 noundef 0, i64 noundef %95) #9
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  tail call void @je_ecache_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %41, ptr noundef nonnull %47, ptr noundef nonnull %71) #9
  br label %100

98:                                               ; preds = %94, %edata_list_inactive_remove.exit.i
  tail call void @je_extent_dalloc_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %41, ptr noundef nonnull %71) #9
  %99 = add i64 %90, %.0414.i
  br label %100

100:                                              ; preds = %98, %97
  %.1.i = phi i64 [ %99, %98 ], [ %.0414.i, %97 ]
  %.not.i = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i, label %pac_decay_stashed.exit, label %.lr.ph.split.preheader.i, !llvm.loop !63

pac_decay_stashed.exit:                           ; preds = %100, %edata_list_inactive_remove.exit.us.i, %42, %.thread.i
  %.043.lcssa.i = phi i64 [ 0, %42 ], [ 0, %.thread.i ], [ %69, %edata_list_inactive_remove.exit.us.i ], [ %92, %100 ]
  %.041.lcssa.i = phi i64 [ 0, %42 ], [ 0, %.thread.i ], [ %70, %edata_list_inactive_remove.exit.us.i ], [ %.1.i, %100 ]
  %.0.lcssa.i = phi i64 [ 0, %42 ], [ 0, %.thread.i ], [ %68, %edata_list_inactive_remove.exit.us.i ], [ %91, %100 ]
  %101 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %103 = atomicrmw add ptr %102, i64 %.0.lcssa.i monotonic, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %105 = atomicrmw add ptr %104, i64 %.043.lcssa.i monotonic, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 62224
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = shl i64 %.041.lcssa.i, 12
  %110 = atomicrmw sub ptr %108, i64 %109 monotonic, align 8
  br label %111

111:                                              ; preds = %pac_decay_stashed.exit, %pac_stash_decayed.exit
  %112 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %14) #9
  %.not.i22 = icmp eq i32 %112, 0
  br i1 %.not.i22, label %malloc_mutex_trylock_final.exit.i, label %113

malloc_mutex_trylock_final.exit.i:                ; preds = %111
  store atomic i8 1, ptr %13 monotonic, align 1
  br label %114

113:                                              ; preds = %111
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %2) #9
  br label %114

114:                                              ; preds = %113, %malloc_mutex_trylock_final.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %116 = load i64, ptr %115, align 8, !tbaa !52
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %119, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %120

120:                                              ; preds = %114
  store ptr %0, ptr %118, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !57
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !57
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %114, %120
  store i8 0, ptr %8, align 8, !tbaa !61
  br label %124

124:                                              ; preds = %tsdn_witness_tsdp_get.exit, %malloc_mutex_lock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_pac_maybe_decay_purge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.nstime_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %15 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 9768
  %17 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %16) #9
  %18 = add i64 %17, %15
  tail call fastcc void @pac_decay_to_limit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, i64 noundef 0, i64 noundef %18)
  br label %33

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @je_nstime_init_update(ptr noundef nonnull %7) #9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %21 = call i64 @je_eset_npages_get(ptr noundef nonnull %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 9768
  %23 = call i64 @je_eset_npages_get(ptr noundef nonnull %22) #9
  %24 = add i64 %23, %21
  %25 = call zeroext i1 @je_decay_maybe_advance_epoch(ptr noundef nonnull %2, ptr noundef nonnull %7, i64 noundef %24) #9
  %26 = icmp eq i32 %5, 0
  %27 = icmp eq i32 %5, 2
  %or.cond = and i1 %27, %25
  %or.cond29 = select i1 %26, i1 true, i1 %or.cond
  br i1 %or.cond29, label %28, label %pac_decay_try_purge.exit

28:                                               ; preds = %19
  %29 = getelementptr i8, ptr %2, i64 160
  %.val = load i64, ptr %29, align 8, !tbaa !66
  %30 = icmp ugt i64 %24, %.val
  br i1 %30, label %31, label %pac_decay_try_purge.exit

31:                                               ; preds = %28
  %32 = sub nuw i64 %24, %.val
  call fastcc void @pac_decay_to_limit(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, i1 noundef zeroext false, i64 noundef %.val, i64 noundef %32)
  br label %pac_decay_try_purge.exit

pac_decay_try_purge.exit:                         ; preds = %31, %28, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %11, %13, %pac_decay_try_purge.exit
  %.0 = phi i1 [ %25, %pac_decay_try_purge.exit ], [ false, %13 ], [ false, %11 ]
  ret i1 %.0
}

declare void @je_nstime_init_update(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @je_decay_maybe_advance_epoch(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_pac_decay_ms_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = icmp eq i32 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 62224
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.sink13.i = select i1 %7, i64 56, i64 19496
  %.sink12.v.i = select i1 %7, i64 58648, i64 60432
  %.sink12.i = getelementptr inbounds nuw i8, ptr %1, i64 %.sink12.v.i
  %.sink.idx.i = select i1 %7, i64 0, i64 24
  %.sink.i = getelementptr inbounds nuw i8, ptr %9, i64 %.sink.idx.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink13.i
  %11 = tail call zeroext i1 @je_decay_ms_valid(i64 noundef %3) #9
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 72
  %14 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %13) #9
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %16

malloc_mutex_trylock_final.exit.i:                ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 64
  store atomic i8 1, ptr %15 monotonic, align 1
  br label %17

16:                                               ; preds = %12
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.sink12.i) #9
  br label %17

17:                                               ; preds = %16, %malloc_mutex_trylock_final.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !52
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %22, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %23

23:                                               ; preds = %17
  store ptr %0, ptr %21, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !57
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %17, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @je_nstime_init_update(ptr noundef nonnull %6) #9
  call void @je_decay_reinit(ptr noundef nonnull %.sink12.i, ptr noundef nonnull %6, i64 noundef %3) #9
  %27 = call zeroext i1 @je_pac_maybe_decay_purge(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.sink12.i, ptr noundef %.sink.i, ptr noundef nonnull %10, i32 noundef %4)
  %28 = getelementptr inbounds nuw i8, ptr %.sink12.i, i64 64
  store atomic i8 0, ptr %28 monotonic, align 1
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

30:                                               ; preds = %5, %malloc_mutex_lock.exit
  %.0 = xor i1 %11, true
  ret i1 %.0
}

declare zeroext i1 @je_decay_ms_valid(i64 noundef) local_unnamed_addr #1

declare void @je_decay_reinit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @je_pac_decay_ms_get(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i64 58768, i64 60552
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load atomic i64, ptr %5 monotonic, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @je_pac_reset(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_pac_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 58376
  %.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = tail call ptr @je_base_ehooks_get(ptr noundef %.val) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 38936
  %6 = tail call ptr @je_ecache_evict(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5, i64 noundef 0) #9
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %8, %.lr.ph ], [ %6, %2 ]
  tail call void @je_extent_destroy_wrapper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %7) #9
  %8 = tail call ptr @je_ecache_evict(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %5, i64 noundef 0) #9
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare ptr @je_ecache_evict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @je_extent_destroy_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @je_ecache_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @je_ecache_alloc_grow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @je_san_bump_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @je_san_guard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @je_extent_merge_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_extent_dalloc_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @je_extent_split_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @je_ecache_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @je_san_unguard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @je_decay_ns_until_purge(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @je_extent_purge_lazy_wrapper(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @je_eset_npages_get(ptr noundef) local_unnamed_addr #1

declare ptr @je_base_ehooks_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ehooks_s", !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !14, i64 112}
!12 = !{!"san_bump_alloc_s", !13, i64 0, !14, i64 112}
!13 = !{!"malloc_mutex_s", !7, i64 0}
!14 = !{!"p1 _ZTS7edata_s", !10, i64 0}
!15 = !{!16, !25, i64 58376}
!16 = !{!"pac_s", !17, i64 0, !18, i64 56, !18, i64 19496, !18, i64 38936, !25, i64 58376, !26, i64 58384, !27, i64 58392, !28, i64 58400, !13, i64 58408, !12, i64 58520, !22, i64 58640, !29, i64 58648, !29, i64 60432, !30, i64 62216, !31, i64 62224, !22, i64 62232}
!17 = !{!"pai_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!18 = !{!"ecache_s", !13, i64 0, !19, i64 112, !19, i64 9768, !6, i64 19424, !6, i64 19428, !24, i64 19432}
!19 = !{!"eset_s", !7, i64 0, !7, i64 32, !7, i64 6432, !20, i64 9632, !22, i64 9640, !6, i64 9648}
!20 = !{!"", !21, i64 0}
!21 = !{!"", !14, i64 0}
!22 = !{!"", !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!"p1 _ZTS6base_s", !10, i64 0}
!26 = !{!"p1 _ZTS6emap_s", !10, i64 0}
!27 = !{!"p1 _ZTS13edata_cache_s", !10, i64 0}
!28 = !{!"exp_grow_s", !6, i64 0, !6, i64 4}
!29 = !{!"decay_s", !13, i64 0, !24, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !23, i64 144, !22, i64 152, !23, i64 160, !23, i64 168, !7, i64 176, !23, i64 1776}
!30 = !{!"p1 _ZTS14malloc_mutex_s", !10, i64 0}
!31 = !{!"p1 _ZTS11pac_stats_s", !10, i64 0}
!32 = !{!16, !26, i64 58384}
!33 = !{!16, !27, i64 58392}
!34 = !{!16, !31, i64 62224}
!35 = !{!16, !30, i64 62216}
!36 = !{!16, !10, i64 0}
!37 = !{!16, !10, i64 8}
!38 = !{!16, !10, i64 16}
!39 = !{!16, !10, i64 24}
!40 = !{!16, !10, i64 32}
!41 = !{!16, !10, i64 40}
!42 = !{!16, !10, i64 48}
!43 = !{!24, !24, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !10, i64 64}
!47 = !{!"extent_hooks_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!48 = !{!47, !10, i64 56}
!49 = !{!50, !23, i64 0}
!50 = !{!"edata_s", !23, i64 0, !10, i64 8, !7, i64 16, !51, i64 24, !23, i64 32, !7, i64 40, !7, i64 64}
!51 = !{!"p1 _ZTS8hpdata_s", !10, i64 0}
!52 = !{!53, !23, i64 56}
!53 = !{!"", !22, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !6, i64 32, !54, i64 36, !23, i64 40, !55, i64 48, !23, i64 56}
!54 = !{!"", !6, i64 0}
!55 = !{!"p1 _ZTS6tsdn_s", !10, i64 0}
!56 = !{!53, !55, i64 48}
!57 = !{!53, !23, i64 40}
!58 = !{!23, !23, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!16, !6, i64 58404}
!61 = !{!29, !24, i64 112}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!18, !6, i64 19424}
!66 = !{!29, !23, i64 160}
!67 = distinct !{!67, !64}
