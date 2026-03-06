; ModuleID = 'bench/clamav/original/hashtab.ll'
source_filename = "bench/clamav/original/hashtab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define range(i32 0, 21) i32 @cli_hashtab_init(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
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
  %7 = tail call ptr @cli_max_calloc(i64 noundef %.07.i, i64 noundef 24) #20
  store ptr %7, ptr %0, align 8, !tbaa !3
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %14, label %8

8:                                                ; preds = %nearest_power.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.07.i, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8, !tbaa !11
  %11 = shl i64 %.07.i, 3
  %12 = udiv i64 %11, 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %nearest_power.exit, %2, %8
  %.0 = phi i32 [ 0, %8 ], [ 2, %2 ], [ 20, %nearest_power.exit ]
  ret i32 %.0
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_htu32_init(ptr noundef writeonly captures(address_is_null) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %8 = tail call ptr @mpool_calloc(ptr noundef %2, i64 noundef %.07.i, i64 noundef 16) #20
  store ptr %8, ptr %0, align 8, !tbaa !13
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %15, label %9

9:                                                ; preds = %nearest_power.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.07.i, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8, !tbaa !17
  %12 = shl i64 %.07.i, 3
  %13 = udiv i64 %12, 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %13, ptr %14, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %nearest_power.exit, %3, %9
  %.0 = phi i32 [ 0, %9 ], [ 2, %3 ], [ 20, %nearest_power.exit ]
  ret i32 %.0
}

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @cli_hashtab_find(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.010.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %4 ]
  %.089.i = phi i32 [ %21, %.lr.ph.i ], [ 1, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i
  %8 = load i8, ptr %7, align 1, !tbaa !19
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
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %38, %hash.exit
  %.023 = phi i64 [ 1, %hash.exit ], [ %39, %38 ]
  %.08.lcssa.i.pn = phi i64 [ %.08.lcssa.i, %hash.exit ], [ %40, %38 ]
  %.0 = and i64 %.08.lcssa.i.pn, %24
  %.024 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.0
  %27 = load ptr, ptr %.024, align 8, !tbaa !20
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %.loopexit, label %28

28:                                               ; preds = %26
  %.not32 = icmp eq ptr %27, @DELETED_KEY
  br i1 %.not32, label %38, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = icmp eq i64 %2, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = icmp eq ptr %1, %27
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %27, i64 noundef %2) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %35, %29, %28
  %39 = add i64 %.023, 1
  %40 = add i64 %.0, %.023
  %.not33 = icmp ugt i64 %39, %6
  br i1 %.not33, label %.loopexit, label %26

