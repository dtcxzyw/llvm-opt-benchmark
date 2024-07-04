; ModuleID = 'bench/cmake/original/archive_acl.c.ll'
source_filename = "bench/cmake/original/archive_acl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { i32, i8, i32 }
%struct.anon.2 = type { i32, i8, i32 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.1 = private unnamed_addr constant [9 x i32] [i32 100, i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 58, i32 0], align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Buffer overrun\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"default:\00", align 1
@.str.4 = private unnamed_addr constant [7 x i32] [i32 101, i32 102, i32 97, i32 117, i32 108, i32 116, i32 0], align 4
@.str.5 = private unnamed_addr constant [4 x i32] [i32 115, i32 101, i32 114, i32 0], align 4
@.str.6 = private unnamed_addr constant [5 x i32] [i32 114, i32 111, i32 117, i32 112, i32 0], align 4
@.str.7 = private unnamed_addr constant [5 x i32] [i32 116, i32 104, i32 101, i32 114, i32 0], align 4
@.str.8 = private unnamed_addr constant [4 x i32] [i32 97, i32 115, i32 107, i32 0], align 4
@.str.9 = private unnamed_addr constant [5 x i32] [i32 117, i32 115, i32 101, i32 114, i32 0], align 4
@.str.10 = private unnamed_addr constant [6 x i32] [i32 103, i32 114, i32 111, i32 117, i32 112, i32 0], align 4
@.str.11 = private unnamed_addr constant [7 x i32] [i32 111, i32 119, i32 110, i32 101, i32 114, i32 64, i32 0], align 4
@.str.12 = private unnamed_addr constant [7 x i32] [i32 103, i32 114, i32 111, i32 117, i32 112, i32 64, i32 0], align 4
@.str.13 = private unnamed_addr constant [10 x i32] [i32 101, i32 118, i32 101, i32 114, i32 121, i32 111, i32 110, i32 101, i32 64, i32 0], align 4
@.str.14 = private unnamed_addr constant [5 x i32] [i32 100, i32 101, i32 110, i32 121, i32 0], align 4
@.str.15 = private unnamed_addr constant [6 x i32] [i32 97, i32 108, i32 108, i32 111, i32 119, i32 0], align 4
@.str.16 = private unnamed_addr constant [6 x i32] [i32 97, i32 117, i32 100, i32 105, i32 116, i32 0], align 4
@.str.17 = private unnamed_addr constant [6 x i32] [i32 97, i32 108, i32 97, i32 114, i32 109, i32 0], align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"efault\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ser\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"roup\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ther\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ask\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"owner@\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"group@\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"everyone@\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"deny\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"audit\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"alarm\00", align 1
@.str.32 = private unnamed_addr constant [5 x i32] [i32 109, i32 97, i32 115, i32 107, i32 0], align 4
@.str.33 = private unnamed_addr constant [6 x i32] [i32 111, i32 116, i32 104, i32 101, i32 114, i32 0], align 4
@nfsv4_acl_perm_map = internal unnamed_addr constant [14 x %struct.anon.1] [%struct.anon.1 { i32 8, i8 114, i32 114 }, %struct.anon.1 { i32 16, i8 119, i32 119 }, %struct.anon.1 { i32 1, i8 120, i32 120 }, %struct.anon.1 { i32 32, i8 112, i32 112 }, %struct.anon.1 { i32 2048, i8 100, i32 100 }, %struct.anon.1 { i32 256, i8 68, i32 68 }, %struct.anon.1 { i32 512, i8 97, i32 97 }, %struct.anon.1 { i32 1024, i8 65, i32 65 }, %struct.anon.1 { i32 64, i8 82, i32 82 }, %struct.anon.1 { i32 128, i8 87, i32 87 }, %struct.anon.1 { i32 4096, i8 99, i32 99 }, %struct.anon.1 { i32 8192, i8 67, i32 67 }, %struct.anon.1 { i32 16384, i8 111, i32 111 }, %struct.anon.1 { i32 32768, i8 115, i32 115 }], align 16
@nfsv4_acl_flag_map = internal unnamed_addr constant [7 x %struct.anon.2] [%struct.anon.2 { i32 33554432, i8 102, i32 102 }, %struct.anon.2 { i32 67108864, i8 100, i32 100 }, %struct.anon.2 { i32 268435456, i8 105, i32 105 }, %struct.anon.2 { i32 134217728, i8 110, i32 110 }, %struct.anon.2 { i32 536870912, i8 83, i32 83 }, %struct.anon.2 { i32 1073741824, i8 70, i32 70 }, %struct.anon.2 { i32 16777216, i8 73, i32 73 }], align 16
@.str.34 = private unnamed_addr constant [11 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 0], align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@switch.table.archive_acl_to_text_w = private unnamed_addr constant [8 x ptr] [ptr @.str.15, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.15, ptr @.str.15, ptr @.str.15, ptr @.str.17], align 8

; Function Attrs: nounwind uwtable
define dso_local void @archive_acl_clear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %6) #19
  %7 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %7) #19
  store ptr %5, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #19
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #19
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %14, align 8
  ret void
}

declare void @archive_mstring_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_acl_copy(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %archive_acl_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = phi ptr [ %6, %.lr.ph.i ], [ %4, %2 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %7) #19
  %8 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %8) #19
  store ptr %6, ptr %3, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %archive_acl_clear.exit, label %.lr.ph.i, !llvm.loop !5

archive_acl_clear.exit:                           ; preds = %.lr.ph.i, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #19
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #19
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8
  %16 = load i32, ptr %1, align 8
  store i32 %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %.016 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %archive_acl_clear.exit, %30
  %.018 = phi ptr [ %.0, %30 ], [ %.016, %archive_acl_clear.exit ]
  %18 = getelementptr inbounds i8, ptr %.018, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.018, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.018, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %.018, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = tail call fastcc ptr @acl_new_entry(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25)
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %30, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  %29 = getelementptr inbounds i8, ptr %.018, i64 24
  tail call void @archive_mstring_copy(ptr noundef nonnull %28, ptr noundef nonnull %29) #19
  br label %30

30:                                               ; preds = %27, %.lr.ph
  %.0 = load ptr, ptr %.018, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %30, %archive_acl_clear.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @acl_new_entry(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = and i32 %1, 15360
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -15361
  %11 = and i32 %2, -2130771962
  %12 = or i32 %10, %11
  %or.cond62 = icmp eq i32 %12, 0
  br i1 %or.cond62, label %19, label %58

13:                                               ; preds = %5
  %14 = and i32 %1, 768
  %.not53 = icmp eq i32 %14, 0
  br i1 %.not53, label %58, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -769
  %.not54 = icmp eq i32 %18, 0
  %.not55 = icmp ult i32 %2, 8
  %or.cond63 = and i1 %.not55, %.not54
  br i1 %or.cond63, label %19, label %58

19:                                               ; preds = %15, %7
  switch i32 %3, label %58 [
    i32 10001, label %24
    i32 10002, label %24
    i32 10003, label %24
    i32 10004, label %24
    i32 10005, label %20
    i32 10006, label %20
    i32 10107, label %22
  ]

20:                                               ; preds = %19, %19
  %21 = and i32 %1, -769
  %.not59 = icmp eq i32 %21, 0
  br i1 %.not59, label %24, label %58

22:                                               ; preds = %19
  %23 = and i32 %1, -15361
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %24, label %58

24:                                               ; preds = %22, %20, %19, %19, %19, %19
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #19
  store ptr null, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %28) #19
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %.04866 = load ptr, ptr %29, align 8
  %.not6067 = icmp eq ptr %.04866, null
  br i1 %.not6067, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not61 = icmp eq i32 %4, -1
  %30 = and i32 %3, -3
  %or.cond.not = icmp eq i32 %30, 10001
  %or.cond = and i1 %.not61, %or.cond.not
  br i1 %or.cond, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %.04868.us.us = phi ptr [ %.048.us.us, %.lr.ph.split.us.split.us ], [ %.04866, %.lr.ph.split.us ]
  %.048.us.us = load ptr, ptr %.04868.us.us, align 8
  %.not60.us.us = icmp eq ptr %.048.us.us, null
  br i1 %.not60.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !8

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %42
  %.04868.us = phi ptr [ %.048.us, %42 ], [ %.04866, %.lr.ph.split.us ]
  %31 = getelementptr inbounds i8, ptr %.04868.us, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %42

34:                                               ; preds = %.lr.ph.split.us.split
  %35 = getelementptr inbounds i8, ptr %.04868.us, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %3
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %.04868.us, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %4
  br i1 %41, label %.split.us, label %42

42:                                               ; preds = %38, %34, %.lr.ph.split.us.split
  %.048.us = load ptr, ptr %.04868.us, align 8
  %.not60.us = icmp eq ptr %.048.us, null
  br i1 %.not60.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.04868 = phi ptr [ %.048, %.lr.ph.split ], [ %.04866, %.lr.ph ]
  %.048 = load ptr, ptr %.04868, align 8
  %.not60 = icmp eq ptr %.048, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8

.split.us:                                        ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.04868.us, i64 16
  store i32 %2, ptr %43, align 8
  br label %58

._crit_edge:                                      ; preds = %.lr.ph.split, %42, %.lr.ph.split.us.split.us
  %.0.lcssa = phi ptr [ %.04868.us.us, %.lr.ph.split.us.split.us ], [ %.04868.us, %42 ], [ %.04868, %.lr.ph.split ]
  %44 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %48

._crit_edge.thread:                               ; preds = %24
  %46 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  store ptr %46, ptr %29, align 8
  br label %49

48:                                               ; preds = %._crit_edge
  store ptr %44, ptr %.0.lcssa, align 8
  br label %49

49:                                               ; preds = %48, %.thread
  %50 = phi ptr [ %44, %48 ], [ %46, %.thread ]
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 %1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 %3, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 %4, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 %2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, %1
  store i32 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %._crit_edge.thread, %._crit_edge, %19, %22, %20, %13, %15, %7, %49, %.split.us
  %.049 = phi ptr [ %.04868.us, %.split.us ], [ %50, %49 ], [ null, %7 ], [ null, %15 ], [ null, %13 ], [ null, %20 ], [ null, %22 ], [ null, %19 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  ret ptr %.049
}

declare void @archive_mstring_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -25, 1) i32 @archive_acl_add_entry(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %1, 256
  %8 = icmp ult i32 %2, 8
  %or.cond.i = and i1 %7, %8
  br i1 %or.cond.i, label %9, label %24

9:                                                ; preds = %6
  switch i32 %3, label %24 [
    i32 10002, label %10
    i32 10004, label %15
    i32 10006, label %20
  ]

10:                                               ; preds = %9
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, -449
  %13 = shl nuw nsw i32 %2, 6
  %14 = or disjoint i32 %12, %13
  br label %acl_special.exit

15:                                               ; preds = %9
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, -57
  %18 = shl nuw nsw i32 %2, 3
  %19 = or disjoint i32 %17, %18
  br label %acl_special.exit

20:                                               ; preds = %9
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, -8
  %23 = or disjoint i32 %22, %2
  br label %acl_special.exit

acl_special.exit:                                 ; preds = %10, %15, %20
  %.sink.i = phi i32 [ %23, %20 ], [ %19, %15 ], [ %14, %10 ]
  store i32 %.sink.i, ptr %0, align 8
  br label %35

24:                                               ; preds = %9, %6
  %25 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %5, align 1
  %.not17 = icmp eq i8 %29, 0
  br i1 %.not17, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %25, i64 24
  %32 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %31, ptr noundef nonnull %5) #19
  br label %35

33:                                               ; preds = %28, %27
  %34 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %34) #19
  br label %35

35:                                               ; preds = %acl_special.exit, %30, %33, %24
  %.0 = phi i32 [ 0, %acl_special.exit ], [ -25, %24 ], [ 0, %33 ], [ 0, %30 ]
  ret i32 %.0
}

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -25, 1) i32 @archive_acl_add_entry_w_len(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq i32 %1, 256
  %9 = icmp ult i32 %2, 8
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %10, label %25

10:                                               ; preds = %7
  switch i32 %3, label %25 [
    i32 10002, label %11
    i32 10004, label %16
    i32 10006, label %21
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, -449
  %14 = shl nuw nsw i32 %2, 6
  %15 = or disjoint i32 %13, %14
  br label %acl_special.exit

16:                                               ; preds = %10
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, -57
  %19 = shl nuw nsw i32 %2, 3
  %20 = or disjoint i32 %18, %19
  br label %acl_special.exit

21:                                               ; preds = %10
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, -8
  %24 = or disjoint i32 %23, %2
  br label %acl_special.exit

acl_special.exit:                                 ; preds = %11, %16, %21
  %.sink.i = phi i32 [ %24, %21 ], [ %20, %16 ], [ %15, %11 ]
  store i32 %.sink.i, ptr %0, align 8
  br label %38

25:                                               ; preds = %10, %7
  %26 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = icmp ne i64 %6, 0
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %26, i64 24
  %35 = tail call i32 @archive_mstring_copy_wcs_len(ptr noundef nonnull %34, ptr noundef nonnull %5, i64 noundef %6) #19
  br label %38

36:                                               ; preds = %29, %28
  %37 = getelementptr inbounds i8, ptr %26, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %37) #19
  br label %38

38:                                               ; preds = %acl_special.exit, %33, %36, %25
  %.0 = phi i32 [ 0, %acl_special.exit ], [ -25, %25 ], [ 0, %36 ], [ 0, %33 ]
  ret i32 %.0
}

declare i32 @archive_mstring_copy_wcs_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @archive_acl_count(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.012 = load ptr, ptr %3, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi ptr [ %.0, %.lr.ph ], [ %.012, %2 ]
  %.0914 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds i8, ptr %.015, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, %1
  %.not11 = icmp ne i32 %6, 0
  %7 = zext i1 %.not11 to i32
  %spec.select = add nuw nsw i32 %.0914, %7
  %.0 = load ptr, ptr %.015, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.09.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  %8 = icmp eq i32 %.09.lcssa, 0
  %9 = and i32 %1, 256
  %.not10 = icmp eq i32 %9, 0
  %or.cond = or i1 %.not10, %8
  %10 = add nuw nsw i32 %.09.lcssa, 3
  %.2 = select i1 %or.cond, i32 %.09.lcssa, i32 %10
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @archive_acl_types(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @archive_acl_reset(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.012.i = load ptr, ptr %3, align 8
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %archive_acl_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.015.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.012.i, %2 ]
  %.0914.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %2 ]
  %4 = getelementptr inbounds i8, ptr %.015.i, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, %1
  %.not11.i = icmp ne i32 %6, 0
  %7 = zext i1 %.not11.i to i32
  %spec.select.i = add nuw nsw i32 %.0914.i, %7
  %.0.i = load ptr, ptr %.015.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %archive_acl_count.exit, label %.lr.ph.i, !llvm.loop !9

archive_acl_count.exit:                           ; preds = %.lr.ph.i, %2
  %.09.lcssa.i = phi i32 [ 0, %2 ], [ %spec.select.i, %.lr.ph.i ]
  %8 = icmp eq i32 %.09.lcssa.i, 0
  %9 = and i32 %1, 256
  %.not10.i = icmp eq i32 %9, 0
  %or.cond.i = or i1 %.not10.i, %8
  %10 = add nuw nsw i32 %.09.lcssa.i, 3
  %.2.i = select i1 %or.cond.i, i32 %.09.lcssa.i, i32 %10
  %. = select i1 %.not10.i, i32 0, i32 3
  %11 = icmp sgt i32 %.2.i, %.
  %spec.select = select i1 %11, i32 10002, i32 0
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %spec.select, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.012.i, ptr %13, align 8
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 2) i32 @archive_acl_next(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr noundef %7) local_unnamed_addr #0 {
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %58, label %12

12:                                               ; preds = %8
  %13 = and i32 %2, 256
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %29, label %14

14:                                               ; preds = %12
  switch i32 %10, label %29 [
    i32 10002, label %15
    i32 10004, label %19
    i32 10006, label %23
  ]

15:                                               ; preds = %14
  %16 = load i32, ptr %1, align 8
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 7
  store i32 %18, ptr %4, align 4
  store i32 256, ptr %3, align 4
  store i32 10002, ptr %5, align 4
  store i32 10004, ptr %9, align 8
  br label %58

19:                                               ; preds = %14
  %20 = load i32, ptr %1, align 8
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 7
  store i32 %22, ptr %4, align 4
  store i32 256, ptr %3, align 4
  store i32 10004, ptr %5, align 4
  store i32 10006, ptr %9, align 8
  br label %58

23:                                               ; preds = %14
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 7
  store i32 %25, ptr %4, align 4
  store i32 256, ptr %3, align 4
  store i32 10006, ptr %5, align 4
  store i32 -1, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %27, ptr %28, align 8
  br label %58

29:                                               ; preds = %14, %12
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %.promoted = load ptr, ptr %30, align 8
  %.not5156 = icmp eq ptr %.promoted, null
  br i1 %.not5156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %36
  %31 = phi ptr [ %37, %36 ], [ %.promoted, %29 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, %2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %31, align 8
  store ptr %37, ptr %30, align 8
  %.not51 = icmp eq ptr %37, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %36, %29
  store i32 0, ptr %9, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store ptr null, ptr %7, align 8
  br label %58

.critedge:                                        ; preds = %.lr.ph
  store i32 %33, ptr %3, align 4
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %4, align 4
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %30, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = tail call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %7) #19
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %55, label %50

50:                                               ; preds = %.critedge
  %51 = tail call ptr @__errno_location() #21
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  store ptr null, ptr %7, align 8
  br label %55

55:                                               ; preds = %54, %.critedge
  %56 = load ptr, ptr %30, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %30, align 8
  br label %58

