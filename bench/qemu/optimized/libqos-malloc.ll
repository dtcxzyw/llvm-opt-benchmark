; ModuleID = 'bench/qemu/original/libqos-malloc.ll'
source_filename = "bench/qemu/original/libqos-malloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"guest malloc leak @ 0x%016lx; size 0x%016lx.\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"../qemu/tests/qtest/libqos/libqos-malloc.c\00", align 1
@__func__.alloc_destroy = private unnamed_addr constant [14 x i8] c"alloc_destroy\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Free list is corrupted.\0A\00", align 1
@__func__.guest_alloc = private unnamed_addr constant [12 x i8] c"guest_alloc\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"(allocator->start + rsize) <= allocator->end\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"rsize >= size\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@__func__.migrate_allocator = private unnamed_addr constant [18 x i8] c"migrate_allocator\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"src->start == dst->start\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"src->end == dst->end\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Out of guest memory.\0A\00", align 1
@__func__.mlist_alloc = private unnamed_addr constant [12 x i8] c"mlist_alloc\00", align 1
@__func__.mlist_fulfill = private unnamed_addr constant [14 x i8] c"mlist_fulfill\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"freenode->size >= size\00", align 1
@__func__.mlist_sort_insert = private unnamed_addr constant [18 x i8] c"mlist_sort_insert\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"head && insr\00", align 1
@__func__.mlist_check = private unnamed_addr constant [12 x i8] c"mlist_check\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"node->addr > addr\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"node->addr >= next\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Error: no record found for an allocation at 0x%016lx.\0A\00", align 1
@__func__.mlist_free = private unnamed_addr constant [11 x i8] c"mlist_free\00", align 1
@__func__.mlist_join = private unnamed_addr constant [11 x i8] c"mlist_join\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"head && left && right\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_destroy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.032 = phi ptr [ %5, %19 ], [ %4, %1 ]
  %5 = load ptr, ptr %.032, align 8
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 3
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %15, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr @stderr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str, i64 noundef %11, i64 noundef %13) #7
  %.pre = load i32, ptr %0, align 8
  br label %15

15:                                               ; preds = %8, %.lr.ph
  %16 = phi i32 [ %.pre, %8 ], [ %6, %.lr.ph ]
  %17 = and i32 %16, 2
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %19, label %18

18:                                               ; preds = %15
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.alloc_destroy, ptr noundef null) #8
  unreachable

19:                                               ; preds = %15
  tail call void @g_free(ptr noundef nonnull %.032) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %19, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not2633 = icmp eq ptr %22, null
  br i1 %.not2633, label %.critedge2, label %.lr.ph35

.lr.ph35:                                         ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph35, %42
  %.134 = phi ptr [ %22, %.lr.ph35 ], [ %26, %42 ]
  %26 = load ptr, ptr %.134, align 8
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 6
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.134, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %23, align 8
  %.not27 = icmp eq i64 %32, %33
  br i1 %.not27, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.134, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %24, align 8
  %38 = sub i64 %37, %32
  %.not28 = icmp eq i64 %36, %38
  br i1 %.not28, label %42, label %39

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %40, i32 noundef 1, ptr noundef nonnull @.str.2) #7
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__func__.alloc_destroy, ptr noundef null) #8
  unreachable

42:                                               ; preds = %34, %25
  tail call void @g_free(ptr noundef nonnull %.134) #7
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %.critedge2, label %25, !llvm.loop !6

.critedge2:                                       ; preds = %42, %.critedge
  %43 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %43) #7
  %44 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %44) #7
  ret void
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @guest_alloc(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %81, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = add i64 %1, %7
  %9 = sub i32 0, %5
  %10 = zext i32 %9 to i64
  %11 = and i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %.not28 = icmp sgt i64 %14, %16
  br i1 %.not28, label %17, label %20

17:                                               ; preds = %3
  %18 = sitofp i64 %14 to x86_fp80
  %19 = sitofp i64 %16 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.guest_alloc, ptr noundef nonnull @.str.3, x86_fp80 noundef %18, ptr noundef nonnull @.str.4, x86_fp80 noundef %19, i8 noundef signext 105) #7
  br label %20

20:                                               ; preds = %3, %17
  %.not29 = icmp slt i64 %11, %1
  br i1 %.not29, label %21, label %24

