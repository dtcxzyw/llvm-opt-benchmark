; ModuleID = 'bench/clamav/original/hashtab.c.ll'
source_filename = "bench/clamav/original/hashtab.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_element = type { ptr, i64, i64 }
%struct.cli_htu32_element = type { i32, %union.anon }
%union.anon = type { i64 }
%struct.cli_map_value = type { ptr, i32 }

@DELETED_KEY = internal constant [1 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [80 x i8] c"hashtab.c:Growing hashtable %p, because it has exceeded maxfill, old size: %zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"hashtab.c: Unable to allocate memory for thekey\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"hashtab.c: Growing hashtable %p, because it's full, old size: %zu.\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%zu %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"static struct cli_element %s_elements[] = {\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"\09{\22%s\22, %zu, %zu},\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"const struct cli_hashtable %s = {\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"\09%s_elements, %zu, %zu, %zu\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%zu %1023s\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"hashtab: Invalid load factor: %u, using default of 80%%\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"hashtab.c: Unable to allocate memory for hs->keys\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"hashtab.c: Unable to allocate memory for hs->bitmap\0A\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"hashtab.c: Unable to allocate memory pool for hs->keys\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"hashtab.c: Unable to allocate/initialize memory for hs->keys\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"hashtab: Freeing hashset, elements: %u, capacity: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"hashtab.c: Unable to allocate memory for array\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"hashtab.c: Unable to allocate  memory for v->value\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"hashtab.c: new capacity: %zu\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"hashtab.c: capacity problem growing from: %zu\0A\00", align 1
@.str.26 = private unnamed_addr constant [143 x i8] c"hashtab.c: Warning: growing open-addressing hashtables is slow. Either allocate more storage when initializing, or use other hashtable types!\0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"hashtab.c: Impossible - unable to rehash table\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Table %p size after grow: %zu\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"hashtab: Growing hashset, used: %u, capacity: %u\0A\00", align 1
@str = private unnamed_addr constant [32 x i8] c"/* TODO: include GPL headers */\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"#include <hashtab.h>\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"\0A};\00", align 1
@str.4 = private unnamed_addr constant [13 x i8] c"\09{NULL,0,0},\00", align 1
@str.5 = private unnamed_addr constant [20 x i8] c"\09{DELETED_KEY,0,0},\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_hashtab_init(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %2, %4
  %.0.i = phi i64 [ %5, %4 ], [ 64, %2 ]
  %3 = icmp ult i64 %.0.i, %1
  br i1 %3, label %4, label %nearest_power.exit

4:                                                ; preds = %.preheader
  %5 = shl i64 %.0.i, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %nearest_power.exit, label %.preheader

nearest_power.exit:                               ; preds = %.preheader, %4
  %.07.i = phi i64 [ %1, %4 ], [ %.0.i, %.preheader ]
  %7 = tail call ptr @cli_max_calloc(i64 noundef %.07.i, i64 noundef 24) #18
  store ptr %7, ptr %0, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %14, label %8

8:                                                ; preds = %nearest_power.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.07.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = shl i64 %.07.i, 3
  %12 = udiv i64 %11, 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %nearest_power.exit, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ 2, %2 ], [ 20, %nearest_power.exit ]
  ret i32 %.0
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_htu32_init(ptr noundef writeonly %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %3, %5
  %.0.i = phi i64 [ %6, %5 ], [ 64, %3 ]
  %4 = icmp ult i64 %.0.i, %1
  br i1 %4, label %5, label %nearest_power.exit

5:                                                ; preds = %.preheader
  %6 = shl i64 %.0.i, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %nearest_power.exit, label %.preheader

nearest_power.exit:                               ; preds = %.preheader, %5
  %.07.i = phi i64 [ %1, %5 ], [ %.0.i, %.preheader ]
  %8 = tail call ptr @mpool_calloc(ptr noundef %2, i64 noundef %.07.i, i64 noundef 16) #18
  store ptr %8, ptr %0, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %15, label %9

9:                                                ; preds = %nearest_power.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.07.i, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8
  %12 = shl i64 %.07.i, 3
  %13 = udiv i64 %12, 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %nearest_power.exit, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ 2, %3 ], [ 20, %nearest_power.exit ]
  ret i32 %.0
}

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @cli_hashtab_find(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.010.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %4 ]
  %.089.i = phi i32 [ %21, %.lr.ph.i ], [ 1, %4 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %.010.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %.089.i, %9
  %11 = xor i32 %10, -1
  %12 = shl i32 %10, 15
  %13 = add i32 %12, %11
  %14 = lshr i32 %13, 12
  %15 = xor i32 %14, %13
  %16 = mul i32 %15, 5
  %17 = lshr i32 %16, 4
  %18 = xor i32 %17, %16
  %19 = mul i32 %18, 2057
  %20 = lshr i32 %19, 16
  %21 = xor i32 %20, %19
  %22 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %22, %2
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %23 = zext i32 %21 to i64
  br label %hash.exit

hash.exit:                                        ; preds = %4, %._crit_edge.loopexit.i
  %.08.lcssa.i = phi i64 [ 1, %4 ], [ %23, %._crit_edge.loopexit.i ]
  %24 = add i64 %6, -1
  %25 = load ptr, ptr %0, align 8
  br label %26

26:                                               ; preds = %38, %hash.exit
  %.023 = phi i64 [ 1, %hash.exit ], [ %39, %38 ]
  %.08.lcssa.i.pn = phi i64 [ %.08.lcssa.i, %hash.exit ], [ %40, %38 ]
  %.0 = and i64 %.08.lcssa.i.pn, %24
  %.024 = getelementptr inbounds %struct.cli_element, ptr %25, i64 %.0
  %27 = load ptr, ptr %.024, align 8
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %.loopexit, label %28

28:                                               ; preds = %26
  %.not32 = icmp eq ptr %27, @DELETED_KEY
  br i1 %.not32, label %38, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %2, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = icmp eq ptr %1, %27
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %27, i64 noundef %2) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35, %29, %28
  %39 = add i64 %.023, 1
  %40 = add i64 %.0, %.023
  %.not33 = icmp ugt i64 %39, %6
  br i1 %.not33, label %.loopexit, label %26

.loopexit:                                        ; preds = %38, %33, %35, %26, %3
  %.025 = phi ptr [ null, %3 ], [ null, %38 ], [ %.024, %33 ], [ %.024, %35 ], [ null, %26 ]
  ret ptr %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @cli_htu32_find(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = xor i32 %1, -1
  %7 = shl i32 %1, 15
  %8 = add i32 %7, %6
  %9 = lshr i32 %8, 12
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 5
  %12 = lshr i32 %11, 4
  %13 = xor i32 %12, %11
  %14 = mul i32 %13, 2057
  %15 = lshr i32 %14, 16
  %16 = xor i32 %15, %14
  %17 = zext i32 %16 to i64
  %18 = add i64 %5, 4294967295
  %19 = and i64 %18, %17
  %20 = load ptr, ptr %0, align 8
  %21 = add i64 %5, -1
  br label %22

22:                                               ; preds = %26, %3
  %.016 = phi i64 [ 1, %3 ], [ %27, %26 ]
  %.0 = phi i64 [ %19, %3 ], [ %29, %26 ]
  %.017 = getelementptr inbounds %struct.cli_htu32_element, ptr %20, i64 %.0
  %23 = load i32, ptr %.017, align 8
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %1, %23
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = add i64 %.016, 1
  %28 = add i64 %.0, %.016
  %29 = and i64 %28, %21
  %.not23 = icmp ugt i64 %27, %5
  br i1 %.not23, label %.loopexit, label %22

.loopexit:                                        ; preds = %26, %24, %22, %2
  %.018 = phi ptr [ null, %2 ], [ null, %26 ], [ %.017, %24 ], [ null, %22 ]
  ret ptr %.018
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @cli_htu32_next(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not24 = icmp eq i64 %5, 0
  br i1 %.not24, label %.loopexit, label %6

6:                                                ; preds = %3
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %15, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %.not26 = icmp ult i64 %12, %5
  br i1 %.not26, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = add nsw i64 %12, 1
  br label %15

15:                                               ; preds = %6, %13
  %.017 = phi i64 [ %14, %13 ], [ 0, %6 ]
  %16 = icmp ult i64 %.017, %5
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %5, -1
  br label %19

19:                                               ; preds = %.lr.ph, %23
  %.129 = phi i64 [ %.017, %.lr.ph ], [ %24, %23 ]
  %20 = and i64 %.129, %18
  %21 = getelementptr inbounds %struct.cli_htu32_element, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %.loopexit [
    i32 0, label %23
    i32 -1, label %23
  ]

23:                                               ; preds = %19, %19
  %24 = add i64 %.129, 1
  %exitcond.not = icmp eq i64 %24, %5
  br i1 %exitcond.not, label %.loopexit, label %19

.loopexit:                                        ; preds = %19, %23, %15, %7, %2, %3
  %.0 = phi ptr [ null, %3 ], [ null, %2 ], [ null, %7 ], [ null, %15 ], [ %21, %19 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @cli_hashtab_insert(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %95, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0, i64 noundef %13) #18
  tail call fastcc void @cli_hashtab_grow(ptr noundef %0)
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %hash.exit.us, label %.lr.ph.i.preheader

hash.exit.us:                                     ; preds = %14, %39
  %.053.us = phi ptr [ %.255.us, %39 ], [ null, %14 ]
  %.051.us = phi i64 [ %.2.us, %39 ], [ 1, %14 ]
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = xor i64 %17, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw %struct.cli_element, ptr %19, i64 %18
  br label %21

21:                                               ; preds = %37, %hash.exit.us
  %22 = phi i64 [ %16, %hash.exit.us ], [ %38, %37 ]
  %.056.us = phi ptr [ %20, %hash.exit.us ], [ %.258.us, %37 ]
  %.154.us = phi ptr [ %.053.us, %hash.exit.us ], [ %.255.us, %37 ]
  %.152.us = phi i64 [ %.051.us, %hash.exit.us ], [ %.2.us, %37 ]
  %.050.us = phi i64 [ %18, %hash.exit.us ], [ %.1.us, %37 ]
  %23 = load ptr, ptr %.056.us, align 8
  %.not64.us = icmp eq ptr %23, null
  br i1 %.not64.us, label %.split74.us, label %24

24:                                               ; preds = %21
  %25 = icmp eq ptr %23, @DELETED_KEY
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.056.us, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.split77.us, label %30

30:                                               ; preds = %26
  %31 = add i64 %.152.us, 1
  %32 = add i64 %.050.us, %.152.us
  %33 = urem i64 %32, %22
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds %struct.cli_element, ptr %34, i64 %33
  br label %37

36:                                               ; preds = %24
  store ptr null, ptr %.056.us, align 8
  %.pre91 = load i64, ptr %15, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i64 [ %.pre91, %36 ], [ %22, %30 ]
  %.258.us = phi ptr [ %.056.us, %36 ], [ %35, %30 ]
  %.255.us = phi ptr [ %.056.us, %36 ], [ %.154.us, %30 ]
  %.2.us = phi i64 [ %.152.us, %36 ], [ %31, %30 ]
  %.1.us = phi i64 [ %.050.us, %36 ], [ %33, %30 ]
  %.not67.us = icmp ugt i64 %.2.us, %38
  br i1 %.not67.us, label %39, label %21

39:                                               ; preds = %37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i64 noundef %38) #18
  tail call fastcc void @cli_hashtab_grow(ptr noundef %0)
  br label %hash.exit.us

.lr.ph.i.preheader:                               ; preds = %14, %94
  %.053 = phi ptr [ %.255, %94 ], [ null, %14 ]
  %.051 = phi i64 [ %.2, %94 ], [ 1, %14 ]
  %40 = load i64, ptr %15, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi i64 [ %56, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.089.i = phi i32 [ %55, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %41 = getelementptr inbounds i8, ptr %1, i64 %.010.i
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %.089.i, %43
  %45 = xor i32 %44, -1
  %46 = shl i32 %44, 15
  %47 = add i32 %46, %45
  %48 = lshr i32 %47, 12
  %49 = xor i32 %48, %47
  %50 = mul i32 %49, 5
  %51 = lshr i32 %50, 4
  %52 = xor i32 %51, %50
  %53 = mul i32 %52, 2057
  %54 = lshr i32 %53, 16
  %55 = xor i32 %54, %53
  %56 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %56, %2
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %57 = zext i32 %55 to i64
  %58 = add i64 %40, 4294967295
  %59 = and i64 %58, %57
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw %struct.cli_element, ptr %60, i64 %59
  br label %62

62:                                               ; preds = %92, %._crit_edge.loopexit.i
  %63 = phi i64 [ %40, %._crit_edge.loopexit.i ], [ %93, %92 ]
  %.056 = phi ptr [ %61, %._crit_edge.loopexit.i ], [ %.258, %92 ]
  %.154 = phi ptr [ %.053, %._crit_edge.loopexit.i ], [ %.255, %92 ]
  %.152 = phi i64 [ %.051, %._crit_edge.loopexit.i ], [ %.2, %92 ]
  %.050 = phi i64 [ %59, %._crit_edge.loopexit.i ], [ %.1, %92 ]
  %64 = load ptr, ptr %.056, align 8
  %.not64 = icmp eq ptr %64, null
  br i1 %.not64, label %.split74.us, label %75

.split74.us:                                      ; preds = %62, %21
  %.us-phi = phi ptr [ %.056.us, %21 ], [ %.056, %62 ]
  %.us-phi75 = phi ptr [ %.154.us, %21 ], [ %.154, %62 ]
  %65 = add i64 %2, 1
  %66 = tail call ptr @cli_max_malloc(i64 noundef %65) #18
  %.not66 = icmp eq ptr %66, null
  br i1 %.not66, label %67, label %68

67:                                               ; preds = %.split74.us
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #18
  br label %95

68:                                               ; preds = %.split74.us
  %.not65 = icmp eq ptr %.us-phi75, null
  %spec.select = select i1 %.not65, ptr %.us-phi, ptr %.us-phi75
  %69 = tail call ptr @strncpy(ptr noundef nonnull %66, ptr noundef %1, i64 noundef %65) #18
  %70 = getelementptr inbounds i8, ptr %66, i64 %2
  store i8 0, ptr %70, align 1
  store ptr %66, ptr %spec.select, align 8
  %71 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store i64 %3, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  store i64 %2, ptr %72, align 8
  %73 = load i64, ptr %6, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %6, align 8
  br label %95

75:                                               ; preds = %62
  %76 = icmp eq ptr %64, @DELETED_KEY
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store ptr null, ptr %.056, align 8
  %.pre = load i64, ptr %15, align 8
  br label %92

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %2, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %64, i64 noundef %2) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.split77.us, label %86

.split77.us:                                      ; preds = %82, %26
  %.us-phi78 = phi ptr [ %.056.us, %26 ], [ %.056, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %.us-phi78, i64 8
  store i64 %3, ptr %85, align 8
  br label %95

86:                                               ; preds = %82, %78
  %87 = add i64 %.152, 1
  %88 = add i64 %.050, %.152
  %89 = urem i64 %88, %63
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds %struct.cli_element, ptr %90, i64 %89
  br label %92

92:                                               ; preds = %86, %77
  %93 = phi i64 [ %.pre, %77 ], [ %63, %86 ]
  %.258 = phi ptr [ %.056, %77 ], [ %91, %86 ]
  %.255 = phi ptr [ %.056, %77 ], [ %.154, %86 ]
  %.2 = phi i64 [ %.152, %77 ], [ %87, %86 ]
  %.1 = phi i64 [ %.050, %77 ], [ %89, %86 ]
  %.not67 = icmp ugt i64 %.2, %93
  br i1 %.not67, label %94, label %62

94:                                               ; preds = %92
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i64 noundef %93) #18
  tail call fastcc void @cli_hashtab_grow(ptr noundef %0)
  br label %.lr.ph.i.preheader

95:                                               ; preds = %4, %.split77.us, %68, %67
  %.0 = phi ptr [ %.us-phi78, %.split77.us ], [ %spec.select, %68 ], [ null, %67 ], [ null, %4 ]
  ret ptr %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_hashtab_grow(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 1
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 64, %1 ], [ %8, %7 ]
  %6 = icmp ult i64 %.0.i, %4
  br i1 %6, label %7, label %nearest_power.exit

7:                                                ; preds = %5
  %8 = shl i64 %.0.i, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %nearest_power.exit, label %5

nearest_power.exit:                               ; preds = %5, %7
  %.07.i = phi i64 [ %4, %7 ], [ %.0.i, %5 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i64 noundef %.07.i) #18
  %10 = load i64, ptr %2, align 8
  %11 = icmp eq i64 %.07.i, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %nearest_power.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25, i64 noundef %.07.i) #18
  br label %59

13:                                               ; preds = %nearest_power.exit
  %14 = tail call ptr @cli_max_calloc(i64 noundef %.07.i, i64 noundef 24) #18
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %59, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #18
  %16 = load i64, ptr %2, align 8
  %.not70 = icmp eq i64 %16, 0
  br i1 %.not70, label %._crit_edge68, label %.lr.ph67.split.preheader

.lr.ph67.split.preheader:                         ; preds = %15
  %17 = add i64 %.07.i, -1
  br label %.lr.ph67.split

.lr.ph67.split:                                   ; preds = %.lr.ph67.split.preheader, %50
  %18 = phi i64 [ %51, %50 ], [ %16, %.lr.ph67.split.preheader ]
  %.04765 = phi i64 [ %.1, %50 ], [ 0, %.lr.ph67.split.preheader ]
  %.04964 = phi i64 [ %52, %50 ], [ 0, %.lr.ph67.split.preheader ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds %struct.cli_element, ptr %19, i64 %.04964
  %21 = load ptr, ptr %20, align 8
  %.not55 = icmp eq ptr %21, null
  %.not56 = icmp eq ptr %21, @DELETED_KEY
  %or.cond = or i1 %.not55, %.not56
  br i1 %or.cond, label %50, label %22

22:                                               ; preds = %.lr.ph67.split
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.010.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %22 ]
  %.089.i = phi i32 [ %39, %.lr.ph.i ], [ 1, %22 ]
  %25 = getelementptr inbounds i8, ptr %21, i64 %.010.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %.089.i, %27
  %29 = xor i32 %28, -1
  %30 = shl i32 %28, 15
  %31 = add i32 %30, %29
  %32 = lshr i32 %31, 12
  %33 = xor i32 %32, %31
  %34 = mul i32 %33, 5
  %35 = lshr i32 %34, 4
  %36 = xor i32 %35, %34
  %37 = mul i32 %36, 2057
  %38 = lshr i32 %37, 16
  %39 = xor i32 %38, %37
  %40 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %40, %24
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %41 = zext i32 %39 to i64
  br label %hash.exit

hash.exit:                                        ; preds = %22, %._crit_edge.loopexit.i
  %.08.lcssa.i = phi i64 [ 1, %22 ], [ %41, %._crit_edge.loopexit.i ]
  %.04859 = and i64 %.08.lcssa.i, %17
  %.04660 = getelementptr inbounds nuw %struct.cli_element, ptr %14, i64 %.04859
  %42 = load ptr, ptr %.04660, align 8
  %.not71 = icmp eq ptr %42, null
  br i1 %.not71, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %hash.exit, %.lr.ph
  %.04862 = phi i64 [ %.048, %.lr.ph ], [ %.04859, %hash.exit ]
  %.061 = phi i64 [ %43, %.lr.ph ], [ 1, %hash.exit ]
  %43 = add i64 %.061, 1
  %44 = add i64 %.04862, %.061
  %.048 = and i64 %44, %17
  %.046 = getelementptr inbounds %struct.cli_element, ptr %14, i64 %.048
  %45 = load ptr, ptr %.046, align 8
  %46 = icmp ne ptr %45, null
  %47 = icmp ule i64 %43, %.07.i
  %48 = and i1 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %46, label %.split.us, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %hash.exit, %._crit_edge
  %.046.lcssa78 = phi ptr [ %.046, %._crit_edge ], [ %.04660, %hash.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.046.lcssa78, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %49 = add i64 %.04765, 1
  %.pre = load i64, ptr %2, align 8
  br label %50

.split.us:                                        ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #18
  tail call void @free(ptr noundef nonnull %14) #18
  br label %59

50:                                               ; preds = %.lr.ph67.split, %._crit_edge.thread
  %51 = phi i64 [ %.pre, %._crit_edge.thread ], [ %18, %.lr.ph67.split ]
  %.1 = phi i64 [ %49, %._crit_edge.thread ], [ %.04765, %.lr.ph67.split ]
  %52 = add nuw i64 %.04964, 1
  %53 = icmp ult i64 %52, %51
  br i1 %53, label %.lr.ph67.split, label %._crit_edge68

._crit_edge68:                                    ; preds = %50, %15
  %.047.lcssa = phi i64 [ 0, %15 ], [ %.1, %50 ]
  %54 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %54) #18
  store ptr %14, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.047.lcssa, ptr %55, align 8
  store i64 %.07.i, ptr %2, align 8
  %56 = shl i64 %.07.i, 3
  %57 = udiv i64 %56, 10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %57, ptr %58, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %0, i64 noundef %.07.i) #18
  br label %59

59:                                               ; preds = %13, %._crit_edge68, %.split.us, %12
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @cli_htu32_insert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0, i64 noundef %12) #18
  tail call fastcc void @cli_htu32_grow(ptr noundef %0, ptr noundef %2)
  br label %13

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %56, %13
  %.038 = phi ptr [ null, %13 ], [ %.240, %56 ]
  %.036 = phi i64 [ 1, %13 ], [ %.2, %56 ]
  %16 = load i32, ptr %1, align 8
  %17 = load i64, ptr %14, align 8
  %18 = xor i32 %16, -1
  %19 = shl i32 %16, 15
  %20 = add i32 %19, %18
  %21 = lshr i32 %20, 12
  %22 = xor i32 %21, %20
  %23 = mul i32 %22, 5
  %24 = lshr i32 %23, 4
  %25 = xor i32 %24, %23
  %26 = mul i32 %25, 2057
  %27 = lshr i32 %26, 16
  %28 = xor i32 %27, %26
  %29 = zext i32 %28 to i64
  %30 = add i64 %17, 4294967295
  %31 = and i64 %30, %29
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %32, i64 %31
  br label %34

34:                                               ; preds = %54, %15
  %35 = phi i64 [ %17, %15 ], [ %55, %54 ]
  %.041 = phi ptr [ %33, %15 ], [ %.243, %54 ]
  %.139 = phi ptr [ %.038, %15 ], [ %.240, %54 ]
  %.137 = phi i64 [ %.036, %15 ], [ %.2, %54 ]
  %.0 = phi i64 [ %31, %15 ], [ %.1, %54 ]
  %36 = load i32, ptr %.041, align 8
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 -1, label %40
  ]