58:                                               ; preds = %50, %8, %55, %._crit_edge, %23, %19, %15
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %55 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ -20, %8 ], [ -30, %50 ]
  ret i32 %.0
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_acl_to_text_w(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 48
  %.val = load i32, ptr %7, align 8
  %8 = and i32 %.val, 15360
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = and i32 %.val, 768
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %.split, label %archive_acl_text_want_type.exit.thread93

11:                                               ; preds = %4
  %.1.i = and i32 %2, 768
  switch i32 %.1.i, label %.split [
    i32 0, label %.split63
    i32 768, label %.split63
  ]

.split:                                           ; preds = %11, %9
  %.08.i92 = phi i32 [ 15360, %9 ], [ %.1.i, %11 ]
  %12 = tail call fastcc i64 @archive_acl_text_len(ptr noundef nonnull %0, i32 noundef %.08.i92, i32 noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef null)
  br label %15

.split63:                                         ; preds = %11, %11
  %13 = or i32 %2, 2
  %14 = tail call fastcc i64 @archive_acl_text_len(ptr noundef nonnull %0, i32 noundef 768, i32 noundef %13, i32 noundef 1, ptr noundef %3, ptr noundef null)
  br label %15

15:                                               ; preds = %.split, %.split63
  %.08.i91 = phi i32 [ %.08.i92, %.split ], [ 768, %.split63 ]
  %phi.call = phi i64 [ %12, %.split ], [ %14, %.split63 ]
  %.061 = phi i32 [ %2, %.split ], [ %13, %.split63 ]
  %16 = icmp eq i64 %phi.call, 0
  br i1 %16, label %archive_acl_text_want_type.exit.thread93, label %17

17:                                               ; preds = %15
  %18 = and i32 %.061, 8
  %.not = icmp eq i32 %18, 0
  %. = select i1 %.not, i32 10, i32 44
  %19 = shl i64 %phi.call, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #22
  store ptr %20, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call ptr @__errno_location() #21
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %archive_acl_text_want_type.exit.thread93

26:                                               ; preds = %22
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

27:                                               ; preds = %17
  %28 = and i32 %.08.i91, 256
  %.not70 = icmp eq i32 %28, 0
  br i1 %.not70, label %81, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8
  %31 = tail call ptr @wcscpy(ptr noundef nonnull %20, ptr noundef nonnull @.str.9) #19
  %32 = tail call i64 @wcslen(ptr noundef nonnull %20) #24
  %33 = getelementptr inbounds i32, ptr %20, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 58, ptr %33, align 4
  %35 = and i32 %.061, 4
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 58, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %37, ptr %6, align 8
  %38 = insertelement <2 x i32> poison, i32 %30, i64 0
  %39 = shufflevector <2 x i32> %38, <2 x i32> poison, <2 x i32> zeroinitializer
  %40 = and <2 x i32> %39, <i32 256, i32 128>
  %41 = icmp eq <2 x i32> %40, zeroinitializer
  %42 = select <2 x i1> %41, <2 x i32> <i32 45, i32 45>, <2 x i32> <i32 114, i32 119>
  store <2 x i32> %42, ptr %36, align 4
  %43 = and i32 %30, 64
  %.not90.i = icmp eq i32 %43, 0
  %44 = select i1 %.not90.i, i32 45, i32 120
  %45 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 %44, ptr %37, align 4
  %46 = getelementptr inbounds i8, ptr %33, i64 24
  store i32 %., ptr %45, align 4
  %47 = load i32, ptr %0, align 8
  %48 = tail call ptr @wcscpy(ptr noundef nonnull %46, ptr noundef nonnull @.str.10) #19
  %49 = tail call i64 @wcslen(ptr noundef nonnull %46) #24
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 58, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 58, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = insertelement <2 x i32> poison, i32 %47, i64 0
  %55 = shufflevector <2 x i32> %54, <2 x i32> poison, <2 x i32> zeroinitializer
  %56 = and <2 x i32> %55, <i32 32, i32 16>
  %57 = icmp eq <2 x i32> %56, zeroinitializer
  %58 = select <2 x i1> %57, <2 x i32> <i32 45, i32 45>, <2 x i32> <i32 114, i32 119>
  store <2 x i32> %58, ptr %52, align 4
  %59 = and i32 %47, 8
  %.not90.i78 = icmp eq i32 %59, 0
  %60 = select i1 %.not90.i78, i32 45, i32 120
  %61 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 %60, ptr %53, align 4
  %62 = getelementptr inbounds i8, ptr %50, i64 24
  store i32 %., ptr %61, align 4
  %63 = load i32, ptr %0, align 8
  %64 = tail call ptr @wcscpy(ptr noundef nonnull %62, ptr noundef nonnull @.str.33) #19
  %65 = tail call i64 @wcslen(ptr noundef nonnull %62) #24
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 58, ptr %66, align 4
  %68 = icmp eq i32 %35, 0
  br i1 %68, label %69, label %append_entry_w.exit

69:                                               ; preds = %29
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 58, ptr %67, align 4
  br label %append_entry_w.exit

append_entry_w.exit:                              ; preds = %29, %69
  %71 = phi ptr [ %67, %29 ], [ %70, %69 ]
  %72 = insertelement <2 x i32> poison, i32 %63, i64 0
  %73 = shufflevector <2 x i32> %72, <2 x i32> poison, <2 x i32> zeroinitializer
  %74 = and <2 x i32> %73, <i32 4, i32 2>
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = icmp eq <2 x i32> %74, zeroinitializer
  %77 = select <2 x i1> %76, <2 x i32> <i32 45, i32 45>, <2 x i32> <i32 114, i32 119>
  store <2 x i32> %77, ptr %71, align 4
  %78 = and i32 %63, 1
  %.not90.i81 = icmp eq i32 %78, 0
  %79 = select i1 %.not90.i81, i32 45, i32 120
  %80 = getelementptr inbounds i8, ptr %71, i64 12
  store ptr %80, ptr %6, align 8
  store i32 %79, ptr %75, align 4
  br label %81

81:                                               ; preds = %append_entry_w.exit, %27
  %82 = phi ptr [ %80, %append_entry_w.exit ], [ %20, %27 ]
  %.060 = phi i32 [ 3, %append_entry_w.exit ], [ 0, %27 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %.057106 = load ptr, ptr %83, align 8
  %.not71107 = icmp eq ptr %.057106, null
  br i1 %.not71107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %84 = and i32 %.061, 2
  %.not74 = icmp eq i32 %84, 0
  %85 = and i32 %.061, 1
  %.not75 = icmp eq i32 %85, 0
  %86 = and i32 %.061, 4
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %.061, 16
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %.lr.ph, %244
  %.057109 = phi ptr [ %.057106, %.lr.ph ], [ %.057, %244 ]
  %.1108 = phi i32 [ %.060, %.lr.ph ], [ %.2, %244 ]
  %91 = getelementptr inbounds i8, ptr %.057109, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, %.08.i91
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %244, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %92, 256
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %.057109, i64 12
  %99 = load i32, ptr %98, align 4
  switch i32 %99, label %100 [
    i32 10002, label %244
    i32 10004, label %244
    i32 10006, label %244
  ]

100:                                              ; preds = %97, %95
  %101 = icmp ne i32 %92, 512
  %or.cond = or i1 %.not74, %101
  %102 = getelementptr inbounds i8, ptr %.057109, i64 24
  %103 = call i32 @archive_mstring_get_wcs(ptr noundef %3, ptr noundef nonnull %102, ptr noundef nonnull %5) #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %237

105:                                              ; preds = %100
  %106 = icmp sgt i32 %.1108, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  store ptr %109, ptr %6, align 8
  store i32 %., ptr %108, align 4
  br label %110

110:                                              ; preds = %107, %105
  br i1 %.not75, label %114, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %.057109, i64 20
  %113 = load i32, ptr %112, align 4
  br label %114

114:                                              ; preds = %110, %111
  %.056 = phi i32 [ %113, %111 ], [ -1, %110 ]
  %115 = load i32, ptr %91, align 8
  %116 = getelementptr inbounds i8, ptr %.057109, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %.057109, i64 16
  %120 = load i32, ptr %119, align 8
  br i1 %or.cond, label %126, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @wcscpy(ptr noundef %122, ptr noundef nonnull @.str.1) #19
  %124 = call i64 @wcslen(ptr noundef %122) #24
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store ptr %125, ptr %6, align 8
  br label %126

126:                                              ; preds = %121, %114
  switch i32 %117, label %._crit_edge113 [
    i32 10002, label %127
    i32 10001, label %._crit_edge118.i
    i32 10004, label %134
    i32 10003, label %._crit_edge.i
    i32 10005, label %141
    i32 10006, label %144
    i32 10107, label %147
  ]

._crit_edge113:                                   ; preds = %126
  %.pre = load ptr, ptr %6, align 8
  br label %150

._crit_edge118.i:                                 ; preds = %126
  %.pre119.i = load ptr, ptr %6, align 8
  br label %131

._crit_edge.i:                                    ; preds = %126
  %.pre.i = load ptr, ptr %6, align 8
  br label %138

127:                                              ; preds = %126
  %128 = and i32 %115, 15360
  %.not84.i = icmp eq i32 %128, 0
  %.pre120.i87 = load ptr, ptr %6, align 8
  br i1 %.not84.i, label %131, label %129

129:                                              ; preds = %127
  %130 = call ptr @wcscpy(ptr noundef %.pre120.i87, ptr noundef nonnull @.str.11) #19
  br label %150

131:                                              ; preds = %127, %._crit_edge118.i
  %132 = phi ptr [ %.pre119.i, %._crit_edge118.i ], [ %.pre120.i87, %127 ]
  %.079.i = phi ptr [ %118, %._crit_edge118.i ], [ null, %127 ]
  %.077.i = phi i32 [ %.056, %._crit_edge118.i ], [ -1, %127 ]
  %133 = call ptr @wcscpy(ptr noundef %132, ptr noundef nonnull @.str.9) #19
  br label %150

134:                                              ; preds = %126
  %135 = and i32 %115, 15360
  %.not83.i = icmp eq i32 %135, 0
  %.pre117.i86 = load ptr, ptr %6, align 8
  br i1 %.not83.i, label %138, label %136

136:                                              ; preds = %134
  %137 = call ptr @wcscpy(ptr noundef %.pre117.i86, ptr noundef nonnull @.str.12) #19
  br label %150

138:                                              ; preds = %134, %._crit_edge.i
  %139 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre117.i86, %134 ]
  %.180.i = phi ptr [ %118, %._crit_edge.i ], [ null, %134 ]
  %.178.i = phi i32 [ %.056, %._crit_edge.i ], [ -1, %134 ]
  %140 = call ptr @wcscpy(ptr noundef %139, ptr noundef nonnull @.str.10) #19
  br label %150

141:                                              ; preds = %126
  %142 = load ptr, ptr %6, align 8
  %143 = call ptr @wcscpy(ptr noundef %142, ptr noundef nonnull @.str.32) #19
  br label %150

144:                                              ; preds = %126
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @wcscpy(ptr noundef %145, ptr noundef nonnull @.str.33) #19
  br label %150

147:                                              ; preds = %126
  %148 = load ptr, ptr %6, align 8
  %149 = call ptr @wcscpy(ptr noundef %148, ptr noundef nonnull @.str.13) #19
  br label %150

150:                                              ; preds = %._crit_edge113, %147, %144, %141, %138, %136, %131, %129
  %151 = phi ptr [ %.pre, %._crit_edge113 ], [ %148, %147 ], [ %145, %144 ], [ %142, %141 ], [ %139, %138 ], [ %.pre117.i86, %136 ], [ %132, %131 ], [ %.pre120.i87, %129 ]
  %.281.i = phi ptr [ %118, %._crit_edge113 ], [ null, %147 ], [ null, %144 ], [ null, %141 ], [ %.180.i, %138 ], [ null, %136 ], [ %.079.i, %131 ], [ null, %129 ]
  %.2.i = phi i32 [ %.056, %._crit_edge113 ], [ -1, %147 ], [ -1, %144 ], [ -1, %141 ], [ %.178.i, %138 ], [ -1, %136 ], [ %.077.i, %131 ], [ -1, %129 ]
  %152 = call i64 @wcslen(ptr noundef %151) #24
  %153 = getelementptr inbounds i32, ptr %151, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  store ptr %154, ptr %6, align 8
  store i32 58, ptr %153, align 4
  %155 = and i32 %115, 768
  %.not96.i = icmp eq i32 %155, 0
  br i1 %.not96.i, label %switch.early.test.i, label %156

switch.early.test.i:                              ; preds = %150
  switch i32 %117, label %.preheader.i [
    i32 10003, label %156
    i32 10001, label %156
  ]

156:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %150
  %.not85.i = icmp eq ptr %.281.i, null
  br i1 %.not85.i, label %162, label %157

157:                                              ; preds = %156
  %158 = call ptr @wcscpy(ptr noundef nonnull %154, ptr noundef nonnull %.281.i) #19
  %159 = load ptr, ptr %6, align 8
  %160 = call i64 @wcslen(ptr noundef %159) #24
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  store ptr %161, ptr %6, align 8
  br label %165

162:                                              ; preds = %156
  switch i32 %117, label %165 [
    i32 10003, label %.thread.i
    i32 10001, label %.thread.i
  ]

.thread.i:                                        ; preds = %162, %162
  call fastcc void @append_id_w(ptr noundef nonnull %6, i32 noundef %.2.i)
  %163 = and i32 %115, 15360
  %164 = icmp eq i32 %163, 0
  %spec.select.i = select i1 %164, i32 -1, i32 %.2.i
  br label %167

165:                                              ; preds = %162, %157
  %166 = add i32 %117, -10007
  %or.cond7.i = icmp ult i32 %166, -2
  %or.cond.i = or i1 %87, %or.cond7.i
  br i1 %or.cond.i, label %167, label %170

167:                                              ; preds = %165, %.thread.i
  %.395.i = phi i32 [ %spec.select.i, %.thread.i ], [ %.2.i, %165 ]
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  store ptr %169, ptr %6, align 8
  store i32 58, ptr %168, align 4
  br label %170

170:                                              ; preds = %167, %165
  %.4.i = phi i32 [ %.395.i, %167 ], [ %.2.i, %165 ]
  br i1 %.not96.i, label %.preheader.i, label %180

.preheader.i:                                     ; preds = %170, %switch.early.test.i
  %.4124.i = phi i32 [ %.4.i, %170 ], [ %.2.i, %switch.early.test.i ]
  %.promoted100 = load ptr, ptr %6, align 8
  br i1 %89, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %178
  %171 = phi ptr [ %179, %178 ], [ %.promoted100, %.preheader.i ]
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %178 ], [ 0, %.preheader.i ]
  %172 = getelementptr inbounds [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %indvars.iv105.i
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, %120
  %.not87.us.i = icmp eq i32 %174, 0
  br i1 %.not87.us.i, label %178, label %175

175:                                              ; preds = %.preheader.split.us.i
  %176 = getelementptr inbounds i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4
  br label %178

178:                                              ; preds = %175, %.preheader.split.us.i
  %.sink.i = phi i32 [ %177, %175 ], [ 45, %.preheader.split.us.i ]
  %179 = getelementptr inbounds i8, ptr %171, i64 4
  store i32 %.sink.i, ptr %171, align 4
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 14
  br i1 %exitcond108.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !11

180:                                              ; preds = %170
  %181 = insertelement <2 x i32> poison, i32 %120, i64 0
  %182 = shufflevector <2 x i32> %181, <2 x i32> poison, <2 x i32> zeroinitializer
  %183 = and <2 x i32> %182, <i32 292, i32 146>
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = icmp eq <2 x i32> %183, zeroinitializer
  %187 = select <2 x i1> %186, <2 x i32> <i32 45, i32 45>, <2 x i32> <i32 114, i32 119>
  store <2 x i32> %187, ptr %184, align 4
  %188 = and i32 %120, 73
  %.not90.i85 = icmp eq i32 %188, 0
  %189 = select i1 %.not90.i85, i32 45, i32 120
  %190 = getelementptr inbounds i8, ptr %184, i64 12
  store ptr %190, ptr %6, align 8
  store i32 %189, ptr %185, align 4
  br label %232

.preheader.split.i:                               ; preds = %.preheader.i, %199
  %191 = phi ptr [ %200, %199 ], [ %.promoted100, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %199 ], [ 0, %.preheader.i ]
  %192 = getelementptr inbounds [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %indvars.iv.i
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, %120
  %.not87.i = icmp eq i32 %194, 0
  br i1 %.not87.i, label %199, label %195

195:                                              ; preds = %.preheader.split.i
  %196 = getelementptr inbounds i8, ptr %192, i64 8
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %191, i64 4
  store i32 %197, ptr %191, align 4
  br label %199

199:                                              ; preds = %195, %.preheader.split.i
  %200 = phi ptr [ %198, %195 ], [ %191, %.preheader.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !11

.split.us.i:                                      ; preds = %199, %178
  %201 = phi ptr [ %179, %178 ], [ %200, %199 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 4
  store ptr %202, ptr %6, align 8
  store i32 58, ptr %201, align 4
  %.promoted104 = load ptr, ptr %6, align 8
  br i1 %89, label %.split99.us.i, label %.split99.i

.split99.us.i:                                    ; preds = %.split.us.i, %210
  %203 = phi ptr [ %211, %210 ], [ %.promoted104, %.split.us.i ]
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %210 ], [ 0, %.split.us.i ]
  %204 = getelementptr inbounds [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %indvars.iv113.i
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, %120
  %.not86.us.i = icmp eq i32 %206, 0
  br i1 %.not86.us.i, label %210, label %207

207:                                              ; preds = %.split99.us.i
  %208 = getelementptr inbounds i8, ptr %204, i64 8
  %209 = load i32, ptr %208, align 4
  br label %210

210:                                              ; preds = %207, %.split99.us.i
  %.sink130.i = phi i32 [ %209, %207 ], [ 45, %.split99.us.i ]
  %211 = getelementptr inbounds i8, ptr %203, i64 4
  store i32 %.sink130.i, ptr %203, align 4
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 7
  br i1 %exitcond116.not.i, label %.split101.us.i, label %.split99.us.i, !llvm.loop !12

.split99.i:                                       ; preds = %.split.us.i, %220
  %212 = phi ptr [ %221, %220 ], [ %.promoted104, %.split.us.i ]
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %220 ], [ 0, %.split.us.i ]
  %213 = getelementptr inbounds [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %indvars.iv109.i
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, %120
  %.not86.i = icmp eq i32 %215, 0
  br i1 %.not86.i, label %220, label %216

216:                                              ; preds = %.split99.i
  %217 = getelementptr inbounds i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 4
  %219 = getelementptr inbounds i8, ptr %212, i64 4
  store i32 %218, ptr %212, align 4
  br label %220

220:                                              ; preds = %216, %.split99.i
  %221 = phi ptr [ %219, %216 ], [ %212, %.split99.i ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 7
  br i1 %exitcond112.not.i, label %.split101.us.i, label %.split99.i, !llvm.loop !12

.split101.us.i:                                   ; preds = %220, %210
  %222 = phi ptr [ %211, %210 ], [ %221, %220 ]
  %223 = getelementptr inbounds i8, ptr %222, i64 4
  store ptr %223, ptr %6, align 8
  store i32 58, ptr %222, align 4
  %224 = add i32 %115, -1024
  %225 = call i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 22)
  %226 = icmp ult i32 %225, 8
  br i1 %226, label %switch.hole_check, label %229

switch.hole_check:                                ; preds = %.split101.us.i
  %switch.maskindex = trunc nuw i32 %225 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %229

switch.lookup:                                    ; preds = %switch.hole_check
  %227 = zext nneg i32 %225 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table.archive_acl_to_text_w, i64 0, i64 %227
  %switch.load = load ptr, ptr %switch.gep, align 8
  %228 = call ptr @wcscpy(ptr noundef nonnull %223, ptr noundef nonnull %switch.load) #19
  br label %229

229:                                              ; preds = %switch.hole_check, %.split101.us.i, %switch.lookup
  %230 = call i64 @wcslen(ptr noundef nonnull %223) #24
  %231 = getelementptr inbounds i32, ptr %223, i64 %230
  store ptr %231, ptr %6, align 8
  br label %232

232:                                              ; preds = %229, %180
  %233 = phi ptr [ %231, %229 ], [ %190, %180 ]
  %.4123.i = phi i32 [ %.4124.i, %229 ], [ %.4.i, %180 ]
  %.not91.i = icmp eq i32 %.4123.i, -1
  br i1 %.not91.i, label %append_entry_w.exit88, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds i8, ptr %233, i64 4
  store ptr %235, ptr %6, align 8
  store i32 58, ptr %233, align 4
  call fastcc void @append_id_w(ptr noundef nonnull %6, i32 noundef %.4123.i)
  br label %append_entry_w.exit88

append_entry_w.exit88:                            ; preds = %232, %234
  %236 = add nsw i32 %.1108, 1
  br label %244

237:                                              ; preds = %100
  %238 = icmp slt i32 %103, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  %240 = tail call ptr @__errno_location() #21
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 12
  br i1 %242, label %243, label %244

243:                                              ; preds = %239
  call void @free(ptr noundef %20) #19
  br label %archive_acl_text_want_type.exit.thread93

244:                                              ; preds = %97, %97, %97, %append_entry_w.exit88, %239, %237, %90
  %.2 = phi i32 [ %.1108, %90 ], [ %.1108, %97 ], [ %236, %append_entry_w.exit88 ], [ %.1108, %239 ], [ %.1108, %237 ], [ %.1108, %97 ], [ %.1108, %97 ]
  %.057 = load ptr, ptr %.057109, align 8
  %.not71 = icmp eq ptr %.057, null
  br i1 %.not71, label %._crit_edge.loopexit, label %90, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %244
  %.pre114 = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %245 = phi ptr [ %.pre114, %._crit_edge.loopexit ], [ %82, %81 ]
  store i32 0, ptr %245, align 4
  %246 = call i64 @wcslen(ptr noundef nonnull %20) #24
  %.not72 = icmp slt i64 %246, %phi.call
  br i1 %.not72, label %248, label %247

247:                                              ; preds = %._crit_edge
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str.2) #23
  unreachable

248:                                              ; preds = %._crit_edge
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %archive_acl_text_want_type.exit.thread93, label %249

249:                                              ; preds = %248
  store i64 %246, ptr %1, align 8
  br label %archive_acl_text_want_type.exit.thread93

archive_acl_text_want_type.exit.thread93:         ; preds = %9, %248, %249, %22, %15, %243
  %.0 = phi ptr [ null, %243 ], [ null, %15 ], [ null, %22 ], [ %20, %249 ], [ %20, %248 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @archive_acl_text_len(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.074103 = load ptr, ptr %10, align 8
  %.not104 = icmp eq ptr %.074103, null
  br i1 %.not104, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %6
  %11 = and i32 %1, 512
  %.not84 = icmp eq i32 %11, 0
  %12 = icmp eq i32 %1, 15360
  %.not87 = icmp eq i32 %3, 0
  %13 = and i32 %2, 4
  %.not89 = icmp eq i32 %13, 0
  %14 = and i32 %1, 768
  %.not90 = icmp eq i32 %14, 0
  %or.cond93 = or i1 %.not90, %.not89
  %15 = and i32 %2, 1
  %.not91 = icmp eq i32 %15, 0
  br label %16

16:                                               ; preds = %.lr.ph109, %100
  %.074107 = phi ptr [ %.074103, %.lr.ph109 ], [ %.074, %100 ]
  %.0106 = phi i64 [ 0, %.lr.ph109 ], [ %.8, %100 ]
  %.072105 = phi i32 [ 0, %.lr.ph109 ], [ %.173, %100 ]
  %17 = getelementptr inbounds i8, ptr %.074107, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, %1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %100, label %21

21:                                               ; preds = %16
  %22 = icmp eq i32 %18, 256
  %23 = getelementptr inbounds i8, ptr %.074107, i64 12
  %24 = load i32, ptr %23, align 4
  br i1 %22, label %25, label %._crit_edge113

25:                                               ; preds = %21
  switch i32 %24, label %._crit_edge113 [
    i32 10002, label %100
    i32 10004, label %100
    i32 10006, label %100
  ]

._crit_edge113:                                   ; preds = %21, %25
  %26 = add nsw i32 %.072105, 1
  %27 = lshr i32 %18, 6
  %28 = and i32 %27, 8
  %narrow = select i1 %.not84, i32 0, i32 %28
  %spec.select = zext nneg i32 %narrow to i64
  %.1 = add i64 %.0106, %spec.select
  %29 = getelementptr inbounds i8, ptr %.074107, i64 12
  switch i32 %24, label %38 [
    i32 10002, label %30
    i32 10001, label %31
    i32 10005, label %31
    i32 10004, label %33
    i32 10003, label %34
    i32 10006, label %34
    i32 10107, label %.thread
  ]

30:                                               ; preds = %._crit_edge113
  br i1 %12, label %.thread, label %31

31:                                               ; preds = %30, %._crit_edge113, %._crit_edge113
  %32 = add nsw i64 %.1, 4
  br label %38

33:                                               ; preds = %._crit_edge113
  br i1 %12, label %.thread, label %34

34:                                               ; preds = %33, %._crit_edge113, %._crit_edge113
  %35 = add nsw i64 %.1, 5
  br label %38

.thread:                                          ; preds = %._crit_edge113, %33, %30
  %.sink = phi i64 [ 6, %30 ], [ 6, %33 ], [ 9, %._crit_edge113 ]
  %36 = add nsw i64 %.1, %.sink
  %37 = add nsw i64 %36, 1
  br label %71

38:                                               ; preds = %34, %31, %._crit_edge113
  %.2 = phi i64 [ %.1, %._crit_edge113 ], [ %35, %34 ], [ %32, %31 ]
  %39 = add nsw i64 %.2, 1
  switch i32 %24, label %71 [
    i32 10001, label %40
    i32 10003, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = getelementptr inbounds i8, ptr %.074107, i64 24
  br i1 %.not87, label %58, label %42

42:                                               ; preds = %40
  %43 = call i32 @archive_mstring_get_wcs(ptr noundef %4, ptr noundef nonnull %41, ptr noundef nonnull %8) #19
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %42
  %48 = call i64 @wcslen(ptr noundef nonnull %45) #24
  %49 = add i64 %48, %39
  br label %69

50:                                               ; preds = %42
  %51 = icmp slt i32 %43, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #21
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %50
  %57 = add i64 %.2, 14
  br label %69

58:                                               ; preds = %40
  %59 = call i32 @archive_mstring_get_mbs_l(ptr noundef %4, ptr noundef nonnull %41, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %5) #19
  %.not88 = icmp eq i32 %59, 0
  br i1 %.not88, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = load i64, ptr %9, align 8
  %62 = icmp ne i64 %61, 0
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  %or.cond3 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond3, label %65, label %67

65:                                               ; preds = %60
  %66 = add i64 %61, %39
  br label %69

67:                                               ; preds = %60
  %68 = add i64 %.2, 14
  br label %69

69:                                               ; preds = %65, %67, %47, %56
  %.3 = phi i64 [ %49, %47 ], [ %57, %56 ], [ %66, %65 ], [ %68, %67 ]
  %70 = add nsw i64 %.3, 1
  br label %74

71:                                               ; preds = %.thread, %38
  %72 = phi i64 [ %37, %.thread ], [ %39, %38 ]
  %.298 = phi i64 [ %36, %.thread ], [ %.2, %38 ]
  %73 = add nsw i64 %.298, 2
  %spec.select92 = select i1 %12, i64 %72, i64 %73
  br label %74

74:                                               ; preds = %71, %69
  %.4 = phi i64 [ %70, %69 ], [ %spec.select92, %71 ]
  br i1 %or.cond93, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %29, align 4
  %.off = add i32 %76, -10005
  %switch = icmp ult i32 %.off, 2
  %77 = sext i1 %switch to i64
  %spec.select95 = add nsw i64 %.4, %77
  br label %78

78:                                               ; preds = %75, %74
  %.5 = phi i64 [ %.4, %74 ], [ %spec.select95, %75 ]
  br i1 %12, label %79, label %83

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 8
  %81 = and i32 %80, 2048
  %82 = icmp eq i32 %81, 0
  %spec.select94.v = select i1 %82, i64 28, i64 27
  %spec.select94 = add nsw i64 %spec.select94.v, %.5
  br label %85

83:                                               ; preds = %78
  %84 = add nsw i64 %.5, 3
  br label %85

85:                                               ; preds = %79, %83
  %.6 = phi i64 [ %84, %83 ], [ %spec.select94, %79 ]
  %86 = load i32, ptr %29, align 4
  switch i32 %86, label %98 [
    i32 10001, label %87
    i32 10003, label %87
  ]

87:                                               ; preds = %85, %85
  br i1 %.not91, label %98, label %88

88:                                               ; preds = %87
  %89 = add nsw i64 %.6, 1
  %90 = getelementptr inbounds i8, ptr %.074107, i64 20
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 9
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88, %.lr.ph
  %.070102 = phi i32 [ %93, %.lr.ph ], [ %91, %88 ]
  %.071101 = phi i32 [ %94, %.lr.ph ], [ 1, %88 ]
  %93 = udiv i32 %.070102, 10
  %94 = add nuw nsw i32 %.071101, 1
  %95 = icmp ugt i32 %.070102, 99
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %88
  %.071.lcssa = phi i32 [ 1, %88 ], [ %94, %.lr.ph ]
  %96 = zext nneg i32 %.071.lcssa to i64
  %97 = add nsw i64 %89, %96
  br label %98

98:                                               ; preds = %85, %._crit_edge, %87
  %.7 = phi i64 [ %97, %._crit_edge ], [ %.6, %87 ], [ %.6, %85 ]
  %99 = add nsw i64 %.7, 1
  br label %100

100:                                              ; preds = %25, %25, %25, %16, %98
  %.173 = phi i32 [ %.072105, %16 ], [ %.072105, %25 ], [ %26, %98 ], [ %.072105, %25 ], [ %.072105, %25 ]
  %.8 = phi i64 [ %.0106, %16 ], [ %.0106, %25 ], [ %99, %98 ], [ %.0106, %25 ], [ %.0106, %25 ]
  %.074 = load ptr, ptr %.074107, align 8
  %.not = icmp eq ptr %.074, null
  br i1 %.not, label %._crit_edge110.loopexit, label %16, !llvm.loop !15

._crit_edge110.loopexit:                          ; preds = %100
  %101 = icmp eq i32 %.173, 0
  %102 = select i1 %101, i64 0, i64 %.8
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %6
  %.072.lcssa = phi i64 [ 0, %6 ], [ %102, %._crit_edge110.loopexit ]
  %.0.lcssa = phi i64 [ 0, %6 ], [ %.8, %._crit_edge110.loopexit ]
  %103 = and i32 %1, 256
  %.not82 = icmp eq i32 %103, 0
  br i1 %.not82, label %.loopexit, label %104

104:                                              ; preds = %._crit_edge110
  %105 = and i32 %2, 4
  %.not83 = icmp eq i32 %105, 0
  br i1 %.not83, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i64 %.0.lcssa, 31
  br label %.loopexit

108:                                              ; preds = %104
  %109 = add nsw i64 %.0.lcssa, 32
  br label %.loopexit

.loopexit:                                        ; preds = %58, %52, %._crit_edge110, %108, %106
  %.075 = phi i64 [ %107, %106 ], [ %109, %108 ], [ %.072.lcssa, %._crit_edge110 ], [ 0, %52 ], [ 0, %58 ]
  ret i64 %.075
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_acl_to_text_l(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %0, i64 48
  %.val = load i32, ptr %8, align 8
  %9 = and i32 %.val, 15360
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %4
  %11 = and i32 %.val, 768
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %.split, label %archive_acl_text_want_type.exit.thread91

12:                                               ; preds = %4
  %.1.i = and i32 %2, 768
  switch i32 %.1.i, label %.split [
    i32 0, label %.split60
    i32 768, label %.split60
  ]

.split:                                           ; preds = %12, %10
  %.08.i90 = phi i32 [ 15360, %10 ], [ %.1.i, %12 ]
  %13 = tail call fastcc i64 @archive_acl_text_len(ptr noundef nonnull %0, i32 noundef %.08.i90, i32 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %16

.split60:                                         ; preds = %12, %12
  %14 = or i32 %2, 2
  %15 = tail call fastcc i64 @archive_acl_text_len(ptr noundef nonnull %0, i32 noundef 768, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %16

16:                                               ; preds = %.split, %.split60
  %.08.i89 = phi i32 [ %.08.i90, %.split ], [ 768, %.split60 ]
  %phi.call = phi i64 [ %13, %.split ], [ %15, %.split60 ]
  %.053 = phi i32 [ %2, %.split ], [ %14, %.split60 ]
  %17 = icmp eq i64 %phi.call, 0
  br i1 %17, label %archive_acl_text_want_type.exit.thread91, label %18

18:                                               ; preds = %16
  %19 = and i32 %.053, 8
  %.not = icmp eq i32 %19, 0
  %. = select i1 %.not, i8 10, i8 44
  %20 = tail call noalias ptr @malloc(i64 noundef %phi.call) #22
  store ptr %20, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #21
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %archive_acl_text_want_type.exit.thread91

26:                                               ; preds = %22
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #23
  unreachable

27:                                               ; preds = %18
  %28 = and i32 %.08.i89, 256
  %.not66 = icmp eq i32 %28, 0
  br i1 %.not66, label %80, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false) #19
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #24
  %32 = getelementptr inbounds i8, ptr %20, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 58, ptr %32, align 1
  %34 = and i32 %.053, 4
  %35 = getelementptr inbounds i8, ptr %32, i64 2
  store i8 58, ptr %33, align 1
  %36 = and i32 %30, 256
  %.not88.i = icmp eq i32 %36, 0
  %37 = select i1 %.not88.i, i8 45, i8 114
  %38 = getelementptr inbounds i8, ptr %32, i64 3
  store i8 %37, ptr %35, align 1
  %39 = and i32 %30, 128
  %.not89.i = icmp eq i32 %39, 0
  %40 = select i1 %.not89.i, i8 45, i8 119
  %41 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %41, ptr %7, align 8
  store i8 %40, ptr %38, align 1
  %42 = getelementptr inbounds i8, ptr %32, i64 5
  %43 = getelementptr inbounds i8, ptr %32, i64 6
  store i8 %., ptr %42, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %43, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false) #19
  %44 = insertelement <4 x i32> poison, i32 %30, i64 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = and <4 x i32> %45, <i32 8, i32 16, i32 32, i32 64>
  %47 = icmp eq <4 x i32> %46, zeroinitializer
  %48 = extractelement <4 x i1> %47, i64 3
  %49 = select i1 %48, i8 45, i8 120
  store i8 %49, ptr %41, align 1
  %50 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #24
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store i8 58, ptr %51, align 1
  %53 = getelementptr inbounds i8, ptr %51, i64 2
  store i8 58, ptr %52, align 1
  %54 = extractelement <4 x i1> %47, i64 2
  %55 = select i1 %54, i8 45, i8 114
  %56 = getelementptr inbounds i8, ptr %51, i64 3
  store i8 %55, ptr %53, align 1
  %57 = extractelement <4 x i1> %47, i64 1
  %58 = select i1 %57, i8 45, i8 119
  %59 = getelementptr inbounds i8, ptr %51, i64 4
  store i8 %58, ptr %56, align 1
  %60 = extractelement <4 x i1> %47, i64 0
  %61 = select i1 %60, i8 45, i8 120
  %62 = getelementptr inbounds i8, ptr %51, i64 5
  store i8 %61, ptr %59, align 1
  %63 = getelementptr inbounds i8, ptr %51, i64 6
  store i8 %., ptr %62, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %63, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false) #19
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #24
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  store i8 58, ptr %65, align 1
  %67 = icmp eq i32 %34, 0
  br i1 %67, label %68, label %append_entry.exit

68:                                               ; preds = %29
  %69 = getelementptr inbounds i8, ptr %65, i64 2
  store i8 58, ptr %66, align 1
  br label %append_entry.exit

append_entry.exit:                                ; preds = %29, %68
  %70 = phi ptr [ %66, %29 ], [ %69, %68 ]
  %71 = and i32 %30, 4
  %.not88.i77 = icmp eq i32 %71, 0
  %72 = select i1 %.not88.i77, i8 45, i8 114
  %73 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 %72, ptr %70, align 1
  %74 = and i32 %30, 2
  %.not89.i78 = icmp eq i32 %74, 0
  %75 = select i1 %.not89.i78, i8 45, i8 119
  %76 = getelementptr inbounds i8, ptr %70, i64 2
  store i8 %75, ptr %73, align 1
  %77 = and i32 %30, 1
  %.not90.i79 = icmp eq i32 %77, 0
  %78 = select i1 %.not90.i79, i8 45, i8 120
  %79 = getelementptr inbounds i8, ptr %70, i64 3
  store ptr %79, ptr %7, align 8
  store i8 %78, ptr %76, align 1
  br label %80

80:                                               ; preds = %append_entry.exit, %27
  %81 = phi ptr [ %79, %append_entry.exit ], [ %20, %27 ]
  %.058 = phi i32 [ 3, %append_entry.exit ], [ 0, %27 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %.055104 = load ptr, ptr %82, align 8
  %.not67105 = icmp eq ptr %.055104, null
  br i1 %.not67105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %83 = and i32 %.053, 2
  %.not70 = icmp eq i32 %83, 0
  %84 = and i32 %.053, 1
  %.not72 = icmp eq i32 %84, 0
  %85 = and i32 %.053, 4
  %86 = icmp eq i32 %85, 0
  %87 = and i32 %.053, 16
  %88 = icmp eq i32 %87, 0
  br label %89

89:                                               ; preds = %.lr.ph, %229
  %.055107 = phi ptr [ %.055104, %.lr.ph ], [ %.055, %229 ]
  %.1106 = phi i32 [ %.058, %.lr.ph ], [ %.2, %229 ]
  %90 = getelementptr inbounds i8, ptr %.055107, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, %.08.i89
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %229, label %94

94:                                               ; preds = %89
  %95 = icmp eq i32 %91, 256
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %.055107, i64 12
  %98 = load i32, ptr %97, align 4
  switch i32 %98, label %99 [
    i32 10002, label %229
    i32 10004, label %229
    i32 10006, label %229
  ]

99:                                               ; preds = %96, %94
  %100 = icmp ne i32 %91, 512
  %or.cond = or i1 %.not70, %100
  %101 = getelementptr inbounds i8, ptr %.055107, i64 24
  %102 = call i32 @archive_mstring_get_mbs_l(ptr noundef null, ptr noundef nonnull %101, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %3) #19
  %.not71 = icmp eq i32 %102, 0
  br i1 %.not71, label %104, label %103

103:                                              ; preds = %99
  call void @free(ptr noundef %20) #19
  br label %archive_acl_text_want_type.exit.thread91

104:                                              ; preds = %99
  %105 = icmp sgt i32 %.1106, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store ptr %108, ptr %7, align 8
  store i8 %., ptr %107, align 1
  br label %109

109:                                              ; preds = %106, %104
  %110 = load ptr, ptr %6, align 8
  %111 = icmp ne ptr %110, null
  %or.cond73 = and i1 %.not72, %111
  br i1 %or.cond73, label %115, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %.055107, i64 20
  %114 = load i32, ptr %113, align 4
  br label %115

115:                                              ; preds = %109, %112
  %.054 = phi i32 [ %114, %112 ], [ -1, %109 ]
  %116 = load i32, ptr %90, align 8
  %117 = getelementptr inbounds i8, ptr %.055107, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %.055107, i64 16
  %120 = load i32, ptr %119, align 8
  br i1 %or.cond, label %125, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %122, ptr noundef nonnull readonly align 1 dereferenceable(9) @.str.3, i64 9, i1 false) #19
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #24
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %121, %115
  switch i32 %118, label %._crit_edge111 [
    i32 10002, label %126
    i32 10001, label %._crit_edge118.i
    i32 10004, label %131
    i32 10003, label %._crit_edge.i
    i32 10005, label %136
    i32 10006, label %138
    i32 10107, label %140
  ]

._crit_edge111:                                   ; preds = %125
  %.pre = load ptr, ptr %7, align 8
  br label %142

._crit_edge118.i:                                 ; preds = %125
  %.pre119.i = load ptr, ptr %7, align 8
  br label %129

._crit_edge.i:                                    ; preds = %125
  %.pre.i = load ptr, ptr %7, align 8
  br label %134

126:                                              ; preds = %125
  %127 = and i32 %116, 15360
  %.not84.i = icmp eq i32 %127, 0
  %.pre120.i85 = load ptr, ptr %7, align 8
  br i1 %.not84.i, label %129, label %128

128:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre120.i85, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false) #19
  br label %142

129:                                              ; preds = %126, %._crit_edge118.i
  %130 = phi ptr [ %.pre119.i, %._crit_edge118.i ], [ %.pre120.i85, %126 ]
  %.079.i = phi ptr [ %110, %._crit_edge118.i ], [ null, %126 ]
  %.077.i = phi i32 [ %.054, %._crit_edge118.i ], [ -1, %126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %130, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false) #19
  br label %142

131:                                              ; preds = %125
  %132 = and i32 %116, 15360
  %.not83.i = icmp eq i32 %132, 0
  %.pre117.i84 = load ptr, ptr %7, align 8
  br i1 %.not83.i, label %134, label %133

133:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre117.i84, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false) #19
  br label %142

134:                                              ; preds = %131, %._crit_edge.i
  %135 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre117.i84, %131 ]
  %.180.i = phi ptr [ %110, %._crit_edge.i ], [ null, %131 ]
  %.178.i = phi i32 [ %.054, %._crit_edge.i ], [ -1, %131 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %135, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false) #19
  br label %142

136:                                              ; preds = %125
  %137 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %137, ptr noundef nonnull align 1 dereferenceable(5) @.str.35, i64 5, i1 false) #19
  br label %142

138:                                              ; preds = %125
  %139 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %139, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false) #19
  br label %142

140:                                              ; preds = %125
  %141 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %141, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false) #19
  br label %142