21:                                               ; preds = %20
  %22 = uitofp nneg i64 %11 to x86_fp80
  %23 = uitofp nneg i64 %1 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @__func__.guest_alloc, ptr noundef nonnull @.str.5, x86_fp80 noundef %22, ptr noundef nonnull @.str.6, x86_fp80 noundef %23, i8 noundef signext 105) #7
  br label %24

24:                                               ; preds = %20, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %28, %24
  %.0.in.i.i = phi ptr [ %26, %24 ], [ %.0.i.i, %28 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %30 = load i64, ptr %29, align 8
  %.not7.i.i = icmp ult i64 %30, %11
  br i1 %.not7.i.i, label %27, label %mlist_find_space.exit.i, !llvm.loop !7

31:                                               ; preds = %27
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.10) #7
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 184, ptr noundef nonnull @__func__.mlist_alloc, ptr noundef null) #8
  unreachable

mlist_find_space.exit.i:                          ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.not.i5.i = icmp slt i64 %30, %11
  br i1 %.not.i5.i, label %35, label %38

35:                                               ; preds = %mlist_find_space.exit.i
  %36 = sitofp i64 %30 to x86_fp80
  %37 = uitofp nneg i64 %11 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__func__.mlist_fulfill, ptr noundef nonnull @.str.12, x86_fp80 noundef %36, ptr noundef nonnull @.str.6, x86_fp80 noundef %37, i8 noundef signext 105) #7
  %.pre.i.i = load i64, ptr %34, align 8
  br label %38

38:                                               ; preds = %35, %mlist_find_space.exit.i
  %39 = phi i64 [ %30, %mlist_find_space.exit.i ], [ %.pre.i.i, %35 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %39, %11
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %.0.i.i, align 8
  %.not35.i.i = icmp eq ptr %44, null
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  br i1 %.not35.i.i, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %25, align 8
  br label %49

49:                                               ; preds = %47, %43
  %.sink48.i.i = phi ptr [ %48, %47 ], [ %44, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink48.i.i, i64 8
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %.0.i.i, align 8
  store ptr %51, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %mlist_new.exit.i.i

52:                                               ; preds = %38
  %53 = add i64 %41, %11
  store i64 %53, ptr %40, align 8
  %54 = sub i64 %39, %11
  store i64 %54, ptr %34, align 8
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %mlist_new.exit.thread.i.i, label %55

55:                                               ; preds = %52
  %56 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i64 %41, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %11, ptr %58, align 8
  br label %mlist_new.exit.i.i

mlist_new.exit.i.i:                               ; preds = %55, %49
  %.0.i6.i = phi ptr [ %.0.i.i, %49 ], [ %56, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %mlist_new.exit.thread.i.i, label %.preheader.i.i.i, !prof !8

.preheader.i.i.i:                                 ; preds = %mlist_new.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0.i6.i, i64 24
  br label %63

mlist_new.exit.thread.i.i:                        ; preds = %mlist_new.exit.i.i, %52
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.mlist_sort_insert, ptr noundef nonnull @.str.13) #8
  unreachable

63:                                               ; preds = %64, %.preheader.i.i.i
  %.028.in.i.i.i = phi ptr [ %.028.i.i.i, %64 ], [ %60, %.preheader.i.i.i ]
  %.028.i.i.i = load ptr, ptr %.028.in.i.i.i, align 8
  %.not.i36.i.i = icmp eq ptr %.028.i.i.i, null
  br i1 %.not.i36.i.i, label %74, label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %63, !llvm.loop !9

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i6.i, i64 8
  store ptr %71, ptr %72, align 8
  store ptr %.028.i.i.i, ptr %.0.i6.i, align 8
  %73 = load ptr, ptr %70, align 8
  store ptr %.0.i6.i, ptr %73, align 8
  store ptr %.0.i6.i, ptr %70, align 8
  br label %mlist_alloc.exit

74:                                               ; preds = %63
  store ptr null, ptr %.0.i6.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i6.i, i64 8
  store ptr %76, ptr %77, align 8
  store ptr %.0.i6.i, ptr %76, align 8
  store ptr %.0.i6.i, ptr %75, align 8
  br label %mlist_alloc.exit

mlist_alloc.exit:                                 ; preds = %69, %74
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i6.i) ]
  %78 = load i32, ptr %0, align 8
  %79 = and i32 %78, 4
  %.not30 = icmp eq i32 %79, 0
  br i1 %.not30, label %81, label %80