37:                                               ; preds = %34
  %.not49 = icmp eq ptr %.139, null
  %spec.select = select i1 %.not49, ptr %.041, ptr %.139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %spec.select, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %38 = load i64, ptr %5, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8
  br label %57

40:                                               ; preds = %34
  store i32 0, ptr %.041, align 8
  %.pre = load i64, ptr %14, align 8
  br label %54

41:                                               ; preds = %34
  %42 = load i32, ptr %1, align 8
  %43 = icmp eq i32 %42, %36
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  br label %57

48:                                               ; preds = %41
  %49 = add i64 %.137, 1
  %50 = add i64 %.0, %.137
  %51 = urem i64 %50, %35
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds %struct.cli_htu32_element, ptr %52, i64 %51
  br label %54

54:                                               ; preds = %48, %40
  %55 = phi i64 [ %.pre, %40 ], [ %35, %48 ]
  %.243 = phi ptr [ %.041, %40 ], [ %53, %48 ]
  %.240 = phi ptr [ %.041, %40 ], [ %.139, %48 ]
  %.2 = phi i64 [ %.137, %40 ], [ %49, %48 ]
  %.1 = phi i64 [ %.0, %40 ], [ %51, %48 ]
  %.not50 = icmp ugt i64 %.2, %55
  br i1 %.not50, label %56, label %34