142:                                              ; preds = %._crit_edge111, %140, %138, %136, %134, %133, %129, %128
  %143 = phi ptr [ %.pre, %._crit_edge111 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %.pre117.i84, %133 ], [ %130, %129 ], [ %.pre120.i85, %128 ]
  %.281.i = phi ptr [ %110, %._crit_edge111 ], [ null, %140 ], [ null, %138 ], [ null, %136 ], [ %.180.i, %134 ], [ null, %133 ], [ %.079.i, %129 ], [ null, %128 ]
  %.2.i = phi i32 [ %.054, %._crit_edge111 ], [ -1, %140 ], [ -1, %138 ], [ -1, %136 ], [ %.178.i, %134 ], [ -1, %133 ], [ %.077.i, %129 ], [ -1, %128 ]
  %144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #24
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store ptr %146, ptr %7, align 8
  store i8 58, ptr %145, align 1
  %147 = and i32 %116, 768
  %.not96.i = icmp eq i32 %147, 0
  br i1 %.not96.i, label %switch.early.test.i, label %148

switch.early.test.i:                              ; preds = %142
  switch i32 %118, label %.preheader.i [
    i32 10003, label %148
    i32 10001, label %148
  ]

148:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %142
  %.not85.i = icmp eq ptr %.281.i, null
  br i1 %.not85.i, label %153, label %149