80:                                               ; preds = %mlist_alloc.exit
  tail call fastcc void @mlist_check(ptr noundef nonnull %0)
  br label %81

81:                                               ; preds = %mlist_alloc.exit, %80, %2
  %.0 = phi i64 [ 0, %2 ], [ %41, %80 ], [ %41, %mlist_alloc.exit ]
  ret i64 %.0
}

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mlist_check(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.057 = load ptr, ptr %5, align 8
  %.not5158 = icmp eq ptr %.057, null
  br i1 %.not5158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %17
  %.061 = phi ptr [ %.0, %17 ], [ %.057, %1 ]
  %.04160 = phi i64 [ %18, %17 ], [ %spec.select, %1 ]
  %.04359 = phi i64 [ %21, %17 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.061, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, %.04160
  br i1 %8, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = sitofp i64 %7 to x86_fp80
  %11 = sitofp i64 %.04160 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef nonnull @__func__.mlist_check, ptr noundef nonnull @.str.14, x86_fp80 noundef %10, ptr noundef nonnull @.str.15, x86_fp80 noundef %11, i8 noundef signext 105) #7
  %.pre = load i64, ptr %6, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %9
  %13 = phi i64 [ %7, %.lr.ph ], [ %.pre, %9 ]
  %.not55 = icmp slt i64 %13, %.04359
  br i1 %.not55, label %14, label %17

14:                                               ; preds = %12
  %15 = sitofp i64 %13 to x86_fp80
  %16 = sitofp i64 %.04359 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef nonnull @__func__.mlist_check, ptr noundef nonnull @.str.16, x86_fp80 noundef %15, ptr noundef nonnull @.str.6, x86_fp80 noundef %16, i8 noundef signext 105) #7
  %.pre70 = load i64, ptr %6, align 8
  br label %17

