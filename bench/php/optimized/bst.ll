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
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 24) #6
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
  %7 = tail call ptr @lexbor_dobject_create() #6
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = tail call i32 @lexbor_dobject_init(ptr noundef %7, i64 noundef %1, i64 noundef 48) #6
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lexbor_dobject_create() local_unnamed_addr #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @lexbor_bst_clean(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @lexbor_dobject_clean(ptr noundef %3) #6
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
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call ptr @lexbor_dobject_destroy(ptr noundef %5, i1 noundef zeroext true) #6
  store ptr %6, ptr %0, align 8, !tbaa !4
  br i1 %1, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #6
  br label %9

9:                                                ; preds = %4, %2, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %2 ], [ %0, %4 ]
  ret ptr %.0
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_entry_make(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = tail call ptr @lexbor_dobject_calloc(ptr noundef %3) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %1, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !13
  br label %11

11:                                               ; preds = %2, %6
  ret ptr %4
}

declare ptr @lexbor_dobject_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_insert(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call ptr @lexbor_dobject_calloc(ptr noundef %5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %.preheader

.preheader:                                       ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i64 %2, %16
  br i1 %17, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %8
  store ptr %6, ptr %1, align 8, !tbaa !15
  br label %47

._crit_edge:                                      ; preds = %43, %.preheader
  %.0.lcssa = phi ptr [ %13, %.preheader ], [ %.1, %43 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %21, %._crit_edge
  store ptr %6, ptr %19, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %25, ptr %26, align 8, !tbaa !17
  br label %47

.lr.ph:                                           ; preds = %.preheader, %43
  %27 = phi i64 [ %45, %43 ], [ %16, %.preheader ]
  %.052 = phi ptr [ %.1, %43 ], [ %13, %.preheader ]
  %28 = icmp ugt i64 %2, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  store ptr %6, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.052, ptr %35, align 8, !tbaa !17
  br label %47

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  store ptr %6, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.052, ptr %42, align 8, !tbaa !17
  br label %47

43:                                               ; preds = %36, %29
  %.1 = phi ptr [ %31, %29 ], [ %38, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = icmp eq i64 %2, %45
  br i1 %46, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %4, %40, %33, %23, %18
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_insert_not_exists(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp eq i64 %2, %7
  br i1 %8, label %.loopexit, label %.lr.ph

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = tail call ptr @lexbor_dobject_calloc(ptr noundef %10) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %lexbor_bst_entry_make.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %2, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !13
  br label %lexbor_bst_entry_make.exit

lexbor_bst_entry_make.exit:                       ; preds = %9, %13
  store ptr %11, ptr %1, align 8, !tbaa !15
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %50
  %18 = phi i64 [ %52, %50 ], [ %7, %.preheader ]
  %.041 = phi ptr [ %.1, %50 ], [ %4, %.preheader ]
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = tail call ptr @lexbor_dobject_calloc(ptr noundef %26) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %lexbor_bst_entry_make.exit34, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %2, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !13
  br label %lexbor_bst_entry_make.exit34

lexbor_bst_entry_make.exit34:                     ; preds = %24, %29
  store ptr %27, ptr %25, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %.041, ptr %34, align 8, !tbaa !17
  br label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = tail call ptr @lexbor_dobject_calloc(ptr noundef %41) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %lexbor_bst_entry_make.exit35, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i64 %2, ptr %45, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !13
  br label %lexbor_bst_entry_make.exit35

lexbor_bst_entry_make.exit35:                     ; preds = %39, %44
  store ptr %42, ptr %40, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %.041, ptr %49, align 8, !tbaa !17
  br label %.loopexit

50:                                               ; preds = %35, %20
  %.1 = phi ptr [ %22, %20 ], [ %37, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp eq i64 %2, %52
  br i1 %53, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %50, %.preheader, %lexbor_bst_entry_make.exit35, %lexbor_bst_entry_make.exit34, %lexbor_bst_entry_make.exit
  %.028 = phi ptr [ %11, %lexbor_bst_entry_make.exit ], [ %27, %lexbor_bst_entry_make.exit34 ], [ %42, %lexbor_bst_entry_make.exit35 ], [ %4, %.preheader ], [ %.1, %50 ]
  ret ptr %.028
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lexbor_bst_search(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #3 {
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.0812 = phi ptr [ %.1, %7 ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0812, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp ugt i64 %2, %5
  %.1.in.v = select i1 %8, i64 8, i64 16
  %.1.in = getelementptr inbounds nuw i8, ptr %.0812, i64 %.1.in.v
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !15
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7, %3
  %.08.lcssa = phi ptr [ null, %3 ], [ null, %7 ], [ %.0812, %.lr.ph ]
  ret ptr %.08.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden ptr @lexbor_bst_search_close(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #3 {
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.017 = phi ptr [ %.1, %7 ], [ null, %3 ]
  %.01116 = phi ptr [ %.112, %7 ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01116, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp ugt i64 %2, %5
  %.112.in.v = select i1 %8, i64 8, i64 16
  %.112.in = getelementptr inbounds nuw i8, ptr %.01116, i64 %.112.in.v
  %.1 = select i1 %8, ptr %.017, ptr %.01116
  %.112 = load ptr, ptr %.112.in, align 8, !tbaa !15
  %.not = icmp eq ptr %.112, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7, %3
  %.010 = phi ptr [ null, %3 ], [ %.1, %7 ], [ %.01116, %.lr.ph ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_remove(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.015 = load ptr, ptr %1, align 8, !tbaa !15
  %.not16 = icmp eq ptr %.015, null
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.017 = phi ptr [ %.0, %9 ], [ %.015, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @lexbor_bst_remove_by_pointer(ptr noundef %0, ptr noundef nonnull %.017, ptr noundef nonnull %1)
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = icmp ugt i64 %2, %5
  %.1.in.v = select i1 %10, i64 8, i64 16
  %.1.in = getelementptr inbounds nuw i8, ptr %.017, i64 %.1.in.v
  %.0 = load ptr, ptr %.1.in, align 8, !tbaa !15
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %9, %3, %7
  %.011 = phi ptr [ %8, %7 ], [ null, %3 ], [ null, %9 ]
  ret ptr %.011
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_remove_by_pointer(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = tail call ptr @lexbor_dobject_free(ptr noundef %13, ptr noundef nonnull %8) #6
  br label %104

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %19, label %23, label %60

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %.not110 = icmp eq ptr %25, null
  br i1 %22, label %26, label %41

26:                                               ; preds = %23
  br i1 %.not110, label %37, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %28, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  store ptr null, ptr %33, align 8, !tbaa !18
  br label %38

37:                                               ; preds = %26
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %32, %36, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !4
  %40 = tail call ptr @lexbor_dobject_free(ptr noundef %39, ptr noundef nonnull %1) #6
  br label %104

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br i1 %.not110, label %43, label %47

43:                                               ; preds = %41
  store ptr null, ptr %42, align 8, !tbaa !17
  store ptr %21, ptr %2, align 8, !tbaa !15
  %44 = load ptr, ptr %0, align 8, !tbaa !4
  %45 = tail call ptr @lexbor_dobject_free(ptr noundef %44, ptr noundef nonnull %1) #6
  %46 = load ptr, ptr %2, align 8, !tbaa !15
  br label %50

47:                                               ; preds = %41
  store ptr %25, ptr %42, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 48, i1 false)
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  %49 = tail call ptr @lexbor_dobject_free(ptr noundef %48, ptr noundef nonnull %21) #6
  br label %50

50:                                               ; preds = %47, %43
  %.090 = phi ptr [ %46, %43 ], [ %1, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not108 = icmp eq ptr %52, null
  br i1 %.not108, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %.090, ptr %54, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %53, %50
  %56 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %.not109 = icmp eq ptr %57, null
  br i1 %.not109, label %104, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %.090, ptr %59, align 8, !tbaa !17
  br label %104

60:                                               ; preds = %15
  br i1 %22, label %61, label %.preheader

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  br i1 %64, label %66, label %70

66:                                               ; preds = %61
  store ptr null, ptr %65, align 8, !tbaa !17
  store ptr %18, ptr %2, align 8, !tbaa !15
  %67 = load ptr, ptr %0, align 8, !tbaa !4
  %68 = tail call ptr @lexbor_dobject_free(ptr noundef %67, ptr noundef nonnull %1) #6
  %69 = load ptr, ptr %2, align 8, !tbaa !15
  br label %73

70:                                               ; preds = %61
  store ptr %63, ptr %65, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  %71 = load ptr, ptr %0, align 8, !tbaa !4
  %72 = tail call ptr @lexbor_dobject_free(ptr noundef %71, ptr noundef nonnull %18) #6
  br label %73

73:                                               ; preds = %70, %66
  %.1 = phi ptr [ %69, %66 ], [ %1, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %.not106 = icmp eq ptr %75, null
  br i1 %.not106, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %.1, ptr %77, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %76, %73
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %.not107 = icmp eq ptr %80, null
  br i1 %.not107, label %104, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %.1, ptr %82, align 8, !tbaa !17
  br label %104

.preheader:                                       ; preds = %60, %.preheader
  %.0 = phi ptr [ %84, %.preheader ], [ %21, %60 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %.not103 = icmp eq ptr %84, null
  br i1 %.not103, label %85, label %.preheader

85:                                               ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %87, ptr %88, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  store ptr %90, ptr %7, align 8, !tbaa !16
  %91 = load ptr, ptr %.0, align 8, !tbaa !14
  store ptr %91, ptr %1, align 8, !tbaa !14
  %92 = icmp eq ptr %21, %.0
  %93 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  br i1 %92, label %95, label %96

95:                                               ; preds = %85
  store ptr %94, ptr %20, align 8, !tbaa !18
  %.not105 = icmp eq ptr %94, null
  br i1 %.not105, label %101, label %.sink.split

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %94, ptr %99, align 8, !tbaa !19
  %.not104 = icmp eq ptr %94, null
  br i1 %.not104, label %101, label %.sink.split

.sink.split:                                      ; preds = %96, %95
  %.sink = phi ptr [ %1, %95 ], [ %98, %96 ]
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %.sink, ptr %100, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %.sink.split, %96, %95
  %102 = load ptr, ptr %0, align 8, !tbaa !4
  %103 = tail call ptr @lexbor_dobject_free(ptr noundef %102, ptr noundef nonnull %.0) #6
  br label %104

104:                                              ; preds = %38, %101, %81, %78, %55, %58, %9
  %.089 = phi ptr [ %12, %9 ], [ %16, %58 ], [ %16, %55 ], [ %16, %78 ], [ %16, %81 ], [ %16, %101 ], [ %16, %38 ]
  ret ptr %.089
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_bst_remove_close(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %.02438 = load ptr, ptr %1, align 8, !tbaa !15
  %.not39 = icmp eq ptr %.02438, null
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4, %12
  %.02441 = phi ptr [ %.024, %12 ], [ %.02438, %4 ]
  %.040 = phi ptr [ %.1, %12 ], [ null, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02441, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %8, label %12

8:                                                ; preds = %.lr.ph
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %10, label %9

9:                                                ; preds = %8
  store i64 %2, ptr %3, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call ptr @lexbor_bst_remove_by_pointer(ptr noundef %0, ptr noundef nonnull %.02441, ptr noundef nonnull %1)
  br label %21

12:                                               ; preds = %.lr.ph
  %13 = icmp ugt i64 %2, %6
  %.125.in.v = select i1 %13, i64 8, i64 16
  %.125.in = getelementptr inbounds nuw i8, ptr %.02441, i64 %.125.in.v
  %.1 = select i1 %13, ptr %.040, ptr %.02441
  %.024 = load ptr, ptr %.125.in, align 8, !tbaa !15
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
  %17 = load i64, ptr %16, align 8, !tbaa !11
  store i64 %17, ptr %3, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %15, %14
  %19 = tail call ptr @lexbor_bst_remove_by_pointer(ptr noundef %0, ptr noundef nonnull %.1, ptr noundef nonnull %1)
  br label %21

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %21, label %20

20:                                               ; preds = %._crit_edge.thread
  store i64 0, ptr %3, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %._crit_edge.thread, %20, %18, %10
  %.026 = phi ptr [ %11, %10 ], [ %19, %18 ], [ null, %20 ], [ null, %._crit_edge.thread ]
  ret ptr %.026
}

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @lexbor_bst_serialize(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @lexbor_bst_serialize_entry(ptr noundef %5, ptr noundef %1, ptr noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_bst_serialize_entry(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #6
  %6 = icmp eq ptr %0, null
  br i1 %6, label %44, label %.preheader

.preheader:                                       ; preds = %4
  %.not74 = icmp eq i64 %3, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %7 = tail call i32 %1(ptr noundef nonnull @.str.1, i64 noundef 6, ptr noundef %2) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit62, label %12

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.05663 = phi i64 [ %11, %.lr.ph ], [ 0, %.preheader ]
  %10 = tail call i32 %1(ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #6
  %11 = add nuw i64 %.05663, 1
  %exitcond.not = icmp eq i64 %11, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = call i64 @lexbor_conv_int64_to_data(i64 noundef %14, ptr noundef nonnull %5, i64 noundef 1024) #6
  %16 = call i32 %1(ptr noundef nonnull %5, i64 noundef %15, ptr noundef %2) #6
  %17 = call i32 %1(ptr noundef nonnull @.str.2, i64 noundef 2, ptr noundef %2) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = add i64 %3, 1
  call void @lexbor_bst_serialize_entry(ptr noundef %18, ptr noundef %1, ptr noundef %2, i64 noundef %19)
  br i1 %.not74, label %.loopexit62.thread, label %.lr.ph66

.loopexit62.thread:                               ; preds = %12
  %20 = call i32 %1(ptr noundef nonnull @.str.4, i64 noundef 8, ptr noundef %2) #6
  br label %._crit_edge70

.lr.ph66:                                         ; preds = %12, %.lr.ph66
  %.05564 = phi i64 [ %22, %.lr.ph66 ], [ 0, %12 ]
  %21 = call i32 %1(ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #6
  %22 = add nuw i64 %.05564, 1
  %exitcond78.not = icmp eq i64 %22, %3
  br i1 %exitcond78.not, label %.loopexit62.thread81, label %.lr.ph66

.loopexit62.thread81:                             ; preds = %.lr.ph66
  %23 = call i32 %1(ptr noundef nonnull @.str.4, i64 noundef 8, ptr noundef %2) #6
  br label %.lr.ph69.preheader

.loopexit62:                                      ; preds = %._crit_edge
  %24 = tail call i32 %1(ptr noundef nonnull @.str.3, i64 noundef 5, ptr noundef %2) #6
  %25 = tail call i32 %1(ptr noundef nonnull @.str.4, i64 noundef 8, ptr noundef %2) #6
  br i1 %.not74, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %.loopexit62.thread81, %.loopexit62
  br label %.lr.ph69

._crit_edge70:                                    ; preds = %.lr.ph69, %.loopexit62.thread, %.loopexit62
  %26 = call i32 %1(ptr noundef nonnull @.str.5, i64 noundef 7, ptr noundef %2) #6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %.not61 = icmp eq ptr %28, null
  br i1 %.not61, label %41, label %31

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.05467 = phi i64 [ %30, %.lr.ph69 ], [ 0, %.lr.ph69.preheader ]
  %29 = call i32 %1(ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #6
  %30 = add nuw i64 %.05467, 1
  %exitcond79.not = icmp eq i64 %30, %3
  br i1 %exitcond79.not, label %._crit_edge70, label %.lr.ph69

31:                                               ; preds = %._crit_edge70
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = call i64 @lexbor_conv_int64_to_data(i64 noundef %33, ptr noundef nonnull %5, i64 noundef 1024) #6
  %35 = call i32 %1(ptr noundef nonnull %5, i64 noundef %34, ptr noundef %2) #6
  %36 = call i32 %1(ptr noundef nonnull @.str.2, i64 noundef 2, ptr noundef %2) #6
  %37 = load ptr, ptr %27, align 8, !tbaa !18
  %38 = add i64 %3, 1
  call void @lexbor_bst_serialize_entry(ptr noundef %37, ptr noundef %1, ptr noundef %2, i64 noundef %38)
  br i1 %.not74, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %31, %.lr.ph73
  %.071 = phi i64 [ %40, %.lr.ph73 ], [ 0, %31 ]
  %39 = call i32 %1(ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %2) #6
  %40 = add nuw i64 %.071, 1
  %exitcond80.not = icmp eq i64 %40, %3
  br i1 %exitcond80.not, label %.loopexit, label %.lr.ph73

41:                                               ; preds = %._crit_edge70
  %42 = call i32 %1(ptr noundef nonnull @.str.3, i64 noundef 5, ptr noundef %2) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph73, %31, %41
  %43 = call i32 %1(ptr noundef nonnull @.str.6, i64 noundef 9, ptr noundef %2) #6
  br label %44

44:                                               ; preds = %4, %.loopexit
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #6
  ret void
}

declare i64 @lexbor_conv_int64_to_data(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"lexbor_bst", !6, i64 0, !9, i64 8, !10, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS16lexbor_bst_entry", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 40}
!12 = !{!"lexbor_bst_entry", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40}
!13 = !{!5, !10, i64 16}
!14 = !{!12, !6, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!12, !9, i64 24}
!17 = !{!12, !9, i64 32}
!18 = !{!12, !9, i64 8}
!19 = !{!12, !9, i64 16}
!20 = !{!10, !10, i64 0}
!21 = !{!5, !9, i64 8}