149:                                              ; preds = %148
  %150 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) %.281.i) #19
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #24
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  store ptr %152, ptr %7, align 8
  br label %156

153:                                              ; preds = %148
  switch i32 %118, label %156 [
    i32 10003, label %.thread.i
    i32 10001, label %.thread.i
  ]

.thread.i:                                        ; preds = %153, %153
  call fastcc void @append_id(ptr noundef nonnull %7, i32 noundef %.2.i)
  %154 = and i32 %116, 15360
  %155 = icmp eq i32 %154, 0
  %spec.select.i = select i1 %155, i32 -1, i32 %.2.i
  br label %158

156:                                              ; preds = %153, %149
  %157 = add i32 %118, -10007
  %or.cond7.i = icmp ult i32 %157, -2
  %or.cond.i = or i1 %86, %or.cond7.i
  br i1 %or.cond.i, label %158, label %161

158:                                              ; preds = %156, %.thread.i
  %.395.i = phi i32 [ %spec.select.i, %.thread.i ], [ %.2.i, %156 ]
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %160, ptr %7, align 8
  store i8 58, ptr %159, align 1
  br label %161

161:                                              ; preds = %158, %156
  %.4.i = phi i32 [ %.395.i, %158 ], [ %.2.i, %156 ]
  br i1 %.not96.i, label %.preheader.i, label %171

.preheader.i:                                     ; preds = %161, %switch.early.test.i
  %.4124.i = phi i32 [ %.4.i, %161 ], [ %.2.i, %switch.early.test.i ]
  %.promoted98 = load ptr, ptr %7, align 8
  br i1 %88, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %169
  %162 = phi ptr [ %170, %169 ], [ %.promoted98, %.preheader.i ]
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %169 ], [ 0, %.preheader.i ]
  %163 = getelementptr inbounds [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %indvars.iv105.i
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, %120
  %.not87.us.i = icmp eq i32 %165, 0
  br i1 %.not87.us.i, label %169, label %166

166:                                              ; preds = %.preheader.split.us.i
  %167 = getelementptr inbounds i8, ptr %163, i64 4
  %168 = load i8, ptr %167, align 4
  br label %169

169:                                              ; preds = %166, %.preheader.split.us.i
  %.sink.i = phi i8 [ %168, %166 ], [ 45, %.preheader.split.us.i ]
  %170 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 %.sink.i, ptr %162, align 1
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 14
  br i1 %exitcond108.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !16

171:                                              ; preds = %161
  %172 = and i32 %120, 292
  %.not88.i81 = icmp eq i32 %172, 0
  %173 = select i1 %.not88.i81, i8 45, i8 114
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  store i8 %173, ptr %174, align 1
  %176 = and i32 %120, 146
  %.not89.i82 = icmp eq i32 %176, 0
  %177 = select i1 %.not89.i82, i8 45, i8 119
  %178 = getelementptr inbounds i8, ptr %174, i64 2
  store i8 %177, ptr %175, align 1
  %179 = and i32 %120, 73
  %.not90.i83 = icmp eq i32 %179, 0
  %180 = select i1 %.not90.i83, i8 45, i8 120
  %181 = getelementptr inbounds i8, ptr %174, i64 3
  store ptr %181, ptr %7, align 8
  store i8 %180, ptr %178, align 1
  br label %224

.preheader.split.i:                               ; preds = %.preheader.i, %190
  %182 = phi ptr [ %191, %190 ], [ %.promoted98, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %190 ], [ 0, %.preheader.i ]
  %183 = getelementptr inbounds [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %indvars.iv.i
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, %120
  %.not87.i = icmp eq i32 %185, 0
  br i1 %.not87.i, label %190, label %186

186:                                              ; preds = %.preheader.split.i
  %187 = getelementptr inbounds i8, ptr %183, i64 4
  %188 = load i8, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %182, i64 1
  store i8 %188, ptr %182, align 1
  br label %190

190:                                              ; preds = %186, %.preheader.split.i
  %191 = phi ptr [ %189, %186 ], [ %182, %.preheader.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !16

.split.us.i:                                      ; preds = %190, %169
  %192 = phi ptr [ %170, %169 ], [ %191, %190 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  store ptr %193, ptr %7, align 8
  store i8 58, ptr %192, align 1
  %.promoted102 = load ptr, ptr %7, align 8
  br i1 %88, label %.split99.us.i, label %.split99.i

.split99.us.i:                                    ; preds = %.split.us.i, %201
  %194 = phi ptr [ %202, %201 ], [ %.promoted102, %.split.us.i ]
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %201 ], [ 0, %.split.us.i ]
  %195 = getelementptr inbounds [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %indvars.iv113.i
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, %120
  %.not86.us.i = icmp eq i32 %197, 0
  br i1 %.not86.us.i, label %201, label %198

198:                                              ; preds = %.split99.us.i
  %199 = getelementptr inbounds i8, ptr %195, i64 4
  %200 = load i8, ptr %199, align 4
  br label %201

201:                                              ; preds = %198, %.split99.us.i
  %.sink130.i = phi i8 [ %200, %198 ], [ 45, %.split99.us.i ]
  %202 = getelementptr inbounds i8, ptr %194, i64 1
  store i8 %.sink130.i, ptr %194, align 1
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 7
  br i1 %exitcond116.not.i, label %.split101.us.i, label %.split99.us.i, !llvm.loop !17

.split99.i:                                       ; preds = %.split.us.i, %211
  %203 = phi ptr [ %212, %211 ], [ %.promoted102, %.split.us.i ]
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %211 ], [ 0, %.split.us.i ]
  %204 = getelementptr inbounds [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %indvars.iv109.i
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, %120
  %.not86.i = icmp eq i32 %206, 0
  br i1 %.not86.i, label %211, label %207

207:                                              ; preds = %.split99.i
  %208 = getelementptr inbounds i8, ptr %204, i64 4
  %209 = load i8, ptr %208, align 4
  %210 = getelementptr inbounds i8, ptr %203, i64 1
  store i8 %209, ptr %203, align 1
  br label %211

211:                                              ; preds = %207, %.split99.i
  %212 = phi ptr [ %210, %207 ], [ %203, %.split99.i ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 7
  br i1 %exitcond112.not.i, label %.split101.us.i, label %.split99.i, !llvm.loop !17

.split101.us.i:                                   ; preds = %211, %201
  %213 = phi ptr [ %202, %201 ], [ %212, %211 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %214, ptr %7, align 8
  store i8 58, ptr %213, align 1
  %215 = add i32 %116, -1024
  %216 = call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 22)
  switch i32 %216, label %221 [
    i32 0, label %217
    i32 1, label %218
    i32 3, label %219
    i32 7, label %220
  ]

217:                                              ; preds = %.split101.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %214, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false) #19
  br label %221

218:                                              ; preds = %.split101.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %214, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false) #19
  br label %221

219:                                              ; preds = %.split101.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %214, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false) #19
  br label %221

220:                                              ; preds = %.split101.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %214, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, i64 6, i1 false) #19
  br label %221

221:                                              ; preds = %220, %219, %218, %217, %.split101.us.i
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %214) #24
  %223 = getelementptr inbounds i8, ptr %214, i64 %222
  store ptr %223, ptr %7, align 8
  br label %224

224:                                              ; preds = %221, %171
  %225 = phi ptr [ %223, %221 ], [ %181, %171 ]
  %.4123.i = phi i32 [ %.4124.i, %221 ], [ %.4.i, %171 ]
  %.not91.i = icmp eq i32 %.4123.i, -1
  br i1 %.not91.i, label %append_entry.exit86, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %225, i64 1
  store ptr %227, ptr %7, align 8
  store i8 58, ptr %225, align 1
  call fastcc void @append_id(ptr noundef nonnull %7, i32 noundef %.4123.i)
  br label %append_entry.exit86

append_entry.exit86:                              ; preds = %224, %226
  %228 = add nsw i32 %.1106, 1
  br label %229

229:                                              ; preds = %96, %96, %96, %89, %append_entry.exit86
  %.2 = phi i32 [ %.1106, %89 ], [ %.1106, %96 ], [ %228, %append_entry.exit86 ], [ %.1106, %96 ], [ %.1106, %96 ]
  %.055 = load ptr, ptr %.055107, align 8
  %.not67 = icmp eq ptr %.055, null
  br i1 %.not67, label %._crit_edge.loopexit, label %89, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %229
  %.pre112 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %80
  %230 = phi ptr [ %.pre112, %._crit_edge.loopexit ], [ %81, %80 ]
  store i8 0, ptr %230, align 1
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #24
  store i64 %231, ptr %5, align 8
  %.not68 = icmp slt i64 %231, %phi.call
  br i1 %.not68, label %233, label %232

232:                                              ; preds = %._crit_edge
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str.2) #23
  unreachable

233:                                              ; preds = %._crit_edge
  %.not69 = icmp eq ptr %1, null
  br i1 %.not69, label %archive_acl_text_want_type.exit.thread91, label %234

234:                                              ; preds = %233
  store i64 %231, ptr %1, align 8
  br label %archive_acl_text_want_type.exit.thread91

archive_acl_text_want_type.exit.thread91:         ; preds = %10, %233, %234, %22, %16, %103
  %.0 = phi ptr [ null, %103 ], [ null, %16 ], [ null, %22 ], [ %20, %234 ], [ %20, %233 ], [ null, %10 ]
  ret ptr %.0
}

declare i32 @archive_mstring_get_mbs_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_acl_from_text_w(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x %struct.anon], align 16
  switch i32 %2, label %archive_acl_add_entry_w_len.exit [
    i32 768, label %5
    i32 256, label %7
    i32 512, label %7
    i32 15360, label %6
  ]

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %3, %3, %5, %6
  %.1118 = phi i32 [ %2, %6 ], [ %2, %3 ], [ %2, %3 ], [ 256, %5 ]
  %.0116 = phi i32 [ 6, %6 ], [ 5, %3 ], [ 5, %3 ], [ 5, %5 ]
  %.not326 = icmp eq ptr %1, null
  br i1 %.not326, label %.critedge, label %.lr.ph335

.lr.ph335:                                        ; preds = %7
  %.not137 = icmp eq i32 %.1118, 15360
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx96 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = zext nneg i32 %.0116 to i64
  %11 = add nuw nsw i64 %10, 4294967294
  %invariant.gep = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i32, ptr %1, align 4
  %.not135363 = icmp eq i32 %12, 0
  br i1 %.not135363, label %.critedge, label %.preheader319.preheader

.preheader319.preheader:                          ; preds = %.lr.ph335, %is_nfs4_perms_w.exit.backedge
  %.0213327368 = phi ptr [ %spec.select305, %is_nfs4_perms_w.exit.backedge ], [ %1, %.lr.ph335 ]
  %.0109328367 = phi i32 [ %.0109.be, %is_nfs4_perms_w.exit.backedge ], [ 0, %.lr.ph335 ]
  %.0105329364 = phi i32 [ %.0105.be, %is_nfs4_perms_w.exit.backedge ], [ 0, %.lr.ph335 ]
  br label %.preheader319

.preheader319:                                    ; preds = %.preheader319.preheader, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.preheader319.preheader ]
  %.1214 = phi ptr [ %spec.select305, %29 ], [ %.0213327368, %.preheader319.preheader ]
  br label %13