17:                                               ; preds = %12, %14
  %18 = phi i64 [ %13, %12 ], [ %.pre70, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %18
  %.0 = load ptr, ptr %.061, align 8
  %.not51 = icmp eq ptr %.0, null
  br i1 %.not51, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %17
  %.pre71 = load i64, ptr %2, align 8
  %.pre74 = tail call i64 @llvm.usub.sat.i64(i64 %.pre71, i64 1)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %spec.select56.pre-phi = phi i64 [ %.pre74, %._crit_edge.loopexit ], [ %spec.select, %1 ]
  %22 = phi i64 [ %.pre71, %._crit_edge.loopexit ], [ %3, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.162 = load ptr, ptr %24, align 8
  %.not5363 = icmp eq ptr %.162, null
  br i1 %.not5363, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %._crit_edge, %36
  %.166 = phi ptr [ %.1, %36 ], [ %.162, %._crit_edge ]
  %.14265 = phi i64 [ %37, %36 ], [ %spec.select56.pre-phi, %._crit_edge ]
  %.14464 = phi i64 [ %40, %36 ], [ %22, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %.166, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, %.14265
  br i1 %27, label %31, label %28

28:                                               ; preds = %.lr.ph68
  %29 = sitofp i64 %26 to x86_fp80
  %30 = sitofp i64 %.14265 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @__func__.mlist_check, ptr noundef nonnull @.str.14, x86_fp80 noundef %29, ptr noundef nonnull @.str.15, x86_fp80 noundef %30, i8 noundef signext 105) #7
  %.pre72 = load i64, ptr %25, align 8
  br label %31

31:                                               ; preds = %.lr.ph68, %28
  %32 = phi i64 [ %26, %.lr.ph68 ], [ %.pre72, %28 ]
  %.not54 = icmp slt i64 %32, %.14464
  br i1 %.not54, label %33, label %36

33:                                               ; preds = %31
  %34 = sitofp i64 %32 to x86_fp80
  %35 = sitofp i64 %.14464 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull @__func__.mlist_check, ptr noundef nonnull @.str.16, x86_fp80 noundef %34, ptr noundef nonnull @.str.6, x86_fp80 noundef %35, i8 noundef signext 105) #7
  %.pre73 = load i64, ptr %25, align 8
  br label %36

36:                                               ; preds = %31, %33
  %37 = phi i64 [ %32, %31 ], [ %.pre73, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %.166, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  %.1 = load ptr, ptr %.166, align 8
  %.not53 = icmp eq ptr %.1, null
  br i1 %.not53, label %._crit_edge69, label %.lr.ph68, !llvm.loop !11

._crit_edge69:                                    ; preds = %36, %._crit_edge
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @guest_free(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %95, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %7, %3
  %.0.in.i.i = phi ptr [ %5, %3 ], [ %.0.i.i, %7 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %.0.i.i, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %mlist_find_key.exit.i, label %6, !llvm.loop !12

11:                                               ; preds = %6
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str.17, i64 noundef range(i64 1, 0) %1) #7
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.mlist_free, ptr noundef null) #8
  unreachable

mlist_find_key.exit.i:                            ; preds = %7
  %14 = getelementptr i8, ptr %.0.i.i, i64 24
  %15 = load ptr, ptr %.0.i.i, align 8
  %.not20.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %..i = select i1 %.not20.i, ptr %5, ptr %15
  %18 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %.0.i.i, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %.preheader.i.i, !prof !13

23:                                               ; preds = %mlist_find_key.exit.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.mlist_sort_insert, ptr noundef nonnull @.str.13) #8
  unreachable

.preheader.i.i:                                   ; preds = %mlist_find_key.exit.i, %24
  %.028.in.i.i = phi ptr [ %.028.i.i, %24 ], [ %21, %mlist_find_key.exit.i ]
  %.028.i.i = load ptr, ptr %.028.in.i.i, align 8
  %.not.i21.i = icmp eq ptr %.028.i.i, null
  br i1 %.not.i21.i, label %33, label %24

24:                                               ; preds = %.preheader.i.i
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %.preheader.i.i, !llvm.loop !9

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  store ptr %.028.i.i, ptr %.0.i.i, align 8
  %32 = load ptr, ptr %30, align 8
  store ptr %.0.i.i, ptr %32, align 8
  store ptr %.0.i.i, ptr %30, align 8
  br label %mlist_sort_insert.exit.i

33:                                               ; preds = %.preheader.i.i
  store ptr null, ptr %.0.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  store ptr %.0.i.i, ptr %35, align 8
  store ptr %.0.i.i, ptr %34, align 8
  br label %mlist_sort_insert.exit.i

mlist_sort_insert.exit.i:                         ; preds = %33, %29
  %36 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %.split.us.i.i, label %.split.split.i.i, !prof !13

.split.us.i.i:                                    ; preds = %mlist_sort_insert.exit.i
  %37 = getelementptr i8, ptr %.0.i.i, i64 16
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %.0.i.i, align 8
  %.not.us.us.i.i = icmp eq ptr %41, null
  %.not22.us.us.i.i = icmp eq ptr %42, null
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %.not.us.us.i.i, label %.split.us.split.us.split.us.i.i, label %.split.us.split.us.split.i.i

.split.us.split.us.split.us.i.i:                  ; preds = %.split.us.i.i
  br i1 %.not22.us.us.i.i, label %mlist_free.exit, label %.split.us.split.us.split.us.split.i.i

.split.us.split.us.split.us.split.i.i:            ; preds = %.split.us.split.us.split.us.i.i
  %.118.val.us.us.us.i.i = load i64, ptr %37, align 8
  %.118.val25.us.us.us.i.i = load i64, ptr %14, align 8
  %44 = add i64 %.118.val25.us.us.us.i.i, %.118.val.us.us.us.i.i
  %45 = load i64, ptr %43, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %.split33.us.i.i, label %mlist_free.exit

.split.us.split.us.split.i.i:                     ; preds = %.split.us.i.i
  %47 = getelementptr i8, ptr %41, i64 24
  %48 = getelementptr i8, ptr %41, i64 16
  %.val.us.us.i.i = load i64, ptr %48, align 8
  %.val24.us.us.i.i = load i64, ptr %47, align 8
  %49 = add i64 %.val24.us.us.i.i, %.val.us.us.i.i
  %50 = load i64, ptr %14, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %.split31.us.i.i, label %.split.us.split.us.split.split.i.i

.split.us.split.us.split.split.i.i:               ; preds = %.split.us.split.us.split.i.i
  br i1 %.not22.us.us.i.i, label %mlist_free.exit, label %.split.us.split.us.split.split.split.i.i

.split.us.split.us.split.split.split.i.i:         ; preds = %.split.us.split.us.split.split.i.i
  %.118.val.us.us.i.i = load i64, ptr %37, align 8
  %52 = add i64 %.118.val.us.us.i.i, %50
  %53 = load i64, ptr %43, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %.split33.us.i.i, label %mlist_free.exit

.split.split.i.i:                                 ; preds = %mlist_sort_insert.exit.i, %91
  %.017.i.i = phi ptr [ %.118.i.i, %91 ], [ %.0.i.i, %mlist_sort_insert.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %.017.i.i, align 8
  %.not.i22.i = icmp eq ptr %59, null
  br i1 %.not.i22.i, label %75, label %61

61:                                               ; preds = %.split.split.i.i
  %62 = getelementptr i8, ptr %59, i64 16
  %.val.i.i = load i64, ptr %62, align 8
  %63 = getelementptr i8, ptr %59, i64 24
  %.val24.i.i = load i64, ptr %63, align 8
  %64 = add i64 %.val24.i.i, %.val.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %mlist_join.exit.i.i, label %75

mlist_join.exit.i.i:                              ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, %.val.i.i
  store i64 %70, ptr %62, align 8
  %71 = load ptr, ptr %.017.i.i, align 8
  %.not17.i.i.i.i = icmp eq ptr %71, null
  %72 = load ptr, ptr %55, align 8
  %..i.i.i.i = select i1 %.not17.i.i.i.i, ptr %36, ptr %71
  %73 = getelementptr inbounds nuw i8, ptr %..i.i.i.i, i64 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %.017.i.i, align 8
  store ptr %74, ptr %72, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.017.i.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %.017.i.i) #7
  br label %75

.split31.us.i.i:                                  ; preds = %.split.us.split.us.split.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__func__.mlist_join, ptr noundef nonnull @.str.19) #8
  unreachable