.loopexit:                                        ; preds = %38, %33, %35, %26, %3
  %.025 = phi ptr [ null, %3 ], [ null, %38 ], [ %.024, %35 ], [ %.024, %33 ], [ null, %26 ]
  ret ptr %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @cli_htu32_find(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
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
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = add i64 %5, -1
  br label %22

22:                                               ; preds = %26, %3
  %.016 = phi i64 [ 1, %3 ], [ %27, %26 ]
  %.0 = phi i64 [ %19, %3 ], [ %29, %26 ]
  %.017 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.0
  %23 = load i32, ptr %.017, align 8, !tbaa !24
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @cli_htu32_next(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %.not27 = icmp eq i64 %5, 0
  br i1 %.not27, label %.loopexit, label %6

6:                                                ; preds = %3
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %15, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8, !tbaa !13
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %.not29 = icmp ult i64 %12, %5
  br i1 %.not29, label %13, label %.loopexit

13:                                               ; preds = %7
  %14 = add nsw i64 %12, 1
  br label %15

15:                                               ; preds = %6, %13
  %.019 = phi i64 [ %14, %13 ], [ 0, %6 ]
  %16 = icmp ult i64 %.019, %5
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !13
  %18 = add i64 %5, -1
  br label %21

19:                                               ; preds = %21
  %20 = add i64 %.12033, 1
  %exitcond.not = icmp eq i64 %20, %5
  br i1 %exitcond.not, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph, %19
  %.12033 = phi i64 [ %.019, %.lr.ph ], [ %20, %19 ]
  %22 = and i64 %.12033, %18
  %23 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = add i32 %24, 1
  %switch = icmp ult i32 %25, 2
  br i1 %switch, label %19, label %.loopexit

.loopexit:                                        ; preds = %21, %19, %15, %7, %2, %3
  %.0 = phi ptr [ null, %2 ], [ null, %3 ], [ null, %7 ], [ null, %15 ], [ %23, %21 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @cli_hashtab_insert(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %89, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0, i64 noundef %13) #20
  tail call fastcc void @cli_hashtab_grow(ptr noundef %0)
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %hash.exit.us, label %.lr.ph.i.preheader

hash.exit.us:                                     ; preds = %14, %36
  %.054.us = phi ptr [ %.256.us, %36 ], [ null, %14 ]
  %.052.us = phi i64 [ %.2.us, %36 ], [ 1, %14 ]
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = and i64 %16, 1
  %18 = xor i64 %17, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %18
  br label %21

21:                                               ; preds = %35, %hash.exit.us
  %.057.us = phi ptr [ %20, %hash.exit.us ], [ %.259.us, %35 ]
  %.155.us = phi ptr [ %.054.us, %hash.exit.us ], [ %.256.us, %35 ]
  %.153.us = phi i64 [ %.052.us, %hash.exit.us ], [ %.2.us, %35 ]
  %.050.us = phi i64 [ %18, %hash.exit.us ], [ %.151.us, %35 ]
  %22 = load ptr, ptr %.057.us, align 8, !tbaa !20
  %.not65.us = icmp eq ptr %22, null
  br i1 %.not65.us, label %.split74.us, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %22, @DELETED_KEY
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.057.us, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.split77.us, label %29

29:                                               ; preds = %25
  %30 = add i64 %.153.us, 1
  %31 = add i64 %.050.us, %.153.us
  %32 = urem i64 %31, %16
  %33 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %32
  br label %35

34:                                               ; preds = %23
  store ptr null, ptr %.057.us, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %34, %29
  %.259.us = phi ptr [ %.057.us, %34 ], [ %33, %29 ]
  %.256.us = phi ptr [ %.057.us, %34 ], [ %.155.us, %29 ]
  %.2.us = phi i64 [ %.153.us, %34 ], [ %30, %29 ]
  %.151.us = phi i64 [ %.050.us, %34 ], [ %32, %29 ]
  %.not68.us = icmp ugt i64 %.2.us, %16
  br i1 %.not68.us, label %36, label %21

36:                                               ; preds = %35
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i64 noundef %16) #20
  tail call fastcc void @cli_hashtab_grow(ptr noundef %0)
  br label %hash.exit.us

.lr.ph.i.preheader:                               ; preds = %14, %88
  %.054 = phi ptr [ %.256, %88 ], [ null, %14 ]
  %.052 = phi i64 [ %.2, %88 ], [ 1, %14 ]
  %37 = load i64, ptr %15, align 8, !tbaa !10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi i64 [ %53, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.089.i = phi i32 [ %52, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i32
  %41 = add i32 %.089.i, %40
  %42 = xor i32 %41, -1
  %43 = shl i32 %41, 15
  %44 = add i32 %43, %42
  %45 = lshr i32 %44, 12
  %46 = xor i32 %45, %44
  %47 = mul i32 %46, 5
  %48 = lshr i32 %47, 4
  %49 = xor i32 %48, %47
  %50 = mul i32 %49, 2057
  %51 = lshr i32 %50, 16
  %52 = xor i32 %51, %50
  %53 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %53, %2
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %54 = zext i32 %52 to i64
  %55 = add i64 %37, 4294967295
  %56 = and i64 %55, %54
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %56
  br label %59

59:                                               ; preds = %87, %._crit_edge.loopexit.i
  %.057 = phi ptr [ %58, %._crit_edge.loopexit.i ], [ %.259, %87 ]
  %.155 = phi ptr [ %.054, %._crit_edge.loopexit.i ], [ %.256, %87 ]
  %.153 = phi i64 [ %.052, %._crit_edge.loopexit.i ], [ %.2, %87 ]
  %.050 = phi i64 [ %56, %._crit_edge.loopexit.i ], [ %.151, %87 ]
  %60 = load ptr, ptr %.057, align 8, !tbaa !20
  %.not65 = icmp eq ptr %60, null
  br i1 %.not65, label %.split74.us, label %71

.split74.us:                                      ; preds = %59, %21
  %.us-phi = phi ptr [ %.057.us, %21 ], [ %.057, %59 ]
  %.us-phi75 = phi ptr [ %.155.us, %21 ], [ %.155, %59 ]
  %61 = add i64 %2, 1
  %62 = tail call ptr @cli_max_malloc(i64 noundef %61) #20
  %.not67 = icmp eq ptr %62, null
  br i1 %.not67, label %63, label %64

63:                                               ; preds = %.split74.us
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1) #20
  br label %89

64:                                               ; preds = %.split74.us
  %.not66 = icmp eq ptr %.us-phi75, null
  %spec.select = select i1 %.not66, ptr %.us-phi, ptr %.us-phi75
  %65 = tail call ptr @strncpy(ptr noundef nonnull %62, ptr noundef %1, i64 noundef %61) #20
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %2
  store i8 0, ptr %66, align 1, !tbaa !19
  store ptr %62, ptr %spec.select, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  store i64 %3, ptr %67, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  store i64 %2, ptr %68, align 8, !tbaa !23
  %69 = load i64, ptr %6, align 8, !tbaa !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %6, align 8, !tbaa !11
  br label %89

71:                                               ; preds = %59
  %72 = icmp eq ptr %60, @DELETED_KEY
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store ptr null, ptr %.057, align 8, !tbaa !20
  br label %87

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.057, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !23
  %77 = icmp eq i64 %2, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull %60, i64 noundef %2) #21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.split77.us, label %82

.split77.us:                                      ; preds = %78, %25
  %.us-phi78 = phi ptr [ %.057.us, %25 ], [ %.057, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.us-phi78, i64 8
  store i64 %3, ptr %81, align 8, !tbaa !27
  br label %89

82:                                               ; preds = %78, %74
  %83 = add i64 %.153, 1
  %84 = add i64 %.050, %.153
  %85 = urem i64 %84, %37
  %86 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %85
  br label %87

87:                                               ; preds = %82, %73
  %.259 = phi ptr [ %.057, %73 ], [ %86, %82 ]
  %.256 = phi ptr [ %.057, %73 ], [ %.155, %82 ]
  %.2 = phi i64 [ %.153, %73 ], [ %83, %82 ]
  %.151 = phi i64 [ %.050, %73 ], [ %85, %82 ]
  %.not68 = icmp ugt i64 %.2, %37
  br i1 %.not68, label %88, label %59

88:                                               ; preds = %87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i64 noundef %37) #20
  tail call fastcc void @cli_hashtab_grow(ptr noundef %0)
  br label %.lr.ph.i.preheader

89:                                               ; preds = %63, %64, %4, %.split77.us
  %.0 = phi ptr [ null, %4 ], [ %.us-phi78, %.split77.us ], [ %spec.select, %64 ], [ null, %63 ]
  ret ptr %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_hashtab_grow(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i64 noundef %.07.i) #20
  %10 = load i64, ptr %2, align 8, !tbaa !10
  %11 = icmp eq i64 %.07.i, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %nearest_power.exit
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25, i64 noundef %.07.i) #20
  br label %60

13:                                               ; preds = %nearest_power.exit
  %14 = tail call ptr @cli_max_calloc(i64 noundef %.07.i, i64 noundef 24) #20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %60, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #20
  %16 = load i64, ptr %2, align 8, !tbaa !10
  %.not75 = icmp eq i64 %16, 0
  br i1 %.not75, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %15
  %17 = add i64 %.07.i, -1
  br label %18

18:                                               ; preds = %.lr.ph72, %51
  %19 = phi i64 [ %16, %.lr.ph72 ], [ %52, %51 ]
  %.04970 = phi i64 [ 0, %.lr.ph72 ], [ %.2, %51 ]
  %.05169 = phi i64 [ 0, %.lr.ph72 ], [ %53, %51 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %.05169
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not59 = icmp eq ptr %22, null
  %.not60 = icmp eq ptr %22, @DELETED_KEY
  %or.cond = or i1 %.not59, %.not60
  br i1 %or.cond, label %51, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %hash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.010.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %23 ]
  %.089.i = phi i32 [ %40, %.lr.ph.i ], [ 1, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.010.i
  %27 = load i8, ptr %26, align 1, !tbaa !19
  %28 = zext i8 %27 to i32
  %29 = add i32 %.089.i, %28
  %30 = xor i32 %29, -1
  %31 = shl i32 %29, 15
  %32 = add i32 %31, %30
  %33 = lshr i32 %32, 12
  %34 = xor i32 %33, %32
  %35 = mul i32 %34, 5
  %36 = lshr i32 %35, 4
  %37 = xor i32 %36, %35
  %38 = mul i32 %37, 2057
  %39 = lshr i32 %38, 16
  %40 = xor i32 %39, %38
  %41 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %41, %25
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %42 = zext i32 %40 to i64
  br label %hash.exit

hash.exit:                                        ; preds = %23, %._crit_edge.loopexit.i
  %.08.lcssa.i = phi i64 [ 1, %23 ], [ %42, %._crit_edge.loopexit.i ]
  %.05064 = and i64 %.08.lcssa.i, %17
  %.04765 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.05064
  %43 = load ptr, ptr %.04765, align 8, !tbaa !20
  %.not76 = icmp eq ptr %43, null
  br i1 %.not76, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %hash.exit, %.lr.ph
  %.05067 = phi i64 [ %.050, %.lr.ph ], [ %.05064, %hash.exit ]
  %.066 = phi i64 [ %44, %.lr.ph ], [ 1, %hash.exit ]
  %44 = add i64 %.066, 1
  %45 = add i64 %.05067, %.066
  %.050 = and i64 %45, %17
  %.047 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.050
  %46 = load ptr, ptr %.047, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  %48 = icmp ule i64 %44, %.07.i
  %49 = and i1 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %47, label %.thread, label %._crit_edge.thread

.thread:                                          ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #20
  tail call void @free(ptr noundef nonnull %14) #20
  br label %60

._crit_edge.thread:                               ; preds = %hash.exit, %._crit_edge
  %.047.lcssa88 = phi ptr [ %.047, %._crit_edge ], [ %.04765, %hash.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.047.lcssa88, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !28
  %50 = add i64 %.04970, 1
  %.pre = load i64, ptr %2, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %._crit_edge.thread, %18
  %52 = phi i64 [ %.pre, %._crit_edge.thread ], [ %19, %18 ]
  %.2 = phi i64 [ %50, %._crit_edge.thread ], [ %.04970, %18 ]
  %53 = add nuw i64 %.05169, 1
  %54 = icmp ult i64 %53, %52
  br i1 %54, label %18, label %._crit_edge73

._crit_edge73:                                    ; preds = %51, %15
  %.049.lcssa = phi i64 [ 0, %15 ], [ %.2, %51 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @free(ptr noundef %55) #20
  store ptr %14, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.049.lcssa, ptr %56, align 8, !tbaa !11
  store i64 %.07.i, ptr %2, align 8, !tbaa !10
  %57 = shl i64 %.07.i, 3
  %58 = udiv i64 %57, 10
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %58, ptr %59, align 8, !tbaa !12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %0, i64 noundef %.07.i) #20
  br label %60

60:                                               ; preds = %.thread, %13, %._crit_edge73, %12
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @cli_htu32_insert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %54, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0, i64 noundef %12) #20
  tail call fastcc void @cli_htu32_grow(ptr noundef %0, ptr noundef %2)
  br label %13

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %53, %13
  %.038 = phi ptr [ null, %13 ], [ %.240, %53 ]
  %.036 = phi i64 [ 1, %13 ], [ %.2, %53 ]
  %16 = load i32, ptr %1, align 8, !tbaa !24
  %17 = load i64, ptr %14, align 8, !tbaa !16
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
  %32 = load ptr, ptr %0, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %31
  br label %34

34:                                               ; preds = %52, %15
  %.041 = phi ptr [ %33, %15 ], [ %.243, %52 ]
  %.139 = phi ptr [ %.038, %15 ], [ %.240, %52 ]
  %.137 = phi i64 [ %.036, %15 ], [ %.2, %52 ]
  %.0 = phi i64 [ %31, %15 ], [ %.1, %52 ]
  %35 = load i32, ptr %.041, align 8, !tbaa !24
  switch i32 %35, label %40 [
    i32 0, label %36
    i32 -1, label %39
  ]

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.139, null
  %spec.select = select i1 %.not49, ptr %.041, ptr %.139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %spec.select, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !31
  %37 = load i64, ptr %5, align 8, !tbaa !17
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8, !tbaa !17
  br label %54

39:                                               ; preds = %34
  store i32 0, ptr %.041, align 8, !tbaa !24
  br label %52

40:                                               ; preds = %34
  %41 = load i32, ptr %1, align 8, !tbaa !24
  %42 = icmp eq i32 %41, %35
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !19
  store i64 %46, ptr %44, align 8, !tbaa !19
  br label %54

47:                                               ; preds = %40
  %48 = add i64 %.137, 1
  %49 = add i64 %.0, %.137
  %50 = urem i64 %49, %17
  %51 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %50
  br label %52

52:                                               ; preds = %47, %39
  %.243 = phi ptr [ %.041, %39 ], [ %51, %47 ]
  %.240 = phi ptr [ %.041, %39 ], [ %.139, %47 ]
  %.2 = phi i64 [ %.137, %39 ], [ %48, %47 ]
  %.1 = phi i64 [ %.0, %39 ], [ %50, %47 ]
  %.not50 = icmp ugt i64 %.2, %17
  br i1 %.not50, label %53, label %34

53:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i64 noundef %17) #20
  tail call fastcc void @cli_htu32_grow(ptr noundef %0, ptr noundef %2)
  br label %15

54:                                               ; preds = %3, %43, %36
  %.044 = phi i32 [ 0, %36 ], [ 0, %43 ], [ 2, %3 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_htu32_grow(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
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
  %11 = tail call ptr @mpool_calloc(ptr noundef %1, i64 noundef %.07.i, i64 noundef 16) #20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24, i64 noundef %.07.i) #20
  %12 = load i64, ptr %3, align 8, !tbaa !16
  %13 = icmp ne i64 %.07.i, %12
  %14 = icmp ne ptr %11, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %.preheader, label %54

.preheader:                                       ; preds = %nearest_power.exit
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader
  %15 = add i64 %.07.i, 4294967295
  %16 = add i64 %.07.i, -1
  br label %17

17:                                               ; preds = %.lr.ph66, %45
  %18 = phi i64 [ %12, %.lr.ph66 ], [ %46, %45 ]
  %.04865 = phi i64 [ 0, %.lr.ph66 ], [ %.2, %45 ]
  %.05064 = phi i64 [ 0, %.lr.ph66 ], [ %47, %45 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %.05064
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %.off = add i32 %21, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %22, label %45

22:                                               ; preds = %17
  %23 = xor i32 %21, -1
  %24 = shl i32 %21, 15
  %25 = add i32 %24, %23
  %26 = lshr i32 %25, 12
  %27 = xor i32 %26, %25
  %28 = mul i32 %27, 5
  %29 = lshr i32 %28, 4
  %30 = xor i32 %29, %28
  %31 = mul i32 %30, 2057
  %32 = lshr i32 %31, 16
  %33 = xor i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = and i64 %15, %34
  %.04660 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %35
  %36 = load i32, ptr %.04660, align 8, !tbaa !24
  %.not69 = icmp eq i32 %36, 0
  br i1 %.not69, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.062 = phi i64 [ %37, %.lr.ph ], [ 1, %22 ]
  %.04961 = phi i64 [ %39, %.lr.ph ], [ %35, %22 ]
  %37 = add i64 %.062, 1
  %38 = add i64 %.062, %.04961
  %39 = and i64 %38, %16
  %.046 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %39
  %40 = load i32, ptr %.046, align 8, !tbaa !24
  %41 = icmp ne i32 %40, 0
  %42 = icmp ule i64 %37, %.07.i
  %43 = and i1 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %41, label %.thread, label %._crit_edge.thread

.thread:                                          ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.27) #20
  br label %54

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %.046.lcssa79 = phi ptr [ %.046, %._crit_edge ], [ %.04660, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.046.lcssa79, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !31
  %44 = add i64 %.04865, 1
  %.pre = load i64, ptr %3, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %._crit_edge.thread, %17
  %46 = phi i64 [ %.pre, %._crit_edge.thread ], [ %18, %17 ]
  %.2 = phi i64 [ %44, %._crit_edge.thread ], [ %.04865, %17 ]
  %47 = add nuw i64 %.05064, 1
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %17, label %._crit_edge67

._crit_edge67:                                    ; preds = %45, %.preheader
  %.048.lcssa = phi i64 [ 0, %.preheader ], [ %.2, %45 ]
  %49 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @mpool_free(ptr noundef %1, ptr noundef %49) #20
  store ptr %11, ptr %0, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.048.lcssa, ptr %50, align 8, !tbaa !17
  store i64 %.07.i, ptr %3, align 8, !tbaa !16
  %51 = shl i64 %.07.i, 3
  %52 = udiv i64 %51, 10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %52, ptr %53, align 8, !tbaa !18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %0, i64 noundef %.07.i) #20
  br label %54

54:                                               ; preds = %.thread, %nearest_power.exit, %._crit_edge67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cli_hashtab_delete(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1, i64 noundef %2) local_unnamed_addr #7 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_hashtab_find.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %hash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.010.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %4 ]
  %.089.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ 1, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i.i
  %8 = load i8, ptr %7, align 1, !tbaa !19
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
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %38, %hash.exit.i
  %.023.i = phi i64 [ 1, %hash.exit.i ], [ %39, %38 ]
  %.08.lcssa.i.pn.i = phi i64 [ %.08.lcssa.i.i, %hash.exit.i ], [ %40, %38 ]
  %.0.i = and i64 %.08.lcssa.i.pn.i, %24
  %.024.i = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.0.i
  %27 = load ptr, ptr %.024.i, align 8, !tbaa !20
  %.not31.i = icmp eq ptr %27, null
  br i1 %.not31.i, label %cli_hashtab_find.exit.thread, label %28

28:                                               ; preds = %26
  %.not32.i = icmp eq ptr %27, @DELETED_KEY
  br i1 %.not32.i, label %38, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = icmp eq i64 %2, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = icmp eq ptr %1, %27
  br i1 %34, label %cli_hashtab_find.exit, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull %27, i64 noundef %2) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %cli_hashtab_find.exit, label %38

38:                                               ; preds = %35, %29, %28
  %39 = add i64 %.023.i, 1
  %40 = add i64 %.0.i, %.023.i
  %.not33.i = icmp ugt i64 %39, %6
  br i1 %.not33.i, label %cli_hashtab_find.exit.thread, label %26

cli_hashtab_find.exit:                            ; preds = %33, %35
  tail call void @free(ptr noundef %27) #20
  store ptr @DELETED_KEY, ptr %.024.i, align 8, !tbaa !20
  br label %cli_hashtab_find.exit.thread

cli_hashtab_find.exit.thread:                     ; preds = %26, %38, %3, %cli_hashtab_find.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cli_htu32_delete(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #9 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_htu32_find.exit.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
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
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = add i64 %5, -1
  br label %22

22:                                               ; preds = %26, %3
  %.016.i = phi i64 [ 1, %3 ], [ %27, %26 ]
  %.0.i = phi i64 [ %19, %3 ], [ %29, %26 ]
  %.017.i = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.0.i
  %23 = load i32, ptr %.017.i, align 8, !tbaa !24
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
  store i32 -1, ptr %.017.i, align 8, !tbaa !24
  br label %cli_htu32_find.exit.thread

cli_htu32_find.exit.thread:                       ; preds = %22, %26, %2, %cli_htu32_find.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cli_hashtab_clear(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %.not18 = icmp eq i64 %3, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %4 = phi i64 [ %10, %9 ], [ %3, %1 ]
  %.017 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.017
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not15 = icmp eq ptr %7, null
  %.not16 = icmp eq ptr %7, @DELETED_KEY
  %or.cond = or i1 %.not15, %.not16
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %7) #20
  %.pre = load i64, ptr %2, align 8, !tbaa !10
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
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %.lcssa, i1 false)
  br label %16

16:                                               ; preds = %15, %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cli_htu32_clear(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = shl i64 %5, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %2, i8 0, i64 %6, i1 false)
  br label %7

7:                                                ; preds = %3, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cli_hashtab_free(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %.not18.i = icmp eq i64 %3, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %9
  %4 = phi i64 [ %10, %9 ], [ %3, %1 ]
  %.017.i = phi i64 [ %11, %9 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.017.i
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %7, null
  %.not16.i = icmp eq ptr %7, @DELETED_KEY
  %or.cond.i = or i1 %.not15.i, %.not16.i
  br i1 %or.cond.i, label %9, label %8

8:                                                ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %7) #20
  %.pre.i = load i64, ptr %2, align 8, !tbaa !10
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
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %cli_hashtab_clear.exit, label %15

15:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %.lcssa.i, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %cli_hashtab_clear.exit

cli_hashtab_clear.exit:                           ; preds = %._crit_edge.i, %15
  %16 = phi ptr [ null, %._crit_edge.i ], [ %.pre, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !tbaa !11
  tail call void @free(ptr noundef %16) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_htu32_free(ptr noundef captures(none) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @mpool_free(ptr noundef %1, ptr noundef %3) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @cli_htu32_numitems(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i64 [ %4, %2 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @cli_hashtab_store(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %.not12 = icmp eq i64 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ %4, %2 ]
  %.011 = phi i64 [ %15, %13 ], [ 0, %2 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.011
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not = icmp eq ptr %8, null
  %.not10 = icmp eq ptr %8, @DELETED_KEY
  %or.cond = or i1 %.not, %.not10
  br i1 %or.cond, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i64 noundef %11, ptr noundef nonnull %8) #20
  %.pre = load i64, ptr %3, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %9, %.lr.ph
  %14 = phi i64 [ %.pre, %9 ], [ %5, %.lr.ph ]
  %15 = add nuw i64 %.011, 1
  %16 = icmp ult i64 %15, %14
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %13, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define noundef i32 @cli_hashtab_generate_c(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #13 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %.not22 = icmp eq i64 %5, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %.021 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %.021
  %8 = load ptr, ptr %7, align 8, !tbaa !20
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
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %8, i64 noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %12, %13, %9
  %20 = add nuw i64 %.021, 1
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %19, %2
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %1)
  %24 = load i64, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %1, i64 noundef %24, i64 noundef %26, i64 noundef %28)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define noundef i32 @cli_hashtab_load(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %0)
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = call ptr @cli_hashtab_insert(ptr noundef %1, ptr noundef nonnull %4, i64 noundef %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_hashset_init(ptr noundef captures(none) %0, i64 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = add i8 %2, -100
  %or.cond = icmp ult i8 %4, -50
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = zext i8 %2 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %6) #20
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
  store i32 %16, ptr %17, align 4, !tbaa !33
  %18 = trunc i64 %.07.i to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %18, ptr %19, align 8, !tbaa !37
  %20 = add i32 %18, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %20, ptr %21, align 4, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %22, align 8, !tbaa !39
  %23 = shl i64 %.07.i, 2
  %24 = tail call ptr @cli_max_malloc(i64 noundef %23) #20
  store ptr %24, ptr %0, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %25, align 8, !tbaa !41
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.sink.split, label %26

26:                                               ; preds = %nearest_power.exit
  %27 = lshr i64 %.07.i, 5
  %28 = tail call ptr @cli_max_calloc(i64 noundef %27, i64 noundef 4) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !42
  %.not23 = icmp eq ptr %28, null
  br i1 %.not23, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @free(ptr noundef %31) #20
  br label %.sink.split

.sink.split:                                      ; preds = %nearest_power.exit, %30
  %.str.18.sink = phi ptr [ @.str.18, %30 ], [ @.str.17, %nearest_power.exit ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.18.sink) #20
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %7) #20
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
  store i32 %17, ptr %18, align 4, !tbaa !33
  %19 = trunc i64 %.07.i to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %20, align 8, !tbaa !37
  %21 = add i32 %19, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %21, ptr %22, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %24, align 8, !tbaa !41
  %25 = shl i64 %.07.i, 2
  %26 = tail call ptr @mpool_malloc(ptr noundef %3, i64 noundef %25) #20
  store ptr %26, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.sink.split, label %27

27:                                               ; preds = %nearest_power.exit
  %28 = lshr i64 %.07.i, 5
  %29 = tail call ptr @mpool_calloc(ptr noundef %3, i64 noundef %28, i64 noundef 4) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !42
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @mpool_free(ptr noundef %3, ptr noundef %32) #20
  br label %.sink.split

.sink.split:                                      ; preds = %nearest_power.exit, %31
  %.str.20.sink = phi ptr [ @.str.20, %31 ], [ @.str.19, %nearest_power.exit ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.20.sink) #20
  br label %33

33:                                               ; preds = %.sink.split, %27
  %.0 = phi i32 [ 0, %27 ], [ 20, %.sink.split ]
  ret i32 %.0
}

declare ptr @mpool_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @cli_hashset_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %3, i32 noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not = icmp eq ptr %7, null
  %8 = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %.not, label %13, label %9

9:                                                ; preds = %1
  tail call void @mpool_free(ptr noundef nonnull %7, ptr noundef %8) #20
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  tail call void @mpool_free(ptr noundef %10, ptr noundef %12) #20
  br label %16

13:                                               ; preds = %1
  tail call void @free(ptr noundef %8) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  tail call void @free(ptr noundef %15) #20
  br label %16

16:                                               ; preds = %13, %9
  store i32 0, ptr %4, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_hashset_addkey(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !38
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre35 = load ptr, ptr %.phi.trans.insert34, align 8, !tbaa !42
  br label %124

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !37
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29, i32 noundef %4, i32 noundef %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i = icmp eq ptr %13, null
  %14 = load i32, ptr %10, align 8, !tbaa !37
  %15 = shl i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %6, align 4, !tbaa !33
  %18 = mul i32 %17, 100
  %19 = udiv i32 %18, %14
  %20 = trunc i32 %19 to i8
  %21 = add i8 %20, -100
  %or.cond.i28.i = icmp ult i8 %21, -50
  br i1 %.not.i, label %37, label %22

22:                                               ; preds = %9
  br i1 %or.cond.i28.i, label %23, label %25

23:                                               ; preds = %22
  %24 = and i32 %19, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %24) #20
  br label %25

25:                                               ; preds = %23, %22
  %.026.i.i = phi i8 [ 80, %23 ], [ %20, %22 ]
  br label %26

26:                                               ; preds = %26, %25
  %.0.i.i.i = phi i64 [ 64, %25 ], [ %28, %26 ]
  %27 = icmp ult i64 %.0.i.i.i, %16
  %28 = shl nuw nsw i64 %.0.i.i.i, 1
  br i1 %27, label %26, label %nearest_power.exit.i.i

nearest_power.exit.i.i:                           ; preds = %26
  %29 = shl i64 %.0.i.i.i, 2
  %30 = tail call ptr @mpool_malloc(ptr noundef nonnull %13, i64 noundef %29) #20
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.sink.split.i.i, label %31

31:                                               ; preds = %nearest_power.exit.i.i
  %32 = zext nneg i8 %.026.i.i to i64
  %33 = mul i64 %.0.i.i.i, %32
  %34 = lshr exact i64 %.0.i.i.i, 5
  %35 = tail call ptr @mpool_calloc(ptr noundef nonnull %13, i64 noundef %34, i64 noundef 4) #20
  %.not27.i.i = icmp eq ptr %35, null
  br i1 %.not27.i.i, label %36, label %cli_hashset_init_pool.exit.i

36:                                               ; preds = %31
  tail call void @mpool_free(ptr noundef nonnull %13, ptr noundef nonnull %30) #20
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %36, %nearest_power.exit.i.i
  %.str.20.sink.i.i = phi ptr [ @.str.20, %36 ], [ @.str.19, %nearest_power.exit.i.i ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.20.sink.i.i) #20
  br label %cli_hashset_addkey_internal.exit

37:                                               ; preds = %9
  br i1 %or.cond.i28.i, label %38, label %40

38:                                               ; preds = %37
  %39 = and i32 %19, 255
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %39) #20
  br label %40

40:                                               ; preds = %38, %37
  %.0.i29.i = phi i8 [ 80, %38 ], [ %20, %37 ]
  br label %41

41:                                               ; preds = %41, %40
  %.0.i.i30.i = phi i64 [ 64, %40 ], [ %43, %41 ]
  %42 = icmp ult i64 %.0.i.i30.i, %16
  %43 = shl nuw nsw i64 %.0.i.i30.i, 1
  br i1 %42, label %41, label %nearest_power.exit.i31.i

nearest_power.exit.i31.i:                         ; preds = %41
  %44 = shl i64 %.0.i.i30.i, 2
  %45 = tail call ptr @cli_max_malloc(i64 noundef %44) #20
  %.not.i33.i = icmp eq ptr %45, null
  br i1 %.not.i33.i, label %.sink.split.i34.i, label %46

46:                                               ; preds = %nearest_power.exit.i31.i
  %47 = zext nneg i8 %.0.i29.i to i64
  %48 = mul i64 %.0.i.i30.i, %47
  %49 = lshr exact i64 %.0.i.i30.i, 5
  %50 = tail call ptr @cli_max_calloc(i64 noundef %49, i64 noundef 4) #20
  %.not23.i.i = icmp eq ptr %50, null
  br i1 %.not23.i.i, label %51, label %cli_hashset_init_pool.exit.i

51:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %45) #20
  br label %.sink.split.i34.i

.sink.split.i34.i:                                ; preds = %51, %nearest_power.exit.i31.i
  %.str.18.sink.i.i = phi ptr [ @.str.18, %51 ], [ @.str.17, %nearest_power.exit.i31.i ]
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.18.sink.i.i) #20
  br label %cli_hashset_addkey_internal.exit

cli_hashset_init_pool.exit.i:                     ; preds = %46, %31
  %.sroa.23.0.in.in.i = phi i64 [ %48, %46 ], [ %33, %31 ]
  %.sroa.14.0.in.i = phi i64 [ %.0.i.i30.i, %46 ], [ %.0.i.i.i, %31 ]
  %.sroa.9.0.i = phi ptr [ %50, %46 ], [ %35, %31 ]
  %.sroa.0.0.i = phi ptr [ %45, %46 ], [ %30, %31 ]
  %.sroa.14.0.i = trunc i64 %.sroa.14.0.in.i to i32
  %.sroa.16.0.i = add i32 %.sroa.14.0.i, -1
  %.sroa.23.0.in.i = udiv i64 %.sroa.23.0.in.in.i, 100
  %.sroa.23.0.i = trunc i64 %.sroa.23.0.in.i to i32
  %52 = load i32, ptr %10, align 8, !tbaa !37
  %.not55.i = icmp eq i32 %52, 0
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %cli_hashset_init_pool.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = zext i32 %.sroa.16.0.i to i64
  br label %56

56:                                               ; preds = %cli_hashset_addkey_internal.exit.i, %.lr.ph.i
  %57 = phi i32 [ %52, %.lr.ph.i ], [ %110, %cli_hashset_addkey_internal.exit.i ]
  %.02453.i = phi i64 [ 0, %.lr.ph.i ], [ %111, %cli_hashset_addkey_internal.exit.i ]
  %.sroa.19.152.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.19.2.i, %cli_hashset_addkey_internal.exit.i ]
  %58 = lshr i64 %.02453.i, 5
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = zext i32 %60 to i64
  %62 = and i64 %.02453.i, 31
  %63 = shl nuw nsw i64 1, %62
  %64 = and i64 %63, %61
  %.not27.i = icmp eq i64 %64, 0
  br i1 %.not27.i, label %cli_hashset_addkey_internal.exit.i, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %0, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.02453.i
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = xor i32 %68, -1
  %70 = shl i32 %68, 15
  %71 = add i32 %70, %69
  %72 = lshr i32 %71, 12
  %73 = xor i32 %72, %71
  %74 = mul i32 %73, 5
  %75 = lshr i32 %74, 4
  %76 = xor i32 %75, %74
  %77 = mul i32 %76, 2057
  %78 = lshr i32 %77, 16
  %79 = xor i32 %78, %77
  %80 = and i32 %79, %.sroa.16.0.i
  %81 = zext i32 %80 to i64
  %82 = lshr i64 %81, 5
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.0.i, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = zext i32 %84 to i64
  %86 = and i64 %81, 31
  %87 = shl nuw nsw i64 1, %86
  %88 = and i64 %87, %85
  %.not13.i.i.i = icmp eq i64 %88, 0
  br i1 %.not13.i.i.i, label %cli_hashset_search.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %91
  %.015.i.i.i = phi i64 [ %92, %91 ], [ 1, %65 ]
  %.01114.i.i.i = phi i64 [ %94, %91 ], [ %81, %65 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i, i64 %.01114.i.i.i
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %.not12.i.i.i = icmp eq i32 %90, %68
  br i1 %.not12.i.i.i, label %.cli_hashset_search.exit.loopexit_crit_edge.i.i, label %91

.cli_hashset_search.exit.loopexit_crit_edge.i.i:  ; preds = %.lr.ph.i.i.i
  %.pre18.i.i = lshr i64 %.01114.i.i.i, 5
  %.pre.i.i = and i64 %.01114.i.i.i, 31
  %.pre19.i.i = shl nuw nsw i64 1, %.pre.i.i
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.0.i, i64 %.pre18.i.i
  %.pre11.i.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 4, !tbaa !32
  %.pre61.i = zext i32 %.pre11.i.pre.i to i64
  br label %cli_hashset_search.exit.i.i

91:                                               ; preds = %.lr.ph.i.i.i
  %92 = add i64 %.015.i.i.i, 1
  %93 = add i64 %.01114.i.i.i, %.015.i.i.i
  %94 = and i64 %93, %55
  %95 = lshr i64 %94, 5
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.0.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = zext i32 %97 to i64
  %99 = and i64 %94, 31
  %100 = shl nuw nsw i64 1, %99
  %101 = and i64 %100, %98
  %.not.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i, label %cli_hashset_search.exit.i.i, label %.lr.ph.i.i.i

cli_hashset_search.exit.i.i:                      ; preds = %91, %.cli_hashset_search.exit.loopexit_crit_edge.i.i, %65
  %.pre-phi17.i.i = phi i64 [ %87, %65 ], [ %.pre19.i.i, %.cli_hashset_search.exit.loopexit_crit_edge.i.i ], [ %100, %91 ]
  %.pre-phi13.i.i = phi i64 [ %85, %65 ], [ %.pre61.i, %.cli_hashset_search.exit.loopexit_crit_edge.i.i ], [ %98, %91 ]
  %102 = phi i32 [ %84, %65 ], [ %.pre11.i.pre.i, %.cli_hashset_search.exit.loopexit_crit_edge.i.i ], [ %97, %91 ]
  %.pre-phi.i.i = phi i64 [ %82, %65 ], [ %.pre18.i.i, %.cli_hashset_search.exit.loopexit_crit_edge.i.i ], [ %95, %91 ]
  %.011.lcssa.i.i.i = phi i64 [ %81, %65 ], [ %.01114.i.i.i, %.cli_hashset_search.exit.loopexit_crit_edge.i.i ], [ %94, %91 ]
  %103 = and i64 %.pre-phi13.i.i, %.pre-phi17.i.i
  %.not.i35.i = icmp eq i64 %103, 0
  br i1 %.not.i35.i, label %104, label %cli_hashset_addkey_internal.exit.i

104:                                              ; preds = %cli_hashset_search.exit.i.i
  %105 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.9.0.i, i64 %.pre-phi.i.i
  %106 = trunc nuw i64 %.pre-phi17.i.i to i32
  %107 = or i32 %102, %106
  store i32 %107, ptr %105, align 4, !tbaa !32
  %108 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i, i64 %.011.lcssa.i.i.i
  store i32 %68, ptr %108, align 4, !tbaa !32
  %109 = add i32 %.sroa.19.152.i, 1
  %.pre.i = load i32, ptr %10, align 8, !tbaa !37
  br label %cli_hashset_addkey_internal.exit.i

cli_hashset_addkey_internal.exit.i:               ; preds = %104, %cli_hashset_search.exit.i.i, %56
  %110 = phi i32 [ %57, %56 ], [ %.pre.i, %104 ], [ %57, %cli_hashset_search.exit.i.i ]
  %.sroa.19.2.i = phi i32 [ %.sroa.19.152.i, %56 ], [ %109, %104 ], [ %.sroa.19.152.i, %cli_hashset_search.exit.i.i ]
  %111 = add nuw nsw i64 %.02453.i, 1
  %112 = zext i32 %110 to i64
  %113 = icmp samesign ult i64 %111, %112
  br i1 %113, label %56, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %cli_hashset_addkey_internal.exit.i, %cli_hashset_init_pool.exit.i
  %.sroa.19.1.lcssa.i = phi i32 [ 0, %cli_hashset_init_pool.exit.i ], [ %.sroa.19.2.i, %cli_hashset_addkey_internal.exit.i ]
  %.lcssa51.i = phi i32 [ 0, %cli_hashset_init_pool.exit.i ], [ %110, %cli_hashset_addkey_internal.exit.i ]
  %114 = load i32, ptr %3, align 8, !tbaa !39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %114, i32 noundef %.lcssa51.i) #20
  %115 = load ptr, ptr %12, align 8, !tbaa !41
  %.not.i36.i = icmp eq ptr %115, null
  %116 = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %.not.i36.i, label %121, label %117

117:                                              ; preds = %._crit_edge.i
  tail call void @mpool_free(ptr noundef nonnull %115, ptr noundef %116) #20
  %118 = load ptr, ptr %12, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  tail call void @mpool_free(ptr noundef %118, ptr noundef %120) #20
  br label %cli_hashset_grow.exit

121:                                              ; preds = %._crit_edge.i
  tail call void @free(ptr noundef %116) #20
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !42
  tail call void @free(ptr noundef %123) #20
  br label %cli_hashset_grow.exit

cli_hashset_grow.exit:                            ; preds = %117, %121
  store ptr %.sroa.0.0.i, ptr %0, align 8, !tbaa !43
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !43
  store ptr %13, ptr %12, align 8, !tbaa !44
  store i32 %.sroa.14.0.i, ptr %10, align 8, !tbaa !32
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.16.0.i, ptr %.sroa.16.0..sroa_idx.i, align 4, !tbaa !32
  store i32 %.sroa.19.1.lcssa.i, ptr %3, align 8, !tbaa !32
  store i32 %.sroa.23.0.i, ptr %6, align 4, !tbaa !32
  br label %124

124:                                              ; preds = %._crit_edge, %cli_hashset_grow.exit
  %125 = phi ptr [ %.pre35, %._crit_edge ], [ %.sroa.9.0.i, %cli_hashset_grow.exit ]
  %126 = phi i32 [ %.pre, %._crit_edge ], [ %.sroa.16.0.i, %cli_hashset_grow.exit ]
  %127 = xor i32 %1, -1
  %128 = shl i32 %1, 15
  %129 = add i32 %128, %127
  %130 = lshr i32 %129, 12
  %131 = xor i32 %130, %129
  %132 = mul i32 %131, 5
  %133 = lshr i32 %132, 4
  %134 = xor i32 %133, %132
  %135 = mul i32 %134, 2057
  %136 = lshr i32 %135, 16
  %137 = xor i32 %136, %135
  %138 = and i32 %126, %137
  %139 = zext i32 %138 to i64
  %140 = lshr i64 %139, 5
  %141 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !32
  %143 = zext i32 %142 to i64
  %144 = and i64 %139, 31
  %145 = shl nuw nsw i64 1, %144
  %146 = and i64 %145, %143
  %.not13.i.i = icmp eq i64 %146, 0
  br i1 %.not13.i.i, label %cli_hashset_search.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124
  %147 = load ptr, ptr %0, align 8, !tbaa !40
  %148 = zext i32 %126 to i64
  br label %149

149:                                              ; preds = %152, %.lr.ph.i.i
  %.015.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %153, %152 ]
  %.01114.i.i = phi i64 [ %139, %.lr.ph.i.i ], [ %155, %152 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %.01114.i.i
  %151 = load i32, ptr %150, align 4, !tbaa !32
  %.not12.i.i = icmp eq i32 %151, %1
  br i1 %.not12.i.i, label %.cli_hashset_search.exit.loopexit_crit_edge.i, label %152

.cli_hashset_search.exit.loopexit_crit_edge.i:    ; preds = %149
  %.pre18.i = lshr i64 %.01114.i.i, 5
  %.pre.i11 = and i64 %.01114.i.i, 31
  %.pre19.i = shl nuw nsw i64 1, %.pre.i11
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %.pre18.i
  %.pre11.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !tbaa !32
  %.pre37 = zext i32 %.pre11.i.pre to i64
  br label %cli_hashset_search.exit.i

152:                                              ; preds = %149
  %153 = add i64 %.015.i.i, 1
  %154 = add i64 %.01114.i.i, %.015.i.i
  %155 = and i64 %154, %148
  %156 = lshr i64 %155, 5
  %157 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !32
  %159 = zext i32 %158 to i64
  %160 = and i64 %155, 31
  %161 = shl nuw nsw i64 1, %160
  %162 = and i64 %161, %159
  %.not.i.i9 = icmp eq i64 %162, 0
  br i1 %.not.i.i9, label %cli_hashset_search.exit.i, label %149

cli_hashset_search.exit.i:                        ; preds = %152, %.cli_hashset_search.exit.loopexit_crit_edge.i, %124
  %.pre-phi17.i = phi i64 [ %145, %124 ], [ %.pre19.i, %.cli_hashset_search.exit.loopexit_crit_edge.i ], [ %161, %152 ]
  %.pre-phi13.i = phi i64 [ %143, %124 ], [ %.pre37, %.cli_hashset_search.exit.loopexit_crit_edge.i ], [ %159, %152 ]
  %163 = phi i32 [ %142, %124 ], [ %.pre11.i.pre, %.cli_hashset_search.exit.loopexit_crit_edge.i ], [ %158, %152 ]
  %.pre-phi.i = phi i64 [ %140, %124 ], [ %.pre18.i, %.cli_hashset_search.exit.loopexit_crit_edge.i ], [ %156, %152 ]
  %.011.lcssa.i.i = phi i64 [ %139, %124 ], [ %.01114.i.i, %.cli_hashset_search.exit.loopexit_crit_edge.i ], [ %155, %152 ]
  %164 = and i64 %.pre-phi13.i, %.pre-phi17.i
  %.not.i10 = icmp eq i64 %164, 0
  br i1 %.not.i10, label %165, label %cli_hashset_addkey_internal.exit

165:                                              ; preds = %cli_hashset_search.exit.i
  %166 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %.pre-phi.i
  %167 = trunc nuw i64 %.pre-phi17.i to i32
  %168 = or i32 %163, %167
  store i32 %168, ptr %166, align 4, !tbaa !32
  %169 = load ptr, ptr %0, align 8, !tbaa !40
  %170 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %.011.lcssa.i.i
  store i32 %1, ptr %170, align 4, !tbaa !32
  %171 = load i32, ptr %3, align 8, !tbaa !39
  %172 = add i32 %171, 1
  store i32 %172, ptr %3, align 8, !tbaa !39
  br label %cli_hashset_addkey_internal.exit

cli_hashset_addkey_internal.exit:                 ; preds = %.sink.split.i34.i, %.sink.split.i.i, %165, %cli_hashset_search.exit.i
  %.1 = phi i32 [ 0, %165 ], [ 0, %cli_hashset_search.exit.i ], [ 20, %.sink.split.i.i ], [ 20, %.sink.split.i34.i ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 35) i32 @cli_hashset_removekey(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
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
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = and i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = lshr i64 %17, 5
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = and i64 %17, 31
  %25 = shl nuw nsw i64 1, %24
  %26 = and i64 %25, %23
  %.not13.i = icmp eq i64 %26, 0
  br i1 %.not13.i, label %cli_hashset_search.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %27 = load ptr, ptr %0, align 8, !tbaa !40
  %28 = zext i32 %15 to i64
  br label %29

29:                                               ; preds = %32, %.lr.ph.i
  %.015.i = phi i64 [ 1, %.lr.ph.i ], [ %33, %32 ]
  %.01114.i = phi i64 [ %17, %.lr.ph.i ], [ %35, %32 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.01114.i
  %31 = load i32, ptr %30, align 4, !tbaa !32
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !32
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
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.pre.pre-phi
  %.pre11 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  %.pre12 = zext i32 %.pre11 to i64
  %.pre18 = and i64 %.pre16.pre-phi, %.pre12
  %43 = icmp eq i64 %.pre18, 0
  br i1 %43, label %cli_hashset_search.exit.thread, label %44

44:                                               ; preds = %cli_hashset_search.exit
  %45 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.pre.pre-phi
  %46 = trunc nuw i64 %.pre16.pre-phi to i32
  %47 = xor i32 %46, -1
  %48 = and i32 %.pre11, %47
  store i32 %48, ptr %45, align 4, !tbaa !32
  %49 = load ptr, ptr %0, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.011.lcssa.i.ph
  store i32 0, ptr %50, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !39
  br label %cli_hashset_search.exit.thread

cli_hashset_search.exit.thread:                   ; preds = %2, %cli_hashset_search.exit, %44
  %.0 = phi i32 [ 0, %44 ], [ 34, %cli_hashset_search.exit ], [ 34, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = load i32, ptr %14, align 4, !tbaa !38
  %16 = and i32 %15, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = lshr i64 %17, 5
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = and i64 %17, 31
  %25 = shl nuw nsw i64 1, %24
  %26 = and i64 %25, %23
  %.not13.i = icmp eq i64 %26, 0
  br i1 %.not13.i, label %cli_hashset_search.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %27 = load ptr, ptr %0, align 8, !tbaa !40
  %28 = zext i32 %15 to i64
  br label %29

29:                                               ; preds = %32, %.lr.ph.i
  %.015.i = phi i64 [ 1, %.lr.ph.i ], [ %33, %32 ]
  %.01114.i = phi i64 [ %17, %.lr.ph.i ], [ %35, %32 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.01114.i
  %31 = load i32, ptr %30, align 4, !tbaa !32
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = zext i32 %38 to i64
  %40 = and i64 %35, 31
  %41 = shl nuw nsw i64 1, %40
  %42 = and i64 %41, %39
  %.not.i = icmp eq i64 %42, 0
  br i1 %.not.i, label %cli_hashset_search.exit.loopexit, label %29

cli_hashset_search.exit.loopexit:                 ; preds = %32, %.cli_hashset_search.exit.loopexit_crit_edge
  %.pre9.pre-phi = phi i64 [ %.pre14, %.cli_hashset_search.exit.loopexit_crit_edge ], [ %41, %32 ]
  %.pre.pre-phi = phi i64 [ %.pre13, %.cli_hashset_search.exit.loopexit_crit_edge ], [ %36, %32 ]
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.pre.pre-phi
  %.pre4 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  %.pre5 = zext i32 %.pre4 to i64
  %.pre11 = and i64 %.pre9.pre-phi, %.pre5
  %43 = icmp ne i64 %.pre11, 0
  br label %cli_hashset_search.exit

cli_hashset_search.exit:                          ; preds = %cli_hashset_search.exit.loopexit, %2
  %.pre-phi12 = phi i1 [ %43, %cli_hashset_search.exit.loopexit ], [ false, %2 ]
  ret i1 %.pre-phi12
}

; Function Attrs: nounwind uwtable
define range(i64 -1, 4294967296) i64 @cli_hashset_toarray(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call ptr @cli_max_malloc(i64 noundef %7) #20
  store ptr %8, ptr %1, align 8, !tbaa !43
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

12:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.22) #20
  br label %.critedge

13:                                               ; preds = %.lr.ph, %33
  %14 = phi i32 [ %10, %.lr.ph ], [ %34, %33 ]
  %.01724 = phi i64 [ 0, %.lr.ph ], [ %.1, %33 ]
  %.01823 = phi i64 [ 0, %.lr.ph ], [ %35, %33 ]
  %15 = load i32, ptr %4, align 8, !tbaa !39
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %.01724, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8, !tbaa !42
  %20 = lshr i64 %.01823, 5
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = and i64 %.01823, 31
  %25 = shl nuw nsw i64 1, %24
  %26 = and i64 %25, %23
  %.not22 = icmp eq i64 %26, 0
  br i1 %.not22, label %33, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %0, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.01823
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = add nuw nsw i64 %.01724, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01724
  store i32 %30, ptr %32, align 4, !tbaa !32
  %.pre = load i32, ptr %9, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %18, %27
  %34 = phi i32 [ %.pre, %27 ], [ %14, %18 ]
  %.1 = phi i64 [ %31, %27 ], [ %.01724, %18 ]
  %35 = add nuw nsw i64 %.01823, 1
  %36 = zext i32 %34 to i64
  %37 = icmp samesign ult i64 %35, %36
  br i1 %37, label %13, label %.critedge

.critedge:                                        ; preds = %33, %13, %.preheader, %2, %12
  %.0 = phi i64 [ -1, %2 ], [ -1, %12 ], [ 0, %.preheader ], [ %.1, %33 ], [ %.01724, %13 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cli_hashset_init_noalloc(ptr noundef writeonly captures(none) initializes((0, 40)) %0) local_unnamed_addr #15 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @cli_hashset_contains_maybe_noalloc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
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
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = and i32 %17, %15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = lshr i64 %19, 5
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !32
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.01114.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %.not12.i.i = icmp eq i32 %32, %1
  br i1 %.not12.i.i, label %.cli_hashset_search.exit.loopexit_crit_edge.i, label %34

.cli_hashset_search.exit.loopexit_crit_edge.i:    ; preds = %30
  %.pre13.i = lshr i64 %.01114.i.i, 5
  %.pre.i = and i64 %.01114.i.i, 31
  %.pre14.i = shl nuw nsw i64 1, %.pre.i
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.pre13.i
  %.pre4.i.pre = load i32, ptr %.phi.trans.insert.i.phi.trans.insert, align 4, !tbaa !32
  %.pre = zext i32 %.pre4.i.pre to i64
  %.pre8 = and i64 %.pre14.i, %.pre
  %33 = icmp ne i64 %.pre8, 0
  br label %cli_hashset_contains.exit

34:                                               ; preds = %30
  %35 = add i64 %.015.i.i, 1
  %36 = add i64 %.01114.i.i, %.015.i.i
  %37 = and i64 %36, %29
  %38 = lshr i64 %37, 5
  %39 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !32
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
  %8 = tail call ptr @cli_max_calloc(i64 noundef 64, i64 noundef 24) #20
  store ptr %8, ptr %0, align 8, !tbaa !3
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %cli_hashtab_init.exit, label %9

9:                                                ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 64, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 51, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %13, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %2, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %15, align 4, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %16, align 8, !tbaa !49
  br label %cli_hashtab_init.exit

cli_hashtab_init.exit:                            ; preds = %.preheader.i, %4, %9
  %.0 = phi i32 [ 0, %9 ], [ 3, %4 ], [ 20, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_map_addkey(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %.not = icmp eq i32 %5, %2
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %hash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.010.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %6 ]
  %.089.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ 1, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !19
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
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %41, %hash.exit.i
  %.023.i = phi i64 [ 1, %hash.exit.i ], [ %42, %41 ]
  %.08.lcssa.i.pn.i = phi i64 [ %.08.lcssa.i.i, %hash.exit.i ], [ %43, %41 ]
  %.0.i = and i64 %.08.lcssa.i.pn.i, %27
  %.024.i = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %.0.i
  %30 = load ptr, ptr %.024.i, align 8, !tbaa !20
  %.not31.i = icmp eq ptr %30, null
  br i1 %.not31.i, label %47, label %31

31:                                               ; preds = %29
  %.not32.i = icmp eq ptr %30, @DELETED_KEY
  br i1 %.not32.i, label %41, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp eq i64 %34, %7
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = icmp eq ptr %1, %30
  br i1 %37, label %cli_hashtab_find.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull %30, i64 noundef %7) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %cli_hashtab_find.exit, label %41

41:                                               ; preds = %38, %32, %31
  %42 = add i64 %.023.i, 1
  %43 = add i64 %.0.i, %.023.i
  %.not33.i = icmp ugt i64 %42, %9
  br i1 %.not33.i, label %47, label %29

cli_hashtab_find.exit:                            ; preds = %38, %36
  %44 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = trunc i64 %45 to i32
  br label %.critedge.sink.split

47:                                               ; preds = %29, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !50
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %.not46 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = zext i32 %50 to i64
  br i1 %.not46, label %66, label %56

56:                                               ; preds = %47
  %57 = sext i32 %52 to i64
  %58 = mul nsw i64 %55, %57
  %59 = tail call ptr @cli_max_realloc(ptr noundef %54, i64 noundef %58) #20
  %.not48.not = icmp eq ptr %59, null
  br i1 %.not48.not, label %.critedge, label %60

60:                                               ; preds = %56
  store ptr %59, ptr %53, align 8, !tbaa !19
  %61 = load i32, ptr %51, align 8, !tbaa !47
  %62 = mul i32 %61, %49
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = sext i32 %61 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %64, i8 0, i64 %65, i1 false)
  %.pre = zext i32 %49 to i64
  br label %72

66:                                               ; preds = %47
  %67 = shl nuw nsw i64 %55, 4
  %68 = tail call ptr @cli_max_realloc(ptr noundef %54, i64 noundef %67) #20
  %.not47.not = icmp eq ptr %68, null
  br i1 %.not47.not, label %.critedge, label %69

69:                                               ; preds = %66
  store ptr %68, ptr %53, align 8, !tbaa !19
  %70 = zext i32 %49 to i64
  %71 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  br label %72

72:                                               ; preds = %69, %60
  %.pre-phi = phi i64 [ %70, %69 ], [ %.pre, %60 ]
  store i32 %50, ptr %48, align 8, !tbaa !50
  %73 = tail call ptr @cli_hashtab_insert(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %7, i64 noundef %.pre-phi)
  %.not49 = icmp eq ptr %73, null
  br i1 %.not49, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %72, %cli_hashtab_find.exit
  %.sink = phi i32 [ %46, %cli_hashtab_find.exit ], [ %49, %72 ]
  %.0.ph = phi i32 [ 9, %cli_hashtab_find.exit ], [ 0, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.sink, ptr %74, align 4, !tbaa !48
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %66, %56, %72, %3
  %.0 = phi i32 [ 20, %72 ], [ 20, %66 ], [ 3, %3 ], [ 20, %56 ], [ %.0.ph, %.critedge.sink.split ]
  ret i32 %.0
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 11) i32 @cli_map_removekey(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %.not = icmp eq i32 %5, %2
  br i1 %.not, label %6, label %cli_hashtab_delete.exit

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %hash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.010.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %6 ]
  %.089.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ 1, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !19
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
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %41, %hash.exit.i
  %.023.i = phi i64 [ 1, %hash.exit.i ], [ %42, %41 ]
  %.08.lcssa.i.pn.i = phi i64 [ %.08.lcssa.i.i, %hash.exit.i ], [ %43, %41 ]
  %.0.i = and i64 %.08.lcssa.i.pn.i, %27
  %.024.i = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %.0.i
  %30 = load ptr, ptr %.024.i, align 8, !tbaa !20
  %.not31.i = icmp eq ptr %30, null
  br i1 %.not31.i, label %cli_hashtab_delete.exit, label %31

31:                                               ; preds = %29
  %.not32.i = icmp eq ptr %30, @DELETED_KEY
  br i1 %.not32.i, label %41, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp eq i64 %34, %7
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = icmp eq ptr %1, %30
  br i1 %37, label %cli_hashtab_find.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull %30, i64 noundef %7) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %cli_hashtab_find.exit, label %41

41:                                               ; preds = %38, %32, %31
  %42 = add i64 %.023.i, 1
  %43 = add i64 %.0.i, %.023.i
  %.not33.i = icmp ugt i64 %42, %9
  br i1 %.not33.i, label %cli_hashtab_delete.exit, label %29

cli_hashtab_find.exit:                            ; preds = %38, %36
  %44 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !50
  %.not28 = icmp sle i32 %48, %46
  %49 = icmp slt i32 %46, 0
  %or.cond = or i1 %.not28, %49
  br i1 %or.cond, label %cli_hashtab_delete.exit, label %50

50:                                               ; preds = %cli_hashtab_find.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %.not29 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  br i1 %.not29, label %55, label %60

55:                                               ; preds = %50
  %56 = and i64 %45, 2147483647
  %57 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  tail call void @free(ptr noundef %58) #20
  store ptr null, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %59, align 8, !tbaa !53
  br label %65

60:                                               ; preds = %50
  %61 = mul nsw i32 %52, %46
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %54, i64 %62
  %64 = sext i32 %52 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %55, %60
  %66 = load i64, ptr %8, align 8, !tbaa !10
  br i1 %.not.i.i, label %hash.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65, %.lr.ph.i.i.i
  %.010.i.i.i = phi i64 [ %82, %.lr.ph.i.i.i ], [ 0, %65 ]
  %.089.i.i.i = phi i32 [ %81, %.lr.ph.i.i.i ], [ 1, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i.i.i
  %68 = load i8, ptr %67, align 1, !tbaa !19
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
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %98, %hash.exit.i.i
  %.023.i.i = phi i64 [ 1, %hash.exit.i.i ], [ %99, %98 ]
  %.08.lcssa.i.pn.i.i = phi i64 [ %.08.lcssa.i.i.i, %hash.exit.i.i ], [ %100, %98 ]
  %.0.i.i = and i64 %.08.lcssa.i.pn.i.i, %84
  %.024.i.i = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %.0.i.i
  %87 = load ptr, ptr %.024.i.i, align 8, !tbaa !20
  %.not31.i.i = icmp eq ptr %87, null
  br i1 %.not31.i.i, label %cli_hashtab_delete.exit, label %88

88:                                               ; preds = %86
  %.not32.i.i = icmp eq ptr %87, @DELETED_KEY
  br i1 %.not32.i.i, label %98, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !23
  %92 = icmp eq i64 %91, %7
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = icmp eq ptr %1, %87
  br i1 %94, label %cli_hashtab_find.exit.i, label %95

95:                                               ; preds = %93
  %96 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull %87, i64 noundef %7) #21
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %cli_hashtab_find.exit.i, label %98

98:                                               ; preds = %95, %89, %88
  %99 = add i64 %.023.i.i, 1
  %100 = add i64 %.0.i.i, %.023.i.i
  %.not33.i.i = icmp ugt i64 %99, %66
  br i1 %.not33.i.i, label %cli_hashtab_delete.exit, label %86

cli_hashtab_find.exit.i:                          ; preds = %95, %93
  tail call void @free(ptr noundef %87) #20
  store ptr @DELETED_KEY, ptr %.024.i.i, align 8, !tbaa !20
  br label %cli_hashtab_delete.exit

cli_hashtab_delete.exit:                          ; preds = %41, %29, %98, %86, %cli_hashtab_find.exit.i, %cli_hashtab_find.exit, %3
  %.0 = phi i32 [ 3, %3 ], [ 0, %cli_hashtab_find.exit.i ], [ 3, %cli_hashtab_find.exit ], [ 0, %98 ], [ 0, %86 ], [ 10, %29 ], [ 10, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cli_map_setvalue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %.not = icmp eq i32 %5, 0
  %.not31 = icmp eq i32 %5, %2
  %or.cond = or i1 %.not, %.not31
  br i1 %or.cond, label %6, label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %.not32 = icmp uge i32 %8, %10
  %11 = icmp slt i32 %8, 0
  %or.cond36 = or i1 %11, %.not32
  br i1 %or.cond36, label %30, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = mul nsw i32 %8, %5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %1, i64 %19, i1 false)
  br label %30

20:                                               ; preds = %12
  %21 = zext nneg i32 %8 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %25, label %24

24:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %23) #20
  br label %25

25:                                               ; preds = %24, %20
  %26 = sext i32 %2 to i64
  %27 = tail call ptr @cli_max_malloc(i64 noundef %26) #20
  store ptr %27, ptr %22, align 8, !tbaa !51
  %.not35 = icmp eq ptr %27, null
  br i1 %.not35, label %29, label %.thread

.thread:                                          ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %26, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %2, ptr %28, align 8, !tbaa !53
  br label %30

29:                                               ; preds = %25
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.23) #20
  br label %30

30:                                               ; preds = %15, %.thread, %29, %6, %3
  %.025 = phi i32 [ 20, %29 ], [ 3, %6 ], [ 3, %3 ], [ 0, %.thread ], [ 0, %15 ]
  ret i32 %.025
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 17) i32 @cli_map_find(ptr noundef captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %.not = icmp eq i32 %5, %2
  br i1 %.not, label %6, label %cli_hashtab_find.exit.thread

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %hash.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.010.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ 0, %6 ]
  %.089.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ 1, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.010.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !19
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
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %41, %hash.exit.i
  %.023.i = phi i64 [ 1, %hash.exit.i ], [ %42, %41 ]
  %.08.lcssa.i.pn.i = phi i64 [ %.08.lcssa.i.i, %hash.exit.i ], [ %43, %41 ]
  %.0.i = and i64 %.08.lcssa.i.pn.i, %27
  %.024.i = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %.0.i
  %30 = load ptr, ptr %.024.i, align 8, !tbaa !20
  %.not31.i = icmp eq ptr %30, null
  br i1 %.not31.i, label %cli_hashtab_find.exit.thread, label %31