13:                                               ; preds = %.critedge.i, %.preheader319
  %.2215 = phi ptr [ %.1214, %.preheader319 ], [ %15, %.critedge.i ]
  %14 = load i32, ptr %.2215, align 4
  switch i32 %14, label %.preheader [
    i32 32, label %.critedge.i
    i32 9, label %.critedge.i
    i32 10, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %13, %13, %13
  %15 = getelementptr inbounds i8, ptr %.2215, i64 4
  br label %13, !llvm.loop !19

.preheader:                                       ; preds = %13, %16
  %.pr = phi i32 [ %.pre, %16 ], [ %14, %13 ]
  %.3216 = phi ptr [ %17, %16 ], [ %.2215, %13 ]
  switch i32 %.pr, label %16 [
    i32 0, label %.critedge2.i
    i32 44, label %.critedge2.i
    i32 58, label %.critedge2.i
    i32 10, label %.critedge2.i
    i32 35, label %.critedge2.i
  ]

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %.3216, i64 4
  %.pre = load i32, ptr %17, align 4
  br label %.preheader, !llvm.loop !20

.critedge2.i:                                     ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %18 = icmp eq ptr %.3216, %.2215
  br i1 %18, label %.loopexit.i, label %.preheader53.i

.preheader53.i:                                   ; preds = %.critedge2.i, %.preheader53.i.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader53.i.backedge ], [ %.3216, %.critedge2.i ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 -4
  %19 = load i32, ptr %storemerge.i, align 4
  switch i32 %19, label %.loopexit.i [
    i32 32, label %.preheader53.i.backedge
    i32 9, label %.preheader53.i.backedge
    i32 10, label %.preheader53.i.backedge
  ]

.preheader53.i.backedge:                          ; preds = %.preheader53.i, %.preheader53.i, %.preheader53.i
  br label %.preheader53.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %.preheader53.i, %.critedge2.i
  %storemerge48.i = phi ptr [ %.3216, %.critedge2.i ], [ %.pn.i, %.preheader53.i ]
  %20 = icmp eq i32 %.pr, 35
  br i1 %20, label %.preheader.i, label %.critedge6.i

.preheader.i:                                     ; preds = %.loopexit.i, %22
  %21 = phi i32 [ %.pre350, %22 ], [ 35, %.loopexit.i ]
  %.4 = phi ptr [ %23, %22 ], [ %.3216, %.loopexit.i ]
  switch i32 %21, label %22 [
    i32 0, label %.critedge6.i
    i32 44, label %.critedge6.i
    i32 10, label %.critedge6.i
  ]

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds i8, ptr %.4, i64 4
  %.pre350 = load i32, ptr %23, align 4
  br label %.preheader.i, !llvm.loop !22

.critedge6.i:                                     ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.loopexit.i
  %24 = phi i32 [ %.pr, %.loopexit.i ], [ %21, %.preheader.i ], [ %21, %.preheader.i ], [ %21, %.preheader.i ]
  %.5 = phi ptr [ %.3216, %.loopexit.i ], [ %.4, %.preheader.i ], [ %.4, %.preheader.i ], [ %.4, %.preheader.i ]
  %.not52.i = icmp eq i32 %24, 0
  %spec.select305.idx = select i1 %.not52.i, i64 0, i64 4
  %spec.select305 = getelementptr inbounds i8, ptr %.5, i64 %spec.select305.idx
  %25 = icmp ult i64 %indvars.iv, %10
  br i1 %25, label %26, label %29

26:                                               ; preds = %.critedge6.i
  %27 = getelementptr inbounds [6 x %struct.anon], ptr %4, i64 0, i64 %indvars.iv
  store ptr %.2215, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %storemerge48.i, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %.critedge6.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp eq i32 %24, 58
  br i1 %30, label %.preheader319, label %.preheader318, !llvm.loop !23

.preheader318:                                    ; preds = %29
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = trunc nuw i64 %indvars.iv.next to i32
  %33 = icmp ugt i32 %.0116, %32
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader318
  %34 = shl i64 %indvars.iv, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %34
  %35 = sub nsw i64 %11, %indvars.iv
  %36 = shl i64 %35, 4
  %37 = and i64 %36, 68719476720
  %38 = add nuw nsw i64 %37, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %gep, i8 0, i64 %38, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader318
  %39 = load ptr, ptr %4, align 16
  %.not136 = icmp eq ptr %39, null
  br i1 %.not136, label %43, label %40

40:                                               ; preds = %._crit_edge
  %41 = load i32, ptr %39, align 4
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %is_nfs4_perms_w.exit.backedge, label %43

43:                                               ; preds = %40, %._crit_edge
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %39 to i64
  %47 = sub i64 %45, %46
  br i1 %.not137, label %165, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %39, align 4
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = icmp eq i64 %47, 4
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  %54 = icmp ugt i64 %47, 24
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %39, i64 4
  %57 = tail call i32 @wmemcmp(ptr noundef nonnull %56, ptr noundef nonnull @.str.4, i64 noundef 6) #24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %.not308 = icmp eq i64 %47, 28
  br i1 %.not308, label %.thread, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %39, i64 28
  store ptr %61, ptr %4, align 16
  br label %.thread

.thread:                                          ; preds = %51, %48, %53, %55, %59, %60
  %.1113 = phi i32 [ 0, %60 ], [ 1, %59 ], [ 0, %55 ], [ 0, %53 ], [ 0, %48 ], [ 1, %51 ]
  %.0106 = phi i32 [ 512, %60 ], [ 512, %59 ], [ %.1118, %55 ], [ %.1118, %53 ], [ %.1118, %48 ], [ 512, %51 ]
  %62 = add nuw nsw i32 %.1113, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds [6 x %struct.anon], ptr %4, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp ult ptr %65, %67
  br i1 %.not.i, label %.preheader.i154, label %isint_w.exit.thread

.preheader.i154:                                  ; preds = %.thread, %79
  %.022.i = phi i32 [ %.1.i, %79 ], [ 0, %.thread ]
  %.01621.i = phi ptr [ %80, %79 ], [ %65, %.thread ]
  %68 = load i32, ptr %.01621.i, align 4
  %69 = add i32 %68, -58
  %or.cond.i = icmp ult i32 %69, -10
  br i1 %or.cond.i, label %isint_w.exit.thread, label %70

70:                                               ; preds = %.preheader.i154
  %71 = icmp sgt i32 %.022.i, 214748364
  br i1 %71, label %79, label %72

72:                                               ; preds = %70
  %73 = icmp eq i32 %.022.i, 214748364
  %74 = icmp ugt i32 %68, 55
  %or.cond19.i = and i1 %73, %74
  br i1 %or.cond19.i, label %79, label %75

75:                                               ; preds = %72
  %76 = mul nsw i32 %.022.i, 10
  %77 = add i32 %76, -48
  %78 = add i32 %77, %68
  br label %79

79:                                               ; preds = %75, %72, %70
  %.1.i = phi i32 [ %78, %75 ], [ 2147483647, %72 ], [ 2147483647, %70 ]
  %80 = getelementptr inbounds i8, ptr %.01621.i, i64 4
  %81 = icmp ult ptr %80, %67
  br i1 %81, label %.preheader.i154, label %isint_w.exit, !llvm.loop !24

isint_w.exit:                                     ; preds = %79
  %82 = icmp eq i32 %.1.i, -1
  br i1 %82, label %isint_w.exit.thread, label %isint_w.exit164

isint_w.exit.thread:                              ; preds = %.preheader.i154, %.thread, %isint_w.exit
  %83 = add nuw nsw i32 %.1113, 3
  %.not140 = icmp ugt i32 %83, %31
  br i1 %.not140, label %isint_w.exit164, label %84

84:                                               ; preds = %isint_w.exit.thread
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds [6 x %struct.anon], ptr %4, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i155 = icmp ult ptr %87, %89
  br i1 %.not.i155, label %.preheader.i158, label %isint_w.exit164

.preheader.i158:                                  ; preds = %84, %101
  %.022.i159 = phi i32 [ %.1.i163, %101 ], [ 0, %84 ]
  %.01621.i160 = phi ptr [ %102, %101 ], [ %87, %84 ]
  %90 = load i32, ptr %.01621.i160, align 4
  %91 = add i32 %90, -58
  %or.cond.i161 = icmp ult i32 %91, -10
  br i1 %or.cond.i161, label %isint_w.exit164, label %92

92:                                               ; preds = %.preheader.i158
  %93 = icmp sgt i32 %.022.i159, 214748364
  br i1 %93, label %101, label %94

94:                                               ; preds = %92
  %95 = icmp eq i32 %.022.i159, 214748364
  %96 = icmp ugt i32 %90, 55
  %or.cond19.i162 = and i1 %95, %96
  br i1 %or.cond19.i162, label %101, label %97

97:                                               ; preds = %94
  %98 = mul nsw i32 %.022.i159, 10
  %99 = add i32 %98, -48
  %100 = add i32 %99, %90
  br label %101

101:                                              ; preds = %97, %94, %92
  %.1.i163 = phi i32 [ %100, %97 ], [ 2147483647, %94 ], [ 2147483647, %92 ]
  %102 = getelementptr inbounds i8, ptr %.01621.i160, i64 4
  %103 = icmp ult ptr %102, %89
  br i1 %103, label %.preheader.i158, label %isint_w.exit164, !llvm.loop !24

isint_w.exit164:                                  ; preds = %.preheader.i158, %101, %84, %isint_w.exit.thread, %isint_w.exit
  %.2220 = phi i32 [ -1, %isint_w.exit.thread ], [ %.1.i, %isint_w.exit ], [ -1, %84 ], [ %.1.i163, %101 ], [ -1, %.preheader.i158 ]
  %104 = zext nneg i32 %.1113 to i64
  %105 = getelementptr inbounds [6 x %struct.anon], ptr %4, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  %113 = load i32, ptr %106, align 4
  %114 = add i32 %113, -103
  %115 = tail call i32 @llvm.fshl.i32(i32 %114, i32 %114, i32 31)
  switch i32 %115, label %is_nfs4_perms_w.exit.backedge [
    i32 7, label %116
    i32 0, label %120
    i32 4, label %124
    i32 3, label %128
  ]

116:                                              ; preds = %isint_w.exit164
  switch i64 %112, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %146
    i64 16, label %117
  ]

117:                                              ; preds = %116
  %118 = tail call i32 @wmemcmp(ptr noundef nonnull %107, ptr noundef nonnull @.str.5, i64 noundef 3) #24
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %146, label %is_nfs4_perms_w.exit.backedge

120:                                              ; preds = %isint_w.exit164
  switch i64 %112, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %146
    i64 20, label %121
  ]

121:                                              ; preds = %120
  %122 = tail call i32 @wmemcmp(ptr noundef nonnull %107, ptr noundef nonnull @.str.6, i64 noundef 4) #24
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %146, label %is_nfs4_perms_w.exit.backedge

124:                                              ; preds = %isint_w.exit164
  switch i64 %112, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %132
    i64 20, label %125
  ]

125:                                              ; preds = %124
  %126 = tail call i32 @wmemcmp(ptr noundef nonnull %107, ptr noundef nonnull @.str.7, i64 noundef 4) #24
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %is_nfs4_perms_w.exit.backedge

128:                                              ; preds = %isint_w.exit164
  switch i64 %112, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %132
    i64 16, label %129
  ]

129:                                              ; preds = %128
  %130 = tail call i32 @wmemcmp(ptr noundef nonnull %107, ptr noundef nonnull @.str.8, i64 noundef 3) #24
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %is_nfs4_perms_w.exit.backedge

132:                                              ; preds = %129, %128, %125, %124
  %.0.ph = phi i32 [ 10006, %124 ], [ 10006, %125 ], [ 10005, %128 ], [ 10005, %129 ]
  %133 = icmp eq i32 %62, %31
  br i1 %133, label %134, label %ismode_w.exit.thread

134:                                              ; preds = %132
  br i1 %.not.i, label %.preheader317, label %ismode_w.exit.thread250

.preheader317:                                    ; preds = %134, %141
  %.0225 = phi i32 [ %.1226, %141 ], [ 0, %134 ]
  %135 = phi i32 [ %142, %141 ], [ 0, %134 ]
  %.013.i = phi ptr [ %136, %141 ], [ %65, %134 ]
  %136 = getelementptr inbounds i8, ptr %.013.i, i64 4
  %137 = load i32, ptr %.013.i, align 4
  switch i32 %137, label %ismode_w.exit.thread [
    i32 114, label %.sink.split.i
    i32 82, label %.sink.split.i
    i32 119, label %138
    i32 87, label %138
    i32 120, label %139
    i32 88, label %139
    i32 45, label %141
  ]

138:                                              ; preds = %.preheader317, %.preheader317
  br label %.sink.split.i

139:                                              ; preds = %.preheader317, %.preheader317
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %139, %138, %.preheader317, %.preheader317
  %.sink14.i = phi i32 [ 1, %139 ], [ 2, %138 ], [ 4, %.preheader317 ], [ 4, %.preheader317 ]
  %140 = or i32 %.sink14.i, %135
  br label %141

141:                                              ; preds = %.sink.split.i, %.preheader317
  %.1226 = phi i32 [ %.0225, %.preheader317 ], [ %140, %.sink.split.i ]
  %142 = phi i32 [ %135, %.preheader317 ], [ %140, %.sink.split.i ]
  %143 = icmp ult ptr %136, %67
  br i1 %143, label %.preheader317, label %ismode_w.exit, !llvm.loop !25

ismode_w.exit.thread:                             ; preds = %.preheader317, %132
  %.3228 = phi i32 [ 0, %132 ], [ %.0225, %.preheader317 ]
  %144 = or disjoint i32 %.1113, 2
  %145 = icmp eq i32 %144, %31
  %brmerge.not = and i1 %145, %.not.i
  br i1 %brmerge.not, label %is_nfs4_perms_w.exit.backedge, label %ismode_w.exit

146:                                              ; preds = %121, %120, %117, %116
  %.ph = phi i32 [ 10001, %116 ], [ 10001, %117 ], [ 10003, %120 ], [ 10003, %121 ]
  %.0.ph238 = phi i32 [ 10002, %116 ], [ 10002, %117 ], [ 10004, %120 ], [ 10004, %121 ]
  %.not141 = icmp ne i32 %.2220, -1
  %brmerge307 = or i1 %.not.i, %.not141
  br i1 %brmerge307, label %147, label %ismode_w.exit.thread250

147:                                              ; preds = %146
  br label %ismode_w.exit.thread250

ismode_w.exit:                                    ; preds = %141, %ismode_w.exit.thread
  %.4229 = phi i32 [ %.3228, %ismode_w.exit.thread ], [ %.1226, %141 ]
  %.0111.neg = phi i32 [ 0, %ismode_w.exit.thread ], [ -1, %141 ]
  %148 = icmp eq i32 %.4229, 0
  br i1 %148, label %ismode_w.exit.thread250, label %isint_w.exit196

ismode_w.exit.thread250:                          ; preds = %146, %134, %147, %ismode_w.exit
  %.1260 = phi i32 [ %.0.ph, %ismode_w.exit ], [ %.ph, %147 ], [ %.0.ph, %134 ], [ %.0.ph238, %146 ]
  %.0111.neg259 = phi i32 [ %.0111.neg, %ismode_w.exit ], [ 0, %147 ], [ 0, %134 ], [ 0, %146 ]
  %.sroa.0.0258 = phi ptr [ null, %ismode_w.exit ], [ %65, %147 ], [ null, %134 ], [ null, %146 ]
  %.sroa.6.0257 = phi ptr [ null, %ismode_w.exit ], [ %67, %147 ], [ null, %134 ], [ null, %146 ]
  %149 = or disjoint i32 %.1113, 2
  %150 = add nsw i32 %149, %.0111.neg259
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds [6 x %struct.anon], ptr %4, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 16
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i167 = icmp ult ptr %153, %155
  br i1 %.not.i167, label %.preheader316, label %is_nfs4_perms_w.exit.backedge

.preheader316:                                    ; preds = %ismode_w.exit.thread250, %162
  %.5230 = phi i32 [ %.6231, %162 ], [ 0, %ismode_w.exit.thread250 ]
  %156 = phi i32 [ %163, %162 ], [ 0, %ismode_w.exit.thread250 ]
  %.013.i170 = phi ptr [ %157, %162 ], [ %153, %ismode_w.exit.thread250 ]
  %157 = getelementptr inbounds i8, ptr %.013.i170, i64 4
  %158 = load i32, ptr %.013.i170, align 4
  switch i32 %158, label %is_nfs4_perms_w.exit.backedge [
    i32 114, label %.sink.split.i171
    i32 82, label %.sink.split.i171
    i32 119, label %159
    i32 87, label %159
    i32 120, label %160
    i32 88, label %160
    i32 45, label %162
  ]

159:                                              ; preds = %.preheader316, %.preheader316
  br label %.sink.split.i171

160:                                              ; preds = %.preheader316, %.preheader316
  br label %.sink.split.i171

.sink.split.i171:                                 ; preds = %160, %159, %.preheader316, %.preheader316
  %.sink14.i172 = phi i32 [ 1, %160 ], [ 2, %159 ], [ 4, %.preheader316 ], [ 4, %.preheader316 ]
  %161 = or i32 %.sink14.i172, %156
  br label %162

162:                                              ; preds = %.sink.split.i171, %.preheader316
  %.6231 = phi i32 [ %.5230, %.preheader316 ], [ %161, %.sink.split.i171 ]
  %163 = phi i32 [ %156, %.preheader316 ], [ %161, %.sink.split.i171 ]
  %164 = icmp ult ptr %157, %155
  br i1 %164, label %.preheader316, label %isint_w.exit196, !llvm.loop !25

165:                                              ; preds = %43
  %166 = ashr exact i64 %47, 2
  switch i64 %166, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %167
    i64 5, label %170
    i64 6, label %173
    i64 9, label %178
  ]

167:                                              ; preds = %165
  %168 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.9, i64 noundef 4) #24
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread267.thread, label %is_nfs4_perms_w.exit.backedge

170:                                              ; preds = %165
  %171 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.10, i64 noundef 5) #24
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %.thread267.thread, label %is_nfs4_perms_w.exit.backedge

173:                                              ; preds = %165
  %174 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.11, i64 noundef 6) #24
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %isint_w.exit183, label %176

176:                                              ; preds = %173
  %177 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.12, i64 noundef 6) #24
  %.not311 = icmp eq i32 %177, 0
  br i1 %.not311, label %isint_w.exit183, label %is_nfs4_perms_w.exit.backedge

178:                                              ; preds = %165
  %179 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.13, i64 noundef 9) #24
  %.not310 = icmp eq i32 %179, 0
  br i1 %.not310, label %isint_w.exit183, label %is_nfs4_perms_w.exit.backedge

.thread267.thread:                                ; preds = %170, %167
  %.2269304 = phi i32 [ 10003, %170 ], [ 10001, %167 ]
  %.sroa.0.0.copyload95 = load ptr, ptr %9, align 16
  %.sroa.6.0.copyload97 = load ptr, ptr %.sroa.6.0..sroa_idx96, align 8
  %.not.i174 = icmp ult ptr %.sroa.0.0.copyload95, %.sroa.6.0.copyload97
  br i1 %.not.i174, label %.preheader.i177, label %isint_w.exit183

.preheader.i177:                                  ; preds = %.thread267.thread, %191
  %.022.i178 = phi i32 [ %.1.i182, %191 ], [ 0, %.thread267.thread ]
  %.01621.i179 = phi ptr [ %192, %191 ], [ %.sroa.0.0.copyload95, %.thread267.thread ]
  %180 = load i32, ptr %.01621.i179, align 4
  %181 = add i32 %180, -58
  %or.cond.i180 = icmp ult i32 %181, -10
  br i1 %or.cond.i180, label %isint_w.exit183, label %182

182:                                              ; preds = %.preheader.i177
  %183 = icmp sgt i32 %.022.i178, 214748364
  br i1 %183, label %191, label %184

184:                                              ; preds = %182
  %185 = icmp eq i32 %.022.i178, 214748364
  %186 = icmp ugt i32 %180, 55
  %or.cond19.i181 = and i1 %185, %186
  br i1 %or.cond19.i181, label %191, label %187

187:                                              ; preds = %184
  %188 = mul nsw i32 %.022.i178, 10
  %189 = add i32 %188, -48
  %190 = add i32 %189, %180
  br label %191

191:                                              ; preds = %187, %184, %182
  %.1.i182 = phi i32 [ %190, %187 ], [ 2147483647, %184 ], [ 2147483647, %182 ]
  %192 = getelementptr inbounds i8, ptr %.01621.i179, i64 4
  %193 = icmp ult ptr %192, %.sroa.6.0.copyload97
  br i1 %193, label %.preheader.i177, label %isint_w.exit183, !llvm.loop !24

isint_w.exit183:                                  ; preds = %.preheader.i177, %191, %176, %178, %173, %.thread267.thread
  %.2269303 = phi i32 [ %.2269304, %.thread267.thread ], [ 10004, %176 ], [ 10107, %178 ], [ 10002, %173 ], [ %.2269304, %191 ], [ %.2269304, %.preheader.i177 ]
  %.4222 = phi i32 [ -1, %.thread267.thread ], [ -1, %176 ], [ -1, %178 ], [ -1, %173 ], [ -1, %.preheader.i177 ], [ %.1.i182, %191 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0.copyload97, %.thread267.thread ], [ null, %176 ], [ null, %178 ], [ null, %173 ], [ %.sroa.6.0.copyload97, %191 ], [ %.sroa.6.0.copyload97, %.preheader.i177 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.copyload95, %.thread267.thread ], [ null, %176 ], [ null, %178 ], [ null, %173 ], [ %.sroa.0.0.copyload95, %191 ], [ %.sroa.0.0.copyload95, %.preheader.i177 ]
  %.2114 = phi i32 [ 1, %.thread267.thread ], [ 0, %176 ], [ 0, %178 ], [ 0, %173 ], [ 1, %191 ], [ 1, %.preheader.i177 ]
  %194 = add nuw nsw i32 %.2114, 1
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds [6 x %struct.anon], ptr %4, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 16
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ult ptr %197, %199
  br i1 %200, label %.lr.ph.i, label %.loopexit315

.lr.ph.i:                                         ; preds = %isint_w.exit183, %217
  %.8 = phi i32 [ %.9, %217 ], [ 0, %isint_w.exit183 ]
  %.019.i = phi ptr [ %201, %217 ], [ %197, %isint_w.exit183 ]
  %201 = getelementptr inbounds i8, ptr %.019.i, i64 4
  %202 = load i32, ptr %.019.i, align 4
  switch i32 %202, label %is_nfs4_perms_w.exit.backedge [
    i32 114, label %.sink.split.i184
    i32 119, label %203
    i32 120, label %204
    i32 112, label %205
    i32 68, label %206
    i32 100, label %207
    i32 97, label %208
    i32 65, label %209
    i32 82, label %210
    i32 87, label %211
    i32 99, label %212
    i32 67, label %213
    i32 111, label %214
    i32 115, label %215
    i32 45, label %217
  ], !llvm.loop !26

203:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

204:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

205:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

206:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

207:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

208:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

209:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

210:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

211:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

212:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

213:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

214:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

215:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

.sink.split.i184:                                 ; preds = %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %.lr.ph.i
  %.sink23.i = phi i32 [ 32768, %215 ], [ 16384, %214 ], [ 8192, %213 ], [ 4096, %212 ], [ 128, %211 ], [ 64, %210 ], [ 1024, %209 ], [ 512, %208 ], [ 2048, %207 ], [ 256, %206 ], [ 32, %205 ], [ 1, %204 ], [ 16, %203 ], [ 8, %.lr.ph.i ]
  %216 = or i32 %.sink23.i, %.8
  br label %217