75:                                               ; preds = %mlist_join.exit.i.i, %61, %.split.split.i.i
  %.118.i.i = phi ptr [ %59, %mlist_join.exit.i.i ], [ %.017.i.i, %61 ], [ %.017.i.i, %.split.split.i.i ]
  %.0.i23.i = phi i8 [ 1, %mlist_join.exit.i.i ], [ 0, %61 ], [ 0, %.split.split.i.i ]
  %.not22.i.i = icmp eq ptr %60, null
  br i1 %.not22.i.i, label %91, label %76

76:                                               ; preds = %75
  %77 = getelementptr i8, ptr %.118.i.i, i64 16
  %.118.val.i.i = load i64, ptr %77, align 8
  %78 = getelementptr i8, ptr %.118.i.i, i64 24
  %.118.val25.i.i = load i64, ptr %78, align 8
  %79 = add i64 %.118.val25.i.i, %.118.val.i.i
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %mlist_join.exit29.i.i, label %91

mlist_join.exit29.i.i:                            ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, %.118.val.i.i
  store i64 %85, ptr %77, align 8
  %86 = load ptr, ptr %60, align 8
  %.not17.i.i27.i.i = icmp eq ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %88 = load ptr, ptr %87, align 8
  %..i.i28.i.i = select i1 %.not17.i.i27.i.i, ptr %36, ptr %86
  %89 = getelementptr inbounds nuw i8, ptr %..i.i28.i.i, i64 8
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %60, align 8
  store ptr %90, ptr %88, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %60) #7
  br label %91

.split33.us.i.i:                                  ; preds = %.split.us.split.us.split.split.split.i.i, %.split.us.split.us.split.us.split.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef nonnull @__func__.mlist_join, ptr noundef nonnull @.str.19) #8
  unreachable

91:                                               ; preds = %mlist_join.exit29.i.i, %76, %75
  %.1.i.i = phi i8 [ 1, %mlist_join.exit29.i.i ], [ %.0.i23.i, %76 ], [ %.0.i23.i, %75 ]
  %.not23.i.i = icmp eq i8 %.1.i.i, 0
  br i1 %.not23.i.i, label %mlist_free.exit, label %.split.split.i.i, !llvm.loop !14