56:                                               ; preds = %54
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i64 noundef %55) #18
  tail call fastcc void @cli_htu32_grow(ptr noundef %0, ptr noundef %2)
  br label %15

57:                                               ; preds = %3, %44, %37
  %.044 = phi i32 [ 0, %44 ], [ 0, %37 ], [ 2, %3 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_htu32_grow(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  br label %6

6:                                                ; preds = %8, %2
  %.0.i = phi i64 [ 64, %2 ], [ %9, %8 ]
  %7 = icmp ult i64 %.0.i, %5
  br i1 %7, label %8, label %nearest_power.exit

8:                                                ; preds = %6
  %9 = shl i64 %.0.i, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %nearest_power.exit, label %6

nearest_power.exit:                               ; preds = %6, %8
  %.07.i = phi i64 [ %5, %8 ], [ %.0.i, %6 ]
  %11 = tail call ptr @mpool_calloc(ptr noundef %1, i64 noundef %.07.i, i64 noundef 16) #18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i64 noundef %.07.i) #18
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %.07.i, %12
  %14 = icmp ne ptr %11, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %.preheader, label %53

.preheader:                                       ; preds = %nearest_power.exit
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge62, label %.lr.ph61.split.preheader

.lr.ph61.split.preheader:                         ; preds = %.preheader
  %15 = add i64 %.07.i, 4294967295
  %16 = add i64 %.07.i, -1
  br label %.lr.ph61.split

.lr.ph61.split:                                   ; preds = %.lr.ph61.split.preheader, %44
  %17 = phi i64 [ %45, %44 ], [ %12, %.lr.ph61.split.preheader ]
  %.04660 = phi i64 [ %.1, %44 ], [ 0, %.lr.ph61.split.preheader ]
  %.04859 = phi i64 [ %46, %44 ], [ 0, %.lr.ph61.split.preheader ]
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %struct.cli_htu32_element, ptr %18, i64 %.04859
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %21 [
    i32 0, label %44
    i32 -1, label %44
  ]

21:                                               ; preds = %.lr.ph61.split
  %22 = xor i32 %20, -1
  %23 = shl i32 %20, 15
  %24 = add i32 %23, %22
  %25 = lshr i32 %24, 12
  %26 = xor i32 %25, %24
  %27 = mul i32 %26, 5
  %28 = lshr i32 %27, 4
  %29 = xor i32 %28, %27
  %30 = mul i32 %29, 2057
  %31 = lshr i32 %30, 16
  %32 = xor i32 %31, %30
  %33 = zext i32 %32 to i64
  %34 = and i64 %15, %33
  %.04555 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %11, i64 %34
  %35 = load i32, ptr %.04555, align 8
  %.not64 = icmp eq i32 %35, 0
  br i1 %.not64, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.057 = phi i64 [ %36, %.lr.ph ], [ 1, %21 ]
  %.04756 = phi i64 [ %38, %.lr.ph ], [ %34, %21 ]
  %36 = add i64 %.057, 1
  %37 = add i64 %.057, %.04756
  %38 = and i64 %37, %16
  %.045 = getelementptr inbounds %struct.cli_htu32_element, ptr %11, i64 %38
  %39 = load i32, ptr %.045, align 8
  %40 = icmp ne i32 %39, 0
  %41 = icmp ule i64 %36, %.07.i
  %42 = and i1 %40, %41
  br i1 %42, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %40, label %.split.us, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %21, %._crit_edge
  %.045.lcssa71 = phi ptr [ %.045, %._crit_edge ], [ %.04555, %21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.045.lcssa71, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %43 = add i64 %.04660, 1
  %.pre = load i64, ptr %3, align 8
  br label %44

.split.us:                                        ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #18
  br label %53

44:                                               ; preds = %.lr.ph61.split, %.lr.ph61.split, %._crit_edge.thread
  %45 = phi i64 [ %.pre, %._crit_edge.thread ], [ %17, %.lr.ph61.split ], [ %17, %.lr.ph61.split ]
  %.1 = phi i64 [ %43, %._crit_edge.thread ], [ %.04660, %.lr.ph61.split ], [ %.04660, %.lr.ph61.split ]
  %46 = add nuw i64 %.04859, 1
  %47 = icmp ult i64 %46, %45
  br i1 %47, label %.lr.ph61.split, label %._crit_edge62

._crit_edge62:                                    ; preds = %44, %.preheader
  %.046.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %44 ]
  %48 = load ptr, ptr %0, align 8
  tail call void @mpool_free(ptr noundef %1, ptr noundef %48) #18
  store ptr %11, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.046.lcssa, ptr %49, align 8
  store i64 %.07.i, ptr %3, align 8
  %50 = shl i64 %.07.i, 3
  %51 = udiv i64 %50, 10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %51, ptr %52, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %0, i64 noundef %.07.i) #18
  br label %53

53:                                               ; preds = %nearest_power.exit, %._crit_edge62, %.split.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @cli_hashtab_delete(ptr noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_hashtab_find.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %hash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.010.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %4 ]
  %.089.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ 1, %4 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 %.010.i.i
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %.089.i.i, %9
  %11 = xor i32 %10, -1
  %12 = shl i32 %10, 15
  %13 = add i32 %12, %11
  %14 = lshr i32 %13, 12
  %15 = xor i32 %14, %13
  %16 = mul i32 %15, 5
  %17 = lshr i32 %16, 4
  %18 = xor i32 %17, %16
  %19 = mul i32 %18, 2057
  %20 = lshr i32 %19, 16
  %21 = xor i32 %20, %19
  %22 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, %2
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %23 = zext i32 %21 to i64
  br label %hash.exit.i

hash.exit.i:                                      ; preds = %._crit_edge.loopexit.i.i, %4
  %.08.lcssa.i.i = phi i64 [ 1, %4 ], [ %23, %._crit_edge.loopexit.i.i ]
  %24 = add i64 %6, -1
  %25 = load ptr, ptr %0, align 8
  br label %26

26:                                               ; preds = %38, %hash.exit.i
  %.023.i = phi i64 [ 1, %hash.exit.i ], [ %39, %38 ]
  %.08.lcssa.i.pn.i = phi i64 [ %.08.lcssa.i.i, %hash.exit.i ], [ %40, %38 ]
  %.0.i = and i64 %.08.lcssa.i.pn.i, %24
  %.024.i = getelementptr inbounds %struct.cli_element, ptr %25, i64 %.0.i
  %27 = load ptr, ptr %.024.i, align 8
  %.not31.i = icmp eq ptr %27, null
  br i1 %.not31.i, label %cli_hashtab_find.exit.thread, label %28

28:                                               ; preds = %26
  %.not32.i = icmp eq ptr %27, @DELETED_KEY
  br i1 %.not32.i, label %38, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %2, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = icmp eq ptr %1, %27
  br i1 %34, label %cli_hashtab_find.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull %27, i64 noundef %2) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %cli_hashtab_find.exit, label %38

38:                                               ; preds = %35, %29, %28
  %39 = add i64 %.023.i, 1
  %40 = add i64 %.0.i, %.023.i
  %.not33.i = icmp ugt i64 %39, %6
  br i1 %.not33.i, label %cli_hashtab_find.exit.thread, label %26

cli_hashtab_find.exit:                            ; preds = %33, %35
  tail call void @free(ptr noundef %27) #18
  store ptr @DELETED_KEY, ptr %.024.i, align 8
  br label %cli_hashtab_find.exit.thread