217:                                              ; preds = %.sink.split.i184, %.lr.ph.i
  %.9 = phi i32 [ %.8, %.lr.ph.i ], [ %216, %.sink.split.i184 ]
  %218 = icmp ult ptr %201, %199
  br i1 %218, label %.lr.ph.i, label %.loopexit315, !llvm.loop !27

.loopexit315:                                     ; preds = %217, %isint_w.exit183
  %.10.ph = phi i32 [ 0, %isint_w.exit183 ], [ %.9, %217 ]
  %219 = or disjoint i32 %.2114, 2
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds [6 x %struct.anon], ptr %4, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 16
  %223 = getelementptr inbounds i8, ptr %221, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ult ptr %222, %224
  br i1 %225, label %.lr.ph.i185, label %.loopexit

.lr.ph.i185:                                      ; preds = %.loopexit315, %235
  %.11 = phi i32 [ %.12, %235 ], [ %.10.ph, %.loopexit315 ]
  %.012.i = phi ptr [ %226, %235 ], [ %222, %.loopexit315 ]
  %226 = getelementptr inbounds i8, ptr %.012.i, i64 4
  %227 = load i32, ptr %.012.i, align 4
  switch i32 %227, label %is_nfs4_perms_w.exit.backedge [
    i32 102, label %.sink.split.i186
    i32 100, label %228
    i32 105, label %229
    i32 110, label %230
    i32 83, label %231
    i32 70, label %232
    i32 73, label %233
    i32 45, label %235
  ], !llvm.loop !26

228:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

229:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

230:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

231:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

232:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

233:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

.sink.split.i186:                                 ; preds = %233, %232, %231, %230, %229, %228, %.lr.ph.i185
  %.sink16.i = phi i32 [ 16777216, %233 ], [ 1073741824, %232 ], [ 536870912, %231 ], [ 134217728, %230 ], [ 268435456, %229 ], [ 67108864, %228 ], [ 33554432, %.lr.ph.i185 ]
  %234 = or i32 %.sink16.i, %.11
  br label %235

235:                                              ; preds = %.sink.split.i186, %.lr.ph.i185
  %.12 = phi i32 [ %.11, %.lr.ph.i185 ], [ %234, %.sink.split.i186 ]
  %236 = icmp ult ptr %226, %224
  br i1 %236, label %.lr.ph.i185, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %235, %.loopexit315
  %.13.ph = phi i32 [ %.10.ph, %.loopexit315 ], [ %.12, %235 ]
  %237 = add nuw nsw i32 %.2114, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds [6 x %struct.anon], ptr %4, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 16
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  switch i64 %245, label %is_nfs4_perms_w.exit.backedge [
    i64 16, label %246
    i64 20, label %248
  ]

246:                                              ; preds = %.loopexit
  %247 = tail call i32 @wmemcmp(ptr noundef %240, ptr noundef nonnull @.str.14, i64 noundef 4) #24
  %.not313 = icmp eq i32 %247, 0
  br i1 %.not313, label %.thread279, label %is_nfs4_perms_w.exit.backedge

248:                                              ; preds = %.loopexit
  %249 = tail call i32 @wmemcmp(ptr noundef %240, ptr noundef nonnull @.str.15, i64 noundef 5) #24
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.thread279, label %251

251:                                              ; preds = %248
  %252 = tail call i32 @wmemcmp(ptr noundef %240, ptr noundef nonnull @.str.16, i64 noundef 5) #24
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %.thread279, label %254

254:                                              ; preds = %251
  %255 = tail call i32 @wmemcmp(ptr noundef %240, ptr noundef nonnull @.str.17, i64 noundef 5) #24
  %.not312 = icmp eq i32 %255, 0
  br i1 %.not312, label %.thread279, label %is_nfs4_perms_w.exit.backedge

.thread279:                                       ; preds = %251, %248, %254, %246
  %.1107281 = phi i32 [ 2048, %246 ], [ 8192, %254 ], [ 4096, %251 ], [ 1024, %248 ]
  %256 = or disjoint i32 %.2114, 4
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds [6 x %struct.anon], ptr %4, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 16
  %260 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i187 = icmp ult ptr %259, %261
  br i1 %.not.i187, label %.preheader.i190, label %isint_w.exit196.thread

.preheader.i190:                                  ; preds = %.thread279, %273
  %.022.i191 = phi i32 [ %.1.i195, %273 ], [ 0, %.thread279 ]
  %.01621.i192 = phi ptr [ %274, %273 ], [ %259, %.thread279 ]
  %262 = load i32, ptr %.01621.i192, align 4
  %263 = add i32 %262, -58
  %or.cond.i193 = icmp ult i32 %263, -10
  br i1 %or.cond.i193, label %isint_w.exit196.thread, label %264

264:                                              ; preds = %.preheader.i190
  %265 = icmp sgt i32 %.022.i191, 214748364
  br i1 %265, label %273, label %266

266:                                              ; preds = %264
  %267 = icmp eq i32 %.022.i191, 214748364
  %268 = icmp ugt i32 %262, 55
  %or.cond19.i194 = and i1 %267, %268
  br i1 %or.cond19.i194, label %273, label %269

269:                                              ; preds = %266
  %270 = mul nsw i32 %.022.i191, 10
  %271 = add i32 %270, -48
  %272 = add i32 %271, %262
  br label %273

273:                                              ; preds = %269, %266, %264
  %.1.i195 = phi i32 [ %272, %269 ], [ 2147483647, %266 ], [ 2147483647, %264 ]
  %274 = getelementptr inbounds i8, ptr %.01621.i192, i64 4
  %275 = icmp ult ptr %274, %261
  br i1 %275, label %.preheader.i190, label %isint_w.exit196.thread, !llvm.loop !24

isint_w.exit196.thread:                           ; preds = %273, %.preheader.i190, %.thread279
  %.6224.ph = phi i32 [ %.4222, %.thread279 ], [ %.4222, %.preheader.i190 ], [ %.1.i195, %273 ]
  %276 = ptrtoint ptr %.sroa.6.1 to i64
  %277 = ptrtoint ptr %.sroa.0.1 to i64
  %278 = sub i64 %276, %277
  br label %298

isint_w.exit196:                                  ; preds = %162, %ismode_w.exit
  %.14 = phi i32 [ %.4229, %ismode_w.exit ], [ %.6231, %162 ]
  %.sroa.6.2 = phi ptr [ null, %ismode_w.exit ], [ %.sroa.6.0257, %162 ]
  %.sroa.0.2 = phi ptr [ null, %ismode_w.exit ], [ %.sroa.0.0258, %162 ]
  %.3 = phi i32 [ %.0.ph, %ismode_w.exit ], [ %.1260, %162 ]
  %279 = ptrtoint ptr %.sroa.6.2 to i64
  %280 = ptrtoint ptr %.sroa.0.2 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i32 %.0106, 256
  br i1 %282, label %283, label %298

283:                                              ; preds = %isint_w.exit196
  switch i32 %.3, label %298 [
    i32 10002, label %284
    i32 10004, label %289
    i32 10006, label %294
  ]

284:                                              ; preds = %283
  %285 = load i32, ptr %0, align 8
  %286 = and i32 %285, -449
  %287 = shl nuw nsw i32 %.14, 6
  %288 = or disjoint i32 %286, %287
  br label %acl_special.exit.i

289:                                              ; preds = %283
  %290 = load i32, ptr %0, align 8
  %291 = and i32 %290, -57
  %292 = shl nuw nsw i32 %.14, 3
  %293 = or disjoint i32 %291, %292
  br label %acl_special.exit.i

294:                                              ; preds = %283
  %295 = load i32, ptr %0, align 8
  %296 = and i32 %295, -8
  %297 = or disjoint i32 %296, %.14
  br label %acl_special.exit.i

acl_special.exit.i:                               ; preds = %294, %289, %284
  %.sink.i.i = phi i32 [ %297, %294 ], [ %293, %289 ], [ %288, %284 ]
  store i32 %.sink.i.i, ptr %0, align 8
  br label %312

298:                                              ; preds = %isint_w.exit196.thread, %283, %isint_w.exit196
  %.in = phi i64 [ %278, %isint_w.exit196.thread ], [ %281, %283 ], [ %281, %isint_w.exit196 ]
  %.3294 = phi i32 [ %.2269303, %isint_w.exit196.thread ], [ %.3, %283 ], [ %.3, %isint_w.exit196 ]
  %.2108293 = phi i32 [ %.1107281, %isint_w.exit196.thread ], [ 256, %283 ], [ %.0106, %isint_w.exit196 ]
  %.sroa.0.2291 = phi ptr [ %.sroa.0.1, %isint_w.exit196.thread ], [ %.sroa.0.2, %283 ], [ %.sroa.0.2, %isint_w.exit196 ]
  %.6224290 = phi i32 [ %.6224.ph, %isint_w.exit196.thread ], [ %.2220, %283 ], [ %.2220, %isint_w.exit196 ]
  %.14289 = phi i32 [ %.13.ph, %isint_w.exit196.thread ], [ %.14, %283 ], [ %.14, %isint_w.exit196 ]
  %299 = ashr exact i64 %.in, 2
  %300 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef %.2108293, i32 noundef %.14289, i32 noundef %.3294, i32 noundef %.6224290)
  %301 = icmp eq ptr %300, null
  br i1 %301, label %archive_acl_add_entry_w_len.exit, label %302

302:                                              ; preds = %298
  %.not.i197 = icmp eq ptr %.sroa.0.2291, null
  br i1 %.not.i197, label %310, label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %.sroa.0.2291, align 4
  %305 = icmp ne i32 %304, 0
  %306 = icmp ne i64 %.in, 0
  %or.cond.i198 = and i1 %306, %305
  br i1 %or.cond.i198, label %307, label %310

307:                                              ; preds = %303
  %308 = getelementptr inbounds i8, ptr %300, i64 24
  %309 = tail call i32 @archive_mstring_copy_wcs_len(ptr noundef nonnull %308, ptr noundef nonnull %.sroa.0.2291, i64 noundef %299) #19
  br label %312

310:                                              ; preds = %303, %302
  %311 = getelementptr inbounds i8, ptr %300, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %311) #19
  br label %312

312:                                              ; preds = %acl_special.exit.i, %310, %307
  %.2108292.ph = phi i32 [ %.2108293, %307 ], [ %.2108293, %310 ], [ 256, %acl_special.exit.i ]
  %313 = or i32 %.2108292.ph, %.0105329364
  br label %is_nfs4_perms_w.exit.backedge

is_nfs4_perms_w.exit.backedge:                    ; preds = %.preheader316, %.lr.ph.i, %.lr.ph.i185, %167, %170, %165, %ismode_w.exit.thread250, %117, %121, %125, %129, %isint_w.exit164, %116, %120, %124, %128, %312, %40, %176, %178, %246, %254, %ismode_w.exit.thread, %.loopexit
  %.0109.be = phi i32 [ %.0109328367, %312 ], [ %.0109328367, %40 ], [ -20, %176 ], [ -20, %178 ], [ -20, %246 ], [ -20, %254 ], [ -20, %ismode_w.exit.thread ], [ -20, %.loopexit ], [ -20, %128 ], [ -20, %124 ], [ -20, %120 ], [ -20, %116 ], [ -20, %isint_w.exit164 ], [ -20, %129 ], [ -20, %125 ], [ -20, %121 ], [ -20, %117 ], [ -20, %ismode_w.exit.thread250 ], [ -20, %165 ], [ -20, %170 ], [ -20, %167 ], [ -20, %.lr.ph.i185 ], [ -20, %.lr.ph.i ], [ -20, %.preheader316 ]
  %.0105.be = phi i32 [ %313, %312 ], [ %.0105329364, %40 ], [ %.0105329364, %176 ], [ %.0105329364, %178 ], [ %.0105329364, %246 ], [ %.0105329364, %254 ], [ %.0105329364, %ismode_w.exit.thread ], [ %.0105329364, %.loopexit ], [ %.0105329364, %128 ], [ %.0105329364, %124 ], [ %.0105329364, %120 ], [ %.0105329364, %116 ], [ %.0105329364, %isint_w.exit164 ], [ %.0105329364, %129 ], [ %.0105329364, %125 ], [ %.0105329364, %121 ], [ %.0105329364, %117 ], [ %.0105329364, %ismode_w.exit.thread250 ], [ %.0105329364, %165 ], [ %.0105329364, %170 ], [ %.0105329364, %167 ], [ %.0105329364, %.lr.ph.i185 ], [ %.0105329364, %.lr.ph.i ], [ %.0105329364, %.preheader316 ]
  %314 = load i32, ptr %spec.select305, align 4
  %.not135 = icmp eq i32 %314, 0
  br i1 %.not135, label %.critedge, label %.preheader319.preheader

.critedge:                                        ; preds = %is_nfs4_perms_w.exit.backedge, %.lr.ph335, %7
  %.0109.lcssa = phi i32 [ 0, %7 ], [ 0, %.lr.ph335 ], [ %.0109.be, %is_nfs4_perms_w.exit.backedge ]
  %.0105.lcssa = phi i32 [ 0, %7 ], [ 0, %.lr.ph335 ], [ %.0105.be, %is_nfs4_perms_w.exit.backedge ]
  %315 = getelementptr inbounds i8, ptr %0, i64 8
  %.012.i.i = load ptr, ptr %315, align 8
  %.not13.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not13.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.critedge ]
  %.0914.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.critedge ]
  %316 = getelementptr inbounds i8, ptr %.015.i.i, i64 8
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, %.0105.lcssa
  %.not11.i.i = icmp ne i32 %318, 0
  %319 = zext i1 %.not11.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.0914.i.i, %319
  %.0.i.i = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i, !llvm.loop !9

archive_acl_reset.exit:                           ; preds = %.lr.ph.i.i, %.critedge
  %.09.lcssa.i.i = phi i32 [ 0, %.critedge ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %320 = icmp eq i32 %.09.lcssa.i.i, 0
  %321 = and i32 %.0105.lcssa, 256
  %.not10.i.i = icmp eq i32 %321, 0
  %or.cond.i.i199 = or i1 %.not10.i.i, %320
  %322 = add nuw nsw i32 %.09.lcssa.i.i, 3
  %.2.i.i = select i1 %or.cond.i.i199, i32 %.09.lcssa.i.i, i32 %322
  %..i = select i1 %.not10.i.i, i32 0, i32 3
  %323 = icmp sgt i32 %.2.i.i, %..i
  %spec.select.i = select i1 %323, i32 10002, i32 0
  %324 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %spec.select.i, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.012.i.i, ptr %325, align 8
  br label %archive_acl_add_entry_w_len.exit

archive_acl_add_entry_w_len.exit:                 ; preds = %298, %3, %archive_acl_reset.exit
  %.0119 = phi i32 [ %.0109.lcssa, %archive_acl_reset.exit ], [ -30, %3 ], [ -25, %298 ]
  ret i32 %.0119
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @archive_acl_from_text_l(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x %struct.anon.0], align 16
  switch i32 %2, label %archive_acl_add_entry_len_l.exit [
    i32 768, label %6
    i32 256, label %8
    i32 512, label %8
    i32 15360, label %7
  ]

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %4, %4, %6, %7
  %.1120 = phi i32 [ %2, %7 ], [ %2, %4 ], [ %2, %4 ], [ 256, %6 ]
  %.0117 = phi i32 [ 6, %7 ], [ 5, %4 ], [ 5, %4 ], [ 5, %6 ]
  %.not352 = icmp eq ptr %1, null
  br i1 %.not352, label %.critedge, label %.lr.ph361

.lr.ph361:                                        ; preds = %8
  %.not134 = icmp eq i32 %.1120, 15360
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.6.0..sroa_idx96 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = zext nneg i32 %.0117 to i64
  %12 = add nuw nsw i64 %11, 4294967294
  %invariant.gep = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i8, ptr %1, align 1
  %.not132389 = icmp eq i8 %13, 0
  br i1 %.not132389, label %.critedge, label %.preheader345.preheader

.preheader345.preheader:                          ; preds = %.lr.ph361, %is_nfs4_perms.exit.backedge
  %.0232353394 = phi ptr [ %spec.select331, %is_nfs4_perms.exit.backedge ], [ %1, %.lr.ph361 ]
  %.0110354393 = phi i32 [ %.0110.be, %is_nfs4_perms.exit.backedge ], [ 0, %.lr.ph361 ]
  %.0106355390 = phi i32 [ %.0106.be, %is_nfs4_perms.exit.backedge ], [ 0, %.lr.ph361 ]
  br label %.preheader345

.preheader345:                                    ; preds = %.preheader345.preheader, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader345.preheader ]
  %.1233 = phi ptr [ %spec.select331, %30 ], [ %.0232353394, %.preheader345.preheader ]
  br label %14