mlist_free.exit:                                  ; preds = %91, %.split.us.split.us.split.us.i.i, %.split.us.split.us.split.us.split.i.i, %.split.us.split.us.split.split.i.i, %.split.us.split.us.split.split.split.i.i
  %92 = load i32, ptr %0, align 8
  %93 = and i32 %92, 4
  %.not4 = icmp eq i32 %93, 0
  br i1 %.not4, label %95, label %94

94:                                               ; preds = %mlist_free.exit
  tail call fastcc void @mlist_check(ptr noundef nonnull %0)
  br label %95

95:                                               ; preds = %2, %94, %mlist_free.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_init(ptr noundef captures(none) initializes((0, 4), (8, 28), (32, 48)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  store i32 %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %19, %18
  br i1 %.not.i, label %mlist_new.exit, label %20

20:                                               ; preds = %5
  %21 = sub i64 %19, %18
  %22 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %21, ptr %24, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %mlist_new.exit

mlist_new.exit:                                   ; preds = %5, %20
  %25 = phi ptr [ %.pre, %20 ], [ %16, %5 ]
  %.0.i = phi ptr [ %22, %20 ], [ null, %5 ]
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %.0.i, align 8
  %.not = icmp eq ptr %26, null
  %. = select i1 %.not, ptr %25, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %.0.i, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  store ptr %.0.i, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %29, ptr %30, align 8
  %31 = trunc i64 %4 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %31, ptr %32, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @alloc_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr %0, align 8
  %4 = or i32 %3, %1
  store i32 %4, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_allocator(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = uitofp i64 %4 to x86_fp80
  %10 = uitofp i64 %6 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.migrate_allocator, ptr noundef nonnull @.str.7, x86_fp80 noundef %9, ptr noundef nonnull @.str.8, x86_fp80 noundef %10, i8 noundef signext 120) #7
  br label %11

11:                                               ; preds = %2, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = uitofp i64 %13 to x86_fp80
  %19 = uitofp i64 %15 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__func__.migrate_allocator, ptr noundef nonnull @.str.9, x86_fp80 noundef %18, ptr noundef nonnull @.str.8, x86_fp80 noundef %19, i8 noundef signext 120) #7
  br label %20

20:                                               ; preds = %11, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not58 = icmp eq ptr %23, null
  br i1 %.not58, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.059 = phi ptr [ %24, %.lr.ph ], [ %23, %20 ]
  %24 = load ptr, ptr %.059, align 8
  tail call void @g_free(ptr noundef nonnull %.059) #7
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not5660 = icmp eq ptr %27, null
  br i1 %.not5660, label %.critedge2, label %.lr.ph62

.lr.ph62:                                         ; preds = %.critedge, %.lr.ph62
  %.161 = phi ptr [ %28, %.lr.ph62 ], [ %27, %.critedge ]
  %28 = load ptr, ptr %.161, align 8
  tail call void @g_free(ptr noundef nonnull %.161) #7
  %.not56 = icmp eq ptr %28, null
  br i1 %.not56, label %.critedge2.loopexit, label %.lr.ph62, !llvm.loop !16

.critedge2.loopexit:                              ; preds = %.lr.ph62
  %.pre = load ptr, ptr %25, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %29 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %26, %.critedge ]
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %21, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %25, align 8
  store ptr %30, ptr %31, align 8
  store ptr %29, ptr %33, align 8
  store ptr null, ptr %30, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %33, align 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load i64, ptr %3, align 8
  %41 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %41, %40
  br i1 %.not.i, label %mlist_new.exit, label %42

42:                                               ; preds = %.critedge2
  %43 = sub i64 %41, %40
  %44 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 %40, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %43, ptr %46, align 8
  %.pre63 = load ptr, ptr %33, align 8
  br label %mlist_new.exit

mlist_new.exit:                                   ; preds = %.critedge2, %42
  %47 = phi ptr [ %.pre63, %42 ], [ %38, %.critedge2 ]
  %.0.i = phi ptr [ %44, %42 ], [ null, %.critedge2 ]
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %.0.i, align 8
  %.not57 = icmp eq ptr %48, null
  %. = select i1 %.not57, ptr %47, ptr %48
  %49 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %.0.i, ptr %49, align 8
  %50 = load ptr, ptr %33, align 8
  store ptr %.0.i, ptr %50, align 8
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %51, ptr %52, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