cli_hashtab_find.exit.thread:                     ; preds = %26, %38, %3, %cli_hashtab_find.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cli_htu32_delete(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_htu32_find.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = xor i32 %1, -1
  %7 = shl i32 %1, 15
  %8 = add i32 %7, %6
  %9 = lshr i32 %8, 12
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 5
  %12 = lshr i32 %11, 4
  %13 = xor i32 %12, %11
  %14 = mul i32 %13, 2057
  %15 = lshr i32 %14, 16
  %16 = xor i32 %15, %14
  %17 = zext i32 %16 to i64
  %18 = add i64 %5, 4294967295
  %19 = and i64 %18, %17
  %20 = load ptr, ptr %0, align 8
  %21 = add i64 %5, -1
  br label %22

22:                                               ; preds = %26, %3
  %.016.i = phi i64 [ 1, %3 ], [ %27, %26 ]
  %.0.i = phi i64 [ %19, %3 ], [ %29, %26 ]
  %.017.i = getelementptr inbounds %struct.cli_htu32_element, ptr %20, i64 %.0.i
  %23 = load i32, ptr %.017.i, align 8
  %.not22.i = icmp eq i32 %23, 0
  br i1 %.not22.i, label %cli_htu32_find.exit.thread, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %1, %23
  br i1 %25, label %cli_htu32_find.exit, label %26

26:                                               ; preds = %24
  %27 = add i64 %.016.i, 1
  %28 = add i64 %.0.i, %.016.i
  %29 = and i64 %28, %21
  %.not23.i = icmp ugt i64 %27, %5
  br i1 %.not23.i, label %cli_htu32_find.exit.thread, label %22

cli_htu32_find.exit:                              ; preds = %24
  store i32 -1, ptr %.017.i, align 8
  br label %cli_htu32_find.exit.thread

cli_htu32_find.exit.thread:                       ; preds = %22, %26, %2, %cli_htu32_find.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_hashtab_clear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not18 = icmp eq i64 %3, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %4 = phi i64 [ %10, %9 ], [ %3, %1 ]
  %.017 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %struct.cli_element, ptr %5, i64 %.017
  %7 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %7, null
  %.not16 = icmp eq ptr %7, @DELETED_KEY
  %or.cond = or i1 %.not15, %.not16
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %7) #18
  %.pre = load i64, ptr %2, align 8
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = phi i64 [ %4, %.lr.ph ], [ %.pre, %8 ]
  %11 = add nuw i64 %.017, 1
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %9
  %13 = mul i64 %10, 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.lcssa = phi i64 [ 0, %1 ], [ %13, %._crit_edge.loopexit ]
  %14 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %.lcssa, i1 false)
  br label %16

16:                                               ; preds = %15, %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @cli_htu32_clear(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_hashtab_free(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not18.i = icmp eq i64 %3, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %9
  %4 = phi i64 [ %10, %9 ], [ %3, %1 ]
  %.017.i = phi i64 [ %11, %9 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %struct.cli_element, ptr %5, i64 %.017.i
  %7 = load ptr, ptr %6, align 8
  %.not15.i = icmp eq ptr %7, null
  %.not16.i = icmp eq ptr %7, @DELETED_KEY
  %or.cond.i = or i1 %.not15.i, %.not16.i
  br i1 %or.cond.i, label %9, label %8

8:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %7) #18
  %.pre.i = load i64, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %.lr.ph.i
  %10 = phi i64 [ %4, %.lr.ph.i ], [ %.pre.i, %8 ]
  %11 = add nuw i64 %.017.i, 1
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %9
  %13 = mul i64 %10, 24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %.lcssa.i = phi i64 [ 0, %1 ], [ %13, %._crit_edge.loopexit.i ]
  %14 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %cli_hashtab_clear.exit, label %15

15:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %.lcssa.i, i1 false)
  %.pre = load ptr, ptr %0, align 8
  br label %cli_hashtab_clear.exit

cli_hashtab_clear.exit:                           ; preds = %._crit_edge.i, %15
  %16 = phi ptr [ null, %._crit_edge.i ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  tail call void @free(ptr noundef %16) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_htu32_free(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @mpool_free(ptr noundef %1, ptr noundef %3) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @cli_htu32_numitems(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @cli_hashtab_store(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not12 = icmp eq i64 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ %4, %2 ]
  %.011 = phi i64 [ %15, %13 ], [ 0, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %struct.cli_element, ptr %6, i64 %.011
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %.not10 = icmp eq ptr %8, @DELETED_KEY
  %or.cond = or i1 %.not, %.not10
  br i1 %or.cond, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef %11, ptr noundef nonnull %8) #18
  %.pre = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = phi i64 [ %5, %.lr.ph ], [ %.pre, %9 ]
  %15 = add nuw i64 %.011, 1
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %13, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define noundef i32 @cli_hashtab_generate_c(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #12 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not22 = icmp eq i64 %5, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %.021 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds %struct.cli_element, ptr %6, i64 %.021
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %.lr.ph
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %19

10:                                               ; preds = %.lr.ph
  %11 = icmp eq ptr %8, @DELETED_KEY
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %8, i64 noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %9, %13, %12
  %20 = add nuw i64 %.021, 1
  %21 = load i64, ptr %4, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %19, %2
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %1)
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %1, i64 noundef %24, i64 noundef %26, i64 noundef %28)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define noundef i32 @cli_hashtab_load(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  %6 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %0)
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef nonnull %4) #18
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @cli_hashtab_insert(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %8, i64 noundef %9)
  %11 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_hashset_init(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = add i8 %2, -100
  %or.cond = icmp ult i8 %4, -50
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = zext i8 %2 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %6) #18
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i8 [ 80, %5 ], [ %2, %3 ]
  br label %8

8:                                                ; preds = %10, %7
  %.0.i = phi i64 [ 64, %7 ], [ %11, %10 ]
  %9 = icmp ult i64 %.0.i, %1
  br i1 %9, label %10, label %nearest_power.exit

10:                                               ; preds = %8
  %11 = shl i64 %.0.i, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %nearest_power.exit, label %8

nearest_power.exit:                               ; preds = %8, %10
  %.07.i = phi i64 [ %1, %10 ], [ %.0.i, %8 ]
  %13 = zext i8 %.0 to i64
  %14 = mul i64 %.07.i, %13
  %15 = udiv i64 %14, 100
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %16, ptr %17, align 4
  %18 = trunc i64 %.07.i to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8
  %20 = add i32 %18, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8
  %23 = shl i64 %.07.i, 2
  %24 = tail call ptr @cli_max_malloc(i64 noundef %23) #18
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %25, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.sink.split, label %26

26:                                               ; preds = %nearest_power.exit
  %27 = lshr i64 %.07.i, 5
  %28 = tail call ptr @cli_max_calloc(i64 noundef %27, i64 noundef 4) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %31) #18
  br label %.sink.split

.sink.split:                                      ; preds = %nearest_power.exit, %30
  %.str.18.sink = phi ptr [ @.str.18, %30 ], [ @.str.17, %nearest_power.exit ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.18.sink) #18
  br label %32

32:                                               ; preds = %.sink.split, %26
  %.022 = phi i32 [ 0, %26 ], [ 20, %.sink.split ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_hashset_init_pool(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = add i8 %2, -100
  %or.cond = icmp ult i8 %5, -50
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i8 %2 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %7) #18
  br label %8

8:                                                ; preds = %4, %6
  %.026 = phi i8 [ 80, %6 ], [ %2, %4 ]
  br label %9

9:                                                ; preds = %11, %8
  %.0.i = phi i64 [ 64, %8 ], [ %12, %11 ]
  %10 = icmp ult i64 %.0.i, %1
  br i1 %10, label %11, label %nearest_power.exit

11:                                               ; preds = %9
  %12 = shl i64 %.0.i, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %nearest_power.exit, label %9

nearest_power.exit:                               ; preds = %9, %11
  %.07.i = phi i64 [ %1, %11 ], [ %.0.i, %9 ]
  %14 = zext i8 %.026 to i64
  %15 = mul i64 %.07.i, %14
  %16 = udiv i64 %15, 100
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %17, ptr %18, align 4
  %19 = trunc i64 %.07.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %20, align 8
  %21 = add i32 %19, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %24, align 8
  %25 = shl i64 %.07.i, 2
  %26 = tail call ptr @mpool_malloc(ptr noundef %3, i64 noundef %25) #18
  store ptr %26, ptr %0, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.sink.split, label %27

27:                                               ; preds = %nearest_power.exit
  %28 = lshr i64 %.07.i, 5
  %29 = tail call ptr @mpool_calloc(ptr noundef %3, i64 noundef %28, i64 noundef 4) #18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8
  tail call void @mpool_free(ptr noundef %3, ptr noundef %32) #18
  br label %.sink.split

.sink.split:                                      ; preds = %nearest_power.exit, %31
  %.str.20.sink = phi ptr [ @.str.20, %31 ], [ @.str.19, %nearest_power.exit ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.20.sink) #18
  br label %33

33:                                               ; preds = %.sink.split, %27
  %.0 = phi i32 [ 0, %27 ], [ 20, %.sink.split ]
  ret i32 %.0
}

declare ptr @mpool_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_hashset_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %3, i32 noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %8 = load ptr, ptr %0, align 8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  tail call void @mpool_free(ptr noundef nonnull %7, ptr noundef %8) #18
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @mpool_free(ptr noundef %10, ptr noundef %12) #18
  br label %16

13:                                               ; preds = %1
  tail call void @free(ptr noundef %8) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #18
  br label %16

16:                                               ; preds = %13, %9
  store i32 0, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_hashset_addkey(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  br label %128

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %11) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  %14 = load i32, ptr %10, align 8
  %15 = shl i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %6, align 4
  %18 = mul i32 %17, 100
  %19 = udiv i32 %18, %14
  %20 = trunc i32 %19 to i8
  %21 = add i8 %20, -100
  %or.cond.i28.i = icmp ult i8 %21, -50
  br i1 %.not.i, label %39, label %22

22:                                               ; preds = %9
  br i1 %or.cond.i28.i, label %23, label %25

23:                                               ; preds = %22
  %24 = and i32 %19, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %24) #18
  br label %25

25:                                               ; preds = %23, %22
  %.026.i.i = phi i8 [ 80, %23 ], [ %20, %22 ]
  br label %26

26:                                               ; preds = %28, %25
  %.0.i.i.i = phi i64 [ 64, %25 ], [ %29, %28 ]
  %27 = icmp ult i64 %.0.i.i.i, %16
  br i1 %27, label %28, label %nearest_power.exit.i.i

28:                                               ; preds = %26
  %29 = shl i64 %.0.i.i.i, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %nearest_power.exit.i.i, label %26

nearest_power.exit.i.i:                           ; preds = %28, %26
  %.07.i.i.i = phi i64 [ %16, %28 ], [ %.0.i.i.i, %26 ]
  %31 = shl i64 %.07.i.i.i, 2
  %32 = tail call ptr @mpool_malloc(ptr noundef nonnull %13, i64 noundef %31) #18
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %.sink.split.i.i, label %33

33:                                               ; preds = %nearest_power.exit.i.i
  %34 = zext i8 %.026.i.i to i64
  %35 = mul i64 %.07.i.i.i, %34
  %36 = lshr i64 %.07.i.i.i, 5
  %37 = tail call ptr @mpool_calloc(ptr noundef nonnull %13, i64 noundef %36, i64 noundef 4) #18
  %.not27.i.i = icmp eq ptr %37, null
  br i1 %.not27.i.i, label %38, label %cli_hashset_init_pool.exit.i

38:                                               ; preds = %33
  tail call void @mpool_free(ptr noundef nonnull %13, ptr noundef nonnull %32) #18
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %38, %nearest_power.exit.i.i
  %.str.20.sink.i.i = phi ptr [ @.str.20, %38 ], [ @.str.19, %nearest_power.exit.i.i ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.20.sink.i.i) #18
  br label %cli_hashset_addkey_internal.exit

39:                                               ; preds = %9
  br i1 %or.cond.i28.i, label %40, label %42

