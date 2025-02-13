; ModuleID = 'bench/php/original/bst.ll'
source_filename = "bench/php/original/bst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<left \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"NULL>\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"</left>\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"<right \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"</right>\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 24) #5
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_bst_init(ptr noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @lexbor_dobject_create() #5
  store ptr %7, ptr %0, align 8
  %8 = tail call i32 @lexbor_dobject_init(ptr noundef %7, i64 noundef %1, i64 noundef 48) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %6, %4, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ 3, %2 ], [ 9, %4 ], [ %8, %6 ]
  ret i32 %.0
}

declare ptr @lexbor_dobject_create() local_unnamed_addr #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_bst_clean(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @lexbor_dobject_clean(ptr noundef %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_destroy(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @lexbor_dobject_destroy(ptr noundef %5, i1 noundef zeroext true) #5
  store ptr %6, ptr %0, align 8
  br i1 %1, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #5
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %2 ], [ %0, %4 ]
  ret ptr %.0
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_entry_make(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @lexbor_dobject_calloc(ptr noundef %3) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %2, %6
  ret ptr %4
}

declare ptr @lexbor_dobject_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_insert(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @lexbor_dobject_calloc(ptr noundef %5) #5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %.preheader

.preheader:                                       ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %2, %16
  br i1 %17, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %8
  store ptr %6, ptr %1, align 8
  br label %47

._crit_edge:                                      ; preds = %43, %.preheader
  %.0.lcssa = phi ptr [ %13, %.preheader ], [ %.1, %43 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %._crit_edge
  store ptr %6, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %26, align 8
  br label %47

.lr.ph:                                           ; preds = %.preheader, %43
  %27 = phi i64 [ %45, %43 ], [ %16, %.preheader ]
  %.052 = phi ptr [ %.1, %43 ], [ %13, %.preheader ]
  %28 = icmp ugt i64 %2, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  store ptr %6, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.052, ptr %35, align 8
  br label %47

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  store ptr %6, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.052, ptr %42, align 8
  br label %47

43:                                               ; preds = %36, %29
  %.1 = phi ptr [ %31, %29 ], [ %38, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %2, %45
  br i1 %46, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %4, %40, %33, %23, %18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_insert_not_exists(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %2, %7
  br i1 %8, label %.loopexit, label %.lr.ph

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @lexbor_dobject_calloc(ptr noundef %10) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %lexbor_bst_entry_make.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  br label %lexbor_bst_entry_make.exit

lexbor_bst_entry_make.exit:                       ; preds = %9, %13
  store ptr %11, ptr %1, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %52
  %18 = phi i64 [ %54, %52 ], [ %7, %.preheader ]
  %.041 = phi ptr [ %.1, %52 ], [ %4, %.preheader ]
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @lexbor_dobject_calloc(ptr noundef %26) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %lexbor_bst_entry_make.exit34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %lexbor_bst_entry_make.exit34

lexbor_bst_entry_make.exit34:                     ; preds = %24, %29
  store ptr %27, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %.041, ptr %34, align 8
  %35 = load ptr, ptr %25, align 8
  br label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %42 = load ptr, ptr %0, align 8
  %43 = tail call ptr @lexbor_dobject_calloc(ptr noundef %42) #5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %lexbor_bst_entry_make.exit35, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  br label %lexbor_bst_entry_make.exit35

lexbor_bst_entry_make.exit35:                     ; preds = %40, %45
  store ptr %43, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %.041, ptr %50, align 8
  %51 = load ptr, ptr %41, align 8
  br label %.loopexit

52:                                               ; preds = %36, %20
  %.1 = phi ptr [ %22, %20 ], [ %38, %36 ]
  %53 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %2, %54
  br i1 %55, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %52, %.preheader, %lexbor_bst_entry_make.exit35, %lexbor_bst_entry_make.exit34, %lexbor_bst_entry_make.exit
  %.028 = phi ptr [ %11, %lexbor_bst_entry_make.exit ], [ %35, %lexbor_bst_entry_make.exit34 ], [ %51, %lexbor_bst_entry_make.exit35 ], [ %4, %.preheader ], [ %.1, %52 ]
  ret ptr %.028
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lexbor_bst_search(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.0812 = phi ptr [ %.1, %7 ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0812, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp ugt i64 %2, %5
  %.1.in.v = select i1 %8, i64 8, i64 16
  %.1.in = getelementptr inbounds nuw i8, ptr %.0812, i64 %.1.in.v
  %.1 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7, %3
  %.08.lcssa = phi ptr [ null, %3 ], [ null, %7 ], [ %.0812, %.lr.ph ]
  ret ptr %.08.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lexbor_bst_search_close(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.017 = phi ptr [ %.1, %7 ], [ null, %3 ]
  %.01116 = phi ptr [ %.112, %7 ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01116, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp ugt i64 %2, %5
  %.112.in.v = select i1 %8, i64 8, i64 16
  %.112.in = getelementptr inbounds nuw i8, ptr %.01116, i64 %.112.in.v
  %.1 = select i1 %8, ptr %.017, ptr %.01116
  %.112 = load ptr, ptr %.112.in, align 8
  %.not = icmp eq ptr %.112, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7, %3
  %.010 = phi ptr [ null, %3 ], [ %.1, %7 ], [ %.01116, %.lr.ph ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_remove(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.015 = load ptr, ptr %1, align 8
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.017 = phi ptr [ %.0, %9 ], [ %.015, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @lexbor_bst_remove_by_pointer(ptr noundef %0, ptr noundef nonnull %.017, ptr noundef nonnull %1)
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = icmp ugt i64 %2, %5
  %.1.in.v = select i1 %10, i64 8, i64 16
  %.1.in = getelementptr inbounds nuw i8, ptr %.017, i64 %.1.in.v
  %.0 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %9, %3, %7
  %.011 = phi ptr [ %8, %7 ], [ null, %3 ], [ null, %9 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_remove_by_pointer(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @lexbor_dobject_free(ptr noundef %13, ptr noundef nonnull %8) #5
  br label %109

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %19, label %23, label %62

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not110 = icmp eq ptr %25, null
  br i1 %22, label %26, label %42

26:                                               ; preds = %23
  br i1 %.not110, label %38, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %28, align 8
  %.pre = load ptr, ptr %24, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %.pre, %31 ], [ %25, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  store ptr null, ptr %34, align 8
  br label %39

38:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %39

39:                                               ; preds = %32, %37, %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call ptr @lexbor_dobject_free(ptr noundef %40, ptr noundef nonnull %1) #5
  br label %109

42:                                               ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br i1 %.not110, label %44, label %49

44:                                               ; preds = %42
  store ptr null, ptr %43, align 8
  %45 = load ptr, ptr %20, align 8
  store ptr %45, ptr %2, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = tail call ptr @lexbor_dobject_free(ptr noundef %46, ptr noundef nonnull %1) #5
  %48 = load ptr, ptr %2, align 8
  br label %52

49:                                               ; preds = %42
  store ptr %25, ptr %43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  %50 = load ptr, ptr %0, align 8
  %51 = tail call ptr @lexbor_dobject_free(ptr noundef %50, ptr noundef nonnull %21) #5
  br label %52

52:                                               ; preds = %49, %44
  %.090 = phi ptr [ %48, %44 ], [ %1, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not108 = icmp eq ptr %54, null
  br i1 %.not108, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %.090, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %59 = load ptr, ptr %58, align 8
  %.not109 = icmp eq ptr %59, null
  br i1 %.not109, label %109, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %.090, ptr %61, align 8
  br label %109

62:                                               ; preds = %15
  br i1 %22, label %63, label %.preheader

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br i1 %66, label %68, label %73

68:                                               ; preds = %63
  store ptr null, ptr %67, align 8
  %69 = load ptr, ptr %17, align 8
  store ptr %69, ptr %2, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = tail call ptr @lexbor_dobject_free(ptr noundef %70, ptr noundef nonnull %1) #5
  %72 = load ptr, ptr %2, align 8
  br label %76

73:                                               ; preds = %63
  store ptr %65, ptr %67, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  %74 = load ptr, ptr %0, align 8
  %75 = tail call ptr @lexbor_dobject_free(ptr noundef %74, ptr noundef nonnull %18) #5
  br label %76

76:                                               ; preds = %73, %68
  %.1 = phi ptr [ %72, %68 ], [ %1, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not106 = icmp eq ptr %78, null
  br i1 %.not106, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %.1, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not107 = icmp eq ptr %83, null
  br i1 %.not107, label %109, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %.1, ptr %85, align 8
  br label %109

.preheader:                                       ; preds = %62, %.preheader
  %.0 = phi ptr [ %87, %.preheader ], [ %21, %62 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not103 = icmp eq ptr %87, null
  br i1 %.not103, label %88, label %.preheader

88:                                               ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %.0, align 8
  store ptr %94, ptr %1, align 8
  %95 = icmp eq ptr %21, %.0
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %97 = load ptr, ptr %96, align 8
  br i1 %95, label %98, label %99

98:                                               ; preds = %88
  store ptr %97, ptr %20, align 8
  %.not105 = icmp eq ptr %97, null
  br i1 %.not105, label %106, label %.sink.split

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %97, ptr %102, align 8
  %.not104 = icmp eq ptr %97, null
  br i1 %.not104, label %106, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %100, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %98, %103
  %.sink = phi ptr [ %104, %103 ], [ %1, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %.sink, ptr %105, align 8
  br label %106

106:                                              ; preds = %.sink.split, %99, %98
  %107 = load ptr, ptr %0, align 8
  %108 = tail call ptr @lexbor_dobject_free(ptr noundef %107, ptr noundef nonnull %.0) #5
  br label %109

109:                                              ; preds = %39, %106, %84, %81, %57, %60, %9
  %.089 = phi ptr [ %12, %9 ], [ %16, %60 ], [ %16, %57 ], [ %16, %81 ], [ %16, %84 ], [ %16, %106 ], [ %16, %39 ]
  ret ptr %.089
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_remove_close(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %.02438 = load ptr, ptr %1, align 8
  %.not39 = icmp eq ptr %.02438, null
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %12
  %.02441 = phi ptr [ %.024, %12 ], [ %.02438, %4 ]
  %.040 = phi ptr [ %.1, %12 ], [ null, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02441, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %8, label %12

8:                                                ; preds = %.lr.ph
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %10, label %9

9:                                                ; preds = %8
  store i64 %2, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call ptr @lexbor_bst_remove_by_pointer(ptr noundef %0, ptr noundef nonnull %.02441, ptr noundef nonnull %1)
  br label %21

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %2, %6
  %.125.in.v = select i1 %13, i64 8, i64 16
  %.125.in = getelementptr inbounds nuw i8, ptr %.02441, i64 %.125.in.v
  %.1 = select i1 %13, ptr %.040, ptr %.02441
  %.024 = load ptr, ptr %.125.in, align 8
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12
  %.not32 = icmp eq ptr %.1, null
  br i1 %.not32, label %._crit_edge.thread, label %14

14:                                               ; preds = %._crit_edge
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %14
  %19 = tail call ptr @lexbor_bst_remove_by_pointer(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull %1)
  br label %21

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %21, label %20

20:                                               ; preds = %._crit_edge.thread
  store i64 0, ptr %3, align 8
  br label %21

21:                                               ; preds = %._crit_edge.thread, %20, %18, %10
  %.026 = phi ptr [ %11, %10 ], [ %19, %18 ], [ null, %20 ], [ null, %._crit_edge.thread ]
  ret ptr %.026
}

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @lexbor_bst_serialize(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @lexbor_bst_serialize_entry(ptr noundef %5, ptr noundef %1, ptr noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_bst_serialize_entry(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %44, label %.preheader

.preheader:                                       ; preds = %4
  %.not74 = icmp eq i64 %3, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05663 = phi i64 [ %8, %.lr.ph ], [ 0, %.preheader ]
  %7 = tail call i32 %1(ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #5
  %8 = add nuw i64 %.05663, 1
  %exitcond.not = icmp eq i64 %8, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %9 = tail call i32 %1(ptr noundef nonnull @.str.1, i64 noundef 6, ptr noundef %2) #5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit62, label %12

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @lexbor_conv_int64_to_data(i64 noundef %14, ptr noundef nonnull %5, i64 noundef 1024) #5
  %16 = call i32 %1(ptr noundef nonnull %5, i64 noundef %15, ptr noundef %2) #5
  %17 = call i32 %1(ptr noundef nonnull @.str.2, i64 noundef 2, ptr noundef %2) #5
  %18 = load ptr, ptr %10, align 8
  %19 = add i64 %3, 1
  call void @lexbor_bst_serialize_entry(ptr noundef %18, ptr noundef %1, ptr noundef %2, i64 noundef %19)
  br i1 %.not74, label %.loopexit62.thread, label %.lr.ph66

.loopexit62.thread:                               ; preds = %12
  %20 = call i32 %1(ptr noundef nonnull @.str.4, i64 noundef 8, ptr noundef %2) #5
  br label %._crit_edge70

.lr.ph66:                                         ; preds = %12, %.lr.ph66
  %.05564 = phi i64 [ %22, %.lr.ph66 ], [ 0, %12 ]
  %21 = call i32 %1(ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #5
  %22 = add nuw i64 %.05564, 1
  %exitcond78.not = icmp eq i64 %22, %3
  br i1 %exitcond78.not, label %.loopexit62.thread81, label %.lr.ph66

.loopexit62.thread81:                             ; preds = %.lr.ph66
  %23 = call i32 %1(ptr noundef nonnull @.str.4, i64 noundef 8, ptr noundef %2) #5
  br label %.lr.ph69.preheader

.loopexit62:                                      ; preds = %._crit_edge
  %24 = tail call i32 %1(ptr noundef nonnull @.str.3, i64 noundef 5, ptr noundef %2) #5
  %25 = tail call i32 %1(ptr noundef nonnull @.str.4, i64 noundef 8, ptr noundef %2) #5
  br i1 %.not74, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.loopexit62.thread81, %.loopexit62
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.05467 = phi i64 [ %27, %.lr.ph69 ], [ 0, %.lr.ph69.preheader ]
  %26 = call i32 %1(ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #5
  %27 = add nuw i64 %.05467, 1
  %exitcond79.not = icmp eq i64 %27, %3
  br i1 %exitcond79.not, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %.lr.ph69, %.loopexit62.thread, %.loopexit62
  %28 = call i32 %1(ptr noundef nonnull @.str.5, i64 noundef 7, ptr noundef %2) #5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not61 = icmp eq ptr %30, null
  br i1 %.not61, label %41, label %31

31:                                               ; preds = %._crit_edge70
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @lexbor_conv_int64_to_data(i64 noundef %33, ptr noundef nonnull %5, i64 noundef 1024) #5
  %35 = call i32 %1(ptr noundef nonnull %5, i64 noundef %34, ptr noundef %2) #5
  %36 = call i32 %1(ptr noundef nonnull @.str.2, i64 noundef 2, ptr noundef %2) #5
  %37 = load ptr, ptr %29, align 8
  %38 = add i64 %3, 1
  call void @lexbor_bst_serialize_entry(ptr noundef %37, ptr noundef %1, ptr noundef %2, i64 noundef %38)
  br i1 %.not74, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %31, %.lr.ph73
  %.071 = phi i64 [ %40, %.lr.ph73 ], [ 0, %31 ]
  %39 = call i32 %1(ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #5
  %40 = add nuw i64 %.071, 1
  %exitcond80.not = icmp eq i64 %40, %3
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph73

41:                                               ; preds = %._crit_edge70
  %42 = call i32 %1(ptr noundef nonnull @.str.3, i64 noundef 5, ptr noundef %2) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph73, %31, %41
  %43 = call i32 %1(ptr noundef nonnull @.str.6, i64 noundef 9, ptr noundef %2) #5
  br label %44

44:                                               ; preds = %4, %.loopexit
  ret void
}

declare i64 @lexbor_conv_int64_to_data(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