14:                                               ; preds = %.critedge.i, %.preheader345
  %.2234 = phi ptr [ %.1233, %.preheader345 ], [ %16, %.critedge.i ]
  %15 = load i8, ptr %.2234, align 1
  switch i8 %15, label %.preheader [
    i8 32, label %.critedge.i
    i8 9, label %.critedge.i
    i8 10, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %14, %14, %14
  %16 = getelementptr inbounds i8, ptr %.2234, i64 1
  br label %14, !llvm.loop !29

.preheader:                                       ; preds = %14, %17
  %.pr = phi i8 [ %.pre, %17 ], [ %15, %14 ]
  %.3235 = phi ptr [ %18, %17 ], [ %.2234, %14 ]
  switch i8 %.pr, label %17 [
    i8 0, label %.critedge2.i
    i8 44, label %.critedge2.i
    i8 58, label %.critedge2.i
    i8 10, label %.critedge2.i
    i8 35, label %.critedge2.i
  ]

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %.3235, i64 1
  %.pre = load i8, ptr %18, align 1
  br label %.preheader, !llvm.loop !30

.critedge2.i:                                     ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %19 = icmp eq ptr %.3235, %.2234
  br i1 %19, label %.loopexit.i, label %.preheader53.i

.preheader53.i:                                   ; preds = %.critedge2.i, %.preheader53.i.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader53.i.backedge ], [ %.3235, %.critedge2.i ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 -1
  %20 = load i8, ptr %storemerge.i, align 1
  switch i8 %20, label %.loopexit.i [
    i8 32, label %.preheader53.i.backedge
    i8 9, label %.preheader53.i.backedge
    i8 10, label %.preheader53.i.backedge
  ]

.preheader53.i.backedge:                          ; preds = %.preheader53.i, %.preheader53.i, %.preheader53.i
  br label %.preheader53.i, !llvm.loop !31

.loopexit.i:                                      ; preds = %.preheader53.i, %.critedge2.i
  %storemerge48.i = phi ptr [ %.3235, %.critedge2.i ], [ %.pn.i, %.preheader53.i ]
  %21 = icmp eq i8 %.pr, 35
  br i1 %21, label %.preheader.i, label %.critedge6.i

.preheader.i:                                     ; preds = %.loopexit.i, %23
  %22 = phi i8 [ %.pre376, %23 ], [ 35, %.loopexit.i ]
  %.4 = phi ptr [ %24, %23 ], [ %.3235, %.loopexit.i ]
  switch i8 %22, label %23 [
    i8 0, label %.critedge6.i
    i8 44, label %.critedge6.i
    i8 10, label %.critedge6.i
  ]

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds i8, ptr %.4, i64 1
  %.pre376 = load i8, ptr %24, align 1
  br label %.preheader.i, !llvm.loop !32

.critedge6.i:                                     ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.loopexit.i
  %25 = phi i8 [ %.pr, %.loopexit.i ], [ %22, %.preheader.i ], [ %22, %.preheader.i ], [ %22, %.preheader.i ]
  %.5 = phi ptr [ %.3235, %.loopexit.i ], [ %.4, %.preheader.i ], [ %.4, %.preheader.i ], [ %.4, %.preheader.i ]
  %.not52.i = icmp ne i8 %25, 0
  %spec.select331.idx = zext i1 %.not52.i to i64
  %spec.select331 = getelementptr inbounds i8, ptr %.5, i64 %spec.select331.idx
  %26 = icmp ult i64 %indvars.iv, %11
  br i1 %26, label %27, label %30

27:                                               ; preds = %.critedge6.i
  %28 = getelementptr inbounds [6 x %struct.anon.0], ptr %5, i64 0, i64 %indvars.iv
  store ptr %.2234, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %storemerge48.i, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %.critedge6.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp eq i8 %25, 58
  br i1 %31, label %.preheader345, label %.preheader344, !llvm.loop !33

.preheader344:                                    ; preds = %30
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = trunc nuw i64 %indvars.iv.next to i32
  %34 = icmp ugt i32 %.0117, %33
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader344
  %35 = shl i64 %indvars.iv, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %35
  %36 = sub nsw i64 %12, %indvars.iv
  %37 = shl i64 %36, 4
  %38 = and i64 %37, 68719476720
  %39 = add nuw nsw i64 %38, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %gep, i8 0, i64 %39, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader344
  %40 = load ptr, ptr %5, align 16
  %.not133 = icmp eq ptr %40, null
  br i1 %.not133, label %44, label %41

41:                                               ; preds = %._crit_edge
  %42 = load i8, ptr %40, align 1
  %43 = icmp eq i8 %42, 35
  br i1 %43, label %is_nfs4_perms.exit.backedge, label %44

44:                                               ; preds = %41, %._crit_edge
  %45 = load ptr, ptr %9, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %46, %47
  br i1 %.not134, label %162, label %49

49:                                               ; preds = %44
  %50 = load i8, ptr %40, align 1
  %51 = icmp eq i8 %50, 100
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %53 = icmp eq i64 %48, 1
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52
  %55 = icmp ugt i64 %48, 6
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %40, i64 1
  %bcmp145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %57, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %58 = icmp eq i32 %bcmp145, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  %.not334 = icmp eq i64 %48, 7
  br i1 %.not334, label %.thread, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %40, i64 7
  store ptr %61, ptr %5, align 16
  br label %.thread

.thread:                                          ; preds = %52, %49, %54, %56, %59, %60
  %.1114 = phi i32 [ 0, %60 ], [ 1, %59 ], [ 0, %56 ], [ 0, %54 ], [ 0, %49 ], [ 1, %52 ]
  %.0107 = phi i32 [ 512, %60 ], [ 512, %59 ], [ %.1120, %56 ], [ %.1120, %54 ], [ %.1120, %49 ], [ 512, %52 ]
  %62 = add nuw nsw i32 %.1114, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds [6 x %struct.anon.0], ptr %5, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 16
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp ult ptr %65, %67
  br i1 %.not.i, label %.preheader.i164, label %isint.exit.thread

.preheader.i164:                                  ; preds = %.thread, %80
  %.022.i = phi i32 [ %.1.i, %80 ], [ 0, %.thread ]
  %.01621.i = phi ptr [ %81, %80 ], [ %65, %.thread ]
  %68 = load i8, ptr %.01621.i, align 1
  %69 = add i8 %68, -58
  %or.cond.i = icmp ult i8 %69, -10
  br i1 %or.cond.i, label %isint.exit.thread, label %70

70:                                               ; preds = %.preheader.i164
  %71 = icmp sgt i32 %.022.i, 214748364
  br i1 %71, label %80, label %72

72:                                               ; preds = %70
  %73 = icmp eq i32 %.022.i, 214748364
  %74 = icmp ugt i8 %68, 55
  %or.cond19.i = and i1 %73, %74
  br i1 %or.cond19.i, label %80, label %75

75:                                               ; preds = %72
  %76 = mul nsw i32 %.022.i, 10
  %77 = zext nneg i8 %68 to i32
  %78 = add i32 %76, -48
  %79 = add i32 %78, %77
  br label %80

80:                                               ; preds = %75, %72, %70
  %.1.i = phi i32 [ %79, %75 ], [ 2147483647, %72 ], [ 2147483647, %70 ]
  %81 = getelementptr inbounds i8, ptr %.01621.i, i64 1
  %exitcond.not.i = icmp eq ptr %81, %67
  br i1 %exitcond.not.i, label %isint.exit, label %.preheader.i164, !llvm.loop !34

isint.exit:                                       ; preds = %80
  %82 = icmp eq i32 %.1.i, -1
  br i1 %82, label %isint.exit.thread, label %isint.exit175

isint.exit.thread:                                ; preds = %.preheader.i164, %.thread, %isint.exit
  %83 = add nuw nsw i32 %.1114, 3
  %.not146 = icmp ugt i32 %83, %32
  br i1 %.not146, label %isint.exit175, label %84

84:                                               ; preds = %isint.exit.thread
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds [6 x %struct.anon.0], ptr %5, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i165 = icmp ult ptr %87, %89
  br i1 %.not.i165, label %.preheader.i168, label %isint.exit175

.preheader.i168:                                  ; preds = %84, %102
  %.022.i169 = phi i32 [ %.1.i173, %102 ], [ 0, %84 ]
  %.01621.i170 = phi ptr [ %103, %102 ], [ %87, %84 ]
  %90 = load i8, ptr %.01621.i170, align 1
  %91 = add i8 %90, -58
  %or.cond.i171 = icmp ult i8 %91, -10
  br i1 %or.cond.i171, label %isint.exit175, label %92

92:                                               ; preds = %.preheader.i168
  %93 = icmp sgt i32 %.022.i169, 214748364
  br i1 %93, label %102, label %94

94:                                               ; preds = %92
  %95 = icmp eq i32 %.022.i169, 214748364
  %96 = icmp ugt i8 %90, 55
  %or.cond19.i172 = and i1 %95, %96
  br i1 %or.cond19.i172, label %102, label %97

97:                                               ; preds = %94
  %98 = mul nsw i32 %.022.i169, 10
  %99 = zext nneg i8 %90 to i32
  %100 = add i32 %98, -48
  %101 = add i32 %100, %99
  br label %102

102:                                              ; preds = %97, %94, %92
  %.1.i173 = phi i32 [ %101, %97 ], [ 2147483647, %94 ], [ 2147483647, %92 ]
  %103 = getelementptr inbounds i8, ptr %.01621.i170, i64 1
  %exitcond.not.i174 = icmp eq ptr %103, %89
  br i1 %exitcond.not.i174, label %isint.exit175, label %.preheader.i168, !llvm.loop !34

isint.exit175:                                    ; preds = %.preheader.i168, %102, %84, %isint.exit.thread, %isint.exit
  %.2239 = phi i32 [ -1, %isint.exit.thread ], [ %.1.i, %isint.exit ], [ -1, %84 ], [ %.1.i173, %102 ], [ -1, %.preheader.i168 ]
  %104 = zext nneg i32 %.1114 to i64
  %105 = getelementptr inbounds [6 x %struct.anon.0], ptr %5, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq ptr %109, %106
  br i1 %113, label %is_nfs4_perms.exit.backedge, label %114

114:                                              ; preds = %isint.exit175
  %115 = load i8, ptr %106, align 1
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -103
  %118 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 31)
  switch i32 %118, label %is_nfs4_perms.exit.backedge [
    i32 7, label %119
    i32 0, label %122
    i32 4, label %125
    i32 3, label %128
  ]

119:                                              ; preds = %114
  switch i64 %112, label %is_nfs4_perms.exit.backedge [
    i64 1, label %144
    i64 4, label %120
  ]

120:                                              ; preds = %119
  %bcmp150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %107, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %121 = icmp eq i32 %bcmp150, 0
  br i1 %121, label %144, label %is_nfs4_perms.exit.backedge

122:                                              ; preds = %114
  switch i64 %112, label %is_nfs4_perms.exit.backedge [
    i64 1, label %144
    i64 5, label %123
  ]

123:                                              ; preds = %122
  %bcmp149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %107, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %124 = icmp eq i32 %bcmp149, 0
  br i1 %124, label %144, label %is_nfs4_perms.exit.backedge

125:                                              ; preds = %114
  switch i64 %112, label %is_nfs4_perms.exit.backedge [
    i64 1, label %131
    i64 5, label %126
  ]

126:                                              ; preds = %125
  %bcmp148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %107, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %127 = icmp eq i32 %bcmp148, 0
  br i1 %127, label %131, label %is_nfs4_perms.exit.backedge

128:                                              ; preds = %114
  switch i64 %112, label %is_nfs4_perms.exit.backedge [
    i64 1, label %131
    i64 4, label %129
  ]

129:                                              ; preds = %128
  %bcmp147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %107, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %130 = icmp eq i32 %bcmp147, 0
  br i1 %130, label %131, label %is_nfs4_perms.exit.backedge

131:                                              ; preds = %129, %128, %126, %125
  %.0.ph = phi i32 [ 10006, %125 ], [ 10006, %126 ], [ 10005, %128 ], [ 10005, %129 ]
  %132 = icmp eq i32 %62, %32
  br i1 %132, label %133, label %ismode.exit.thread

133:                                              ; preds = %131
  br i1 %.not.i, label %.preheader343, label %ismode.exit.thread269

.preheader343:                                    ; preds = %133, %140
  %.0244 = phi i32 [ %.1245, %140 ], [ 0, %133 ]
  %134 = phi i32 [ %141, %140 ], [ 0, %133 ]
  %.013.i = phi ptr [ %135, %140 ], [ %65, %133 ]
  %135 = getelementptr inbounds i8, ptr %.013.i, i64 1
  %136 = load i8, ptr %.013.i, align 1
  switch i8 %136, label %ismode.exit.thread [
    i8 114, label %.sink.split.i
    i8 82, label %.sink.split.i
    i8 119, label %137
    i8 87, label %137
    i8 120, label %138
    i8 88, label %138
    i8 45, label %140
  ]

137:                                              ; preds = %.preheader343, %.preheader343
  br label %.sink.split.i

138:                                              ; preds = %.preheader343, %.preheader343
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %138, %137, %.preheader343, %.preheader343
  %.sink14.i = phi i32 [ 1, %138 ], [ 2, %137 ], [ 4, %.preheader343 ], [ 4, %.preheader343 ]
  %139 = or i32 %.sink14.i, %134
  br label %140

140:                                              ; preds = %.sink.split.i, %.preheader343
  %.1245 = phi i32 [ %.0244, %.preheader343 ], [ %139, %.sink.split.i ]
  %141 = phi i32 [ %134, %.preheader343 ], [ %139, %.sink.split.i ]
  %exitcond.not.i178 = icmp eq ptr %135, %67
  br i1 %exitcond.not.i178, label %ismode.exit, label %.preheader343, !llvm.loop !35

ismode.exit.thread:                               ; preds = %.preheader343, %131
  %.3247 = phi i32 [ 0, %131 ], [ %.0244, %.preheader343 ]
  %142 = or disjoint i32 %.1114, 2
  %143 = icmp eq i32 %142, %32
  %brmerge.not = and i1 %143, %.not.i
  br i1 %brmerge.not, label %is_nfs4_perms.exit.backedge, label %ismode.exit

144:                                              ; preds = %123, %122, %120, %119
  %.ph = phi i32 [ 10001, %119 ], [ 10001, %120 ], [ 10003, %122 ], [ 10003, %123 ]
  %.0.ph257 = phi i32 [ 10002, %119 ], [ 10002, %120 ], [ 10004, %122 ], [ 10004, %123 ]
  %.not151 = icmp ne i32 %.2239, -1
  %brmerge333 = or i1 %.not.i, %.not151
  br i1 %brmerge333, label %145, label %ismode.exit.thread269

145:                                              ; preds = %144
  br label %ismode.exit.thread269

ismode.exit:                                      ; preds = %140, %ismode.exit.thread
  %.4248 = phi i32 [ %.3247, %ismode.exit.thread ], [ %.1245, %140 ]
  %.0112.neg = phi i32 [ 0, %ismode.exit.thread ], [ -1, %140 ]
  %146 = icmp eq i32 %.4248, 0
  br i1 %146, label %ismode.exit.thread269, label %isint.exit213

ismode.exit.thread269:                            ; preds = %144, %133, %145, %ismode.exit
  %.1279 = phi i32 [ %.0.ph, %ismode.exit ], [ %.ph, %145 ], [ %.0.ph, %133 ], [ %.0.ph257, %144 ]
  %.0112.neg278 = phi i32 [ %.0112.neg, %ismode.exit ], [ 0, %145 ], [ 0, %133 ], [ 0, %144 ]
  %.sroa.0.0277 = phi ptr [ null, %ismode.exit ], [ %65, %145 ], [ null, %133 ], [ null, %144 ]
  %.sroa.6.0276 = phi ptr [ null, %ismode.exit ], [ %67, %145 ], [ null, %133 ], [ null, %144 ]
  %147 = or disjoint i32 %.1114, 2
  %148 = add nsw i32 %147, %.0112.neg278
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds [6 x %struct.anon.0], ptr %5, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 16
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i179 = icmp ult ptr %151, %153
  br i1 %.not.i179, label %.preheader342, label %is_nfs4_perms.exit.backedge

.preheader342:                                    ; preds = %ismode.exit.thread269, %160
  %.5249 = phi i32 [ %.6250, %160 ], [ 0, %ismode.exit.thread269 ]
  %154 = phi i32 [ %161, %160 ], [ 0, %ismode.exit.thread269 ]
  %.013.i182 = phi ptr [ %155, %160 ], [ %151, %ismode.exit.thread269 ]
  %155 = getelementptr inbounds i8, ptr %.013.i182, i64 1
  %156 = load i8, ptr %.013.i182, align 1
  switch i8 %156, label %is_nfs4_perms.exit.backedge [
    i8 114, label %.sink.split.i184
    i8 82, label %.sink.split.i184
    i8 119, label %157
    i8 87, label %157
    i8 120, label %158
    i8 88, label %158
    i8 45, label %160
  ]

157:                                              ; preds = %.preheader342, %.preheader342
  br label %.sink.split.i184

158:                                              ; preds = %.preheader342, %.preheader342
  br label %.sink.split.i184

.sink.split.i184:                                 ; preds = %158, %157, %.preheader342, %.preheader342
  %.sink14.i185 = phi i32 [ 1, %158 ], [ 2, %157 ], [ 4, %.preheader342 ], [ 4, %.preheader342 ]
  %159 = or i32 %.sink14.i185, %154
  br label %160

160:                                              ; preds = %.sink.split.i184, %.preheader342
  %.6250 = phi i32 [ %.5249, %.preheader342 ], [ %159, %.sink.split.i184 ]
  %161 = phi i32 [ %154, %.preheader342 ], [ %159, %.sink.split.i184 ]
  %exitcond.not.i183 = icmp eq ptr %155, %153
  br i1 %exitcond.not.i183, label %isint.exit213, label %.preheader342, !llvm.loop !35

162:                                              ; preds = %44
  switch i64 %48, label %is_nfs4_perms.exit.backedge [
    i64 4, label %163
    i64 5, label %165
    i64 6, label %167
    i64 9, label %170
  ]

163:                                              ; preds = %162
  %bcmp138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %40, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %164 = icmp eq i32 %bcmp138, 0
  br i1 %164, label %.thread286.thread, label %is_nfs4_perms.exit.backedge

165:                                              ; preds = %162
  %bcmp137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %40, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %166 = icmp eq i32 %bcmp137, 0
  br i1 %166, label %.thread286.thread, label %is_nfs4_perms.exit.backedge

167:                                              ; preds = %162
  %bcmp135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %40, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %168 = icmp eq i32 %bcmp135, 0
  br i1 %168, label %isint.exit197, label %169

169:                                              ; preds = %167
  %bcmp136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %40, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %.not337 = icmp eq i32 %bcmp136, 0
  br i1 %.not337, label %isint.exit197, label %is_nfs4_perms.exit.backedge

170:                                              ; preds = %162
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %40, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %.not336 = icmp eq i32 %bcmp, 0
  br i1 %.not336, label %isint.exit197, label %is_nfs4_perms.exit.backedge

.thread286.thread:                                ; preds = %165, %163
  %.2288330 = phi i32 [ 10003, %165 ], [ 10001, %163 ]
  %.sroa.0.0.copyload95 = load ptr, ptr %10, align 16
  %.sroa.6.0.copyload97 = load ptr, ptr %.sroa.6.0..sroa_idx96, align 8
  %.not.i187 = icmp ult ptr %.sroa.0.0.copyload95, %.sroa.6.0.copyload97
  br i1 %.not.i187, label %.preheader.i190, label %isint.exit197

.preheader.i190:                                  ; preds = %.thread286.thread, %183
  %.022.i191 = phi i32 [ %.1.i195, %183 ], [ 0, %.thread286.thread ]
  %.01621.i192 = phi ptr [ %184, %183 ], [ %.sroa.0.0.copyload95, %.thread286.thread ]
  %171 = load i8, ptr %.01621.i192, align 1
  %172 = add i8 %171, -58
  %or.cond.i193 = icmp ult i8 %172, -10
  br i1 %or.cond.i193, label %isint.exit197, label %173

173:                                              ; preds = %.preheader.i190
  %174 = icmp sgt i32 %.022.i191, 214748364
  br i1 %174, label %183, label %175

175:                                              ; preds = %173
  %176 = icmp eq i32 %.022.i191, 214748364
  %177 = icmp ugt i8 %171, 55
  %or.cond19.i194 = and i1 %176, %177
  br i1 %or.cond19.i194, label %183, label %178

178:                                              ; preds = %175
  %179 = mul nsw i32 %.022.i191, 10
  %180 = zext nneg i8 %171 to i32
  %181 = add i32 %179, -48
  %182 = add i32 %181, %180
  br label %183

183:                                              ; preds = %178, %175, %173
  %.1.i195 = phi i32 [ %182, %178 ], [ 2147483647, %175 ], [ 2147483647, %173 ]
  %184 = getelementptr inbounds i8, ptr %.01621.i192, i64 1
  %exitcond.not.i196 = icmp eq ptr %184, %.sroa.6.0.copyload97
  br i1 %exitcond.not.i196, label %isint.exit197, label %.preheader.i190, !llvm.loop !34

