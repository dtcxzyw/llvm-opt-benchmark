; ModuleID = 'bench/cmake/original/archive_entry_link_resolver.ll'
source_filename = "bench/cmake/original/archive_entry_link_resolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define dso_local noalias noundef ptr @archive_entry_linkresolver_new() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1024, ptr %4, align 8, !tbaa !4
  %5 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 1024, i64 noundef 8) #6
  store ptr %5, ptr %1, align 8, !tbaa !13
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
  store i32 2, ptr %7, align 8, !tbaa !14
  br label %19

8:                                                ; preds = %2
  %9 = and i32 %1, -2
  %switch = icmp eq i32 %9, 65540
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %switch, label %11, label %12

11:                                               ; preds = %8
  store i32 3, ptr %10, align 8, !tbaa !14
  br label %19

12:                                               ; preds = %8
  store i32 2, ptr %10, align 8, !tbaa !14
  br label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %14, align 8, !tbaa !14
  br label %19

15:                                               ; preds = %2, %2, %2, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !14
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 2, ptr %18, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %11, %12, %17, %15, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_linkresolver_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %.split5

.split5:                                          ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %12, label %5

5:                                                ; preds = %.split5
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @archive_entry_free(ptr noundef %7) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @archive_entry_free(ptr noundef %10) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #7
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5, %.split5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %.not72.i = icmp eq i64 %14, 0
  br i1 %.not72.i, label %._crit_edge, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  br label %.lr.ph58.split.i

.lr.ph58.split.i:                                 ; preds = %._crit_edge.split.us.i, %.lr.ph58.i
  %.054.i = phi i64 [ %23, %._crit_edge.split.us.i ], [ 0, %.lr.ph58.i ]
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.054.i
  %.02941.i = load ptr, ptr %16, align 8, !tbaa !20
  %.not3442.i = icmp eq ptr %.02941.i, null
  br i1 %.not3442.i, label %._crit_edge.split.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph58.split.i
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %.054.i
  %18 = load ptr, ptr %.02941.i, align 8, !tbaa !21
  %.not36.i = icmp eq ptr %18, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.02941.i, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br i1 %.not36.i, label %._crit_edge.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.pre.i, ptr %20, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %.lr.ph.i
  %.not37.i = icmp eq ptr %.pre.i, null
  br i1 %.not37.i, label %22, label %21

21:                                               ; preds = %._crit_edge.i
  store ptr %18, ptr %.pre.i, align 8, !tbaa !21
  br label %.split.lr.ph

22:                                               ; preds = %._crit_edge.i
  store ptr %18, ptr %17, align 8, !tbaa !20
  br label %.split.lr.ph

._crit_edge.split.us.i:                           ; preds = %.lr.ph58.split.i
  %23 = add nuw i64 %.054.i, 1
  %exitcond.not.i = icmp eq i64 %23, %14
  br i1 %exitcond.not.i, label %._crit_edge, label %.lr.ph58.split.i, !llvm.loop !23

.split.lr.ph:                                     ; preds = %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !25
  store ptr %.02941.i, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.split

.split:                                           ; preds = %next_entry.exit23, %.split.lr.ph
  %phi.call30 = phi ptr [ %.02941.i, %.split.lr.ph ], [ %.02941.i11, %next_entry.exit23 ]
  %28 = getelementptr inbounds nuw i8, ptr %phi.call30, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  tail call void @archive_entry_free(ptr noundef %29) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i6 = icmp eq ptr %30, null
  br i1 %.not.i6, label %38, label %31

31:                                               ; preds = %.split
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  tail call void @archive_entry_free(ptr noundef %33) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  tail call void @archive_entry_free(ptr noundef %36) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @free(ptr noundef %37) #7
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %31, %.split
  %39 = load i64, ptr %13, align 8, !tbaa !4
  %.not72.i7 = icmp eq i64 %39, 0
  br i1 %.not72.i7, label %._crit_edge, label %.lr.ph58.i8

.lr.ph58.i8:                                      ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  br label %.lr.ph58.split.i9