40:                                               ; preds = %39
  %41 = and i32 %19, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %41) #18
  br label %42

42:                                               ; preds = %40, %39
  %.0.i29.i = phi i8 [ 80, %40 ], [ %20, %39 ]
  br label %43

43:                                               ; preds = %45, %42
  %.0.i.i30.i = phi i64 [ 64, %42 ], [ %46, %45 ]
  %44 = icmp ult i64 %.0.i.i30.i, %16
  br i1 %44, label %45, label %nearest_power.exit.i31.i

45:                                               ; preds = %43
  %46 = shl i64 %.0.i.i30.i, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %nearest_power.exit.i31.i, label %43

nearest_power.exit.i31.i:                         ; preds = %45, %43
  %.07.i.i32.i = phi i64 [ %16, %45 ], [ %.0.i.i30.i, %43 ]
  %48 = shl i64 %.07.i.i32.i, 2
  %49 = tail call ptr @cli_max_malloc(i64 noundef %48) #18
  %.not.i33.i = icmp eq ptr %49, null
  br i1 %.not.i33.i, label %.sink.split.i34.i, label %50

50:                                               ; preds = %nearest_power.exit.i31.i
  %51 = zext i8 %.0.i29.i to i64
  %52 = mul i64 %.07.i.i32.i, %51
  %53 = lshr i64 %.07.i.i32.i, 5
  %54 = tail call ptr @cli_max_calloc(i64 noundef %53, i64 noundef 4) #18
  %.not23.i.i = icmp eq ptr %54, null
  br i1 %.not23.i.i, label %55, label %cli_hashset_init_pool.exit.i

55:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %49) #18
  br label %.sink.split.i34.i

.sink.split.i34.i:                                ; preds = %55, %nearest_power.exit.i31.i
  %.str.18.sink.i.i = phi ptr [ @.str.18, %55 ], [ @.str.17, %nearest_power.exit.i31.i ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.18.sink.i.i) #18
  br label %cli_hashset_addkey_internal.exit

cli_hashset_init_pool.exit.i:                     ; preds = %50, %33
  %.sroa.21.0.in.in.i = phi i64 [ %35, %33 ], [ %52, %50 ]
  %.sroa.12.0.in.i = phi i64 [ %.07.i.i.i, %33 ], [ %.07.i.i32.i, %50 ]
  %.sroa.10.0.i = phi ptr [ %13, %33 ], [ null, %50 ]
  %.sroa.7.0.i = phi ptr [ %37, %33 ], [ %54, %50 ]
  %.sroa.0.0.i = phi ptr [ %32, %33 ], [ %49, %50 ]
  %.sroa.12.0.i = trunc i64 %.sroa.12.0.in.i to i32
  %.sroa.14.0.i = add i32 %.sroa.12.0.i, -1
  %.sroa.21.0.in.i = udiv i64 %.sroa.21.0.in.in.i, 100
  %.sroa.21.0.i = trunc i64 %.sroa.21.0.in.i to i32
  %56 = load i32, ptr %10, align 8
  %.not55.i = icmp eq i32 %56, 0
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cli_hashset_init_pool.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = zext i32 %.sroa.14.0.i to i64
  br label %59

59:                                               ; preds = %cli_hashset_addkey_internal.exit.i, %.lr.ph.i
  %60 = phi i32 [ %56, %.lr.ph.i ], [ %114, %cli_hashset_addkey_internal.exit.i ]
  %.02453.i = phi i64 [ 0, %.lr.ph.i ], [ %115, %cli_hashset_addkey_internal.exit.i ]
  %.sroa.17.152.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.17.2.i, %cli_hashset_addkey_internal.exit.i ]
  %61 = load ptr, ptr %57, align 8
  %62 = lshr i64 %.02453.i, 5
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = and i64 %.02453.i, 31
  %67 = shl nuw nsw i64 1, %66
  %68 = and i64 %67, %65
  %.not27.i = icmp eq i64 %68, 0
  br i1 %.not27.i, label %cli_hashset_addkey_internal.exit.i, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %.02453.i
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, -1
  %74 = shl i32 %72, 15
  %75 = add i32 %74, %73
  %76 = lshr i32 %75, 12
  %77 = xor i32 %76, %75
  %78 = mul i32 %77, 5
  %79 = lshr i32 %78, 4
  %80 = xor i32 %79, %78
  %81 = mul i32 %80, 2057
  %82 = lshr i32 %81, 16
  %83 = xor i32 %82, %81
  %84 = and i32 %83, %.sroa.14.0.i
  %85 = zext i32 %84 to i64
  %86 = lshr i64 %85, 5
  %87 = getelementptr inbounds nuw i32, ptr %.sroa.7.0.i, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = and i64 %85, 31
  %91 = shl nuw nsw i64 1, %90
  %92 = and i64 %91, %89
  %.not13.i.i.i = icmp eq i64 %92, 0
  br i1 %.not13.i.i.i, label %cli_hashset_search.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %95
  %.015.i.i.i = phi i64 [ %96, %95 ], [ 1, %69 ]
  %.01114.i.i.i = phi i64 [ %98, %95 ], [ %85, %69 ]
  %93 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %.01114.i.i.i
  %94 = load i32, ptr %93, align 4
  %.not12.i.i.i = icmp eq i32 %94, %72
  br i1 %.not12.i.i.i, label %.cli_hashset_search.exit.loopexit_crit_edge.i.i, label %95

.cli_hashset_search.exit.loopexit_crit_edge.i.i:  ; preds = %.lr.ph.i.i.i
  %.pre18.i.i = lshr i64 %.01114.i.i.i, 5
  %.pre.i.i = and i64 %.01114.i.i.i, 31
  %.pre19.i.i = shl nuw nsw i64 1, %.pre.i.i
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %.sroa.7.0.i, i64 %.pre18.i.i
  %.pre11.i.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 4
  %.pre61.i = zext i32 %.pre11.i.pre.i to i64
  br label %cli_hashset_search.exit.i.i

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = add i64 %.015.i.i.i, 1
  %97 = add i64 %.01114.i.i.i, %.015.i.i.i
  %98 = and i64 %97, %58
  %99 = lshr i64 %98, 5
  %100 = getelementptr inbounds nuw i32, ptr %.sroa.7.0.i, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = and i64 %98, 31
  %104 = shl nuw nsw i64 1, %103
  %105 = and i64 %104, %102
  %.not.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i, label %cli_hashset_search.exit.i.i, label %.lr.ph.i.i.i

cli_hashset_search.exit.i.i:                      ; preds = %95, %.cli_hashset_search.exit.loopexit_crit_edge.i.i, %69
  %.pre-phi17.i.i = phi i64 [ %91, %69 ], [ %.pre19.i.i, %.cli_hashset_search.exit.loopexit_crit_edge.i.i ], [ %104, %95 ]
  %.pre-phi13.i.i = phi i64 [ %89, %69 ], [ %.pre61.i, %.cli_hashset_search.exit.loopexit_crit_edge.i.i ], [ %102, %95 ]
  %106 = phi i32 [ %88, %69 ], [ %.pre11.i.pre.i, %.cli_hashset_search.exit.loopexit_crit_edge.i.i ], [ %101, %95 ]
  %.pre-phi.i.i = phi i64 [ %86, %69 ], [ %.pre18.i.i, %.cli_hashset_search.exit.loopexit_crit_edge.i.i ], [ %99, %95 ]
  %.011.lcssa.i.i.i = phi i64 [ %85, %69 ], [ %.01114.i.i.i, %.cli_hashset_search.exit.loopexit_crit_edge.i.i ], [ %98, %95 ]
  %107 = and i64 %.pre-phi13.i.i, %.pre-phi17.i.i
  %.not.i35.i = icmp eq i64 %107, 0
  br i1 %.not.i35.i, label %108, label %cli_hashset_addkey_internal.exit.i

108:                                              ; preds = %cli_hashset_search.exit.i.i
  %109 = getelementptr inbounds nuw i32, ptr %.sroa.7.0.i, i64 %.pre-phi.i.i
  %110 = trunc nuw i64 %.pre-phi17.i.i to i32
  %111 = or i32 %106, %110
  store i32 %111, ptr %109, align 4
  %112 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %.011.lcssa.i.i.i
  store i32 %72, ptr %112, align 4
  %113 = add i32 %.sroa.17.152.i, 1
  %.pre.i = load i32, ptr %10, align 8
  br label %cli_hashset_addkey_internal.exit.i

cli_hashset_addkey_internal.exit.i:               ; preds = %108, %cli_hashset_search.exit.i.i, %59
  %114 = phi i32 [ %60, %59 ], [ %.pre.i, %108 ], [ %60, %cli_hashset_search.exit.i.i ]
  %.sroa.17.2.i = phi i32 [ %.sroa.17.152.i, %59 ], [ %113, %108 ], [ %.sroa.17.152.i, %cli_hashset_search.exit.i.i ]
  %115 = add nuw nsw i64 %.02453.i, 1
  %116 = zext i32 %114 to i64
  %117 = icmp samesign ult i64 %115, %116
  br i1 %117, label %59, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %cli_hashset_addkey_internal.exit.i, %cli_hashset_init_pool.exit.i
  %.sroa.17.1.lcssa.i = phi i32 [ 0, %cli_hashset_init_pool.exit.i ], [ %.sroa.17.2.i, %cli_hashset_addkey_internal.exit.i ]
  %.lcssa51.i = phi i32 [ 0, %cli_hashset_init_pool.exit.i ], [ %114, %cli_hashset_addkey_internal.exit.i ]
  %118 = load i32, ptr %3, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %118, i32 noundef %.lcssa51.i) #18
  %119 = load ptr, ptr %12, align 8
  %.not.i36.i = icmp eq ptr %119, null
  %120 = load ptr, ptr %0, align 8
  br i1 %.not.i36.i, label %125, label %121

121:                                              ; preds = %._crit_edge.i
  tail call void @mpool_free(ptr noundef nonnull %119, ptr noundef %120) #18
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void @mpool_free(ptr noundef %122, ptr noundef %124) #18
  br label %cli_hashset_grow.exit

125:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef %120) #18
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void @free(ptr noundef %127) #18
  br label %cli_hashset_grow.exit

cli_hashset_grow.exit:                            ; preds = %121, %125
  store ptr %.sroa.0.0.i, ptr %0, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8
  store ptr %.sroa.10.0.i, ptr %12, align 8
  store i32 %.sroa.12.0.i, ptr %10, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.14.0.i, ptr %.sroa.14.0..sroa_idx.i, align 4
  store i32 %.sroa.17.1.lcssa.i, ptr %3, align 8
  store i32 %.sroa.21.0.i, ptr %6, align 4
  br label %128