isint.exit197:                                    ; preds = %.preheader.i190, %183, %169, %170, %167, %.thread286.thread
  %.2288329 = phi i32 [ %.2288330, %.thread286.thread ], [ 10004, %169 ], [ 10107, %170 ], [ 10002, %167 ], [ %.2288330, %183 ], [ %.2288330, %.preheader.i190 ]
  %.4241 = phi i32 [ -1, %.thread286.thread ], [ -1, %169 ], [ -1, %170 ], [ -1, %167 ], [ -1, %.preheader.i190 ], [ %.1.i195, %183 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0.copyload97, %.thread286.thread ], [ null, %169 ], [ null, %170 ], [ null, %167 ], [ %.sroa.6.0.copyload97, %183 ], [ %.sroa.6.0.copyload97, %.preheader.i190 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0.copyload95, %.thread286.thread ], [ null, %169 ], [ null, %170 ], [ null, %167 ], [ %.sroa.0.0.copyload95, %183 ], [ %.sroa.0.0.copyload95, %.preheader.i190 ]
  %.2115 = phi i32 [ 1, %.thread286.thread ], [ 0, %169 ], [ 0, %170 ], [ 0, %167 ], [ 1, %183 ], [ 1, %.preheader.i190 ]
  %185 = add nuw nsw i32 %.2115, 1
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds [6 x %struct.anon.0], ptr %5, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 16
  %189 = getelementptr inbounds i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ult ptr %188, %190
  br i1 %191, label %.lr.ph.i, label %.loopexit341

.lr.ph.i:                                         ; preds = %isint.exit197, %208
  %.8 = phi i32 [ %.9, %208 ], [ 0, %isint.exit197 ]
  %.019.i = phi ptr [ %192, %208 ], [ %188, %isint.exit197 ]
  %192 = getelementptr inbounds i8, ptr %.019.i, i64 1
  %193 = load i8, ptr %.019.i, align 1
  switch i8 %193, label %is_nfs4_perms.exit.backedge [
    i8 114, label %.sink.split.i199
    i8 119, label %194
    i8 120, label %195
    i8 112, label %196
    i8 68, label %197
    i8 100, label %198
    i8 97, label %199
    i8 65, label %200
    i8 82, label %201
    i8 87, label %202
    i8 99, label %203
    i8 67, label %204
    i8 111, label %205
    i8 115, label %206
    i8 45, label %208
  ], !llvm.loop !36

194:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i199

195:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i199

196:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i199

197:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i199

198:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i199

199:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i199

200:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i199

201:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i199

202:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i199

203:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i199

204:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i199

205:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i199

206:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i199

.sink.split.i199:                                 ; preds = %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %.lr.ph.i
  %.sink23.i = phi i32 [ 32768, %206 ], [ 16384, %205 ], [ 8192, %204 ], [ 4096, %203 ], [ 128, %202 ], [ 64, %201 ], [ 1024, %200 ], [ 512, %199 ], [ 2048, %198 ], [ 256, %197 ], [ 32, %196 ], [ 1, %195 ], [ 16, %194 ], [ 8, %.lr.ph.i ]
  %207 = or i32 %.sink23.i, %.8
  br label %208

208:                                              ; preds = %.sink.split.i199, %.lr.ph.i
  %.9 = phi i32 [ %.8, %.lr.ph.i ], [ %207, %.sink.split.i199 ]
  %exitcond.not.i198 = icmp eq ptr %192, %190
  br i1 %exitcond.not.i198, label %.loopexit341, label %.lr.ph.i, !llvm.loop !37

.loopexit341:                                     ; preds = %208, %isint.exit197
  %.10.ph = phi i32 [ 0, %isint.exit197 ], [ %.9, %208 ]
  %209 = or disjoint i32 %.2115, 2
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds [6 x %struct.anon.0], ptr %5, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 16
  %213 = getelementptr inbounds i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ult ptr %212, %214
  br i1 %215, label %.lr.ph.i200, label %.loopexit

.lr.ph.i200:                                      ; preds = %.loopexit341, %225
  %.11 = phi i32 [ %.12, %225 ], [ %.10.ph, %.loopexit341 ]
  %.012.i = phi ptr [ %216, %225 ], [ %212, %.loopexit341 ]
  %216 = getelementptr inbounds i8, ptr %.012.i, i64 1
  %217 = load i8, ptr %.012.i, align 1
  switch i8 %217, label %is_nfs4_perms.exit.backedge [
    i8 102, label %.sink.split.i202
    i8 100, label %218
    i8 105, label %219
    i8 110, label %220
    i8 83, label %221
    i8 70, label %222
    i8 73, label %223
    i8 45, label %225
  ], !llvm.loop !36

218:                                              ; preds = %.lr.ph.i200
  br label %.sink.split.i202

219:                                              ; preds = %.lr.ph.i200
  br label %.sink.split.i202

220:                                              ; preds = %.lr.ph.i200
  br label %.sink.split.i202

221:                                              ; preds = %.lr.ph.i200
  br label %.sink.split.i202

222:                                              ; preds = %.lr.ph.i200
  br label %.sink.split.i202

223:                                              ; preds = %.lr.ph.i200
  br label %.sink.split.i202

.sink.split.i202:                                 ; preds = %223, %222, %221, %220, %219, %218, %.lr.ph.i200
  %.sink16.i = phi i32 [ 16777216, %223 ], [ 1073741824, %222 ], [ 536870912, %221 ], [ 134217728, %220 ], [ 268435456, %219 ], [ 67108864, %218 ], [ 33554432, %.lr.ph.i200 ]
  %224 = or i32 %.sink16.i, %.11
  br label %225

225:                                              ; preds = %.sink.split.i202, %.lr.ph.i200
  %.12 = phi i32 [ %.11, %.lr.ph.i200 ], [ %224, %.sink.split.i202 ]
  %exitcond.not.i201 = icmp eq ptr %216, %214
  br i1 %exitcond.not.i201, label %.loopexit, label %.lr.ph.i200, !llvm.loop !38

.loopexit:                                        ; preds = %225, %.loopexit341
  %.13.ph = phi i32 [ %.10.ph, %.loopexit341 ], [ %.12, %225 ]
  %226 = add nuw nsw i32 %.2115, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds [6 x %struct.anon.0], ptr %5, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 16
  %230 = getelementptr inbounds i8, ptr %228, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  switch i64 %234, label %is_nfs4_perms.exit.backedge [
    i64 4, label %235
    i64 5, label %236
  ]

235:                                              ; preds = %.loopexit
  %bcmp144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %229, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not339 = icmp eq i32 %bcmp144, 0
  br i1 %.not339, label %.thread298, label %is_nfs4_perms.exit.backedge

236:                                              ; preds = %.loopexit
  %bcmp141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %229, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %237 = icmp eq i32 %bcmp141, 0
  br i1 %237, label %.thread298, label %238

238:                                              ; preds = %236
  %bcmp142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %229, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %239 = icmp eq i32 %bcmp142, 0
  br i1 %239, label %.thread298, label %240

240:                                              ; preds = %238
  %bcmp143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %229, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %.not338 = icmp eq i32 %bcmp143, 0
  br i1 %.not338, label %.thread298, label %is_nfs4_perms.exit.backedge

.thread298:                                       ; preds = %238, %236, %240, %235
  %.1108300 = phi i32 [ 2048, %235 ], [ 8192, %240 ], [ 4096, %238 ], [ 1024, %236 ]
  %241 = or disjoint i32 %.2115, 4
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds [6 x %struct.anon.0], ptr %5, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 16
  %245 = getelementptr inbounds i8, ptr %243, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i203 = icmp ult ptr %244, %246
  br i1 %.not.i203, label %.preheader.i206, label %isint.exit213.thread

.preheader.i206:                                  ; preds = %.thread298, %259
  %.022.i207 = phi i32 [ %.1.i211, %259 ], [ 0, %.thread298 ]
  %.01621.i208 = phi ptr [ %260, %259 ], [ %244, %.thread298 ]
  %247 = load i8, ptr %.01621.i208, align 1
  %248 = add i8 %247, -58
  %or.cond.i209 = icmp ult i8 %248, -10
  br i1 %or.cond.i209, label %isint.exit213.thread, label %249

249:                                              ; preds = %.preheader.i206
  %250 = icmp sgt i32 %.022.i207, 214748364
  br i1 %250, label %259, label %251

251:                                              ; preds = %249
  %252 = icmp eq i32 %.022.i207, 214748364
  %253 = icmp ugt i8 %247, 55
  %or.cond19.i210 = and i1 %252, %253
  br i1 %or.cond19.i210, label %259, label %254

254:                                              ; preds = %251
  %255 = mul nsw i32 %.022.i207, 10
  %256 = zext nneg i8 %247 to i32
  %257 = add i32 %255, -48
  %258 = add i32 %257, %256
  br label %259

259:                                              ; preds = %254, %251, %249
  %.1.i211 = phi i32 [ %258, %254 ], [ 2147483647, %251 ], [ 2147483647, %249 ]
  %260 = getelementptr inbounds i8, ptr %.01621.i208, i64 1
  %exitcond.not.i212 = icmp eq ptr %260, %246
  br i1 %exitcond.not.i212, label %isint.exit213.thread, label %.preheader.i206, !llvm.loop !34

isint.exit213.thread:                             ; preds = %259, %.preheader.i206, %.thread298
  %.6243.ph = phi i32 [ %.4241, %.thread298 ], [ %.4241, %.preheader.i206 ], [ %.1.i211, %259 ]
  %261 = ptrtoint ptr %.sroa.6.1 to i64
  %262 = ptrtoint ptr %.sroa.0.1 to i64
  %263 = sub i64 %261, %262
  br label %283

isint.exit213:                                    ; preds = %160, %ismode.exit
  %.14 = phi i32 [ %.4248, %ismode.exit ], [ %.6250, %160 ]
  %.sroa.6.2 = phi ptr [ null, %ismode.exit ], [ %.sroa.6.0276, %160 ]
  %.sroa.0.2 = phi ptr [ null, %ismode.exit ], [ %.sroa.0.0277, %160 ]
  %.3 = phi i32 [ %.0.ph, %ismode.exit ], [ %.1279, %160 ]
  %264 = ptrtoint ptr %.sroa.6.2 to i64
  %265 = ptrtoint ptr %.sroa.0.2 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i32 %.0107, 256
  br i1 %267, label %268, label %283

268:                                              ; preds = %isint.exit213
  switch i32 %.3, label %283 [
    i32 10002, label %269
    i32 10004, label %274
    i32 10006, label %279
  ]

269:                                              ; preds = %268
  %270 = load i32, ptr %0, align 8
  %271 = and i32 %270, -449
  %272 = shl nuw nsw i32 %.14, 6
  %273 = or disjoint i32 %271, %272
  br label %acl_special.exit.i

274:                                              ; preds = %268
  %275 = load i32, ptr %0, align 8
  %276 = and i32 %275, -57
  %277 = shl nuw nsw i32 %.14, 3
  %278 = or disjoint i32 %276, %277
  br label %acl_special.exit.i

279:                                              ; preds = %268
  %280 = load i32, ptr %0, align 8
  %281 = and i32 %280, -8
  %282 = or disjoint i32 %281, %.14
  br label %acl_special.exit.i

acl_special.exit.i:                               ; preds = %279, %274, %269
  %.sink.i.i = phi i32 [ %282, %279 ], [ %278, %274 ], [ %273, %269 ]
  store i32 %.sink.i.i, ptr %0, align 8
  br label %301

283:                                              ; preds = %isint.exit213.thread, %268, %isint.exit213
  %284 = phi i64 [ %263, %isint.exit213.thread ], [ %266, %268 ], [ %266, %isint.exit213 ]
  %.3313 = phi i32 [ %.2288329, %isint.exit213.thread ], [ %.3, %268 ], [ %.3, %isint.exit213 ]
  %.2109312 = phi i32 [ %.1108300, %isint.exit213.thread ], [ 256, %268 ], [ %.0107, %isint.exit213 ]
  %.sroa.0.2310 = phi ptr [ %.sroa.0.1, %isint.exit213.thread ], [ %.sroa.0.2, %268 ], [ %.sroa.0.2, %isint.exit213 ]
  %.6243309 = phi i32 [ %.6243.ph, %isint.exit213.thread ], [ %.2239, %268 ], [ %.2239, %isint.exit213 ]
  %.14308 = phi i32 [ %.13.ph, %isint.exit213.thread ], [ %.14, %268 ], [ %.14, %isint.exit213 ]
  %285 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef %.2109312, i32 noundef %.14308, i32 noundef %.3313, i32 noundef %.6243309)
  %286 = icmp eq ptr %285, null
  br i1 %286, label %archive_acl_add_entry_len_l.exit, label %287

287:                                              ; preds = %283
  %.not.i214 = icmp eq ptr %.sroa.0.2310, null
  br i1 %.not.i214, label %.critedge.i216, label %288

288:                                              ; preds = %287
  %289 = load i8, ptr %.sroa.0.2310, align 1
  %290 = icmp ne i8 %289, 0
  %291 = icmp ne i64 %284, 0
  %or.cond.i215 = and i1 %291, %290
  br i1 %or.cond.i215, label %292, label %.critedge.i216

292:                                              ; preds = %288
  %293 = getelementptr inbounds i8, ptr %285, i64 24
  %294 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %293, ptr noundef nonnull %.sroa.0.2310, i64 noundef %284, ptr noundef %3) #19
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %301, label %297

.critedge.i216:                                   ; preds = %288, %287
  %296 = getelementptr inbounds i8, ptr %285, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %296) #19
  br label %301

297:                                              ; preds = %292
  %298 = tail call ptr @__errno_location() #21
  %299 = load i32, ptr %298, align 4
  %300 = icmp eq i32 %299, 12
  br i1 %300, label %archive_acl_add_entry_len_l.exit, label %301

301:                                              ; preds = %acl_special.exit.i, %.critedge.i216, %292, %297
  %.2109311.ph323 = phi i32 [ %.2109312, %297 ], [ 256, %acl_special.exit.i ], [ %.2109312, %.critedge.i216 ], [ %.2109312, %292 ]
  %302 = phi i32 [ -20, %297 ], [ %.0110354393, %acl_special.exit.i ], [ %.0110354393, %.critedge.i216 ], [ %.0110354393, %292 ]
  %303 = or i32 %.2109311.ph323, %.0106355390
  br label %is_nfs4_perms.exit.backedge

is_nfs4_perms.exit.backedge:                      ; preds = %.preheader342, %.lr.ph.i, %.lr.ph.i200, %163, %165, %162, %ismode.exit.thread269, %120, %123, %126, %129, %114, %119, %122, %125, %128, %301, %41, %isint.exit175, %169, %170, %235, %240, %ismode.exit.thread, %.loopexit
  %.0110.be = phi i32 [ %302, %301 ], [ -20, %isint.exit175 ], [ %.0110354393, %41 ], [ -20, %169 ], [ -20, %170 ], [ -20, %235 ], [ -20, %240 ], [ -20, %ismode.exit.thread ], [ -20, %.loopexit ], [ -20, %128 ], [ -20, %125 ], [ -20, %122 ], [ -20, %119 ], [ -20, %114 ], [ -20, %129 ], [ -20, %126 ], [ -20, %123 ], [ -20, %120 ], [ -20, %ismode.exit.thread269 ], [ -20, %162 ], [ -20, %165 ], [ -20, %163 ], [ -20, %.lr.ph.i200 ], [ -20, %.lr.ph.i ], [ -20, %.preheader342 ]
  %.0106.be = phi i32 [ %303, %301 ], [ %.0106355390, %isint.exit175 ], [ %.0106355390, %41 ], [ %.0106355390, %169 ], [ %.0106355390, %170 ], [ %.0106355390, %235 ], [ %.0106355390, %240 ], [ %.0106355390, %ismode.exit.thread ], [ %.0106355390, %.loopexit ], [ %.0106355390, %128 ], [ %.0106355390, %125 ], [ %.0106355390, %122 ], [ %.0106355390, %119 ], [ %.0106355390, %114 ], [ %.0106355390, %129 ], [ %.0106355390, %126 ], [ %.0106355390, %123 ], [ %.0106355390, %120 ], [ %.0106355390, %ismode.exit.thread269 ], [ %.0106355390, %162 ], [ %.0106355390, %165 ], [ %.0106355390, %163 ], [ %.0106355390, %.lr.ph.i200 ], [ %.0106355390, %.lr.ph.i ], [ %.0106355390, %.preheader342 ]
  %304 = load i8, ptr %spec.select331, align 1
  %.not132 = icmp eq i8 %304, 0
  br i1 %.not132, label %.critedge, label %.preheader345.preheader

.critedge:                                        ; preds = %is_nfs4_perms.exit.backedge, %.lr.ph361, %8
  %.0110.lcssa = phi i32 [ 0, %8 ], [ 0, %.lr.ph361 ], [ %.0110.be, %is_nfs4_perms.exit.backedge ]
  %.0106.lcssa = phi i32 [ 0, %8 ], [ 0, %.lr.ph361 ], [ %.0106.be, %is_nfs4_perms.exit.backedge ]
  %305 = getelementptr inbounds i8, ptr %0, i64 8
  %.012.i.i = load ptr, ptr %305, align 8
  %.not13.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not13.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.critedge ]
  %.0914.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.critedge ]
  %306 = getelementptr inbounds i8, ptr %.015.i.i, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, %.0106.lcssa
  %.not11.i.i = icmp ne i32 %308, 0
  %309 = zext i1 %.not11.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.0914.i.i, %309
  %.0.i.i = load ptr, ptr %.015.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i, !llvm.loop !9

archive_acl_reset.exit:                           ; preds = %.lr.ph.i.i, %.critedge
  %.09.lcssa.i.i = phi i32 [ 0, %.critedge ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %310 = icmp eq i32 %.09.lcssa.i.i, 0
  %311 = and i32 %.0106.lcssa, 256
  %.not10.i.i = icmp eq i32 %311, 0
  %or.cond.i.i217 = or i1 %.not10.i.i, %310
  %312 = add nuw nsw i32 %.09.lcssa.i.i, 3
  %.2.i.i = select i1 %or.cond.i.i217, i32 %.09.lcssa.i.i, i32 %312
  %..i218 = select i1 %.not10.i.i, i32 0, i32 3
  %313 = icmp sgt i32 %.2.i.i, %..i218
  %spec.select.i = select i1 %313, i32 10002, i32 0
  %314 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %spec.select.i, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.012.i.i, ptr %315, align 8
  br label %archive_acl_add_entry_len_l.exit

archive_acl_add_entry_len_l.exit:                 ; preds = %297, %283, %4, %archive_acl_reset.exit
  %.0118 = phi i32 [ %.0110.lcssa, %archive_acl_reset.exit ], [ -30, %4 ], [ -30, %297 ], [ -25, %283 ]
  ret i32 %.0118
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @append_id_w(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #13 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = icmp sgt i32 %1, 9
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = udiv i32 %spec.store.select, 10
  tail call fastcc void @append_id_w(ptr noundef %0, i32 noundef %5)
  br label %6

6:                                                ; preds = %4, %2
  %7 = urem i32 %spec.store.select, 10
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds [11 x i32], ptr @.str.34, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %12, ptr %0, align 8
  store i32 %10, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @append_id(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #13 {
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = icmp sgt i32 %1, 9
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = udiv i32 %spec.store.select, 10
  tail call fastcc void @append_id(ptr noundef %0, i32 noundef %5)
  br label %6

6:                                                ; preds = %4, %2
  %7 = urem i32 %spec.store.select, 10
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds [11 x i8], ptr @.str.37, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %12, ptr %0, align 8
  store i8 %10, ptr %11, align 1
  ret void
}

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