.lr.ph58.split.i9:                                ; preds = %._crit_edge.split.us.i21, %.lr.ph58.i8
  %.054.i10 = phi i64 [ %48, %._crit_edge.split.us.i21 ], [ 0, %.lr.ph58.i8 ]
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %.054.i10
  %.02941.i11 = load ptr, ptr %41, align 8, !tbaa !20
  %.not3442.i12 = icmp eq ptr %.02941.i11, null
  br i1 %.not3442.i12, label %._crit_edge.split.us.i21, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph58.split.i9
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %.054.i10
  %43 = load ptr, ptr %.02941.i11, align 8, !tbaa !21
  %.not36.i15 = icmp eq ptr %43, null
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %.02941.i11, i64 8
  %.pre.i17 = load ptr, ptr %.phi.trans.insert.i16, align 8, !tbaa !22
  br i1 %.not36.i15, label %._crit_edge.i18, label %44

44:                                               ; preds = %.lr.ph.i13
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.pre.i17, ptr %45, align 8, !tbaa !22
  br label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %44, %.lr.ph.i13
  %.not37.i19 = icmp eq ptr %.pre.i17, null
  br i1 %.not37.i19, label %47, label %46

46:                                               ; preds = %._crit_edge.i18
  store ptr %43, ptr %.pre.i17, align 8, !tbaa !21
  br label %next_entry.exit23

47:                                               ; preds = %._crit_edge.i18
  store ptr %43, ptr %42, align 8, !tbaa !20
  br label %next_entry.exit23

._crit_edge.split.us.i21:                         ; preds = %.lr.ph58.split.i9
  %48 = add nuw i64 %.054.i10, 1
  %exitcond.not.i22 = icmp eq i64 %48, %39
  br i1 %exitcond.not.i22, label %._crit_edge, label %.lr.ph58.split.i9, !llvm.loop !23

next_entry.exit23:                                ; preds = %46, %47
  %49 = load i64, ptr %27, align 8, !tbaa !25
  %50 = add i64 %49, -1
  store i64 %50, ptr %27, align 8, !tbaa !25
  store ptr %.02941.i11, ptr %3, align 8, !tbaa !15
  br label %.split, !llvm.loop !26

._crit_edge:                                      ; preds = %._crit_edge.split.us.i, %38, %._crit_edge.split.us.i21, %12
  %51 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %51) #7
  tail call void @free(ptr noundef %0) #7
  br label %52

52:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @next_entry(ptr noundef captures(none) %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @archive_entry_free(ptr noundef %7) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @archive_entry_free(ptr noundef %10) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #7
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !4
  %.not72 = icmp eq i64 %14, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph58

.lr.ph58:                                         ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp samesign ult i32 %1, 2
  br i1 %17, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %._crit_edge.split.us66
  %.054.us = phi i64 [ %23, %._crit_edge.split.us66 ], [ 0, %.lr.ph58 ]
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %.054.us
  %.02941.us = load ptr, ptr %19, align 8, !tbaa !20
  %.not3442.us = icmp eq ptr %.02941.us, null
  %brmerge = select i1 %.not3442.us, i1 true, i1 %18
  br i1 %brmerge, label %._crit_edge.split.us66, label %.lr.ph.split.split.us65

.lr.ph.split.split.us65:                          ; preds = %.lr.ph58.split.us, %22
  %.02943.us59 = phi ptr [ %.029.us61, %22 ], [ %.02941.us, %.lr.ph58.split.us ]
  %20 = getelementptr inbounds nuw i8, ptr %.02943.us59, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not35.us60.not = icmp eq ptr %21, null
  br i1 %.not35.us60.not, label %.split.us, label %22

22:                                               ; preds = %.lr.ph.split.split.us65
  %.029.us61 = load ptr, ptr %.02943.us59, align 8, !tbaa !20
  %.not34.us62 = icmp eq ptr %.029.us61, null
  br i1 %.not34.us62, label %._crit_edge.split.us66, label %.lr.ph.split.split.us65, !llvm.loop !27

._crit_edge.split.us66:                           ; preds = %22, %.lr.ph58.split.us
  %23 = add nuw i64 %.054.us, 1
  %exitcond79.not = icmp eq i64 %23, %14
  br i1 %exitcond79.not, label %.loopexit, label %.lr.ph58.split.us, !llvm.loop !28

.lr.ph58.split:                                   ; preds = %.lr.ph58, %._crit_edge.split.us
  %.054 = phi i64 [ %38, %._crit_edge.split.us ], [ 0, %.lr.ph58 ]
  %24 = getelementptr inbounds nuw ptr, ptr %15, i64 %.054
  %.02941 = load ptr, ptr %24, align 8, !tbaa !20
  %.not3442 = icmp eq ptr %.02941, null
  br i1 %.not3442, label %._crit_edge.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph58.split, %28
  %.02943.us = phi ptr [ %.029.us, %28 ], [ %.02941, %.lr.ph58.split ]
  %25 = getelementptr inbounds nuw i8, ptr %.02943.us, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  %or.cond39.us = select i1 %27, i1 %18, i1 false
  br i1 %or.cond39.us, label %28, label %.split.us

28:                                               ; preds = %.lr.ph
  %.029.us = load ptr, ptr %.02943.us, align 8, !tbaa !20
  %.not34.us = icmp eq ptr %.029.us, null
  br i1 %.not34.us, label %._crit_edge.split.us, label %.lr.ph, !llvm.loop !30

.split.us:                                        ; preds = %.lr.ph, %.lr.ph.split.split.us65
  %.054.us.pn = phi i64 [ %.054.us, %.lr.ph.split.split.us65 ], [ %.054, %.lr.ph ]
  %.us-phi44 = phi ptr [ %.02943.us59, %.lr.ph.split.split.us65 ], [ %.02943.us, %.lr.ph ]
  %.us-phi = getelementptr inbounds nuw ptr, ptr %15, i64 %.054.us.pn
  %29 = load ptr, ptr %.us-phi44, align 8, !tbaa !21
  %.not36 = icmp eq ptr %29, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.us-phi44, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  br i1 %.not36, label %._crit_edge, label %30

30:                                               ; preds = %.split.us
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.pre, ptr %31, align 8, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %.split.us, %30
  %.not37 = icmp eq ptr %.pre, null
  br i1 %.not37, label %33, label %32

32:                                               ; preds = %._crit_edge
  store ptr %29, ptr %.pre, align 8, !tbaa !21
  br label %34

33:                                               ; preds = %._crit_edge
  store ptr %29, ptr %.us-phi, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !25
  store ptr %.us-phi44, ptr %3, align 8, !tbaa !15
  br label %.loopexit

._crit_edge.split.us:                             ; preds = %28, %.lr.ph58.split
  %38 = add nuw i64 %.054, 1
  %exitcond.not = icmp eq i64 %38, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph58.split, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge.split.us, %._crit_edge.split.us66, %12, %34
  %.030 = phi ptr [ %.us-phi44, %34 ], [ null, %12 ], [ null, %._crit_edge.split.us66 ], [ null, %._crit_edge.split.us ]
  ret ptr %.030
}

