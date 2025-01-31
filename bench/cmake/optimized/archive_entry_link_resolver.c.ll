; ModuleID = 'bench/cmake/original/archive_entry_link_resolver.c.ll'
source_filename = "bench/cmake/original/archive_entry_link_resolver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias noundef ptr @archive_entry_linkresolver_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1024, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 1024, i64 noundef 8) #6
  store ptr %5, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #7
  br label %8

8:                                                ; preds = %3, %0, %7
  %.0 = phi ptr [ null, %7 ], [ null, %0 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @archive_entry_linkresolver_set_strategy(ptr noundef writeonly captures(none) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = and i32 %1, 16711680
  %4 = add nsw i32 %3, -65536
  %5 = lshr exact i32 %4, 16
  %trunc = trunc nuw i32 %5 to i16
  switch i16 %trunc, label %17 [
    i16 13, label %6
    i16 6, label %6
    i16 4, label %6
    i16 0, label %8
    i16 7, label %13
    i16 3, label %15
    i16 1, label %15
    i16 2, label %15
    i16 9, label %15
  ]

6:                                                ; preds = %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %7, align 8
  br label %19

8:                                                ; preds = %2
  %9 = and i32 %1, -2
  %switch = icmp eq i32 %9, 65540
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %switch, label %11, label %12

11:                                               ; preds = %8
  store i32 3, ptr %10, align 8
  br label %19

12:                                               ; preds = %8
  store i32 2, ptr %10, align 8
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %14, align 8
  br label %19

15:                                               ; preds = %2, %2, %2, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %12, %17, %15, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_linkresolver_free(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %58, label %.split5

.split5:                                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %12, label %5

5:                                                ; preds = %.split5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @archive_entry_free(ptr noundef %7) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @archive_entry_free(ptr noundef %10) #7
  %11 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %11) #7
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %5, %.split5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %.not89.i = icmp eq i64 %14, 0
  br i1 %.not89.i, label %._crit_edge, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %12
  %15 = load ptr, ptr %0, align 8
  br label %.lr.ph64.split.split.i

.lr.ph64.split.split.i:                           ; preds = %25, %.lr.ph64.i
  %.060.i = phi i64 [ %26, %25 ], [ 0, %.lr.ph64.i ]
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.060.i
  %.02942.i = load ptr, ptr %16, align 8
  %.not3443.i = icmp eq ptr %.02942.i, null
  br i1 %.not3443.i, label %25, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph64.split.split.i
  %17 = load ptr, ptr %.02942.i, align 8
  %.not36.i = icmp eq ptr %17, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.02942.i, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not36.i, label %.split.us._crit_edge.i, label %18

18:                                               ; preds = %.split.us.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.pre.i, ptr %19, align 8
  %.pre = load ptr, ptr %.02942.i, align 8
  br label %.split.us._crit_edge.i

.split.us._crit_edge.i:                           ; preds = %18, %.split.us.i
  %20 = phi ptr [ %.pre, %18 ], [ null, %.split.us.i ]
  %.not37.i = icmp eq ptr %.pre.i, null
  br i1 %.not37.i, label %22, label %21

21:                                               ; preds = %.split.us._crit_edge.i
  store ptr %20, ptr %.pre.i, align 8
  br label %.split.lr.ph

22:                                               ; preds = %.split.us._crit_edge.i
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.060.i
  store ptr %20, ptr %24, align 8
  br label %.split.lr.ph

25:                                               ; preds = %.lr.ph64.split.split.i
  %26 = add nuw i64 %.060.i, 1
  %exitcond.not.i = icmp eq i64 %26, %14
  br i1 %exitcond.not.i, label %._crit_edge, label %.lr.ph64.split.split.i, !llvm.loop !5

.split.lr.ph:                                     ; preds = %22, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8
  store ptr %.02942.i, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.split

.split:                                           ; preds = %next_entry.exit21, %.split.lr.ph
  %phi.call27 = phi ptr [ %.02942.i, %.split.lr.ph ], [ %.02942.i11, %next_entry.exit21 ]
  %31 = getelementptr inbounds nuw i8, ptr %phi.call27, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void @archive_entry_free(ptr noundef %32) #7
  %33 = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %41, label %34

34:                                               ; preds = %.split
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void @archive_entry_free(ptr noundef %36) #7
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @archive_entry_free(ptr noundef %39) #7
  %40 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %40) #7
  store ptr null, ptr %3, align 8
  br label %41

41:                                               ; preds = %34, %.split
  %42 = load i64, ptr %13, align 8
  %.not89.i7 = icmp eq i64 %42, 0
  br i1 %.not89.i7, label %._crit_edge, label %.lr.ph64.i8

.lr.ph64.i8:                                      ; preds = %41
  %43 = load ptr, ptr %0, align 8
  br label %.lr.ph64.split.split.i9

.lr.ph64.split.split.i9:                          ; preds = %53, %.lr.ph64.i8
  %.060.i10 = phi i64 [ %54, %53 ], [ 0, %.lr.ph64.i8 ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.060.i10
  %.02942.i11 = load ptr, ptr %44, align 8
  %.not3443.i12 = icmp eq ptr %.02942.i11, null
  br i1 %.not3443.i12, label %53, label %.split.us.i13

.split.us.i13:                                    ; preds = %.lr.ph64.split.split.i9
  %45 = load ptr, ptr %.02942.i11, align 8
  %.not36.i14 = icmp eq ptr %45, null
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %.02942.i11, i64 8
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8
  br i1 %.not36.i14, label %.split.us._crit_edge.i17, label %46

46:                                               ; preds = %.split.us.i13
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.pre.i16, ptr %47, align 8
  %.pre32 = load ptr, ptr %.02942.i11, align 8
  br label %.split.us._crit_edge.i17

.split.us._crit_edge.i17:                         ; preds = %46, %.split.us.i13
  %48 = phi ptr [ %.pre32, %46 ], [ null, %.split.us.i13 ]
  %.not37.i18 = icmp eq ptr %.pre.i16, null
  br i1 %.not37.i18, label %50, label %49

49:                                               ; preds = %.split.us._crit_edge.i17
  store ptr %48, ptr %.pre.i16, align 8
  br label %next_entry.exit21

50:                                               ; preds = %.split.us._crit_edge.i17
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %.060.i10
  store ptr %48, ptr %52, align 8
  br label %next_entry.exit21

53:                                               ; preds = %.lr.ph64.split.split.i9
  %54 = add nuw i64 %.060.i10, 1
  %exitcond.not.i20 = icmp eq i64 %54, %42
  br i1 %exitcond.not.i20, label %._crit_edge, label %.lr.ph64.split.split.i9, !llvm.loop !5

next_entry.exit21:                                ; preds = %49, %50
  %55 = load i64, ptr %30, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %30, align 8
  store ptr %.02942.i11, ptr %3, align 8
  br label %.split, !llvm.loop !7

._crit_edge:                                      ; preds = %25, %41, %53, %12
  %57 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %57) #7
  tail call void @free(ptr noundef %0) #7
  br label %58

58:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @next_entry(ptr noundef captures(none) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @archive_entry_free(ptr noundef %7) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @archive_entry_free(ptr noundef %10) #7
  %11 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %11) #7
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %.not89 = icmp eq i64 %14, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp samesign ult i32 %1, 2
  br i1 %17, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64
  br i1 %18, label %.loopexit, label %.lr.ph64.split.us.split

.lr.ph64.split.us.split:                          ; preds = %.lr.ph64.split.us, %._crit_edge.split.split.us69
  %.060.us = phi i64 [ %23, %._crit_edge.split.split.us69 ], [ 0, %.lr.ph64.split.us ]
  %19 = getelementptr inbounds ptr, ptr %15, i64 %.060.us
  %.02942.us = load ptr, ptr %19, align 8
  %.not3443.us = icmp eq ptr %.02942.us, null
  br i1 %.not3443.us, label %._crit_edge.split.split.us69, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph64.split.us.split, %22
  %.02944.us65 = phi ptr [ %.029.us67, %22 ], [ %.02942.us, %.lr.ph64.split.us.split ]
  %20 = getelementptr inbounds nuw i8, ptr %.02944.us65, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not35.us66.not = icmp eq ptr %21, null
  br i1 %.not35.us66.not, label %.split.us, label %22

22:                                               ; preds = %.lr.ph.us
  %.029.us67 = load ptr, ptr %.02944.us65, align 8
  %.not34.us68 = icmp eq ptr %.029.us67, null
  br i1 %.not34.us68, label %._crit_edge.split.split.us69, label %.lr.ph.us, !llvm.loop !8

._crit_edge.split.split.us69:                     ; preds = %22, %.lr.ph64.split.us.split
  %23 = add nuw i64 %.060.us, 1
  %exitcond102.not = icmp eq i64 %23, %14
  br i1 %exitcond102.not, label %.loopexit, label %.lr.ph64.split.us.split, !llvm.loop !5

.lr.ph64.split:                                   ; preds = %.lr.ph64
  br i1 %18, label %.lr.ph64.split.split.us, label %.lr.ph64.split.split

.lr.ph64.split.split.us:                          ; preds = %.lr.ph64.split, %._crit_edge.split.us.us
  %.060.us77 = phi i64 [ %25, %._crit_edge.split.us.us ], [ 0, %.lr.ph64.split ]
  %24 = getelementptr inbounds ptr, ptr %15, i64 %.060.us77
  %.02942.us78 = load ptr, ptr %24, align 8
  %.not3443.us79 = icmp eq ptr %.02942.us78, null
  br i1 %.not3443.us79, label %._crit_edge.split.us.us, label %.lr.ph.us80

._crit_edge.split.us.us:                          ; preds = %29, %.lr.ph64.split.split.us
  %25 = add nuw i64 %.060.us77, 1
  %exitcond101.not = icmp eq i64 %25, %14
  br i1 %exitcond101.not, label %.loopexit, label %.lr.ph64.split.split.us, !llvm.loop !5

.lr.ph.us80:                                      ; preds = %.lr.ph64.split.split.us, %29
  %.02944.us.us81 = phi ptr [ %.029.us.us, %29 ], [ %.02942.us78, %.lr.ph64.split.split.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.02944.us.us81, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.split.us

29:                                               ; preds = %.lr.ph.us80
  %.029.us.us = load ptr, ptr %.02944.us.us81, align 8
  %.not34.us.us = icmp eq ptr %.029.us.us, null
  br i1 %.not34.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us80, !llvm.loop !8

.lr.ph64.split.split:                             ; preds = %.lr.ph64.split, %43
  %.060 = phi i64 [ %44, %43 ], [ 0, %.lr.ph64.split ]
  %30 = getelementptr inbounds ptr, ptr %15, i64 %.060
  %.02942 = load ptr, ptr %30, align 8
  %.not3443 = icmp eq ptr %.02942, null
  br i1 %.not3443, label %43, label %.split.us

.split.us:                                        ; preds = %.lr.ph64.split.split, %.lr.ph.us80, %.lr.ph.us
  %.us-phi = phi i64 [ %.060.us, %.lr.ph.us ], [ %.060.us77, %.lr.ph.us80 ], [ %.060, %.lr.ph64.split.split ]
  %.us-phi45 = phi ptr [ %.02944.us65, %.lr.ph.us ], [ %.02944.us.us81, %.lr.ph.us80 ], [ %.02942, %.lr.ph64.split.split ]
  %31 = load ptr, ptr %.us-phi45, align 8
  %.not36 = icmp eq ptr %31, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.us-phi45, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not36, label %.split.us._crit_edge, label %32

32:                                               ; preds = %.split.us
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.pre, ptr %33, align 8
  br label %.split.us._crit_edge

.split.us._crit_edge:                             ; preds = %.split.us, %32
  %.not37 = icmp eq ptr %.pre, null
  %34 = load ptr, ptr %.us-phi45, align 8
  br i1 %.not37, label %36, label %35

35:                                               ; preds = %.split.us._crit_edge
  store ptr %34, ptr %.pre, align 8
  br label %39

36:                                               ; preds = %.split.us._crit_edge
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.us-phi
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8
  store ptr %.us-phi45, ptr %3, align 8
  br label %.loopexit

43:                                               ; preds = %.lr.ph64.split.split
  %44 = add nuw i64 %.060, 1
  %exitcond.not = icmp eq i64 %44, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph64.split.split, !llvm.loop !5

.loopexit:                                        ; preds = %43, %._crit_edge.split.us.us, %._crit_edge.split.split.us69, %.lr.ph64.split.us, %12, %39
  %.030 = phi ptr [ %.us-phi45, %39 ], [ null, %12 ], [ null, %.lr.ph64.split.us ], [ null, %._crit_edge.split.split.us69 ], [ null, %._crit_edge.split.us.us ], [ null, %43 ]
  ret ptr %.030
}

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_linkify(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #4 {
  store ptr null, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @next_entry(ptr noundef %0, i32 noundef 1)
  %.not55 = icmp eq ptr %7, null
  br i1 %.not55, label %73, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  store ptr null, ptr %9, align 8
  br label %73

11:                                               ; preds = %3
  %12 = tail call i32 @archive_entry_nlink(ptr noundef nonnull %4) #7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %73, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = tail call i32 @archive_entry_filetype(ptr noundef %15) #7
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %73, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = tail call i32 @archive_entry_filetype(ptr noundef %19) #7
  %21 = icmp eq i32 %20, 24576
  br i1 %21, label %73, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8
  %24 = tail call i32 @archive_entry_filetype(ptr noundef %23) #7
  %25 = icmp eq i32 %24, 8192
  br i1 %25, label %73, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %73 [
    i32 0, label %29
    i32 1, label %40
    i32 3, label %50
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8
  %31 = tail call fastcc ptr @find_entry(ptr noundef nonnull %0, ptr noundef %30)
  %.not54 = icmp eq ptr %31, null
  %32 = load ptr, ptr %1, align 8
  br i1 %.not54, label %38, label %33

33:                                               ; preds = %29
  tail call void @archive_entry_unset_size(ptr noundef %32) #7
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @archive_entry_pathname(ptr noundef %36) #7
  tail call void @archive_entry_copy_hardlink(ptr noundef %34, ptr noundef %37) #7
  br label %73

38:                                               ; preds = %29
  %39 = tail call fastcc ptr @insert_entry(ptr noundef nonnull %0, ptr noundef %32)
  br label %73

40:                                               ; preds = %26
  %41 = load ptr, ptr %1, align 8
  %42 = tail call fastcc ptr @find_entry(ptr noundef nonnull %0, ptr noundef %41)
  %.not53 = icmp eq ptr %42, null
  %43 = load ptr, ptr %1, align 8
  br i1 %.not53, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @archive_entry_pathname(ptr noundef %46) #7
  tail call void @archive_entry_copy_hardlink(ptr noundef %43, ptr noundef %47) #7
  br label %73

48:                                               ; preds = %40
  %49 = tail call fastcc ptr @insert_entry(ptr noundef nonnull %0, ptr noundef %43)
  br label %73

50:                                               ; preds = %26
  %51 = load ptr, ptr %1, align 8
  %52 = tail call fastcc ptr @find_entry(ptr noundef nonnull %0, ptr noundef %51)
  %.not = icmp eq ptr %52, null
  %53 = load ptr, ptr %1, align 8
  br i1 %.not, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %1, align 8
  store ptr %53, ptr %55, align 8
  %57 = load ptr, ptr %1, align 8
  tail call void @archive_entry_unset_size(ptr noundef %57) #7
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @archive_entry_pathname(ptr noundef %60) #7
  tail call void @archive_entry_copy_hardlink(ptr noundef %58, ptr noundef %61) #7
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %54
  %66 = load ptr, ptr %55, align 8
  store ptr %66, ptr %2, align 8
  store ptr null, ptr %55, align 8
  br label %73

67:                                               ; preds = %50
  %68 = tail call fastcc ptr @insert_entry(ptr noundef nonnull %0, ptr noundef %53)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %71, ptr %72, align 8
  store ptr null, ptr %1, align 8
  br label %73

73:                                               ; preds = %26, %70, %65, %54, %67, %44, %48, %33, %38, %14, %18, %22, %11, %6, %8
  ret void
}

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #5

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_entry(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @archive_entry_free(ptr noundef %7) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @archive_entry_free(ptr noundef %10) #7
  %11 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %11) #7
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %5, %2
  %13 = tail call i64 @archive_entry_dev(ptr noundef %1) #7
  %14 = tail call i64 @archive_entry_ino64(ptr noundef %1) #7
  %15 = xor i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %19 = and i64 %18, %15
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %.04050 = load ptr, ptr %21, align 8
  %.not4451 = icmp eq ptr %.04050, null
  br i1 %.not4451, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %57
  %.04052 = phi ptr [ %.040, %57 ], [ %.04050, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.04052, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %25, label %57

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.04052, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @archive_entry_dev(ptr noundef %27) #7
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8
  %32 = tail call i64 @archive_entry_ino64(ptr noundef %31) #7
  %33 = icmp eq i64 %14, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.04052, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8
  %.not45 = icmp eq i32 %37, 0
  br i1 %.not45, label %38, label %.loopexit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.04052, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not46 = icmp eq ptr %40, null
  %.pre = load ptr, ptr %.04052, align 8
  br i1 %.not46, label %42, label %41

41:                                               ; preds = %38
  store ptr %.pre, ptr %40, align 8
  br label %42

42:                                               ; preds = %41, %38
  %.not47 = icmp eq ptr %.pre, null
  br i1 %.not47, label %46, label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %42
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %19
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %.04052
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %.04052, align 8
  store ptr %52, ptr %48, align 8
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8
  store ptr %.04052, ptr %3, align 8
  br label %.loopexit

57:                                               ; preds = %.lr.ph, %25, %30
  %.040 = load ptr, ptr %.04052, align 8
  %.not44 = icmp eq ptr %.040, null
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %57, %12, %34, %53
  %.04049 = phi ptr [ %.04052, %34 ], [ %.04052, %53 ], [ null, %12 ], [ null, %57 ]
  ret ptr %.04049
}

declare void @archive_entry_unset_size(ptr noundef) local_unnamed_addr #5

declare void @archive_entry_copy_hardlink(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @insert_entry(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @archive_entry_clone(ptr noundef %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 1
  %13 = icmp ule i64 %9, %12
  %14 = icmp slt i64 %11, 0
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %grow_hash.exit, label %15

15:                                               ; preds = %5
  %16 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %grow_hash.exit, label %.preheader38.i

.preheader38.i:                                   ; preds = %15
  %.not42.i = icmp eq i64 %11, 0
  %.pre44.i = load ptr, ptr %0, align 8
  br i1 %.not42.i, label %._crit_edge41.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader38.i
  %18 = add i64 %12, -1
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %19 = phi i64 [ %11, %.preheader.lr.ph.i ], [ %38, %._crit_edge.i ]
  %20 = phi ptr [ %.pre44.i, %.preheader.lr.ph.i ], [ %39, %._crit_edge.i ]
  %.040.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %40, %._crit_edge.i ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.040.i
  %22 = load ptr, ptr %21, align 8
  %.not39.i = icmp eq ptr %22, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %23 = phi ptr [ %37, %33 ], [ %22, %.preheader.i ]
  %24 = phi ptr [ %36, %33 ], [ %21, %.preheader.i ]
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, %18
  %29 = getelementptr inbounds ptr, ptr %16, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not37.i = icmp eq ptr %30, null
  br i1 %.not37.i, label %33, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %23, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %.lr.ph.i
  store ptr %30, ptr %23, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %34, align 8
  store ptr %23, ptr %29, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %.040.i
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %33
  %.pre43.i = load i64, ptr %10, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %38 = phi i64 [ %.pre43.i, %._crit_edge.loopexit.i ], [ %19, %.preheader.i ]
  %39 = phi ptr [ %35, %._crit_edge.loopexit.i ], [ %20, %.preheader.i ]
  %40 = add nuw i64 %.040.i, 1
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %.preheader.i, label %._crit_edge41.i, !llvm.loop !11

._crit_edge41.i:                                  ; preds = %._crit_edge.i, %.preheader38.i
  %42 = phi ptr [ %.pre44.i, %.preheader38.i ], [ %39, %._crit_edge.i ]
  tail call void @free(ptr noundef %42) #7
  store ptr %16, ptr %0, align 8
  store i64 %12, ptr %10, align 8
  br label %grow_hash.exit

grow_hash.exit:                                   ; preds = %._crit_edge41.i, %15, %5
  %43 = tail call i64 @archive_entry_dev(ptr noundef %1) #7
  %44 = tail call i64 @archive_entry_ino64(ptr noundef %1) #7
  %45 = xor i64 %44, %43
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, -1
  %48 = and i64 %47, %45
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %grow_hash.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %3, ptr %53, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %54

54:                                               ; preds = %52, %grow_hash.exit
  %55 = phi ptr [ %.pre, %52 ], [ %49, %grow_hash.exit ]
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 %48
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %60, align 8
  store ptr %3, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %45, ptr %61, align 8
  %62 = tail call i32 @archive_entry_nlink(ptr noundef %1) #7
  %63 = add i32 %62, -1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %2, %54
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_partial_links(ptr noundef captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void @archive_entry_free(ptr noundef %7) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @archive_entry_free(ptr noundef %10) #7
  %11 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %11) #7
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %5, %2
  %13 = tail call fastcc ptr @next_entry(ptr noundef nonnull %0, i32 noundef 2)
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %17, %14
  store ptr null, ptr %15, align 8
  br label %23

21:                                               ; preds = %12
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %23, label %22

22:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  br label %23

23:                                               ; preds = %21, %22, %20
  %.0 = phi ptr [ %16, %20 ], [ null, %22 ], [ null, %21 ]
  ret ptr %.0
}

declare i64 @archive_entry_dev(ptr noundef) local_unnamed_addr #5

declare i64 @archive_entry_ino64(ptr noundef) local_unnamed_addr #5

declare ptr @archive_entry_clone(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