31:                                               ; preds = %29
  %.not32.i = icmp eq ptr %30, @DELETED_KEY
  br i1 %.not32.i, label %41, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp eq i64 %34, %7
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = icmp eq ptr %1, %30
  br i1 %37, label %cli_hashtab_find.exit, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef nonnull %30, i64 noundef %7) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %cli_hashtab_find.exit, label %41

41:                                               ; preds = %38, %32, %31
  %42 = add i64 %.023.i, 1
  %43 = add i64 %.0.i, %.023.i
  %.not33.i = icmp ugt i64 %42, %9
  br i1 %.not33.i, label %cli_hashtab_find.exit.thread, label %29

cli_hashtab_find.exit:                            ; preds = %38, %36
  %44 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %46, ptr %47, align 8, !tbaa !49
  br label %cli_hashtab_find.exit.thread

cli_hashtab_find.exit.thread:                     ; preds = %41, %29, %3, %cli_hashtab_find.exit
  %.0 = phi i32 [ 3, %3 ], [ 0, %cli_hashtab_find.exit ], [ 16, %29 ], [ 16, %41 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cli_map_getvalue_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %18

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %.not9 = icmp ult i32 %6, %10
  br i1 %.not9, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = zext nneg i32 %6 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %4, %8, %1, %11
  %.0 = phi i32 [ %17, %11 ], [ %3, %1 ], [ -1, %8 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @cli_map_getvalue(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !50
  %.not = icmp ult i32 %3, %7
  br i1 %.not, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %.not12 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %8
  %14 = mul nsw i32 %10, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  br label %21

17:                                               ; preds = %8
  %18 = zext nneg i32 %3 to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %1, %5, %17, %13
  %.0 = phi ptr [ %20, %17 ], [ %16, %13 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cli_map_delete(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %.not18.i.i = icmp eq i64 %3, 0
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %9
  %4 = phi i64 [ %10, %9 ], [ %3, %1 ]
  %.017.i.i = phi i64 [ %11, %9 ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.017.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not15.i.i = icmp eq ptr %7, null
  %.not16.i.i = icmp eq ptr %7, @DELETED_KEY
  %or.cond.i.i = or i1 %.not15.i.i, %.not16.i.i
  br i1 %or.cond.i.i, label %9, label %8

8:                                                ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %7) #20
  %.pre.i.i = load i64, ptr %2, align 8, !tbaa !10
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
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %cli_hashtab_free.exit, label %15

15:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %.lcssa.i.i, i1 false)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %cli_hashtab_free.exit

cli_hashtab_free.exit:                            ; preds = %._crit_edge.i.i, %15
  %16 = phi ptr [ null, %._crit_edge.i.i ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %17, align 8, !tbaa !11
  tail call void @free(ptr noundef %16) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %cli_hashtab_free.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  tail call void @free(ptr noundef %26) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %20, align 8, !tbaa !50
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %23, %cli_hashtab_free.exit, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  tail call void @free(ptr noundef %31) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"cli_hashtable", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTS11cli_element", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!4, !9, i64 24}
!13 = !{!14, !15, i64 0}
!14 = !{!"cli_htu32", !15, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!15 = !{!"p1 _ZTS17cli_htu32_element", !6, i64 0}
!16 = !{!14, !9, i64 8}
!17 = !{!14, !9, i64 16}
!18 = !{!14, !9, i64 24}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"cli_element", !22, i64 0, !9, i64 8, !9, i64 16}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!21, !9, i64 16}
!24 = !{!25, !26, i64 0}
!25 = !{!"cli_htu32_element", !26, i64 0, !7, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!21, !9, i64 8}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !30, i64 16, i64 8, !30}
!29 = !{!22, !22, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{i64 0, i64 4, !32, i64 8, i64 8, !19}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !26, i64 36}
!34 = !{!"cli_hashset", !35, i64 0, !35, i64 8, !36, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"p1 _ZTS2MP", !6, i64 0}
!37 = !{!34, !26, i64 24}
!38 = !{!34, !26, i64 28}
!39 = !{!34, !26, i64 32}
!40 = !{!34, !35, i64 0}
!41 = !{!34, !36, i64 16}
!42 = !{!34, !35, i64 8}
!43 = !{!35, !35, i64 0}
!44 = !{!36, !36, i64 0}
!45 = !{!46, !26, i64 44}
!46 = !{!"cli_map", !4, i64 0, !7, i64 32, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56}
!47 = !{!46, !26, i64 48}
!48 = !{!46, !26, i64 52}
!49 = !{!46, !26, i64 56}
!50 = !{!46, !26, i64 40}
!51 = !{!52, !6, i64 0}
!52 = !{!"cli_map_value", !6, i64 0, !26, i64 8}
!53 = !{!52, !26, i64 8}