declare void @archive_entry_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @archive_entry_linkify(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #4 {
  store ptr null, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = tail call fastcc ptr @next_entry(ptr noundef %0, i32 noundef 1)
  %.not55 = icmp eq ptr %7, null
  br i1 %.not55, label %73, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  store ptr %10, ptr %1, align 8, !tbaa !31
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %73

11:                                               ; preds = %3
  %12 = tail call i32 @archive_entry_nlink(ptr noundef nonnull %4) #7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %73, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8, !tbaa !31
  %16 = tail call i32 @archive_entry_filetype(ptr noundef %15) #7
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %73, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !31
  %20 = tail call i32 @archive_entry_filetype(ptr noundef %19) #7
  %21 = icmp eq i32 %20, 24576
  br i1 %21, label %73, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8, !tbaa !31
  %24 = tail call i32 @archive_entry_filetype(ptr noundef %23) #7
  %25 = icmp eq i32 %24, 8192
  br i1 %25, label %73, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !14
  switch i32 %28, label %73 [
    i32 0, label %29
    i32 1, label %40
    i32 3, label %50
  ]

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8, !tbaa !31
  %31 = tail call fastcc ptr @find_entry(ptr noundef nonnull %0, ptr noundef %30)
  %.not54 = icmp eq ptr %31, null
  %32 = load ptr, ptr %1, align 8, !tbaa !31
  br i1 %.not54, label %38, label %33

33:                                               ; preds = %29
  tail call void @archive_entry_unset_size(ptr noundef %32) #7
  %34 = load ptr, ptr %1, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call ptr @archive_entry_pathname(ptr noundef %36) #7
  tail call void @archive_entry_copy_hardlink(ptr noundef %34, ptr noundef %37) #7
  br label %73

38:                                               ; preds = %29
  %39 = tail call fastcc ptr @insert_entry(ptr noundef nonnull %0, ptr noundef %32)
  br label %73

40:                                               ; preds = %26
  %41 = load ptr, ptr %1, align 8, !tbaa !31
  %42 = tail call fastcc ptr @find_entry(ptr noundef nonnull %0, ptr noundef %41)
  %.not53 = icmp eq ptr %42, null
  %43 = load ptr, ptr %1, align 8, !tbaa !31
  br i1 %.not53, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = tail call ptr @archive_entry_pathname(ptr noundef %46) #7
  tail call void @archive_entry_copy_hardlink(ptr noundef %43, ptr noundef %47) #7
  br label %73

48:                                               ; preds = %40
  %49 = tail call fastcc ptr @insert_entry(ptr noundef nonnull %0, ptr noundef %43)
  br label %73

50:                                               ; preds = %26
  %51 = load ptr, ptr %1, align 8, !tbaa !31
  %52 = tail call fastcc ptr @find_entry(ptr noundef nonnull %0, ptr noundef %51)
  %.not = icmp eq ptr %52, null
  %53 = load ptr, ptr %1, align 8, !tbaa !31
  br i1 %.not, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  store ptr %56, ptr %1, align 8, !tbaa !31
  store ptr %53, ptr %55, align 8, !tbaa !19
  %57 = load ptr, ptr %1, align 8, !tbaa !31
  tail call void @archive_entry_unset_size(ptr noundef %57) #7
  %58 = load ptr, ptr %1, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = tail call ptr @archive_entry_pathname(ptr noundef %60) #7
  tail call void @archive_entry_copy_hardlink(ptr noundef %58, ptr noundef %61) #7
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %54
  %66 = load ptr, ptr %55, align 8, !tbaa !19
  store ptr %66, ptr %2, align 8, !tbaa !31
  store ptr null, ptr %55, align 8, !tbaa !19
  br label %73

67:                                               ; preds = %50
  %68 = tail call fastcc ptr @insert_entry(ptr noundef nonnull %0, ptr noundef %53)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %1, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !19
  store ptr null, ptr %1, align 8, !tbaa !31
  br label %73

73:                                               ; preds = %26, %70, %65, %54, %67, %44, %48, %33, %38, %14, %18, %22, %11, %6, %8
  ret void
}