128:                                              ; preds = %._crit_edge, %cli_hashset_grow.exit
  %129 = phi ptr [ %.pre34, %._crit_edge ], [ %.sroa.7.0.i, %cli_hashset_grow.exit ]
  %130 = phi i32 [ %.pre, %._crit_edge ], [ %.sroa.14.0.i, %cli_hashset_grow.exit ]
  %131 = xor i32 %1, -1
  %132 = shl i32 %1, 15
  %133 = add i32 %132, %131
  %134 = lshr i32 %133, 12
  %135 = xor i32 %134, %133
  %136 = mul i32 %135, 5
  %137 = lshr i32 %136, 4
  %138 = xor i32 %137, %136
  %139 = mul i32 %138, 2057
  %140 = lshr i32 %139, 16
  %141 = xor i32 %140, %139
  %142 = and i32 %130, %141
  %143 = zext i32 %142 to i64
  %144 = lshr i64 %143, 5
  %145 = getelementptr inbounds nuw i32, ptr %129, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = and i64 %143, 31
  %149 = shl nuw nsw i64 1, %148
  %150 = and i64 %149, %147
  %.not13.i.i = icmp eq i64 %150, 0
  br i1 %.not13.i.i, label %cli_hashset_search.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %128
  %151 = load ptr, ptr %0, align 8
  %152 = zext i32 %130 to i64
  br label %153

153:                                              ; preds = %156, %.lr.ph.i.i
  %.015.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %157, %156 ]
  %.01114.i.i = phi i64 [ %143, %.lr.ph.i.i ], [ %159, %156 ]
  %154 = getelementptr inbounds nuw i32, ptr %151, i64 %.01114.i.i
  %155 = load i32, ptr %154, align 4
  %.not12.i.i = icmp eq i32 %155, %1
  br i1 %.not12.i.i, label %.cli_hashset_search.exit.loopexit_crit_edge.i, label %156

.cli_hashset_search.exit.loopexit_crit_edge.i:    ; preds = %153
  %.pre18.i = lshr i64 %.01114.i.i, 5
  %.pre.i10 = and i64 %.01114.i.i, 31
  %.pre19.i = shl nuw nsw i64 1, %.pre.i10
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i32, ptr %129, i64 %.pre18.i
  %.pre11.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4
  %.pre36 = zext i32 %.pre11.i.pre to i64
  br label %cli_hashset_search.exit.i

156:                                              ; preds = %153
  %157 = add i64 %.015.i.i, 1
  %158 = add i64 %.01114.i.i, %.015.i.i
  %159 = and i64 %158, %152
  %160 = lshr i64 %159, 5
  %161 = getelementptr inbounds nuw i32, ptr %129, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = and i64 %159, 31
  %165 = shl nuw nsw i64 1, %164
  %166 = and i64 %165, %163
  %.not.i.i8 = icmp eq i64 %166, 0
  br i1 %.not.i.i8, label %cli_hashset_search.exit.i, label %153

cli_hashset_search.exit.i:                        ; preds = %156, %.cli_hashset_search.exit.loopexit_crit_edge.i, %128
  %.pre-phi17.i = phi i64 [ %149, %128 ], [ %.pre19.i, %.cli_hashset_search.exit.loopexit_crit_edge.i ], [ %165, %156 ]
  %.pre-phi13.i = phi i64 [ %147, %128 ], [ %.pre36, %.cli_hashset_search.exit.loopexit_crit_edge.i ], [ %163, %156 ]
  %167 = phi i32 [ %146, %128 ], [ %.pre11.i.pre, %.cli_hashset_search.exit.loopexit_crit_edge.i ], [ %162, %156 ]
  %.pre-phi.i = phi i64 [ %144, %128 ], [ %.pre18.i, %.cli_hashset_search.exit.loopexit_crit_edge.i ], [ %160, %156 ]
  %.011.lcssa.i.i = phi i64 [ %143, %128 ], [ %.01114.i.i, %.cli_hashset_search.exit.loopexit_crit_edge.i ], [ %159, %156 ]
  %168 = and i64 %.pre-phi13.i, %.pre-phi17.i
  %.not.i9 = icmp eq i64 %168, 0
  br i1 %.not.i9, label %169, label %cli_hashset_addkey_internal.exit

169:                                              ; preds = %cli_hashset_search.exit.i
  %170 = getelementptr inbounds nuw i32, ptr %129, i64 %.pre-phi.i
  %171 = trunc nuw i64 %.pre-phi17.i to i32
  %172 = or i32 %167, %171
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i32, ptr %173, i64 %.011.lcssa.i.i
  store i32 %1, ptr %174, align 4
  %175 = load i32, ptr %3, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %3, align 8
  br label %cli_hashset_addkey_internal.exit

cli_hashset_addkey_internal.exit:                 ; preds = %.sink.split.i34.i, %.sink.split.i.i, %169, %cli_hashset_search.exit.i
  %.0 = phi i32 [ 0, %cli_hashset_search.exit.i ], [ 0, %169 ], [ 20, %.sink.split.i.i ], [ 20, %.sink.split.i34.i ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 35) i32 @cli_hashset_removekey(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = xor i32 %1, -1
  %4 = shl i32 %1, 15
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 12
  %7 = xor i32 %6, %5
  %8 = mul i32 %7, 5
  %9 = lshr i32 %8, 4
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 2057
  %12 = lshr i32 %11, 16
  %13 = xor i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %17, 5
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %17, 31
  %25 = shl nuw nsw i64 1, %24
  %26 = and i64 %25, %23
  %.not13.i = icmp eq i64 %26, 0
  br i1 %.not13.i, label %cli_hashset_search.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %15 to i64
  br label %29

29:                                               ; preds = %32, %.lr.ph.i
  %.015.i = phi i64 [ 1, %.lr.ph.i ], [ %33, %32 ]
  %.01114.i = phi i64 [ %17, %.lr.ph.i ], [ %35, %32 ]
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %.01114.i
  %31 = load i32, ptr %30, align 4
  %.not12.i = icmp eq i32 %31, %1
  br i1 %.not12.i, label %.cli_hashset_search.exit.loopexit_crit_edge, label %32

.cli_hashset_search.exit.loopexit_crit_edge:      ; preds = %29
  %.pre20 = lshr i64 %.01114.i, 5
  %.pre = and i64 %.01114.i, 31
  %.pre21 = shl nuw nsw i64 1, %.pre
  br label %cli_hashset_search.exit

32:                                               ; preds = %29
  %33 = add i64 %.015.i, 1
  %34 = add i64 %.01114.i, %.015.i
  %35 = and i64 %34, %28
  %36 = lshr i64 %35, 5
  %37 = getelementptr inbounds nuw i32, ptr %19, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = and i64 %35, 31
  %41 = shl nuw nsw i64 1, %40
  %42 = and i64 %41, %39
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %cli_hashset_search.exit, label %29

cli_hashset_search.exit:                          ; preds = %32, %.cli_hashset_search.exit.loopexit_crit_edge
  %.pre16.pre-phi = phi i64 [ %.pre21, %.cli_hashset_search.exit.loopexit_crit_edge ], [ %41, %32 ]
  %.pre.pre-phi = phi i64 [ %.pre20, %.cli_hashset_search.exit.loopexit_crit_edge ], [ %36, %32 ]
  %.011.lcssa.i.ph = phi i64 [ %.01114.i, %.cli_hashset_search.exit.loopexit_crit_edge ], [ %35, %32 ]
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %19, i64 %.pre.pre-phi
  %.pre11 = load i32, ptr %.phi.trans.insert, align 4
  %.pre12 = zext i32 %.pre11 to i64
  %.pre18 = and i64 %.pre16.pre-phi, %.pre12
  %43 = icmp eq i64 %.pre18, 0
  br i1 %43, label %cli_hashset_search.exit.thread, label %44

44:                                               ; preds = %cli_hashset_search.exit
  %45 = getelementptr inbounds nuw i32, ptr %19, i64 %.pre.pre-phi
  %46 = trunc nuw i64 %.pre16.pre-phi to i32
  %47 = xor i32 %46, -1
  %48 = and i32 %.pre11, %47
  store i32 %48, ptr %45, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %.011.lcssa.i.ph
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8
  br label %cli_hashset_search.exit.thread

cli_hashset_search.exit.thread:                   ; preds = %2, %cli_hashset_search.exit, %44
  %.0 = phi i32 [ 0, %44 ], [ 34, %cli_hashset_search.exit ], [ 34, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @cli_hashset_contains(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = xor i32 %1, -1
  %4 = shl i32 %1, 15
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 12
  %7 = xor i32 %6, %5
  %8 = mul i32 %7, 5
  %9 = lshr i32 %8, 4
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 2057
  %12 = lshr i32 %11, 16
  %13 = xor i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i64 %17, 5
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %17, 31
  %25 = shl nuw nsw i64 1, %24
  %26 = and i64 %25, %23
  %.not13.i = icmp eq i64 %26, 0
  br i1 %.not13.i, label %cli_hashset_search.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %15 to i64
  br label %29

29:                                               ; preds = %32, %.lr.ph.i
  %.015.i = phi i64 [ 1, %.lr.ph.i ], [ %33, %32 ]
  %.01114.i = phi i64 [ %17, %.lr.ph.i ], [ %35, %32 ]
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %.01114.i
  %31 = load i32, ptr %30, align 4
  %.not12.i = icmp eq i32 %31, %1
  br i1 %.not12.i, label %.cli_hashset_search.exit.loopexit_crit_edge, label %32

.cli_hashset_search.exit.loopexit_crit_edge:      ; preds = %29
  %.pre13 = lshr i64 %.01114.i, 5
  %.pre = and i64 %.01114.i, 31
  %.pre14 = shl nuw nsw i64 1, %.pre
  br label %cli_hashset_search.exit.loopexit

32:                                               ; preds = %29
  %33 = add i64 %.015.i, 1
  %34 = add i64 %.01114.i, %.015.i
  %35 = and i64 %34, %28
  %36 = lshr i64 %35, 5
  %37 = getelementptr inbounds nuw i32, ptr %19, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = and i64 %35, 31
  %41 = shl nuw nsw i64 1, %40
  %42 = and i64 %41, %39
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %cli_hashset_search.exit.loopexit, label %29

cli_hashset_search.exit.loopexit:                 ; preds = %32, %.cli_hashset_search.exit.loopexit_crit_edge
  %.pre9.pre-phi = phi i64 [ %.pre14, %.cli_hashset_search.exit.loopexit_crit_edge ], [ %41, %32 ]
  %.pre.pre-phi = phi i64 [ %.pre13, %.cli_hashset_search.exit.loopexit_crit_edge ], [ %36, %32 ]
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %19, i64 %.pre.pre-phi
  %.pre4 = load i32, ptr %.phi.trans.insert, align 4
  %.pre5 = zext i32 %.pre4 to i64
  %.pre11 = and i64 %.pre9.pre-phi, %.pre5
  %43 = icmp ne i64 %.pre11, 0
  br label %cli_hashset_search.exit

cli_hashset_search.exit:                          ; preds = %cli_hashset_search.exit.loopexit, %2
  %.pre-phi12 = phi i1 [ %43, %cli_hashset_search.exit.loopexit ], [ false, %2 ]
  ret i1 %.pre-phi12
}

; Function Attrs: nounwind uwtable
define range(i64 -1, 4294967296) i64 @cli_hashset_toarray(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call ptr @cli_max_malloc(i64 noundef %7) #18
  store ptr %8, ptr %1, align 8
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

12:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #18
  br label %.critedge

13:                                               ; preds = %.lr.ph, %33
  %14 = phi i32 [ %10, %.lr.ph ], [ %34, %33 ]
  %.01724 = phi i64 [ 0, %.lr.ph ], [ %.1, %33 ]
  %.01823 = phi i64 [ 0, %.lr.ph ], [ %35, %33 ]
  %15 = load i32, ptr %4, align 8
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %.01724, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8
  %20 = lshr i64 %.01823, 5
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %.01823, 31
  %25 = shl nuw nsw i64 1, %24
  %26 = and i64 %25, %23
  %.not22 = icmp eq i64 %26, 0
  br i1 %.not22, label %33, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %.01823
  %30 = load i32, ptr %29, align 4
  %31 = add nuw nsw i64 %.01724, 1
  %32 = getelementptr inbounds nuw i32, ptr %8, i64 %.01724
  store i32 %30, ptr %32, align 4
  %.pre = load i32, ptr %9, align 8
  br label %33

33:                                               ; preds = %18, %27
  %34 = phi i32 [ %.pre, %27 ], [ %14, %18 ]
  %.1 = phi i64 [ %31, %27 ], [ %.01724, %18 ]
  %35 = add nuw nsw i64 %.01823, 1
  %36 = zext i32 %34 to i64
  %37 = icmp samesign ult i64 %35, %36
  br i1 %37, label %13, label %.critedge

.critedge:                                        ; preds = %33, %13, %.preheader, %2, %12
  %.0 = phi i64 [ -1, %12 ], [ -1, %2 ], [ 0, %.preheader ], [ %.1, %33 ], [ %.01724, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cli_hashset_init_noalloc(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #14 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @cli_hashset_contains_maybe_noalloc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %cli_hashset_contains.exit, label %4

4:                                                ; preds = %2
  %5 = xor i32 %1, -1
  %6 = shl i32 %1, 15
  %7 = add i32 %6, %5
  %8 = lshr i32 %7, 12
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 5
  %11 = lshr i32 %10, 4
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 2057
  %14 = lshr i32 %13, 16
  %15 = xor i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, %15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = lshr i64 %19, 5
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = and i64 %19, 31
  %27 = shl nuw nsw i64 1, %26
  %28 = and i64 %27, %25
  %.not13.i.i = icmp eq i64 %28, 0
  br i1 %.not13.i.i, label %cli_hashset_contains.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %29 = zext i32 %17 to i64
  br label %30

30:                                               ; preds = %34, %.lr.ph.i.i
  %.015.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %35, %34 ]
  %.01114.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %37, %34 ]
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %.01114.i.i
  %32 = load i32, ptr %31, align 4
  %.not12.i.i = icmp eq i32 %32, %1
  br i1 %.not12.i.i, label %.cli_hashset_search.exit.loopexit_crit_edge.i, label %34

.cli_hashset_search.exit.loopexit_crit_edge.i:    ; preds = %30
  %.pre13.i = lshr i64 %.01114.i.i, 5
  %.pre.i = and i64 %.01114.i.i, 31
  %.pre14.i = shl nuw nsw i64 1, %.pre.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i32, ptr %21, i64 %.pre13.i
  %.pre4.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4
  %.pre = zext i32 %.pre4.i.pre to i64
  %.pre8 = and i64 %.pre14.i, %.pre
  %33 = icmp ne i64 %.pre8, 0
  br label %cli_hashset_contains.exit

34:                                               ; preds = %30
  %35 = add i64 %.015.i.i, 1
  %36 = add i64 %.01114.i.i, %.015.i.i
  %37 = and i64 %36, %29
  %38 = lshr i64 %37, 5
  %39 = getelementptr inbounds nuw i32, ptr %21, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %37, 31
  %43 = shl nuw nsw i64 1, %42
  %44 = and i64 %43, %41
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %cli_hashset_contains.exit, label %30

cli_hashset_contains.exit:                        ; preds = %34, %.cli_hashset_search.exit.loopexit_crit_edge.i, %4, %2
  %.0 = phi i1 [ false, %2 ], [ false, %4 ], [ %33, %.cli_hashset_search.exit.loopexit_crit_edge.i ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_map_init(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 1
  %6 = icmp slt i32 %2, 0
  %or.cond = or i1 %5, %6
  %7 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %cli_hashtab_init.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %8 = tail call ptr @cli_max_calloc(i64 noundef 64, i64 noundef 24) #18
  store ptr %8, ptr %0, align 8
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %cli_hashtab_init.exit, label %9

9:                                                ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 51, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %16, align 8
  br label %cli_hashtab_init.exit

cli_hashtab_init.exit:                            ; preds = %.preheader.i, %4, %9
  %.0 = phi i32 [ 0, %9 ], [ 3, %4 ], [ 20, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_map_addkey(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, %2
  br i1 %.not, label %6, label %75

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %hash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.010.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %6 ]
  %.089.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ 1, %6 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 %.010.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %.089.i.i, %12
  %14 = xor i32 %13, -1
  %15 = shl i32 %13, 15
  %16 = add i32 %15, %14
  %17 = lshr i32 %16, 12
  %18 = xor i32 %17, %16
  %19 = mul i32 %18, 5
  %20 = lshr i32 %19, 4
  %21 = xor i32 %20, %19
  %22 = mul i32 %21, 2057
  %23 = lshr i32 %22, 16
  %24 = xor i32 %23, %22
  %25 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %26 = zext i32 %24 to i64
  br label %hash.exit.i

hash.exit.i:                                      ; preds = %._crit_edge.loopexit.i.i, %6
  %.08.lcssa.i.i = phi i64 [ 1, %6 ], [ %26, %._crit_edge.loopexit.i.i ]
  %27 = add i64 %9, -1
  %28 = load ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %41, %hash.exit.i
  %.023.i = phi i64 [ 1, %hash.exit.i ], [ %42, %41 ]
  %.08.lcssa.i.pn.i = phi i64 [ %.08.lcssa.i.i, %hash.exit.i ], [ %43, %41 ]
  %.0.i = and i64 %.08.lcssa.i.pn.i, %27
  %.024.i = getelementptr inbounds %struct.cli_element, ptr %28, i64 %.0.i
  %30 = load ptr, ptr %.024.i, align 8
  %.not31.i = icmp eq ptr %30, null
  br i1 %.not31.i, label %47, label %31

31:                                               ; preds = %29
  %.not32.i = icmp eq ptr %30, @DELETED_KEY
  br i1 %.not32.i, label %41, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %7
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = icmp eq ptr %1, %30
  br i1 %37, label %cli_hashtab_find.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull %30, i64 noundef %7) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %cli_hashtab_find.exit, label %41

41:                                               ; preds = %38, %32, %31
  %42 = add i64 %.023.i, 1
  %43 = add i64 %.0.i, %.023.i
  %.not33.i = icmp ugt i64 %42, %9
  br i1 %.not33.i, label %47, label %29

cli_hashtab_find.exit:                            ; preds = %38, %36
  %44 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  br label %.sink.split

47:                                               ; preds = %41, %29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %.not41 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %50 to i64
  br i1 %.not41, label %66, label %56

56:                                               ; preds = %47
  %57 = sext i32 %52 to i64
  %58 = mul nsw i64 %55, %57
  %59 = tail call ptr @cli_max_realloc(ptr noundef %54, i64 noundef %58) #18
  %.not43 = icmp eq ptr %59, null
  br i1 %.not43, label %75, label %60

60:                                               ; preds = %56
  store ptr %59, ptr %53, align 8
  %61 = load i32, ptr %51, align 8
  %62 = mul i32 %61, %49
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = sext i32 %61 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %64, i8 0, i64 %65, i1 false)
  %.pre = zext i32 %49 to i64
  br label %72

66:                                               ; preds = %47
  %67 = shl nuw nsw i64 %55, 4
  %68 = tail call ptr @cli_max_realloc(ptr noundef %54, i64 noundef %67) #18
  %.not42 = icmp eq ptr %68, null
  br i1 %.not42, label %75, label %69

69:                                               ; preds = %66
  store ptr %68, ptr %53, align 8
  %70 = zext i32 %49 to i64
  %71 = getelementptr inbounds nuw %struct.cli_map_value, ptr %68, i64 %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %72

72:                                               ; preds = %69, %60
  %.pre-phi = phi i64 [ %70, %69 ], [ %.pre, %60 ]
  store i32 %50, ptr %48, align 8
  %73 = tail call ptr @cli_hashtab_insert(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %7, i64 noundef %.pre-phi)
  %.not44 = icmp eq ptr %73, null
  br i1 %.not44, label %75, label %.sink.split

.sink.split:                                      ; preds = %72, %cli_hashtab_find.exit
  %.sink = phi i32 [ %46, %cli_hashtab_find.exit ], [ %49, %72 ]
  %.0.ph = phi i32 [ 9, %cli_hashtab_find.exit ], [ 0, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sink, ptr %74, align 4
  br label %75

75:                                               ; preds = %.sink.split, %72, %66, %56, %3
  %.0 = phi i32 [ 3, %3 ], [ 20, %56 ], [ 20, %66 ], [ 20, %72 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @cli_map_removekey(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, %2
  br i1 %.not, label %6, label %cli_hashtab_delete.exit

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %hash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.010.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %6 ]
  %.089.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ 1, %6 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 %.010.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %.089.i.i, %12
  %14 = xor i32 %13, -1
  %15 = shl i32 %13, 15
  %16 = add i32 %15, %14
  %17 = lshr i32 %16, 12
  %18 = xor i32 %17, %16
  %19 = mul i32 %18, 5
  %20 = lshr i32 %19, 4
  %21 = xor i32 %20, %19
  %22 = mul i32 %21, 2057
  %23 = lshr i32 %22, 16
  %24 = xor i32 %23, %22
  %25 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %26 = zext i32 %24 to i64
  br label %hash.exit.i

hash.exit.i:                                      ; preds = %._crit_edge.loopexit.i.i, %6
  %.08.lcssa.i.i = phi i64 [ 1, %6 ], [ %26, %._crit_edge.loopexit.i.i ]
  %27 = add i64 %9, -1
  %28 = load ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %41, %hash.exit.i
  %.023.i = phi i64 [ 1, %hash.exit.i ], [ %42, %41 ]
  %.08.lcssa.i.pn.i = phi i64 [ %.08.lcssa.i.i, %hash.exit.i ], [ %43, %41 ]
  %.0.i = and i64 %.08.lcssa.i.pn.i, %27
  %.024.i = getelementptr inbounds %struct.cli_element, ptr %28, i64 %.0.i
  %30 = load ptr, ptr %.024.i, align 8
  %.not31.i = icmp eq ptr %30, null
  br i1 %.not31.i, label %cli_hashtab_delete.exit, label %31

31:                                               ; preds = %29
  %.not32.i = icmp eq ptr %30, @DELETED_KEY
  br i1 %.not32.i, label %41, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %7
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = icmp eq ptr %1, %30
  br i1 %37, label %cli_hashtab_find.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull %30, i64 noundef %7) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %cli_hashtab_find.exit, label %41

41:                                               ; preds = %38, %32, %31
  %42 = add i64 %.023.i, 1
  %43 = add i64 %.0.i, %.023.i
  %.not33.i = icmp ugt i64 %42, %9
  br i1 %.not33.i, label %cli_hashtab_delete.exit, label %29

cli_hashtab_find.exit:                            ; preds = %38, %36
  %44 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8
  %.not28 = icmp sle i32 %48, %46
  %49 = icmp slt i32 %46, 0
  %or.cond = or i1 %.not28, %49
  br i1 %or.cond, label %cli_hashtab_delete.exit, label %50

50:                                               ; preds = %cli_hashtab_find.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %.not29 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  br i1 %.not29, label %55, label %60

55:                                               ; preds = %50
  %56 = and i64 %45, 2147483647
  %57 = getelementptr inbounds nuw %struct.cli_map_value, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %58) #18
  store ptr null, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %59, align 8
  br label %65

60:                                               ; preds = %50
  %61 = mul nsw i32 %52, %46
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = sext i32 %52 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %55, %60
  %66 = load i64, ptr %8, align 8
  br i1 %.not.i.i, label %hash.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i ], [ 0, %65 ]
  %.089.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i ], [ 1, %65 ]
  %67 = getelementptr inbounds i8, ptr %1, i64 %.010.i.i.i
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 %.089.i.i.i, %69
  %71 = xor i32 %70, -1
  %72 = shl i32 %70, 15
  %73 = add i32 %72, %71
  %74 = lshr i32 %73, 12
  %75 = xor i32 %74, %73
  %76 = mul i32 %75, 5
  %77 = lshr i32 %76, 4
  %78 = xor i32 %77, %76
  %79 = mul i32 %78, 2057
  %80 = lshr i32 %79, 16
  %81 = xor i32 %80, %79
  %82 = add nuw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %82, %7
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %83 = zext i32 %81 to i64
  br label %hash.exit.i.i

hash.exit.i.i:                                    ; preds = %._crit_edge.loopexit.i.i.i, %65
  %.08.lcssa.i.i.i = phi i64 [ 1, %65 ], [ %83, %._crit_edge.loopexit.i.i.i ]
  %84 = add i64 %66, -1
  %85 = load ptr, ptr %0, align 8
  br label %86

86:                                               ; preds = %98, %hash.exit.i.i
  %.023.i.i = phi i64 [ 1, %hash.exit.i.i ], [ %99, %98 ]
  %.08.lcssa.i.pn.i.i = phi i64 [ %.08.lcssa.i.i.i, %hash.exit.i.i ], [ %100, %98 ]
  %.0.i.i = and i64 %.08.lcssa.i.pn.i.i, %84
  %.024.i.i = getelementptr inbounds %struct.cli_element, ptr %85, i64 %.0.i.i
  %87 = load ptr, ptr %.024.i.i, align 8
  %.not31.i.i = icmp eq ptr %87, null
  br i1 %.not31.i.i, label %cli_hashtab_delete.exit, label %88

88:                                               ; preds = %86
  %.not32.i.i = icmp eq ptr %87, @DELETED_KEY
  br i1 %.not32.i.i, label %98, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, %7
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = icmp eq ptr %1, %87
  br i1 %94, label %cli_hashtab_find.exit.i, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull %87, i64 noundef %7) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %cli_hashtab_find.exit.i, label %98

98:                                               ; preds = %95, %89, %88
  %99 = add i64 %.023.i.i, 1
  %100 = add i64 %.0.i.i, %.023.i.i
  %.not33.i.i = icmp ugt i64 %99, %66
  br i1 %.not33.i.i, label %cli_hashtab_delete.exit, label %86

cli_hashtab_find.exit.i:                          ; preds = %95, %93
  tail call void @free(ptr noundef %87) #18
  store ptr @DELETED_KEY, ptr %.024.i.i, align 8
  br label %cli_hashtab_delete.exit

cli_hashtab_delete.exit:                          ; preds = %29, %41, %98, %86, %cli_hashtab_find.exit.i, %cli_hashtab_find.exit, %3
  %.0 = phi i32 [ 3, %3 ], [ 3, %cli_hashtab_find.exit ], [ 0, %cli_hashtab_find.exit.i ], [ 0, %86 ], [ 0, %98 ], [ 10, %41 ], [ 10, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_map_setvalue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %.not29 = icmp eq i32 %5, %2
  %or.cond = or i1 %.not, %.not29
  br i1 %or.cond, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %.not30 = icmp uge i32 %8, %10
  %11 = icmp slt i32 %8, 0
  %or.cond34 = or i1 %11, %.not30
  br i1 %or.cond34, label %31, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = mul nsw i32 %8, %5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %19, i1 false)
  br label %31

20:                                               ; preds = %12
  %21 = zext nneg i32 %8 to i64
  %22 = getelementptr inbounds nuw %struct.cli_map_value, ptr %14, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not32 = icmp eq ptr %23, null
  br i1 %.not32, label %25, label %24

24:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %23) #18
  br label %25