declare i32 @archive_entry_nlink(ptr noundef) local_unnamed_addr #5

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_entry(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @archive_entry_free(ptr noundef %7) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @archive_entry_free(ptr noundef %10) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #7
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5, %2
  %13 = tail call i64 @archive_entry_dev(ptr noundef %1) #7
  %14 = tail call i64 @archive_entry_ino64(ptr noundef %1) #7
  %15 = xor i64 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !4
  %18 = add i64 %17, -1
  %19 = and i64 %18, %15
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %.04050 = load ptr, ptr %21, align 8, !tbaa !20
  %.not4451 = icmp eq ptr %.04050, null
  br i1 %.not4451, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %55
  %.04052 = phi ptr [ %.040, %55 ], [ %.04050, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %.04052, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %25, label %55

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.04052, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call i64 @archive_entry_dev(ptr noundef %27) #7
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8, !tbaa !16
  %32 = tail call i64 @archive_entry_ino64(ptr noundef %31) #7
  %33 = icmp eq i64 %14, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.04052, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !32
  %.not45 = icmp eq i32 %37, 0
  br i1 %.not45, label %38, label %.loopexit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.04052, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %.not46 = icmp eq ptr %40, null
  %.pre = load ptr, ptr %.04052, align 8, !tbaa !21
  br i1 %.not46, label %42, label %41

41:                                               ; preds = %38
  store ptr %.pre, ptr %40, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %41, %38
  %.not47 = icmp eq ptr %.pre, null
  br i1 %.not47, label %45, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store ptr %40, ptr %44, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %43, %42
  %46 = load ptr, ptr %0, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %19
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = icmp eq ptr %48, %.04052
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr %.pre, ptr %47, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %50, %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !25
  store ptr %.04052, ptr %3, align 8, !tbaa !15
  br label %.loopexit

55:                                               ; preds = %.lr.ph, %25, %30
  %.040 = load ptr, ptr %.04052, align 8, !tbaa !20
  %.not44 = icmp eq ptr %.040, null
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %55, %12, %34, %51
  %.04049 = phi ptr [ %.04052, %34 ], [ %.04052, %51 ], [ null, %12 ], [ null, %55 ]
  ret ptr %.04049
}

declare void @archive_entry_unset_size(ptr noundef) local_unnamed_addr #5

declare void @archive_entry_copy_hardlink(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @insert_entry(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @archive_entry_clone(ptr noundef %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !4
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
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !13
  br i1 %.not42.i, label %._crit_edge41.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader38.i
  %18 = add i64 %12, -1
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.040.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %33, %._crit_edge.i ]
  %19 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.040.i
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not39.i = icmp eq ptr %20, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %30
  %21 = phi ptr [ %32, %30 ], [ %20, %.preheader.i ]
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %22, ptr %19, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %25 = and i64 %24, %18
  %26 = getelementptr inbounds nuw ptr, ptr %16, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not37.i = icmp eq ptr %27, null
  br i1 %.not37.i, label %30, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %29, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %28, %.lr.ph.i
  store ptr %27, ptr %21, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %31, align 8, !tbaa !22
  store ptr %21, ptr %26, align 8, !tbaa !20
  %32 = load ptr, ptr %19, align 8, !tbaa !20
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  %33 = add nuw nsw i64 %.040.i, 1
  %exitcond.not.i = icmp eq i64 %33, %11
  br i1 %exitcond.not.i, label %._crit_edge41.i, label %.preheader.i, !llvm.loop !36

._crit_edge41.i:                                  ; preds = %._crit_edge.i, %.preheader38.i
  tail call void @free(ptr noundef %.pre.i) #7
  store ptr %16, ptr %0, align 8, !tbaa !13
  store i64 %12, ptr %10, align 8, !tbaa !4
  br label %grow_hash.exit

grow_hash.exit:                                   ; preds = %._crit_edge41.i, %15, %5
  %34 = tail call i64 @archive_entry_dev(ptr noundef %1) #7
  %35 = tail call i64 @archive_entry_ino64(ptr noundef %1) #7
  %36 = xor i64 %35, %34
  %37 = load i64, ptr %10, align 8, !tbaa !4
  %38 = add i64 %37, -1
  %39 = and i64 %38, %36
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %grow_hash.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %3, ptr %44, align 8, !tbaa !22
  %.pre = load ptr, ptr %41, align 8, !tbaa !20
  br label %45

45:                                               ; preds = %43, %grow_hash.exit
  %46 = phi ptr [ %.pre, %43 ], [ null, %grow_hash.exit ]
  %47 = load i64, ptr %8, align 8, !tbaa !25
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !25
  store ptr %46, ptr %3, align 8, !tbaa !21
  store ptr %3, ptr %41, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %36, ptr %49, align 8, !tbaa !33
  %50 = tail call i32 @archive_entry_nlink(ptr noundef %1) #7
  %51 = add i32 %50, -1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %51, ptr %52, align 8, !tbaa !32
  br label %53

53:                                               ; preds = %2, %45
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_entry_partial_links(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @archive_entry_free(ptr noundef %7) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @archive_entry_free(ptr noundef %10) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #7
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %5, %2
  %13 = tail call fastcc ptr @next_entry(ptr noundef nonnull %0, i32 noundef 2)
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %21, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !32
  store i32 %19, ptr %1, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %17, %14
  store ptr null, ptr %15, align 8, !tbaa !16
  br label %23

21:                                               ; preds = %12
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %23, label %22

22:                                               ; preds = %21
  store i32 0, ptr %1, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %21, %22, %20
  %.0 = phi ptr [ %16, %20 ], [ null, %22 ], [ null, %21 ]
  ret ptr %.0
}

declare i64 @archive_entry_dev(ptr noundef) local_unnamed_addr #5

declare i64 @archive_entry_ino64(ptr noundef) local_unnamed_addr #5

declare ptr @archive_entry_clone(ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"archive_entry_linkresolver", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32}
!6 = !{!"p2 _ZTS11links_entry", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11links_entry", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!5, !12, i64 32}
!15 = !{!5, !10, i64 8}
!16 = !{!17, !18, i64 16}
!17 = !{!"links_entry", !10, i64 0, !10, i64 8, !18, i64 16, !18, i64 24, !11, i64 32, !12, i64 40}
!18 = !{!"p1 _ZTS13archive_entry", !7, i64 0}
!19 = !{!17, !18, i64 24}
!20 = !{!10, !10, i64 0}
!21 = !{!17, !10, i64 0}
!22 = !{!17, !10, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!5, !11, i64 16}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24, !29}
!29 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!30 = distinct !{!30, !24, !29}
!31 = !{!18, !18, i64 0}
!32 = !{!17, !12, i64 40}
!33 = !{!17, !11, i64 32}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!12, !12, i64 0}