25:                                               ; preds = %24, %20
  %26 = sext i32 %2 to i64
  %27 = tail call ptr @cli_max_malloc(i64 noundef %26) #18
  store ptr %27, ptr %22, align 8
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #18
  br label %31

29:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %26, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %2, ptr %30, align 8
  br label %31

31:                                               ; preds = %15, %29, %6, %3, %28
  %.0 = phi i32 [ 20, %28 ], [ 3, %3 ], [ 3, %6 ], [ 0, %29 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 17) i32 @cli_map_find(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, %2
  br i1 %.not, label %6, label %cli_hashtab_find.exit.thread

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %hash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.010.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %6 ]
  %.089.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ 1, %6 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 %.010.i.i
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %.089.i.i, %12
  %14 = xor i32 %13, -1
  %15 = shl i32 %13, 15
  %16 = add i32 %15, %14
  %17 = lshr i32 %16, 12
  %18 = xor i32 %17, %16
  %19 = mul i32 %18, 5
  %20 = lshr i32 %19, 4
  %21 = xor i32 %20, %19
  %22 = mul i32 %21, 2057
  %23 = lshr i32 %22, 16
  %24 = xor i32 %23, %22
  %25 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, %7
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %26 = zext i32 %24 to i64
  br label %hash.exit.i

hash.exit.i:                                      ; preds = %._crit_edge.loopexit.i.i, %6
  %.08.lcssa.i.i = phi i64 [ 1, %6 ], [ %26, %._crit_edge.loopexit.i.i ]
  %27 = add i64 %9, -1
  %28 = load ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %41, %hash.exit.i
  %.023.i = phi i64 [ 1, %hash.exit.i ], [ %42, %41 ]
  %.08.lcssa.i.pn.i = phi i64 [ %.08.lcssa.i.i, %hash.exit.i ], [ %43, %41 ]
  %.0.i = and i64 %.08.lcssa.i.pn.i, %27
  %.024.i = getelementptr inbounds %struct.cli_element, ptr %28, i64 %.0.i
  %30 = load ptr, ptr %.024.i, align 8
  %.not31.i = icmp eq ptr %30, null
  br i1 %.not31.i, label %cli_hashtab_find.exit.thread, label %31

31:                                               ; preds = %29
  %.not32.i = icmp eq ptr %30, @DELETED_KEY
  br i1 %.not32.i, label %41, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %7
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = icmp eq ptr %1, %30
  br i1 %37, label %cli_hashtab_find.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull %30, i64 noundef %7) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %cli_hashtab_find.exit, label %41

41:                                               ; preds = %38, %32, %31
  %42 = add i64 %.023.i, 1
  %43 = add i64 %.0.i, %.023.i
  %.not33.i = icmp ugt i64 %42, %9
  br i1 %.not33.i, label %cli_hashtab_find.exit.thread, label %29

cli_hashtab_find.exit:                            ; preds = %38, %36
  %44 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %46, ptr %47, align 8
  br label %cli_hashtab_find.exit.thread

cli_hashtab_find.exit.thread:                     ; preds = %29, %41, %3, %cli_hashtab_find.exit
  %.0 = phi i32 [ 0, %cli_hashtab_find.exit ], [ 3, %3 ], [ 16, %41 ], [ 16, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @cli_map_getvalue_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %17

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %.not9 = icmp ult i32 %6, %10
  br i1 %.not9, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %6 to i64
  %15 = getelementptr inbounds nuw %struct.cli_map_value, ptr %13, i64 %14, i32 1
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %4, %8, %1, %11
  %.0 = phi i32 [ %16, %11 ], [ %3, %1 ], [ -1, %8 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @cli_map_getvalue(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp ult i32 %3, %7
  br i1 %.not, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %.not12 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %8
  %14 = mul nsw i32 %10, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  br label %21

17:                                               ; preds = %8
  %18 = zext nneg i32 %3 to i64
  %19 = getelementptr inbounds nuw %struct.cli_map_value, ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %1, %5, %17, %13
  %.0 = phi ptr [ %16, %13 ], [ %20, %17 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @cli_map_delete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not18.i.i = icmp eq i64 %3, 0
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %9
  %4 = phi i64 [ %10, %9 ], [ %3, %1 ]
  %.017.i.i = phi i64 [ %11, %9 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds %struct.cli_element, ptr %5, i64 %.017.i.i
  %7 = load ptr, ptr %6, align 8
  %.not15.i.i = icmp eq ptr %7, null
  %.not16.i.i = icmp eq ptr %7, @DELETED_KEY
  %or.cond.i.i = or i1 %.not15.i.i, %.not16.i.i
  br i1 %or.cond.i.i, label %9, label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %7) #18
  %.pre.i.i = load i64, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %.lr.ph.i.i
  %10 = phi i64 [ %4, %.lr.ph.i.i ], [ %.pre.i.i, %8 ]
  %11 = add nuw i64 %.017.i.i, 1
  %12 = icmp ult i64 %11, %10
  br i1 %12, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %9
  %13 = mul i64 %10, 24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1
  %.lcssa.i.i = phi i64 [ 0, %1 ], [ %13, %._crit_edge.loopexit.i.i ]
  %14 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %cli_hashtab_free.exit, label %15

15:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %.lcssa.i.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8
  br label %cli_hashtab_free.exit

cli_hashtab_free.exit:                            ; preds = %._crit_edge.i.i, %15
  %16 = phi ptr [ null, %._crit_edge.i.i ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8
  tail call void @free(ptr noundef %16) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %cli_hashtab_free.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw %struct.cli_map_value, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %20, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %23, %cli_hashtab_free.exit, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
