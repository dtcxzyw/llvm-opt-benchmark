; ModuleID = 'bench/cmake/original/archive_acl.ll'
source_filename = "bench/cmake/original/archive_acl.ll"
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
@.str.34 = private unnamed_addr constant [11 x i32] [i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 0], align 4
@nfsv4_acl_perm_map = internal unnamed_addr constant [14 x { i32, i8, [3 x i8], i32 }] [{ i32, i8, [3 x i8], i32 } { i32 8, i8 114, [3 x i8] zeroinitializer, i32 114 }, { i32, i8, [3 x i8], i32 } { i32 16, i8 119, [3 x i8] zeroinitializer, i32 119 }, { i32, i8, [3 x i8], i32 } { i32 1, i8 120, [3 x i8] zeroinitializer, i32 120 }, { i32, i8, [3 x i8], i32 } { i32 32, i8 112, [3 x i8] zeroinitializer, i32 112 }, { i32, i8, [3 x i8], i32 } { i32 2048, i8 100, [3 x i8] zeroinitializer, i32 100 }, { i32, i8, [3 x i8], i32 } { i32 256, i8 68, [3 x i8] zeroinitializer, i32 68 }, { i32, i8, [3 x i8], i32 } { i32 512, i8 97, [3 x i8] zeroinitializer, i32 97 }, { i32, i8, [3 x i8], i32 } { i32 1024, i8 65, [3 x i8] zeroinitializer, i32 65 }, { i32, i8, [3 x i8], i32 } { i32 64, i8 82, [3 x i8] zeroinitializer, i32 82 }, { i32, i8, [3 x i8], i32 } { i32 128, i8 87, [3 x i8] zeroinitializer, i32 87 }, { i32, i8, [3 x i8], i32 } { i32 4096, i8 99, [3 x i8] zeroinitializer, i32 99 }, { i32, i8, [3 x i8], i32 } { i32 8192, i8 67, [3 x i8] zeroinitializer, i32 67 }, { i32, i8, [3 x i8], i32 } { i32 16384, i8 111, [3 x i8] zeroinitializer, i32 111 }, { i32, i8, [3 x i8], i32 } { i32 32768, i8 115, [3 x i8] zeroinitializer, i32 115 }], align 16
@nfsv4_acl_flag_map = internal unnamed_addr constant [7 x { i32, i8, [3 x i8], i32 }] [{ i32, i8, [3 x i8], i32 } { i32 33554432, i8 102, [3 x i8] zeroinitializer, i32 102 }, { i32, i8, [3 x i8], i32 } { i32 67108864, i8 100, [3 x i8] zeroinitializer, i32 100 }, { i32, i8, [3 x i8], i32 } { i32 268435456, i8 105, [3 x i8] zeroinitializer, i32 105 }, { i32, i8, [3 x i8], i32 } { i32 134217728, i8 110, [3 x i8] zeroinitializer, i32 110 }, { i32, i8, [3 x i8], i32 } { i32 536870912, i8 83, [3 x i8] zeroinitializer, i32 83 }, { i32, i8, [3 x i8], i32 } { i32 1073741824, i8 70, [3 x i8] zeroinitializer, i32 70 }, { i32, i8, [3 x i8], i32 } { i32 16777216, i8 73, [3 x i8] zeroinitializer, i32 73 }], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@switch.table.archive_acl_to_text_w = private unnamed_addr constant [8 x ptr] [ptr @.str.15, ptr @.str.14, ptr poison, ptr @.str.16, ptr poison, ptr poison, ptr poison, ptr @.str.17], align 8

; Function Attrs: nounwind uwtable
define dso_local void @archive_acl_clear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %6) #20
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %7) #20
  store ptr %5, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void @free(ptr noundef %9) #20
  store ptr null, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  tail call void @free(ptr noundef %11) #20
  store ptr null, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %14, align 8, !tbaa !25
  ret void
}

declare void @archive_mstring_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_acl_copy(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %archive_acl_clear.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %5 = phi ptr [ %6, %.lr.ph.i ], [ %4, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %7) #20
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @free(ptr noundef %8) #20
  store ptr %6, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %archive_acl_clear.exit, label %.lr.ph.i, !llvm.loop !19

archive_acl_clear.exit:                           ; preds = %.lr.ph.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @free(ptr noundef %10) #20
  store ptr null, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  tail call void @free(ptr noundef %12) #20
  store ptr null, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8, !tbaa !25
  %16 = load i32, ptr %1, align 8, !tbaa !26
  store i32 %16, ptr %0, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.016 = load ptr, ptr %17, align 8, !tbaa !27
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %archive_acl_clear.exit, %30
  %.018 = phi ptr [ %.0, %30 ], [ %.016, %archive_acl_clear.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %.018, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = tail call fastcc ptr @acl_new_entry(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25)
  %.not15 = icmp eq ptr %26, null
  br i1 %.not15, label %30, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  tail call void @archive_mstring_copy(ptr noundef nonnull %28, ptr noundef nonnull %29) #20
  br label %30

30:                                               ; preds = %27, %.lr.ph
  %.0 = load ptr, ptr %.018, align 8, !tbaa !27
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %30, %archive_acl_clear.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @acl_new_entry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = and i32 %1, 15360
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !24
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !24
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  tail call void @free(ptr noundef %26) #20
  store ptr null, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  tail call void @free(ptr noundef %28) #20
  store ptr null, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.04866 = load ptr, ptr %29, align 8, !tbaa !27
  %.not6067 = icmp eq ptr %.04866, null
  br i1 %.not6067, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %.not61 = icmp eq i32 %4, -1
  %30 = and i32 %3, -3
  %or.cond.not = icmp eq i32 %30, 10001
  %or.cond = and i1 %.not61, %or.cond.not
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %.04868.us = phi ptr [ %.048.us, %42 ], [ %.04866, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.04868.us, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %42

34:                                               ; preds = %.lr.ph.split.us
  %35 = getelementptr inbounds nuw i8, ptr %.04868.us, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = icmp eq i32 %36, %3
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.04868.us, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = icmp ne i32 %40, %4
  %brmerge = or i1 %41, %or.cond
  br i1 %brmerge, label %42, label %.split.us

42:                                               ; preds = %38, %34, %.lr.ph.split.us
  %.048.us = load ptr, ptr %.04868.us, align 8, !tbaa !27
  %.not60.us = icmp eq ptr %.048.us, null
  br i1 %.not60.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.04868 = phi ptr [ %.048, %.lr.ph.split ], [ %.04866, %.lr.ph ]
  %.048 = load ptr, ptr %.04868, align 8, !tbaa !27
  %.not60 = icmp eq ptr %.048, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph.split, !llvm.loop !35

.split.us:                                        ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.04868.us, i64 16
  store i32 %2, ptr %43, align 8, !tbaa !29
  br label %58

._crit_edge:                                      ; preds = %.lr.ph.split, %42
  %.0.lcssa = phi ptr [ %.04868.us, %42 ], [ %.04868, %.lr.ph.split ]
  %44 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %48

._crit_edge.thread:                               ; preds = %24
  %46 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %.thread

.thread:                                          ; preds = %._crit_edge.thread
  store ptr %46, ptr %29, align 8, !tbaa !4
  br label %49

48:                                               ; preds = %._crit_edge
  store ptr %44, ptr %.0.lcssa, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %48, %.thread
  %50 = phi ptr [ %44, %48 ], [ %46, %.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %1, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %3, ptr %52, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %4, ptr %53, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %2, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = or i32 %56, %1
  store i32 %57, ptr %55, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %._crit_edge.thread, %._crit_edge, %19, %22, %20, %13, %15, %7, %49, %.split.us
  %.049 = phi ptr [ %.04868.us, %.split.us ], [ %50, %49 ], [ null, %7 ], [ null, %15 ], [ null, %13 ], [ null, %20 ], [ null, %22 ], [ null, %19 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  ret ptr %.049
}

declare void @archive_mstring_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -25, 1) i32 @archive_acl_add_entry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  %11 = load i32, ptr %0, align 8, !tbaa !26
  %12 = and i32 %11, -449
  %13 = shl nuw nsw i32 %2, 6
  %14 = or disjoint i32 %12, %13
  br label %acl_special.exit

15:                                               ; preds = %9
  %16 = load i32, ptr %0, align 8, !tbaa !26
  %17 = and i32 %16, -57
  %18 = shl nuw nsw i32 %2, 3
  %19 = or disjoint i32 %17, %18
  br label %acl_special.exit

20:                                               ; preds = %9
  %21 = load i32, ptr %0, align 8, !tbaa !26
  %22 = and i32 %21, -8
  %23 = or disjoint i32 %22, %2
  br label %acl_special.exit

acl_special.exit:                                 ; preds = %10, %15, %20
  %.sink.i = phi i32 [ %23, %20 ], [ %19, %15 ], [ %14, %10 ]
  store i32 %.sink.i, ptr %0, align 8, !tbaa !26
  br label %35

24:                                               ; preds = %9, %6
  %25 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %5, align 1, !tbaa !36
  %.not17 = icmp eq i8 %29, 0
  br i1 %.not17, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %31, ptr noundef nonnull %5) #20
  br label %35

33:                                               ; preds = %28, %27
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %34) #20
  br label %35

35:                                               ; preds = %acl_special.exit, %30, %33, %24
  %.0 = phi i32 [ 0, %acl_special.exit ], [ -25, %24 ], [ 0, %33 ], [ 0, %30 ]
  ret i32 %.0
}

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -25, 1) i32 @archive_acl_add_entry_w_len(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
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
  %12 = load i32, ptr %0, align 8, !tbaa !26
  %13 = and i32 %12, -449
  %14 = shl nuw nsw i32 %2, 6
  %15 = or disjoint i32 %13, %14
  br label %acl_special.exit

16:                                               ; preds = %10
  %17 = load i32, ptr %0, align 8, !tbaa !26
  %18 = and i32 %17, -57
  %19 = shl nuw nsw i32 %2, 3
  %20 = or disjoint i32 %18, %19
  br label %acl_special.exit

21:                                               ; preds = %10
  %22 = load i32, ptr %0, align 8, !tbaa !26
  %23 = and i32 %22, -8
  %24 = or disjoint i32 %23, %2
  br label %acl_special.exit

acl_special.exit:                                 ; preds = %11, %16, %21
  %.sink.i = phi i32 [ %24, %21 ], [ %20, %16 ], [ %15, %11 ]
  store i32 %.sink.i, ptr %0, align 8, !tbaa !26
  br label %38

25:                                               ; preds = %10, %7
  %26 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !37
  %31 = icmp ne i32 %30, 0
  %32 = icmp ne i64 %6, 0
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = tail call i32 @archive_mstring_copy_wcs_len(ptr noundef nonnull %34, ptr noundef nonnull %5, i64 noundef %6) #20
  br label %38

36:                                               ; preds = %29, %28
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %37) #20
  br label %38

38:                                               ; preds = %acl_special.exit, %33, %36, %25
  %.0 = phi i32 [ 0, %acl_special.exit ], [ -25, %25 ], [ 0, %36 ], [ 0, %33 ]
  ret i32 %.0
}

declare i32 @archive_mstring_copy_wcs_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @archive_acl_count(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.012 = load ptr, ptr %3, align 8, !tbaa !27
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.015 = phi ptr [ %.0, %.lr.ph ], [ %.012, %2 ]
  %.0914 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = and i32 %5, %1
  %.not11 = icmp ne i32 %6, 0
  %7 = zext i1 %.not11 to i32
  %spec.select = add nuw nsw i32 %.0914, %7
  %.0 = load ptr, ptr %.015, align 8, !tbaa !27
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

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
define dso_local i32 @archive_acl_types(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !24
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @archive_acl_reset(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.012.i = load ptr, ptr %3, align 8, !tbaa !27
  %.not13.i = icmp eq ptr %.012.i, null
  br i1 %.not13.i, label %archive_acl_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.015.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.012.i, %2 ]
  %.0914.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.015.i, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = and i32 %5, %1
  %.not11.i = icmp ne i32 %6, 0
  %7 = zext i1 %.not11.i to i32
  %spec.select.i = add nuw nsw i32 %.0914.i, %7
  %.0.i = load ptr, ptr %.015.i, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %archive_acl_count.exit, label %.lr.ph.i, !llvm.loop !38

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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.012.i, ptr %13, align 8, !tbaa !23
  ret i32 %.2.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 2) i32 @archive_acl_next(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef initializes((0, 8)) %7) local_unnamed_addr #0 {
  store ptr null, ptr %7, align 8, !tbaa !39
  store i32 -1, ptr %6, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %54, label %12

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
  %16 = load i32, ptr %1, align 8, !tbaa !26
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 7
  store i32 %18, ptr %4, align 4, !tbaa !37
  store i32 256, ptr %3, align 4, !tbaa !37
  store i32 10002, ptr %5, align 4, !tbaa !37
  store i32 10004, ptr %9, align 8, !tbaa !25
  br label %54

19:                                               ; preds = %14
  %20 = load i32, ptr %1, align 8, !tbaa !26
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 7
  store i32 %22, ptr %4, align 4, !tbaa !37
  store i32 256, ptr %3, align 4, !tbaa !37
  store i32 10004, ptr %5, align 4, !tbaa !37
  store i32 10006, ptr %9, align 8, !tbaa !25
  br label %54

23:                                               ; preds = %14
  %24 = load i32, ptr %1, align 8, !tbaa !26
  %25 = and i32 %24, 7
  store i32 %25, ptr %4, align 4, !tbaa !37
  store i32 256, ptr %3, align 4, !tbaa !37
  store i32 10006, ptr %5, align 4, !tbaa !37
  store i32 -1, ptr %9, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !23
  br label %54

29:                                               ; preds = %14, %12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.promoted = load ptr, ptr %30, align 8, !tbaa !23
  %.not5156 = icmp eq ptr %.promoted, null
  br i1 %.not5156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %36
  %31 = phi ptr [ %37, %36 ], [ %.promoted, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !28
  %34 = and i32 %33, %2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %37, ptr %30, align 8, !tbaa !23
  %.not51 = icmp eq ptr %37, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %36, %29
  store i32 0, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %3, align 4, !tbaa !37
  store i32 0, ptr %4, align 4, !tbaa !37
  store i32 0, ptr %5, align 4, !tbaa !37
  store i32 -1, ptr %6, align 4, !tbaa !37
  store ptr null, ptr %7, align 8, !tbaa !39
  br label %54

.critedge:                                        ; preds = %.lr.ph
  store i32 %33, ptr %3, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !29
  store i32 %39, ptr %4, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !30
  store i32 %41, ptr %5, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !31
  store i32 %43, ptr %6, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %45 = tail call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %44, ptr noundef nonnull %7) #20
  %.not52 = icmp eq i32 %45, 0
  br i1 %.not52, label %51, label %46

46:                                               ; preds = %.critedge
  %47 = tail call ptr @__errno_location() #22
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  store ptr null, ptr %7, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %50, %.critedge
  %52 = load ptr, ptr %30, align 8, !tbaa !23
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  store ptr %53, ptr %30, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %46, %8, %51, %._crit_edge, %23, %19, %15
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %51 ], [ 0, %15 ], [ 0, %19 ], [ 0, %23 ], [ -20, %8 ], [ -30, %46 ]
  ret i32 %.0
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_acl_to_text_w(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %0, i64 48
  %.val = load i32, ptr %7, align 8, !tbaa !24
  %8 = and i32 %.val, 15360
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = and i32 %.val, 768
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %.split, label %archive_acl_text_want_type.exit.thread92

11:                                               ; preds = %4
  %.1.i = and i32 %2, 768
  switch i32 %.1.i, label %.split [
    i32 0, label %.split63
    i32 768, label %.split63
  ]

.split:                                           ; preds = %11, %9
  %.08.i91 = phi i32 [ 15360, %9 ], [ %.1.i, %11 ]
  %12 = tail call fastcc i64 @archive_acl_text_len(ptr noundef nonnull %0, i32 noundef %.08.i91, i32 noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef null)
  br label %15

.split63:                                         ; preds = %11, %11
  %13 = or i32 %2, 2
  %14 = tail call fastcc i64 @archive_acl_text_len(ptr noundef nonnull %0, i32 noundef 768, i32 noundef %13, i32 noundef 1, ptr noundef %3, ptr noundef null)
  br label %15

15:                                               ; preds = %.split, %.split63
  %.08.i90 = phi i32 [ %.08.i91, %.split ], [ 768, %.split63 ]
  %phi.call = phi i64 [ %12, %.split ], [ %14, %.split63 ]
  %.056 = phi i32 [ %2, %.split ], [ %13, %.split63 ]
  %16 = icmp eq i64 %phi.call, 0
  br i1 %16, label %archive_acl_text_want_type.exit.thread92, label %17

17:                                               ; preds = %15
  %18 = and i32 %.056, 8
  %.not = icmp eq i32 %18, 0
  %. = select i1 %.not, i32 10, i32 44
  %19 = shl i64 %phi.call, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #23
  store ptr %20, ptr %6, align 8, !tbaa !41
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call ptr @__errno_location() #22
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %archive_acl_text_want_type.exit.thread92

26:                                               ; preds = %22
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #24
  unreachable

27:                                               ; preds = %17
  %28 = and i32 %.08.i90, 256
  %.not70 = icmp eq i32 %28, 0
  br i1 %.not70, label %81, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !26
  %31 = tail call ptr @wcscpy(ptr noundef nonnull %20, ptr noundef nonnull @.str.9) #20
  %32 = tail call i64 @wcslen(ptr noundef nonnull %20) #25
  %33 = getelementptr inbounds nuw i32, ptr %20, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 58, ptr %33, align 4, !tbaa !37
  %35 = and i32 %.056, 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 58, ptr %34, align 4, !tbaa !37
  %37 = and i32 %30, 256
  %.not88.i = icmp eq i32 %37, 0
  %38 = select i1 %.not88.i, i32 45, i32 114
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %38, ptr %36, align 4, !tbaa !37
  %40 = and i32 %30, 128
  %.not89.i = icmp eq i32 %40, 0
  %41 = select i1 %.not89.i, i32 45, i32 119
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %41, ptr %39, align 4, !tbaa !37
  %43 = and i32 %30, 64
  %.not90.i = icmp eq i32 %43, 0
  %44 = select i1 %.not90.i, i32 45, i32 120
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %44, ptr %42, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %46, ptr %6, align 8, !tbaa !41
  store i32 %., ptr %45, align 4, !tbaa !37
  %47 = load i32, ptr %0, align 8, !tbaa !26
  %48 = tail call ptr @wcscpy(ptr noundef nonnull %46, ptr noundef nonnull @.str.10) #20
  %49 = tail call i64 @wcslen(ptr noundef nonnull %46) #25
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 58, ptr %50, align 4, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 58, ptr %51, align 4, !tbaa !37
  %53 = and i32 %47, 32
  %.not88.i75 = icmp eq i32 %53, 0
  %54 = select i1 %.not88.i75, i32 45, i32 114
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %54, ptr %52, align 4, !tbaa !37
  %56 = and i32 %47, 16
  %.not89.i76 = icmp eq i32 %56, 0
  %57 = select i1 %.not89.i76, i32 45, i32 119
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %57, ptr %55, align 4, !tbaa !37
  %59 = and i32 %47, 8
  %.not90.i77 = icmp eq i32 %59, 0
  %60 = select i1 %.not90.i77, i32 45, i32 120
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %60, ptr %58, align 4, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %., ptr %61, align 4, !tbaa !37
  %63 = load i32, ptr %0, align 8, !tbaa !26
  %64 = tail call ptr @wcscpy(ptr noundef nonnull %62, ptr noundef nonnull @.str.33) #20
  %65 = tail call i64 @wcslen(ptr noundef nonnull %62) #25
  %66 = getelementptr inbounds nuw i32, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 58, ptr %66, align 4, !tbaa !37
  %68 = icmp eq i32 %35, 0
  br i1 %68, label %69, label %append_entry_w.exit

69:                                               ; preds = %29
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 58, ptr %67, align 4, !tbaa !37
  br label %append_entry_w.exit

append_entry_w.exit:                              ; preds = %29, %69
  %71 = phi ptr [ %70, %69 ], [ %67, %29 ]
  %72 = and i32 %63, 4
  %.not88.i78 = icmp eq i32 %72, 0
  %73 = select i1 %.not88.i78, i32 45, i32 114
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %73, ptr %71, align 4, !tbaa !37
  %75 = and i32 %63, 2
  %.not89.i79 = icmp eq i32 %75, 0
  %76 = select i1 %.not89.i79, i32 45, i32 119
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %76, ptr %74, align 4, !tbaa !37
  %78 = and i32 %63, 1
  %.not90.i80 = icmp eq i32 %78, 0
  %79 = select i1 %.not90.i80, i32 45, i32 120
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store ptr %80, ptr %6, align 8, !tbaa !41
  store i32 %79, ptr %77, align 4, !tbaa !37
  br label %81

81:                                               ; preds = %append_entry_w.exit, %27
  %82 = phi ptr [ %80, %append_entry_w.exit ], [ %20, %27 ]
  %.057 = phi i32 [ 3, %append_entry_w.exit ], [ 0, %27 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.059100 = load ptr, ptr %83, align 8, !tbaa !27
  %.not71101 = icmp eq ptr %.059100, null
  br i1 %.not71101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %81
  %84 = and i32 %.056, 2
  %.not73 = icmp eq i32 %84, 0
  %85 = and i32 %.056, 1
  %.not74 = icmp eq i32 %85, 0
  %86 = and i32 %.056, 4
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %.056, 16
  %89 = icmp eq i32 %88, 0
  br label %90

90:                                               ; preds = %.lr.ph, %245
  %.059103 = phi ptr [ %.059100, %.lr.ph ], [ %.059, %245 ]
  %.1102 = phi i32 [ %.057, %.lr.ph ], [ %.2, %245 ]
  %91 = getelementptr inbounds nuw i8, ptr %.059103, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !28
  %93 = and i32 %92, %.08.i90
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %245, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %92, 256
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.059103, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !30
  switch i32 %99, label %100 [
    i32 10002, label %245
    i32 10004, label %245
    i32 10006, label %245
  ]

100:                                              ; preds = %97, %95
  %101 = icmp ne i32 %92, 512
  %or.cond = or i1 %.not73, %101
  %102 = getelementptr inbounds nuw i8, ptr %.059103, i64 24
  %103 = call i32 @archive_mstring_get_wcs(ptr noundef %3, ptr noundef nonnull %102, ptr noundef nonnull %5) #20
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %238

105:                                              ; preds = %100
  %106 = icmp sgt i32 %.1102, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %109, ptr %6, align 8, !tbaa !41
  store i32 %., ptr %108, align 4, !tbaa !37
  br label %110

110:                                              ; preds = %107, %105
  br i1 %.not74, label %114, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.059103, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !31
  br label %114

114:                                              ; preds = %110, %111
  %.058 = phi i32 [ %113, %111 ], [ -1, %110 ]
  %115 = load i32, ptr %91, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %.059103, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = load ptr, ptr %5, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %.059103, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !29
  br i1 %or.cond, label %126, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !41
  %123 = call ptr @wcscpy(ptr noundef %122, ptr noundef nonnull @.str.1) #20
  %124 = call i64 @wcslen(ptr noundef %122) #25
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %124
  store ptr %125, ptr %6, align 8, !tbaa !41
  br label %126

126:                                              ; preds = %121, %114
  switch i32 %117, label %._crit_edge107 [
    i32 10002, label %127
    i32 10001, label %._crit_edge119.i
    i32 10004, label %134
    i32 10003, label %._crit_edge.i
    i32 10005, label %141
    i32 10006, label %144
    i32 10107, label %147
  ]

._crit_edge107:                                   ; preds = %126
  %.pre = load ptr, ptr %6, align 8, !tbaa !41
  br label %150

._crit_edge119.i:                                 ; preds = %126
  %.pre120.i = load ptr, ptr %6, align 8, !tbaa !41
  br label %131

._crit_edge.i:                                    ; preds = %126
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !41
  br label %138

127:                                              ; preds = %126
  %128 = and i32 %115, 15360
  %.not84.i = icmp eq i32 %128, 0
  %.pre121.i86 = load ptr, ptr %6, align 8, !tbaa !41
  br i1 %.not84.i, label %131, label %129

129:                                              ; preds = %127
  %130 = call ptr @wcscpy(ptr noundef %.pre121.i86, ptr noundef nonnull @.str.11) #20
  br label %150

131:                                              ; preds = %127, %._crit_edge119.i
  %132 = phi ptr [ %.pre121.i86, %127 ], [ %.pre120.i, %._crit_edge119.i ]
  %.180.i = phi ptr [ null, %127 ], [ %118, %._crit_edge119.i ]
  %.178.i = phi i32 [ -1, %127 ], [ %.058, %._crit_edge119.i ]
  %133 = call ptr @wcscpy(ptr noundef %132, ptr noundef nonnull @.str.9) #20
  br label %150

134:                                              ; preds = %126
  %135 = and i32 %115, 15360
  %.not83.i = icmp eq i32 %135, 0
  %.pre118.i85 = load ptr, ptr %6, align 8, !tbaa !41
  br i1 %.not83.i, label %138, label %136

136:                                              ; preds = %134
  %137 = call ptr @wcscpy(ptr noundef %.pre118.i85, ptr noundef nonnull @.str.12) #20
  br label %150

138:                                              ; preds = %134, %._crit_edge.i
  %139 = phi ptr [ %.pre118.i85, %134 ], [ %.pre.i, %._crit_edge.i ]
  %.281.i = phi ptr [ null, %134 ], [ %118, %._crit_edge.i ]
  %.2.i = phi i32 [ -1, %134 ], [ %.058, %._crit_edge.i ]
  %140 = call ptr @wcscpy(ptr noundef %139, ptr noundef nonnull @.str.10) #20
  br label %150

141:                                              ; preds = %126
  %142 = load ptr, ptr %6, align 8, !tbaa !41
  %143 = call ptr @wcscpy(ptr noundef %142, ptr noundef nonnull @.str.32) #20
  br label %150

144:                                              ; preds = %126
  %145 = load ptr, ptr %6, align 8, !tbaa !41
  %146 = call ptr @wcscpy(ptr noundef %145, ptr noundef nonnull @.str.33) #20
  br label %150

147:                                              ; preds = %126
  %148 = load ptr, ptr %6, align 8, !tbaa !41
  %149 = call ptr @wcscpy(ptr noundef %148, ptr noundef nonnull @.str.13) #20
  br label %150

150:                                              ; preds = %._crit_edge107, %147, %144, %141, %138, %136, %131, %129
  %151 = phi ptr [ %.pre, %._crit_edge107 ], [ %.pre121.i86, %129 ], [ %132, %131 ], [ %.pre118.i85, %136 ], [ %139, %138 ], [ %142, %141 ], [ %145, %144 ], [ %148, %147 ]
  %.079.i = phi ptr [ %118, %._crit_edge107 ], [ null, %129 ], [ %.180.i, %131 ], [ null, %136 ], [ %.281.i, %138 ], [ null, %141 ], [ null, %144 ], [ null, %147 ]
  %.077.i = phi i32 [ %.058, %._crit_edge107 ], [ -1, %129 ], [ %.178.i, %131 ], [ -1, %136 ], [ %.2.i, %138 ], [ -1, %141 ], [ -1, %144 ], [ -1, %147 ]
  %152 = call i64 @wcslen(ptr noundef %151) #25
  %153 = getelementptr inbounds nuw i32, ptr %151, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %154, ptr %6, align 8, !tbaa !41
  store i32 58, ptr %153, align 4, !tbaa !37
  %155 = and i32 %115, 768
  %.not96.i = icmp eq i32 %155, 0
  br i1 %.not96.i, label %switch.early.test.i, label %156

switch.early.test.i:                              ; preds = %150
  switch i32 %117, label %.preheader.i [
    i32 10003, label %156
    i32 10001, label %156
  ]

156:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %150
  %.not85.i = icmp eq ptr %.079.i, null
  br i1 %.not85.i, label %162, label %157

157:                                              ; preds = %156
  %158 = call ptr @wcscpy(ptr noundef nonnull %154, ptr noundef nonnull %.079.i) #20
  %159 = load ptr, ptr %6, align 8, !tbaa !41
  %160 = call i64 @wcslen(ptr noundef %159) #25
  %161 = getelementptr inbounds nuw i32, ptr %159, i64 %160
  br label %165

162:                                              ; preds = %156
  switch i32 %117, label %165 [
    i32 10003, label %.thread.i
    i32 10001, label %.thread.i
  ]

.thread.i:                                        ; preds = %162, %162
  call fastcc void @append_id_w(ptr noundef nonnull %6, i32 noundef %.077.i)
  %163 = and i32 %115, 15360
  %164 = icmp eq i32 %163, 0
  %spec.select.i = select i1 %164, i32 -1, i32 %.077.i
  %.pre122.i = load ptr, ptr %6, align 8, !tbaa !41
  br label %168

165:                                              ; preds = %162, %157
  %166 = phi ptr [ %154, %162 ], [ %161, %157 ]
  %167 = add i32 %117, -10007
  %or.cond7.i = icmp ult i32 %167, -2
  %or.cond.i = or i1 %87, %or.cond7.i
  br i1 %or.cond.i, label %168, label %171

168:                                              ; preds = %165, %.thread.i
  %169 = phi ptr [ %.pre122.i, %.thread.i ], [ %166, %165 ]
  %.495.i = phi i32 [ %spec.select.i, %.thread.i ], [ %.077.i, %165 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 58, ptr %169, align 4, !tbaa !37
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi ptr [ %170, %168 ], [ %166, %165 ]
  %.3.i = phi i32 [ %.495.i, %168 ], [ %.077.i, %165 ]
  br i1 %.not96.i, label %.preheader.i, label %182

.preheader.i:                                     ; preds = %171, %switch.early.test.i
  %.3127.i = phi i32 [ %.3.i, %171 ], [ %.077.i, %switch.early.test.i ]
  %173 = phi ptr [ %172, %171 ], [ %154, %switch.early.test.i ]
  br i1 %89, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %181
  %174 = phi ptr [ %.sink.i, %181 ], [ %173, %.preheader.i ]
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %181 ], [ 0, %.preheader.i ]
  %175 = getelementptr inbounds nuw [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %indvars.iv105.i
  %176 = load i32, ptr %175, align 4, !tbaa !42
  %177 = and i32 %176, %120
  %.not87.us.i = icmp eq i32 %177, 0
  br i1 %.not87.us.i, label %181, label %178

178:                                              ; preds = %.preheader.split.us.i
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !44
  br label %181

181:                                              ; preds = %178, %.preheader.split.us.i
  %storemerge.i = phi i32 [ %180, %178 ], [ 45, %.preheader.split.us.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %storemerge.i, ptr %174, align 4, !tbaa !37
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 14
  br i1 %exitcond108.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !45

182:                                              ; preds = %171
  %183 = and i32 %120, 292
  %.not88.i82 = icmp eq i32 %183, 0
  %184 = select i1 %.not88.i82, i32 45, i32 114
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %184, ptr %172, align 4, !tbaa !37
  %186 = and i32 %120, 146
  %.not89.i83 = icmp eq i32 %186, 0
  %187 = select i1 %.not89.i83, i32 45, i32 119
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %187, ptr %185, align 4, !tbaa !37
  %189 = and i32 %120, 73
  %.not90.i84 = icmp eq i32 %189, 0
  %190 = select i1 %.not90.i84, i32 45, i32 120
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store ptr %191, ptr %6, align 8, !tbaa !41
  store i32 %190, ptr %188, align 4, !tbaa !37
  br label %233

.preheader.split.i:                               ; preds = %.preheader.i, %200
  %192 = phi ptr [ %201, %200 ], [ %173, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %200 ], [ 0, %.preheader.i ]
  %193 = getelementptr inbounds nuw [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %indvars.iv.i
  %194 = load i32, ptr %193, align 4, !tbaa !42
  %195 = and i32 %194, %120
  %.not87.i = icmp eq i32 %195, 0
  br i1 %.not87.i, label %200, label %196

196:                                              ; preds = %.preheader.split.i
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !44
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %198, ptr %192, align 4, !tbaa !37
  br label %200

200:                                              ; preds = %196, %.preheader.split.i
  %201 = phi ptr [ %192, %.preheader.split.i ], [ %199, %196 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !46

.split.us.i:                                      ; preds = %200, %181
  %202 = phi ptr [ %.sink.i, %181 ], [ %201, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 58, ptr %202, align 4, !tbaa !37
  br i1 %89, label %.split99.us.i, label %.split99.i

.split99.us.i:                                    ; preds = %.split.us.i, %211
  %204 = phi ptr [ %.sink117.i, %211 ], [ %203, %.split.us.i ]
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %211 ], [ 0, %.split.us.i ]
  %205 = getelementptr inbounds nuw [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %indvars.iv113.i
  %206 = load i32, ptr %205, align 4, !tbaa !42
  %207 = and i32 %206, %120
  %.not86.us.i = icmp eq i32 %207, 0
  br i1 %.not86.us.i, label %211, label %208

208:                                              ; preds = %.split99.us.i
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !44
  br label %211

211:                                              ; preds = %208, %.split99.us.i
  %storemerge123.i = phi i32 [ %210, %208 ], [ 45, %.split99.us.i ]
  %.sink117.i = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %storemerge123.i, ptr %204, align 4, !tbaa !37
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 7
  br i1 %exitcond116.not.i, label %.split101.us.i, label %.split99.us.i, !llvm.loop !47

.split99.i:                                       ; preds = %.split.us.i, %220
  %212 = phi ptr [ %221, %220 ], [ %203, %.split.us.i ]
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %220 ], [ 0, %.split.us.i ]
  %213 = getelementptr inbounds nuw [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %indvars.iv109.i
  %214 = load i32, ptr %213, align 4, !tbaa !42
  %215 = and i32 %214, %120
  %.not86.i = icmp eq i32 %215, 0
  br i1 %.not86.i, label %220, label %216

216:                                              ; preds = %.split99.i
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !44
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %218, ptr %212, align 4, !tbaa !37
  br label %220

220:                                              ; preds = %216, %.split99.i
  %221 = phi ptr [ %212, %.split99.i ], [ %219, %216 ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 7
  br i1 %exitcond112.not.i, label %.split101.us.i, label %.split99.i, !llvm.loop !48

.split101.us.i:                                   ; preds = %220, %211
  %222 = phi ptr [ %.sink117.i, %211 ], [ %221, %220 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %223, ptr %6, align 8, !tbaa !41
  store i32 58, ptr %222, align 4, !tbaa !37
  %224 = add i32 %115, -1024
  %225 = call i32 @llvm.fshl.i32(i32 %224, i32 %224, i32 22)
  %226 = icmp ult i32 %225, 8
  %switch.maskindex = trunc i32 %225 to i8
  %switch.shifted = lshr i8 -117, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond116 = select i1 %226, i1 %switch.lobit, i1 false
  br i1 %or.cond116, label %switch.lookup, label %229

switch.lookup:                                    ; preds = %.split101.us.i
  %227 = zext nneg i32 %225 to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.archive_acl_to_text_w, i64 0, i64 %227
  %switch.load = load ptr, ptr %switch.gep, align 8
  %228 = call ptr @wcscpy(ptr noundef nonnull %223, ptr noundef nonnull %switch.load) #20
  %.pre108 = load ptr, ptr %6, align 8, !tbaa !41
  br label %229

229:                                              ; preds = %.split101.us.i, %switch.lookup
  %230 = phi ptr [ %.pre108, %switch.lookup ], [ %223, %.split101.us.i ]
  %231 = call i64 @wcslen(ptr noundef %230) #25
  %232 = getelementptr inbounds nuw i32, ptr %230, i64 %231
  store ptr %232, ptr %6, align 8, !tbaa !41
  br label %233

233:                                              ; preds = %229, %182
  %.3126.i = phi i32 [ %.3127.i, %229 ], [ %.3.i, %182 ]
  %234 = phi ptr [ %232, %229 ], [ %191, %182 ]
  %.not91.i = icmp eq i32 %.3126.i, -1
  br i1 %.not91.i, label %append_entry_w.exit87, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store ptr %236, ptr %6, align 8, !tbaa !41
  store i32 58, ptr %234, align 4, !tbaa !37
  call fastcc void @append_id_w(ptr noundef nonnull %6, i32 noundef %.3126.i)
  br label %append_entry_w.exit87

append_entry_w.exit87:                            ; preds = %233, %235
  %237 = add nsw i32 %.1102, 1
  br label %245

238:                                              ; preds = %100
  %239 = icmp slt i32 %103, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %238
  %241 = tail call ptr @__errno_location() #22
  %242 = load i32, ptr %241, align 4, !tbaa !37
  %243 = icmp eq i32 %242, 12
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  call void @free(ptr noundef %20) #20
  br label %archive_acl_text_want_type.exit.thread92

245:                                              ; preds = %97, %97, %97, %append_entry_w.exit87, %240, %238, %90
  %.2 = phi i32 [ %.1102, %90 ], [ %.1102, %97 ], [ %237, %append_entry_w.exit87 ], [ %.1102, %240 ], [ %.1102, %238 ], [ %.1102, %97 ], [ %.1102, %97 ]
  %.059 = load ptr, ptr %.059103, align 8, !tbaa !27
  %.not71 = icmp eq ptr %.059, null
  br i1 %.not71, label %._crit_edge.loopexit, label %90, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %245
  %.pre109 = load ptr, ptr %6, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %246 = phi ptr [ %.pre109, %._crit_edge.loopexit ], [ %82, %81 ]
  store i32 0, ptr %246, align 4, !tbaa !37
  %247 = call i64 @wcslen(ptr noundef nonnull %20) #25
  %248 = add i64 %phi.call, -1
  %249 = icmp ugt i64 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %._crit_edge
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str.2) #24
  unreachable

251:                                              ; preds = %._crit_edge
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %archive_acl_text_want_type.exit.thread92, label %252

252:                                              ; preds = %251
  store i64 %247, ptr %1, align 8, !tbaa !50
  br label %archive_acl_text_want_type.exit.thread92

archive_acl_text_want_type.exit.thread92:         ; preds = %9, %251, %252, %22, %15, %244
  %.0 = phi ptr [ null, %244 ], [ null, %15 ], [ null, %22 ], [ %20, %252 ], [ %20, %251 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @archive_acl_text_len(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.074103 = load ptr, ptr %10, align 8, !tbaa !27
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
  %.0106 = phi i64 [ 0, %.lr.ph109 ], [ %.1, %100 ]
  %.072105 = phi i32 [ 0, %.lr.ph109 ], [ %.173, %100 ]
  %17 = getelementptr inbounds nuw i8, ptr %.074107, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = and i32 %18, %1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %100, label %21

21:                                               ; preds = %16
  %22 = icmp eq i32 %18, 256
  %23 = getelementptr inbounds nuw i8, ptr %.074107, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !30
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
  %.2 = add i64 %.0106, %spec.select
  %29 = getelementptr inbounds nuw i8, ptr %.074107, i64 12
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
  %32 = add i64 %.2, 4
  br label %38

33:                                               ; preds = %._crit_edge113
  br i1 %12, label %.thread, label %34

34:                                               ; preds = %33, %._crit_edge113, %._crit_edge113
  %35 = add i64 %.2, 5
  br label %38

.thread:                                          ; preds = %._crit_edge113, %33, %30
  %.sink = phi i64 [ 6, %30 ], [ 6, %33 ], [ 9, %._crit_edge113 ]
  %36 = add i64 %.2, %.sink
  %37 = add i64 %36, 1
  br label %71

38:                                               ; preds = %34, %31, %._crit_edge113
  %.3 = phi i64 [ %.2, %._crit_edge113 ], [ %32, %31 ], [ %35, %34 ]
  %39 = add i64 %.3, 1
  switch i32 %24, label %71 [
    i32 10001, label %40
    i32 10003, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = getelementptr inbounds nuw i8, ptr %.074107, i64 24
  br i1 %.not87, label %58, label %42

42:                                               ; preds = %40
  %43 = call i32 @archive_mstring_get_wcs(ptr noundef %4, ptr noundef nonnull %41, ptr noundef nonnull %8) #20
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %42
  %48 = call i64 @wcslen(ptr noundef nonnull %45) #25
  %49 = add i64 %48, %39
  br label %69

50:                                               ; preds = %42
  %51 = icmp slt i32 %43, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #22
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %50
  %57 = add i64 %.3, 14
  br label %69

58:                                               ; preds = %40
  %59 = call i32 @archive_mstring_get_mbs_l(ptr noundef %4, ptr noundef nonnull %41, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %5) #20
  %.not88 = icmp eq i32 %59, 0
  br i1 %.not88, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = load i64, ptr %9, align 8, !tbaa !50
  %62 = icmp ne i64 %61, 0
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  %or.cond3 = select i1 %62, i1 %64, i1 false
  br i1 %or.cond3, label %65, label %67

65:                                               ; preds = %60
  %66 = add i64 %61, %39
  br label %69

67:                                               ; preds = %60
  %68 = add i64 %.3, 14
  br label %69

69:                                               ; preds = %65, %67, %47, %56
  %.4 = phi i64 [ %49, %47 ], [ %57, %56 ], [ %66, %65 ], [ %68, %67 ]
  %70 = add i64 %.4, 1
  br label %74

71:                                               ; preds = %.thread, %38
  %72 = phi i64 [ %37, %.thread ], [ %39, %38 ]
  %.398 = phi i64 [ %36, %.thread ], [ %.3, %38 ]
  %73 = add i64 %.398, 2
  %spec.select92 = select i1 %12, i64 %72, i64 %73
  br label %74

74:                                               ; preds = %71, %69
  %.5 = phi i64 [ %70, %69 ], [ %spec.select92, %71 ]
  br i1 %or.cond93, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %29, align 4, !tbaa !30
  %.off = add i32 %76, -10005
  %switch = icmp ult i32 %.off, 2
  %77 = sext i1 %switch to i64
  %spec.select95 = add i64 %.5, %77
  br label %78

78:                                               ; preds = %75, %74
  %.6 = phi i64 [ %.5, %74 ], [ %spec.select95, %75 ]
  br i1 %12, label %79, label %83

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 8, !tbaa !28
  %81 = and i32 %80, 2048
  %82 = icmp eq i32 %81, 0
  %spec.select94.v = select i1 %82, i64 28, i64 27
  %spec.select94 = add i64 %spec.select94.v, %.6
  br label %85

83:                                               ; preds = %78
  %84 = add i64 %.6, 3
  br label %85

85:                                               ; preds = %79, %83
  %.7 = phi i64 [ %84, %83 ], [ %spec.select94, %79 ]
  %86 = load i32, ptr %29, align 4, !tbaa !30
  switch i32 %86, label %98 [
    i32 10001, label %87
    i32 10003, label %87
  ]

87:                                               ; preds = %85, %85
  br i1 %.not91, label %98, label %88

88:                                               ; preds = %87
  %89 = add i64 %.7, 1
  %90 = getelementptr inbounds nuw i8, ptr %.074107, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = icmp sgt i32 %91, 9
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %88, %.lr.ph
  %.070102 = phi i32 [ %93, %.lr.ph ], [ %91, %88 ]
  %.071101 = phi i32 [ %94, %.lr.ph ], [ 1, %88 ]
  %93 = udiv i32 %.070102, 10
  %94 = add nuw nsw i32 %.071101, 1
  %95 = icmp samesign ugt i32 %.070102, 99
  br i1 %95, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %96 = zext nneg i32 %94 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %88
  %.071.lcssa = phi i64 [ 1, %88 ], [ %96, %._crit_edge.loopexit ]
  %97 = add i64 %89, %.071.lcssa
  br label %98

98:                                               ; preds = %85, %._crit_edge, %87
  %.8 = phi i64 [ %97, %._crit_edge ], [ %.7, %87 ], [ %.7, %85 ]
  %99 = add i64 %.8, 1
  br label %100

100:                                              ; preds = %25, %25, %25, %16, %98
  %.173 = phi i32 [ %.072105, %16 ], [ %.072105, %25 ], [ %26, %98 ], [ %.072105, %25 ], [ %.072105, %25 ]
  %.1 = phi i64 [ %.0106, %16 ], [ %.0106, %25 ], [ %99, %98 ], [ %.0106, %25 ], [ %.0106, %25 ]
  %.074 = load ptr, ptr %.074107, align 8, !tbaa !27
  %.not = icmp eq ptr %.074, null
  br i1 %.not, label %._crit_edge110.loopexit, label %16, !llvm.loop !52

._crit_edge110.loopexit:                          ; preds = %100
  %101 = icmp eq i32 %.173, 0
  %102 = select i1 %101, i64 0, i64 %.1
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %6
  %.072.lcssa = phi i64 [ 0, %6 ], [ %102, %._crit_edge110.loopexit ]
  %.0.lcssa = phi i64 [ 0, %6 ], [ %.1, %._crit_edge110.loopexit ]
  %103 = and i32 %1, 256
  %.not82 = icmp eq i32 %103, 0
  br i1 %.not82, label %.loopexit, label %104

104:                                              ; preds = %._crit_edge110
  %105 = and i32 %2, 4
  %.not83 = icmp eq i32 %105, 0
  br i1 %.not83, label %108, label %106

106:                                              ; preds = %104
  %107 = add i64 %.0.lcssa, 31
  br label %.loopexit

108:                                              ; preds = %104
  %109 = add i64 %.0.lcssa, 32
  br label %.loopexit

.loopexit:                                        ; preds = %58, %52, %._crit_edge110, %108, %106
  %.075 = phi i64 [ %107, %106 ], [ %109, %108 ], [ %.072.lcssa, %._crit_edge110 ], [ 0, %52 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.075
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_acl_to_text_l(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr i8, ptr %0, i64 48
  %.val = load i32, ptr %8, align 8, !tbaa !24
  %9 = and i32 %.val, 15360
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %4
  %11 = and i32 %.val, 768
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %.split, label %archive_acl_text_want_type.exit.thread90

12:                                               ; preds = %4
  %.1.i = and i32 %2, 768
  switch i32 %.1.i, label %.split [
    i32 0, label %.split60
    i32 768, label %.split60
  ]

.split:                                           ; preds = %12, %10
  %.08.i89 = phi i32 [ 15360, %10 ], [ %.1.i, %12 ]
  %13 = tail call fastcc i64 @archive_acl_text_len(ptr noundef nonnull %0, i32 noundef %.08.i89, i32 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %16

.split60:                                         ; preds = %12, %12
  %14 = or i32 %2, 2
  %15 = tail call fastcc i64 @archive_acl_text_len(ptr noundef nonnull %0, i32 noundef 768, i32 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %16

16:                                               ; preds = %.split, %.split60
  %.08.i88 = phi i32 [ %.08.i89, %.split ], [ 768, %.split60 ]
  %phi.call = phi i64 [ %13, %.split ], [ %15, %.split60 ]
  %.053 = phi i32 [ %2, %.split ], [ %14, %.split60 ]
  %17 = icmp eq i64 %phi.call, 0
  br i1 %17, label %archive_acl_text_want_type.exit.thread90, label %18

18:                                               ; preds = %16
  %19 = and i32 %.053, 8
  %.not = icmp eq i32 %19, 0
  %. = select i1 %.not, i8 10, i8 44
  %20 = tail call noalias ptr @malloc(i64 noundef %phi.call) #23
  store ptr %20, ptr %7, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #22
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %archive_acl_text_want_type.exit.thread90

26:                                               ; preds = %22
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #24
  unreachable

27:                                               ; preds = %18
  %28 = and i32 %.08.i88, 256
  %.not66 = icmp eq i32 %28, 0
  br i1 %.not66, label %76, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false) #20
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 58, ptr %32, align 1, !tbaa !36
  %34 = and i32 %.053, 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 58, ptr %33, align 1, !tbaa !36
  %36 = and i32 %30, 256
  %.not88.i = icmp eq i32 %36, 0
  %37 = select i1 %.not88.i, i8 45, i8 114
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 %37, ptr %35, align 1, !tbaa !36
  %39 = and i32 %30, 128
  %.not89.i = icmp eq i32 %39, 0
  %40 = select i1 %.not89.i, i8 45, i8 119
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !39
  store i8 %40, ptr %38, align 1, !tbaa !36
  %42 = and i32 %30, 64
  %.not90.i = icmp eq i32 %42, 0
  %43 = select i1 %.not90.i, i8 45, i8 120
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 5
  store i8 %43, ptr %41, align 1, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i8 %., ptr %44, align 1, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false) #20
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #25
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 58, ptr %47, align 1, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i8 58, ptr %48, align 1, !tbaa !36
  %50 = and i32 %30, 32
  %.not88.i73 = icmp eq i32 %50, 0
  %51 = select i1 %.not88.i73, i8 45, i8 114
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store i8 %51, ptr %49, align 1, !tbaa !36
  %53 = and i32 %30, 16
  %.not89.i74 = icmp eq i32 %53, 0
  %54 = select i1 %.not89.i74, i8 45, i8 119
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i8 %54, ptr %52, align 1, !tbaa !36
  %56 = and i32 %30, 8
  %.not90.i75 = icmp eq i32 %56, 0
  %57 = select i1 %.not90.i75, i8 45, i8 120
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 5
  store i8 %57, ptr %55, align 1, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store i8 %., ptr %58, align 1, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false) #20
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #25
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 58, ptr %61, align 1, !tbaa !36
  %63 = icmp eq i32 %34, 0
  br i1 %63, label %64, label %append_entry.exit

64:                                               ; preds = %29
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store i8 58, ptr %62, align 1, !tbaa !36
  br label %append_entry.exit

append_entry.exit:                                ; preds = %29, %64
  %66 = phi ptr [ %62, %29 ], [ %65, %64 ]
  %67 = and i32 %30, 4
  %.not88.i76 = icmp eq i32 %67, 0
  %68 = select i1 %.not88.i76, i8 45, i8 114
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 %68, ptr %66, align 1, !tbaa !36
  %70 = and i32 %30, 2
  %.not89.i77 = icmp eq i32 %70, 0
  %71 = select i1 %.not89.i77, i8 45, i8 119
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i8 %71, ptr %69, align 1, !tbaa !36
  %73 = and i32 %30, 1
  %.not90.i78 = icmp eq i32 %73, 0
  %74 = select i1 %.not90.i78, i8 45, i8 120
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 3
  store ptr %75, ptr %7, align 8, !tbaa !39
  store i8 %74, ptr %72, align 1, !tbaa !36
  br label %76

76:                                               ; preds = %append_entry.exit, %27
  %77 = phi ptr [ %75, %append_entry.exit ], [ %20, %27 ]
  %.054 = phi i32 [ 3, %append_entry.exit ], [ 0, %27 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.056103 = load ptr, ptr %78, align 8, !tbaa !27
  %.not67104 = icmp eq ptr %.056103, null
  br i1 %.not67104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %79 = and i32 %.053, 2
  %.not69 = icmp eq i32 %79, 0
  %80 = and i32 %.053, 1
  %.not71 = icmp eq i32 %80, 0
  %81 = and i32 %.053, 4
  %82 = icmp eq i32 %81, 0
  %83 = and i32 %.053, 16
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %.lr.ph, %225
  %.056106 = phi ptr [ %.056103, %.lr.ph ], [ %.056, %225 ]
  %.1105 = phi i32 [ %.054, %.lr.ph ], [ %.2, %225 ]
  %86 = getelementptr inbounds nuw i8, ptr %.056106, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !28
  %88 = and i32 %87, %.08.i88
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %225, label %90

90:                                               ; preds = %85
  %91 = icmp eq i32 %87, 256
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.056106, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !30
  switch i32 %94, label %95 [
    i32 10002, label %225
    i32 10004, label %225
    i32 10006, label %225
  ]

95:                                               ; preds = %92, %90
  %96 = icmp ne i32 %87, 512
  %or.cond = or i1 %.not69, %96
  %97 = getelementptr inbounds nuw i8, ptr %.056106, i64 24
  %98 = call i32 @archive_mstring_get_mbs_l(ptr noundef null, ptr noundef nonnull %97, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %3) #20
  %.not70 = icmp eq i32 %98, 0
  br i1 %.not70, label %100, label %99

99:                                               ; preds = %95
  call void @free(ptr noundef %20) #20
  br label %archive_acl_text_want_type.exit.thread90

100:                                              ; preds = %95
  %101 = icmp sgt i32 %.1105, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %7, align 8, !tbaa !39
  store i8 %., ptr %103, align 1, !tbaa !36
  br label %105

105:                                              ; preds = %102, %100
  %106 = load ptr, ptr %6, align 8, !tbaa !39
  %107 = icmp ne ptr %106, null
  %or.cond72 = and i1 %.not71, %107
  br i1 %or.cond72, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.056106, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !31
  br label %111

111:                                              ; preds = %105, %108
  %.055 = phi i32 [ %110, %108 ], [ -1, %105 ]
  %112 = load i32, ptr %86, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %.056106, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %.056106, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !29
  br i1 %or.cond, label %121, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %118, ptr noundef nonnull readonly align 1 dereferenceable(9) @.str.3, i64 9, i1 false) #20
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #25
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store ptr %120, ptr %7, align 8, !tbaa !39
  br label %121

121:                                              ; preds = %117, %111
  switch i32 %114, label %._crit_edge110 [
    i32 10002, label %122
    i32 10001, label %._crit_edge118.i
    i32 10004, label %127
    i32 10003, label %._crit_edge.i
    i32 10005, label %132
    i32 10006, label %134
    i32 10107, label %136
  ]

._crit_edge110:                                   ; preds = %121
  %.pre = load ptr, ptr %7, align 8, !tbaa !39
  br label %138

._crit_edge118.i:                                 ; preds = %121
  %.pre119.i = load ptr, ptr %7, align 8, !tbaa !39
  br label %125

._crit_edge.i:                                    ; preds = %121
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !39
  br label %130

122:                                              ; preds = %121
  %123 = and i32 %112, 15360
  %.not84.i = icmp eq i32 %123, 0
  %.pre120.i84 = load ptr, ptr %7, align 8, !tbaa !39
  br i1 %.not84.i, label %125, label %124

124:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre120.i84, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false) #20
  br label %138

125:                                              ; preds = %122, %._crit_edge118.i
  %126 = phi ptr [ %.pre120.i84, %122 ], [ %.pre119.i, %._crit_edge118.i ]
  %.180.i = phi ptr [ null, %122 ], [ %106, %._crit_edge118.i ]
  %.178.i = phi i32 [ -1, %122 ], [ %.055, %._crit_edge118.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %126, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false) #20
  br label %138

127:                                              ; preds = %121
  %128 = and i32 %112, 15360
  %.not83.i = icmp eq i32 %128, 0
  %.pre117.i83 = load ptr, ptr %7, align 8, !tbaa !39
  br i1 %.not83.i, label %130, label %129

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre117.i83, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false) #20
  br label %138

130:                                              ; preds = %127, %._crit_edge.i
  %131 = phi ptr [ %.pre117.i83, %127 ], [ %.pre.i, %._crit_edge.i ]
  %.281.i = phi ptr [ null, %127 ], [ %106, %._crit_edge.i ]
  %.2.i = phi i32 [ -1, %127 ], [ %.055, %._crit_edge.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %131, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false) #20
  br label %138

132:                                              ; preds = %121
  %133 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %133, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false) #20
  br label %138

134:                                              ; preds = %121
  %135 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %135, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false) #20
  br label %138

136:                                              ; preds = %121
  %137 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %137, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false) #20
  br label %138

138:                                              ; preds = %._crit_edge110, %136, %134, %132, %130, %129, %125, %124
  %139 = phi ptr [ %.pre, %._crit_edge110 ], [ %.pre120.i84, %124 ], [ %126, %125 ], [ %.pre117.i83, %129 ], [ %131, %130 ], [ %133, %132 ], [ %135, %134 ], [ %137, %136 ]
  %.079.i = phi ptr [ %106, %._crit_edge110 ], [ null, %124 ], [ %.180.i, %125 ], [ null, %129 ], [ %.281.i, %130 ], [ null, %132 ], [ null, %134 ], [ null, %136 ]
  %.077.i = phi i32 [ %.055, %._crit_edge110 ], [ -1, %124 ], [ %.178.i, %125 ], [ -1, %129 ], [ %.2.i, %130 ], [ -1, %132 ], [ -1, %134 ], [ -1, %136 ]
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #25
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %142, ptr %7, align 8, !tbaa !39
  store i8 58, ptr %141, align 1, !tbaa !36
  %143 = and i32 %112, 768
  %.not96.i = icmp eq i32 %143, 0
  br i1 %.not96.i, label %switch.early.test.i, label %144

switch.early.test.i:                              ; preds = %138
  switch i32 %114, label %.preheader.i [
    i32 10003, label %144
    i32 10001, label %144
  ]

144:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %138
  %.not85.i = icmp eq ptr %.079.i, null
  br i1 %.not85.i, label %149, label %145

145:                                              ; preds = %144
  %146 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %.079.i) #20
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #25
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  store ptr %148, ptr %7, align 8, !tbaa !39
  br label %152

149:                                              ; preds = %144
  switch i32 %114, label %152 [
    i32 10003, label %.thread.i
    i32 10001, label %.thread.i
  ]

.thread.i:                                        ; preds = %149, %149
  call fastcc void @append_id(ptr noundef nonnull %7, i32 noundef %.077.i)
  %150 = and i32 %112, 15360
  %151 = icmp eq i32 %150, 0
  %spec.select.i = select i1 %151, i32 -1, i32 %.077.i
  br label %154

152:                                              ; preds = %149, %145
  %153 = add i32 %114, -10007
  %or.cond7.i = icmp ult i32 %153, -2
  %or.cond.i = or i1 %82, %or.cond7.i
  br i1 %or.cond.i, label %154, label %157

154:                                              ; preds = %152, %.thread.i
  %.495.i = phi i32 [ %spec.select.i, %.thread.i ], [ %.077.i, %152 ]
  %155 = load ptr, ptr %7, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %156, ptr %7, align 8, !tbaa !39
  store i8 58, ptr %155, align 1, !tbaa !36
  br label %157

157:                                              ; preds = %154, %152
  %.3.i = phi i32 [ %.495.i, %154 ], [ %.077.i, %152 ]
  br i1 %.not96.i, label %.preheader.i, label %167

.preheader.i:                                     ; preds = %157, %switch.early.test.i
  %.3124.i = phi i32 [ %.3.i, %157 ], [ %.077.i, %switch.early.test.i ]
  %.promoted97 = load ptr, ptr %7, align 8
  br i1 %84, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %165
  %158 = phi ptr [ %166, %165 ], [ %.promoted97, %.preheader.i ]
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %165 ], [ 0, %.preheader.i ]
  %159 = getelementptr inbounds nuw [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %indvars.iv105.i
  %160 = load i32, ptr %159, align 4, !tbaa !42
  %161 = and i32 %160, %116
  %.not87.us.i = icmp eq i32 %161, 0
  br i1 %.not87.us.i, label %165, label %162

162:                                              ; preds = %.preheader.split.us.i
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %164 = load i8, ptr %163, align 4, !tbaa !53
  br label %165

165:                                              ; preds = %162, %.preheader.split.us.i
  %.sink.i = phi i8 [ %164, %162 ], [ 45, %.preheader.split.us.i ]
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store i8 %.sink.i, ptr %158, align 1, !tbaa !36
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 14
  br i1 %exitcond108.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !54

167:                                              ; preds = %157
  %168 = and i32 %116, 292
  %.not88.i80 = icmp eq i32 %168, 0
  %169 = select i1 %.not88.i80, i8 45, i8 114
  %170 = load ptr, ptr %7, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !36
  %172 = and i32 %116, 146
  %.not89.i81 = icmp eq i32 %172, 0
  %173 = select i1 %.not89.i81, i8 45, i8 119
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store i8 %173, ptr %171, align 1, !tbaa !36
  %175 = and i32 %116, 73
  %.not90.i82 = icmp eq i32 %175, 0
  %176 = select i1 %.not90.i82, i8 45, i8 120
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 3
  store ptr %177, ptr %7, align 8, !tbaa !39
  store i8 %176, ptr %174, align 1, !tbaa !36
  br label %220

.preheader.split.i:                               ; preds = %.preheader.i, %186
  %178 = phi ptr [ %187, %186 ], [ %.promoted97, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %186 ], [ 0, %.preheader.i ]
  %179 = getelementptr inbounds nuw [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %indvars.iv.i
  %180 = load i32, ptr %179, align 4, !tbaa !42
  %181 = and i32 %180, %116
  %.not87.i = icmp eq i32 %181, 0
  br i1 %.not87.i, label %186, label %182

182:                                              ; preds = %.preheader.split.i
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = load i8, ptr %183, align 4, !tbaa !53
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 %184, ptr %178, align 1, !tbaa !36
  br label %186

186:                                              ; preds = %182, %.preheader.split.i
  %187 = phi ptr [ %185, %182 ], [ %178, %.preheader.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !55

.split.us.i:                                      ; preds = %186, %165
  %188 = phi ptr [ %166, %165 ], [ %187, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %7, align 8, !tbaa !39
  store i8 58, ptr %188, align 1, !tbaa !36
  %.promoted101 = load ptr, ptr %7, align 8
  br i1 %84, label %.split99.us.i, label %.split99.i

.split99.us.i:                                    ; preds = %.split.us.i, %197
  %190 = phi ptr [ %198, %197 ], [ %.promoted101, %.split.us.i ]
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %197 ], [ 0, %.split.us.i ]
  %191 = getelementptr inbounds nuw [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %indvars.iv113.i
  %192 = load i32, ptr %191, align 4, !tbaa !42
  %193 = and i32 %192, %116
  %.not86.us.i = icmp eq i32 %193, 0
  br i1 %.not86.us.i, label %197, label %194

194:                                              ; preds = %.split99.us.i
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = load i8, ptr %195, align 4, !tbaa !53
  br label %197

197:                                              ; preds = %194, %.split99.us.i
  %.sink130.i = phi i8 [ %196, %194 ], [ 45, %.split99.us.i ]
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %.sink130.i, ptr %190, align 1, !tbaa !36
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 7
  br i1 %exitcond116.not.i, label %.split101.us.i, label %.split99.us.i, !llvm.loop !56

.split99.i:                                       ; preds = %.split.us.i, %207
  %199 = phi ptr [ %208, %207 ], [ %.promoted101, %.split.us.i ]
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %207 ], [ 0, %.split.us.i ]
  %200 = getelementptr inbounds nuw [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %indvars.iv109.i
  %201 = load i32, ptr %200, align 4, !tbaa !42
  %202 = and i32 %201, %116
  %.not86.i = icmp eq i32 %202, 0
  br i1 %.not86.i, label %207, label %203

203:                                              ; preds = %.split99.i
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %205 = load i8, ptr %204, align 4, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store i8 %205, ptr %199, align 1, !tbaa !36
  br label %207

207:                                              ; preds = %203, %.split99.i
  %208 = phi ptr [ %206, %203 ], [ %199, %.split99.i ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 7
  br i1 %exitcond112.not.i, label %.split101.us.i, label %.split99.i, !llvm.loop !57

.split101.us.i:                                   ; preds = %207, %197
  %209 = phi ptr [ %198, %197 ], [ %208, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %210, ptr %7, align 8, !tbaa !39
  store i8 58, ptr %209, align 1, !tbaa !36
  %211 = add i32 %112, -1024
  %212 = call i32 @llvm.fshl.i32(i32 %211, i32 %211, i32 22)
  switch i32 %212, label %217 [
    i32 0, label %213
    i32 1, label %214
    i32 3, label %215
    i32 7, label %216
  ]

213:                                              ; preds = %.split101.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %210, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false) #20
  br label %217

214:                                              ; preds = %.split101.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %210, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false) #20
  br label %217

215:                                              ; preds = %.split101.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %210, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false) #20
  br label %217

216:                                              ; preds = %.split101.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %210, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, i64 6, i1 false) #20
  br label %217

217:                                              ; preds = %216, %215, %214, %213, %.split101.us.i
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #25
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 %218
  store ptr %219, ptr %7, align 8, !tbaa !39
  br label %220

220:                                              ; preds = %217, %167
  %221 = phi ptr [ %219, %217 ], [ %177, %167 ]
  %.3123.i = phi i32 [ %.3124.i, %217 ], [ %.3.i, %167 ]
  %.not91.i = icmp eq i32 %.3123.i, -1
  br i1 %.not91.i, label %append_entry.exit85, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %223, ptr %7, align 8, !tbaa !39
  store i8 58, ptr %221, align 1, !tbaa !36
  call fastcc void @append_id(ptr noundef nonnull %7, i32 noundef %.3123.i)
  br label %append_entry.exit85

append_entry.exit85:                              ; preds = %220, %222
  %224 = add nsw i32 %.1105, 1
  br label %225

225:                                              ; preds = %92, %92, %92, %85, %append_entry.exit85
  %.2 = phi i32 [ %.1105, %85 ], [ %.1105, %92 ], [ %224, %append_entry.exit85 ], [ %.1105, %92 ], [ %.1105, %92 ]
  %.056 = load ptr, ptr %.056106, align 8, !tbaa !27
  %.not67 = icmp eq ptr %.056, null
  br i1 %.not67, label %._crit_edge.loopexit, label %85, !llvm.loop !58

._crit_edge.loopexit:                             ; preds = %225
  %.pre111 = load ptr, ptr %7, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %76
  %226 = phi ptr [ %.pre111, %._crit_edge.loopexit ], [ %77, %76 ]
  store i8 0, ptr %226, align 1, !tbaa !36
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  store i64 %227, ptr %5, align 8, !tbaa !50
  %228 = add i64 %phi.call, -1
  %229 = icmp ugt i64 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %._crit_edge
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str.2) #24
  unreachable

231:                                              ; preds = %._crit_edge
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %archive_acl_text_want_type.exit.thread90, label %232

232:                                              ; preds = %231
  store i64 %227, ptr %1, align 8, !tbaa !50
  br label %archive_acl_text_want_type.exit.thread90

archive_acl_text_want_type.exit.thread90:         ; preds = %10, %231, %232, %22, %16, %99
  %.0 = phi ptr [ null, %99 ], [ null, %16 ], [ null, %22 ], [ %20, %232 ], [ %20, %231 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @archive_mstring_get_mbs_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_acl_from_text_w(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x %struct.anon], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.1119 = phi i32 [ %2, %6 ], [ 256, %5 ], [ %2, %3 ], [ %2, %3 ]
  %.0117 = phi i32 [ 6, %6 ], [ 5, %5 ], [ 5, %3 ], [ 5, %3 ]
  %.not322 = icmp eq ptr %1, null
  br i1 %.not322, label %.critedge, label %.lr.ph331

.lr.ph331:                                        ; preds = %7
  %.not137 = icmp eq i32 %.1119, 15360
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = zext nneg i32 %.0117 to i64
  %11 = add nuw nsw i64 %10, 4294967294
  %12 = load i32, ptr %1, align 4, !tbaa !37
  %.not135359 = icmp eq i32 %12, 0
  br i1 %.not135359, label %.critedge, label %.preheader315.preheader

.preheader315.preheader:                          ; preds = %.lr.ph331, %is_nfs4_perms_w.exit.backedge
  %.0210323364 = phi ptr [ %.6, %is_nfs4_perms_w.exit.backedge ], [ %1, %.lr.ph331 ]
  %.0109324363 = phi i32 [ %.0109.be, %is_nfs4_perms_w.exit.backedge ], [ 0, %.lr.ph331 ]
  %.0105325360 = phi i32 [ %.0105.be, %is_nfs4_perms_w.exit.backedge ], [ 0, %.lr.ph331 ]
  br label %.preheader315

.preheader315:                                    ; preds = %.preheader315.preheader, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.preheader315.preheader ]
  %.1211 = phi ptr [ %.6, %29 ], [ %.0210323364, %.preheader315.preheader ]
  br label %13

13:                                               ; preds = %.critedge.i, %.preheader315
  %.2212 = phi ptr [ %.1211, %.preheader315 ], [ %15, %.critedge.i ]
  %14 = load i32, ptr %.2212, align 4, !tbaa !37
  switch i32 %14, label %.preheader [
    i32 32, label %.critedge.i
    i32 9, label %.critedge.i
    i32 10, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %.2212, i64 4
  br label %13, !llvm.loop !59

.preheader:                                       ; preds = %13, %16
  %.pr = phi i32 [ %.pre, %16 ], [ %14, %13 ]
  %.3213 = phi ptr [ %17, %16 ], [ %.2212, %13 ]
  switch i32 %.pr, label %16 [
    i32 0, label %.critedge2.i
    i32 44, label %.critedge2.i
    i32 58, label %.critedge2.i
    i32 10, label %.critedge2.i
    i32 35, label %.critedge2.i
  ]

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.3213, i64 4
  %.pre = load i32, ptr %17, align 4, !tbaa !37
  br label %.preheader, !llvm.loop !60

.critedge2.i:                                     ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %18 = icmp eq ptr %.3213, %.2212
  br i1 %18, label %.loopexit.i, label %.preheader53.i

.preheader53.i:                                   ; preds = %.critedge2.i, %.preheader53.i.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader53.i.backedge ], [ %.3213, %.critedge2.i ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 -4
  %19 = load i32, ptr %storemerge.i, align 4, !tbaa !37
  switch i32 %19, label %.loopexit.i [
    i32 32, label %.preheader53.i.backedge
    i32 9, label %.preheader53.i.backedge
    i32 10, label %.preheader53.i.backedge
  ]

.preheader53.i.backedge:                          ; preds = %.preheader53.i, %.preheader53.i, %.preheader53.i
  br label %.preheader53.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %.preheader53.i, %.critedge2.i
  %storemerge48.i = phi ptr [ %.2212, %.critedge2.i ], [ %.pn.i, %.preheader53.i ]
  %20 = icmp eq i32 %.pr, 35
  br i1 %20, label %.preheader.i, label %.critedge6.i

.preheader.i:                                     ; preds = %.loopexit.i, %22
  %21 = phi i32 [ %.pre346, %22 ], [ 35, %.loopexit.i ]
  %.5 = phi ptr [ %23, %22 ], [ %.3213, %.loopexit.i ]
  switch i32 %21, label %22 [
    i32 0, label %.critedge6.i
    i32 44, label %.critedge6.i
    i32 10, label %.critedge6.i
  ]

22:                                               ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %.pre346 = load i32, ptr %23, align 4, !tbaa !37
  br label %.preheader.i, !llvm.loop !62

.critedge6.i:                                     ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.loopexit.i
  %24 = phi i32 [ %.pr, %.loopexit.i ], [ %21, %.preheader.i ], [ %21, %.preheader.i ], [ %21, %.preheader.i ]
  %.4 = phi ptr [ %.3213, %.loopexit.i ], [ %.5, %.preheader.i ], [ %.5, %.preheader.i ], [ %.5, %.preheader.i ]
  %.not52.i = icmp eq i32 %24, 0
  %.6.idx = select i1 %.not52.i, i64 0, i64 4
  %.6 = getelementptr inbounds nuw i8, ptr %.4, i64 %.6.idx
  %25 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %25, label %26, label %29

26:                                               ; preds = %.critedge6.i
  %27 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %indvars.iv
  store ptr %.2212, ptr %27, align 16, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %storemerge48.i, ptr %28, align 8, !tbaa !65
  br label %29

29:                                               ; preds = %26, %.critedge6.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp eq i32 %24, 58
  br i1 %30, label %.preheader315, label %.preheader314, !llvm.loop !66

.preheader314:                                    ; preds = %29
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = trunc nuw i64 %indvars.iv.next to i32
  %33 = icmp samesign ugt i32 %.0117, %32
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader314
  %34 = shl i64 %indvars.iv, 4
  %35 = getelementptr i8, ptr %4, i64 %34
  %scevgep = getelementptr i8, ptr %35, i64 16
  %36 = sub nsw i64 %11, %indvars.iv
  %37 = shl i64 %36, 4
  %38 = and i64 %37, 68719476720
  %39 = add nuw nsw i64 %38, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep, i8 0, i64 %39, i1 false), !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader314
  %40 = load ptr, ptr %4, align 16, !tbaa !63
  %.not136 = icmp eq ptr %40, null
  br i1 %.not136, label %44, label %41

41:                                               ; preds = %._crit_edge
  %42 = load i32, ptr %40, align 4, !tbaa !37
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %is_nfs4_perms_w.exit.backedge, label %44

44:                                               ; preds = %41, %._crit_edge
  %45 = load ptr, ptr %8, align 8, !tbaa !65
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %40 to i64
  %48 = sub i64 %46, %47
  br i1 %.not137, label %167, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %40, align 4, !tbaa !37
  %51 = icmp eq i32 %50, 100
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %53 = icmp eq i64 %48, 4
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52
  %55 = icmp ugt i64 %48, 24
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %58 = tail call i32 @wmemcmp(ptr noundef nonnull %57, ptr noundef nonnull @.str.4, i64 noundef 6) #25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %56
  %.not304 = icmp eq i64 %48, 28
  br i1 %.not304, label %.thread, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store ptr %62, ptr %4, align 16, !tbaa !63
  br label %.thread

.thread:                                          ; preds = %52, %49, %54, %56, %60, %61
  %.1114 = phi i32 [ 0, %61 ], [ 1, %60 ], [ 0, %56 ], [ 0, %54 ], [ 0, %49 ], [ 1, %52 ]
  %.0106 = phi i32 [ 512, %61 ], [ 512, %60 ], [ %.1119, %56 ], [ %.1119, %54 ], [ %.1119, %49 ], [ 512, %52 ]
  %63 = add nuw nsw i32 %.1114, 1
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 16, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %.not.i = icmp ult ptr %66, %68
  br i1 %.not.i, label %.preheader.i154, label %isint_w.exit.thread

.preheader.i154:                                  ; preds = %.thread, %80
  %.022.i = phi i32 [ %.1.i, %80 ], [ 0, %.thread ]
  %.01621.i = phi ptr [ %81, %80 ], [ %66, %.thread ]
  %69 = load i32, ptr %.01621.i, align 4, !tbaa !37
  %70 = add i32 %69, -58
  %or.cond.i = icmp ult i32 %70, -10
  br i1 %or.cond.i, label %isint_w.exit.thread, label %71

71:                                               ; preds = %.preheader.i154
  %72 = icmp sgt i32 %.022.i, 214748364
  br i1 %72, label %80, label %73

73:                                               ; preds = %71
  %74 = icmp eq i32 %.022.i, 214748364
  %75 = icmp samesign ugt i32 %69, 55
  %or.cond19.i = and i1 %74, %75
  br i1 %or.cond19.i, label %80, label %76

76:                                               ; preds = %73
  %77 = mul nsw i32 %.022.i, 10
  %78 = add i32 %77, -48
  %79 = add i32 %78, %69
  br label %80

80:                                               ; preds = %76, %73, %71
  %.1.i = phi i32 [ %79, %76 ], [ 2147483647, %73 ], [ 2147483647, %71 ]
  %81 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 4
  %82 = icmp ult ptr %81, %68
  br i1 %82, label %.preheader.i154, label %isint_w.exit, !llvm.loop !67

isint_w.exit:                                     ; preds = %80
  %83 = icmp eq i32 %.1.i, -1
  br i1 %83, label %isint_w.exit.thread, label %isint_w.exit164

isint_w.exit.thread:                              ; preds = %.preheader.i154, %.thread, %isint_w.exit
  %84 = add nuw nsw i32 %.1114, 3
  %.not140 = icmp samesign ugt i32 %84, %31
  br i1 %.not140, label %isint_w.exit164, label %85

85:                                               ; preds = %isint_w.exit.thread
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 16, !tbaa !63
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %.not.i155 = icmp ult ptr %88, %90
  br i1 %.not.i155, label %.preheader.i158, label %isint_w.exit164

.preheader.i158:                                  ; preds = %85, %102
  %.022.i159 = phi i32 [ %.1.i163, %102 ], [ 0, %85 ]
  %.01621.i160 = phi ptr [ %103, %102 ], [ %88, %85 ]
  %91 = load i32, ptr %.01621.i160, align 4, !tbaa !37
  %92 = add i32 %91, -58
  %or.cond.i161 = icmp ult i32 %92, -10
  br i1 %or.cond.i161, label %isint_w.exit164, label %93

93:                                               ; preds = %.preheader.i158
  %94 = icmp sgt i32 %.022.i159, 214748364
  br i1 %94, label %102, label %95

95:                                               ; preds = %93
  %96 = icmp eq i32 %.022.i159, 214748364
  %97 = icmp samesign ugt i32 %91, 55
  %or.cond19.i162 = and i1 %96, %97
  br i1 %or.cond19.i162, label %102, label %98

98:                                               ; preds = %95
  %99 = mul nsw i32 %.022.i159, 10
  %100 = add i32 %99, -48
  %101 = add i32 %100, %91
  br label %102

102:                                              ; preds = %98, %95, %93
  %.1.i163 = phi i32 [ %101, %98 ], [ 2147483647, %95 ], [ 2147483647, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %.01621.i160, i64 4
  %104 = icmp ult ptr %103, %90
  br i1 %104, label %.preheader.i158, label %isint_w.exit164, !llvm.loop !67

isint_w.exit164:                                  ; preds = %.preheader.i158, %102, %85, %isint_w.exit.thread, %isint_w.exit
  %.0222 = phi i32 [ -1, %isint_w.exit.thread ], [ %.1.i, %isint_w.exit ], [ -1, %85 ], [ %.1.i163, %102 ], [ -1, %.preheader.i158 ]
  %105 = zext nneg i32 %.1114 to i64
  %106 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 16, !tbaa !63
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  %114 = load i32, ptr %107, align 4, !tbaa !37
  %115 = add i32 %114, -103
  %116 = tail call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 31)
  switch i32 %116, label %is_nfs4_perms_w.exit.backedge [
    i32 7, label %117
    i32 0, label %121
    i32 4, label %125
    i32 3, label %129
  ]

117:                                              ; preds = %isint_w.exit164
  switch i64 %113, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %147
    i64 16, label %118
  ]

118:                                              ; preds = %117
  %119 = tail call i32 @wmemcmp(ptr noundef nonnull %108, ptr noundef nonnull @.str.5, i64 noundef 3) #25
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %147, label %is_nfs4_perms_w.exit.backedge

121:                                              ; preds = %isint_w.exit164
  switch i64 %113, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %147
    i64 20, label %122
  ]

122:                                              ; preds = %121
  %123 = tail call i32 @wmemcmp(ptr noundef nonnull %108, ptr noundef nonnull @.str.6, i64 noundef 4) #25
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %147, label %is_nfs4_perms_w.exit.backedge

125:                                              ; preds = %isint_w.exit164
  switch i64 %113, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %133
    i64 20, label %126
  ]

126:                                              ; preds = %125
  %127 = tail call i32 @wmemcmp(ptr noundef nonnull %108, ptr noundef nonnull @.str.7, i64 noundef 4) #25
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %is_nfs4_perms_w.exit.backedge

129:                                              ; preds = %isint_w.exit164
  switch i64 %113, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %133
    i64 16, label %130
  ]

130:                                              ; preds = %129
  %131 = tail call i32 @wmemcmp(ptr noundef nonnull %108, ptr noundef nonnull @.str.8, i64 noundef 3) #25
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %is_nfs4_perms_w.exit.backedge

133:                                              ; preds = %130, %129, %126, %125
  %.0.ph = phi i32 [ 10006, %125 ], [ 10006, %126 ], [ 10005, %129 ], [ 10005, %130 ]
  %134 = icmp eq i32 %63, %31
  br i1 %134, label %135, label %ismode_w.exit.thread

135:                                              ; preds = %133
  br i1 %.not.i, label %.preheader313, label %ismode_w.exit.thread247

.preheader313:                                    ; preds = %135, %142
  %.3217 = phi i32 [ %.4218, %142 ], [ 0, %135 ]
  %136 = phi i32 [ %143, %142 ], [ 0, %135 ]
  %.013.i = phi ptr [ %137, %142 ], [ %66, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %138 = load i32, ptr %.013.i, align 4, !tbaa !37
  switch i32 %138, label %ismode_w.exit.thread [
    i32 114, label %.sink.split.i
    i32 82, label %.sink.split.i
    i32 119, label %139
    i32 87, label %139
    i32 120, label %140
    i32 88, label %140
    i32 45, label %142
  ]

139:                                              ; preds = %.preheader313, %.preheader313
  br label %.sink.split.i

140:                                              ; preds = %.preheader313, %.preheader313
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %140, %139, %.preheader313, %.preheader313
  %.sink14.i = phi i32 [ 1, %140 ], [ 2, %139 ], [ 4, %.preheader313 ], [ 4, %.preheader313 ]
  %141 = or i32 %.sink14.i, %136
  br label %142

142:                                              ; preds = %.sink.split.i, %.preheader313
  %.4218 = phi i32 [ %141, %.sink.split.i ], [ %.3217, %.preheader313 ]
  %143 = phi i32 [ %141, %.sink.split.i ], [ %136, %.preheader313 ]
  %144 = icmp ult ptr %137, %68
  br i1 %144, label %.preheader313, label %ismode_w.exit, !llvm.loop !68

ismode_w.exit.thread:                             ; preds = %.preheader313, %133
  %.0214 = phi i32 [ 0, %133 ], [ %.3217, %.preheader313 ]
  %145 = or disjoint i32 %.1114, 2
  %146 = icmp eq i32 %145, %31
  %brmerge.not = and i1 %146, %.not.i
  br i1 %brmerge.not, label %is_nfs4_perms_w.exit.backedge, label %ismode_w.exit

147:                                              ; preds = %122, %121, %118, %117
  %.ph = phi i32 [ 10001, %117 ], [ 10001, %118 ], [ 10003, %121 ], [ 10003, %122 ]
  %.0.ph235 = phi i32 [ 10002, %117 ], [ 10002, %118 ], [ 10004, %121 ], [ 10004, %122 ]
  %.not141 = icmp ne i32 %.0222, -1
  %brmerge303 = or i1 %.not.i, %.not141
  br i1 %brmerge303, label %148, label %ismode_w.exit.thread247

148:                                              ; preds = %147
  %149 = ptrtoint ptr %68 to i64
  br label %ismode_w.exit.thread247

ismode_w.exit:                                    ; preds = %142, %ismode_w.exit.thread
  %.1215 = phi i32 [ %.0214, %ismode_w.exit.thread ], [ %.4218, %142 ]
  %.0111.neg = phi i32 [ 0, %ismode_w.exit.thread ], [ -1, %142 ]
  %150 = icmp eq i32 %.1215, 0
  br i1 %150, label %ismode_w.exit.thread247, label %isint_w.exit196

ismode_w.exit.thread247:                          ; preds = %147, %135, %148, %ismode_w.exit
  %.1257 = phi i32 [ %.0.ph, %ismode_w.exit ], [ %.ph, %148 ], [ %.0.ph, %135 ], [ %.0.ph235, %147 ]
  %.0111.neg256 = phi i32 [ %.0111.neg, %ismode_w.exit ], [ 0, %148 ], [ 0, %135 ], [ 0, %147 ]
  %.sroa.0.0255 = phi ptr [ null, %ismode_w.exit ], [ %66, %148 ], [ null, %135 ], [ null, %147 ]
  %.sroa.8.0254 = phi i64 [ 0, %ismode_w.exit ], [ %149, %148 ], [ 0, %135 ], [ 0, %147 ]
  %151 = or disjoint i32 %.1114, 2
  %152 = add nsw i32 %151, %.0111.neg256
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 16, !tbaa !63
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !65
  %.not.i167 = icmp ult ptr %155, %157
  br i1 %.not.i167, label %.preheader312, label %is_nfs4_perms_w.exit.backedge

.preheader312:                                    ; preds = %ismode_w.exit.thread247, %164
  %.6220 = phi i32 [ %.7, %164 ], [ 0, %ismode_w.exit.thread247 ]
  %158 = phi i32 [ %165, %164 ], [ 0, %ismode_w.exit.thread247 ]
  %.013.i170 = phi ptr [ %159, %164 ], [ %155, %ismode_w.exit.thread247 ]
  %159 = getelementptr inbounds nuw i8, ptr %.013.i170, i64 4
  %160 = load i32, ptr %.013.i170, align 4, !tbaa !37
  switch i32 %160, label %is_nfs4_perms_w.exit.backedge [
    i32 114, label %.sink.split.i171
    i32 82, label %.sink.split.i171
    i32 119, label %161
    i32 87, label %161
    i32 120, label %162
    i32 88, label %162
    i32 45, label %164
  ]

161:                                              ; preds = %.preheader312, %.preheader312
  br label %.sink.split.i171

162:                                              ; preds = %.preheader312, %.preheader312
  br label %.sink.split.i171

.sink.split.i171:                                 ; preds = %162, %161, %.preheader312, %.preheader312
  %.sink14.i172 = phi i32 [ 1, %162 ], [ 2, %161 ], [ 4, %.preheader312 ], [ 4, %.preheader312 ]
  %163 = or i32 %.sink14.i172, %158
  br label %164

164:                                              ; preds = %.sink.split.i171, %.preheader312
  %.7 = phi i32 [ %163, %.sink.split.i171 ], [ %.6220, %.preheader312 ]
  %165 = phi i32 [ %163, %.sink.split.i171 ], [ %158, %.preheader312 ]
  %166 = icmp ult ptr %159, %157
  br i1 %166, label %.preheader312, label %isint_w.exit196, !llvm.loop !68

167:                                              ; preds = %44
  %168 = ashr exact i64 %48, 2
  switch i64 %168, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %169
    i64 5, label %172
    i64 6, label %175
    i64 9, label %180
  ]

169:                                              ; preds = %167
  %170 = tail call i32 @wmemcmp(ptr noundef %40, ptr noundef nonnull @.str.9, i64 noundef 4) #25
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread264.thread, label %is_nfs4_perms_w.exit.backedge

172:                                              ; preds = %167
  %173 = tail call i32 @wmemcmp(ptr noundef %40, ptr noundef nonnull @.str.10, i64 noundef 5) #25
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.thread264.thread, label %is_nfs4_perms_w.exit.backedge

175:                                              ; preds = %167
  %176 = tail call i32 @wmemcmp(ptr noundef %40, ptr noundef nonnull @.str.11, i64 noundef 6) #25
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %isint_w.exit183, label %178

178:                                              ; preds = %175
  %179 = tail call i32 @wmemcmp(ptr noundef %40, ptr noundef nonnull @.str.12, i64 noundef 6) #25
  %.not307 = icmp eq i32 %179, 0
  br i1 %.not307, label %isint_w.exit183, label %is_nfs4_perms_w.exit.backedge

180:                                              ; preds = %167
  %181 = tail call i32 @wmemcmp(ptr noundef %40, ptr noundef nonnull @.str.13, i64 noundef 9) #25
  %.not306 = icmp eq i32 %181, 0
  br i1 %.not306, label %isint_w.exit183, label %is_nfs4_perms_w.exit.backedge

.thread264.thread:                                ; preds = %172, %169
  %.3266301 = phi i32 [ 10003, %172 ], [ 10001, %169 ]
  %.sroa.0.0.copyload95 = load ptr, ptr %9, align 16, !tbaa !41
  %.sroa.8.0.copyload97 = load ptr, ptr %.sroa.8.0..sroa_idx96, align 8, !tbaa !41
  %.not.i174 = icmp ult ptr %.sroa.0.0.copyload95, %.sroa.8.0.copyload97
  br i1 %.not.i174, label %.preheader.i177, label %isint_w.exit183

.preheader.i177:                                  ; preds = %.thread264.thread, %193
  %.022.i178 = phi i32 [ %.1.i182, %193 ], [ 0, %.thread264.thread ]
  %.01621.i179 = phi ptr [ %194, %193 ], [ %.sroa.0.0.copyload95, %.thread264.thread ]
  %182 = load i32, ptr %.01621.i179, align 4, !tbaa !37
  %183 = add i32 %182, -58
  %or.cond.i180 = icmp ult i32 %183, -10
  br i1 %or.cond.i180, label %isint_w.exit183, label %184

184:                                              ; preds = %.preheader.i177
  %185 = icmp sgt i32 %.022.i178, 214748364
  br i1 %185, label %193, label %186

186:                                              ; preds = %184
  %187 = icmp eq i32 %.022.i178, 214748364
  %188 = icmp samesign ugt i32 %182, 55
  %or.cond19.i181 = and i1 %187, %188
  br i1 %or.cond19.i181, label %193, label %189

189:                                              ; preds = %186
  %190 = mul nsw i32 %.022.i178, 10
  %191 = add i32 %190, -48
  %192 = add i32 %191, %182
  br label %193

193:                                              ; preds = %189, %186, %184
  %.1.i182 = phi i32 [ %192, %189 ], [ 2147483647, %186 ], [ 2147483647, %184 ]
  %194 = getelementptr inbounds nuw i8, ptr %.01621.i179, i64 4
  %195 = icmp ult ptr %194, %.sroa.8.0.copyload97
  br i1 %195, label %.preheader.i177, label %isint_w.exit183, !llvm.loop !67

isint_w.exit183:                                  ; preds = %.preheader.i177, %193, %178, %180, %175, %.thread264.thread
  %.3266300 = phi i32 [ %.3266301, %.thread264.thread ], [ 10004, %178 ], [ 10107, %180 ], [ 10002, %175 ], [ %.3266301, %193 ], [ %.3266301, %.preheader.i177 ]
  %.2224 = phi i32 [ -1, %.thread264.thread ], [ -1, %178 ], [ -1, %180 ], [ -1, %175 ], [ -1, %.preheader.i177 ], [ %.1.i182, %193 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.0.copyload97, %.thread264.thread ], [ null, %178 ], [ null, %180 ], [ null, %175 ], [ %.sroa.8.0.copyload97, %193 ], [ %.sroa.8.0.copyload97, %.preheader.i177 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0.copyload95, %.thread264.thread ], [ null, %178 ], [ null, %180 ], [ null, %175 ], [ %.sroa.0.0.copyload95, %193 ], [ %.sroa.0.0.copyload95, %.preheader.i177 ]
  %.2115 = phi i32 [ 1, %.thread264.thread ], [ 0, %178 ], [ 0, %180 ], [ 0, %175 ], [ 1, %193 ], [ 1, %.preheader.i177 ]
  %196 = add nuw nsw i32 %.2115, 1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 16, !tbaa !63
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !65
  %202 = icmp ult ptr %199, %201
  br i1 %202, label %.lr.ph.i, label %.loopexit311

.lr.ph.i:                                         ; preds = %isint_w.exit183, %219
  %.9 = phi i32 [ %.10, %219 ], [ 0, %isint_w.exit183 ]
  %.019.i = phi ptr [ %203, %219 ], [ %199, %isint_w.exit183 ]
  %203 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %204 = load i32, ptr %.019.i, align 4, !tbaa !37
  switch i32 %204, label %is_nfs4_perms_w.exit.backedge [
    i32 114, label %.sink.split.i184
    i32 119, label %205
    i32 120, label %206
    i32 112, label %207
    i32 68, label %208
    i32 100, label %209
    i32 97, label %210
    i32 65, label %211
    i32 82, label %212
    i32 87, label %213
    i32 99, label %214
    i32 67, label %215
    i32 111, label %216
    i32 115, label %217
    i32 45, label %219
  ], !llvm.loop !69

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

216:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

217:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

.sink.split.i184:                                 ; preds = %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %.lr.ph.i
  %.sink23.i = phi i32 [ 32768, %217 ], [ 16384, %216 ], [ 8192, %215 ], [ 4096, %214 ], [ 128, %213 ], [ 64, %212 ], [ 1024, %211 ], [ 512, %210 ], [ 2048, %209 ], [ 256, %208 ], [ 32, %207 ], [ 1, %206 ], [ 16, %205 ], [ 8, %.lr.ph.i ]
  %218 = or i32 %.sink23.i, %.9
  br label %219

219:                                              ; preds = %.sink.split.i184, %.lr.ph.i
  %.10 = phi i32 [ %218, %.sink.split.i184 ], [ %.9, %.lr.ph.i ]
  %220 = icmp ult ptr %203, %201
  br i1 %220, label %.lr.ph.i, label %.loopexit311, !llvm.loop !70

.loopexit311:                                     ; preds = %219, %isint_w.exit183
  %.11.ph = phi i32 [ 0, %isint_w.exit183 ], [ %.10, %219 ]
  %221 = or disjoint i32 %.2115, 2
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 16, !tbaa !63
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !65
  %227 = icmp ult ptr %224, %226
  br i1 %227, label %.lr.ph.i185, label %.loopexit

.lr.ph.i185:                                      ; preds = %.loopexit311, %237
  %.12 = phi i32 [ %.13, %237 ], [ %.11.ph, %.loopexit311 ]
  %.012.i = phi ptr [ %228, %237 ], [ %224, %.loopexit311 ]
  %228 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %229 = load i32, ptr %.012.i, align 4, !tbaa !37
  switch i32 %229, label %is_nfs4_perms_w.exit.backedge [
    i32 102, label %.sink.split.i186
    i32 100, label %230
    i32 105, label %231
    i32 110, label %232
    i32 83, label %233
    i32 70, label %234
    i32 73, label %235
    i32 45, label %237
  ], !llvm.loop !69

230:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

231:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

232:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

233:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

234:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

235:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

.sink.split.i186:                                 ; preds = %235, %234, %233, %232, %231, %230, %.lr.ph.i185
  %.sink16.i = phi i32 [ 16777216, %235 ], [ 1073741824, %234 ], [ 536870912, %233 ], [ 134217728, %232 ], [ 268435456, %231 ], [ 67108864, %230 ], [ 33554432, %.lr.ph.i185 ]
  %236 = or i32 %.sink16.i, %.12
  br label %237

237:                                              ; preds = %.sink.split.i186, %.lr.ph.i185
  %.13 = phi i32 [ %236, %.sink.split.i186 ], [ %.12, %.lr.ph.i185 ]
  %238 = icmp ult ptr %228, %226
  br i1 %238, label %.lr.ph.i185, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %237, %.loopexit311
  %.14.ph = phi i32 [ %.11.ph, %.loopexit311 ], [ %.13, %237 ]
  %239 = add nuw nsw i32 %.2115, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 16, !tbaa !63
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !65
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  switch i64 %247, label %is_nfs4_perms_w.exit.backedge [
    i64 16, label %248
    i64 20, label %250
  ]

248:                                              ; preds = %.loopexit
  %249 = tail call i32 @wmemcmp(ptr noundef %242, ptr noundef nonnull @.str.14, i64 noundef 4) #25
  %.not309 = icmp eq i32 %249, 0
  br i1 %.not309, label %.thread276, label %is_nfs4_perms_w.exit.backedge

250:                                              ; preds = %.loopexit
  %251 = tail call i32 @wmemcmp(ptr noundef %242, ptr noundef nonnull @.str.15, i64 noundef 5) #25
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.thread276, label %253

253:                                              ; preds = %250
  %254 = tail call i32 @wmemcmp(ptr noundef %242, ptr noundef nonnull @.str.16, i64 noundef 5) #25
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.thread276, label %256

256:                                              ; preds = %253
  %257 = tail call i32 @wmemcmp(ptr noundef %242, ptr noundef nonnull @.str.17, i64 noundef 5) #25
  %.not308 = icmp eq i32 %257, 0
  br i1 %.not308, label %.thread276, label %is_nfs4_perms_w.exit.backedge

.thread276:                                       ; preds = %253, %250, %256, %248
  %.2108278 = phi i32 [ 2048, %248 ], [ 8192, %256 ], [ 4096, %253 ], [ 1024, %250 ]
  %258 = or disjoint i32 %.2115, 4
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 16, !tbaa !63
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !65
  %.not.i187 = icmp ult ptr %261, %263
  br i1 %.not.i187, label %.preheader.i190, label %isint_w.exit196.thread

.preheader.i190:                                  ; preds = %.thread276, %275
  %.022.i191 = phi i32 [ %.1.i195, %275 ], [ 0, %.thread276 ]
  %.01621.i192 = phi ptr [ %276, %275 ], [ %261, %.thread276 ]
  %264 = load i32, ptr %.01621.i192, align 4, !tbaa !37
  %265 = add i32 %264, -58
  %or.cond.i193 = icmp ult i32 %265, -10
  br i1 %or.cond.i193, label %isint_w.exit196.thread, label %266

266:                                              ; preds = %.preheader.i190
  %267 = icmp sgt i32 %.022.i191, 214748364
  br i1 %267, label %275, label %268

268:                                              ; preds = %266
  %269 = icmp eq i32 %.022.i191, 214748364
  %270 = icmp samesign ugt i32 %264, 55
  %or.cond19.i194 = and i1 %269, %270
  br i1 %or.cond19.i194, label %275, label %271

271:                                              ; preds = %268
  %272 = mul nsw i32 %.022.i191, 10
  %273 = add i32 %272, -48
  %274 = add i32 %273, %264
  br label %275

275:                                              ; preds = %271, %268, %266
  %.1.i195 = phi i32 [ %274, %271 ], [ 2147483647, %268 ], [ 2147483647, %266 ]
  %276 = getelementptr inbounds nuw i8, ptr %.01621.i192, i64 4
  %277 = icmp ult ptr %276, %263
  br i1 %277, label %.preheader.i190, label %isint_w.exit196.thread, !llvm.loop !67

isint_w.exit196.thread:                           ; preds = %275, %.preheader.i190, %.thread276
  %.1223.ph = phi i32 [ %.2224, %.thread276 ], [ %.2224, %.preheader.i190 ], [ %.1.i195, %275 ]
  %278 = ptrtoint ptr %.sroa.8.2 to i64
  %279 = ptrtoint ptr %.sroa.0.2 to i64
  %280 = sub i64 %278, %279
  br label %300

isint_w.exit196:                                  ; preds = %164, %ismode_w.exit
  %.2216 = phi i32 [ %.1215, %ismode_w.exit ], [ %.7, %164 ]
  %.sroa.8.1 = phi i64 [ 0, %ismode_w.exit ], [ %.sroa.8.0254, %164 ]
  %.sroa.0.1 = phi ptr [ null, %ismode_w.exit ], [ %.sroa.0.0255, %164 ]
  %.2 = phi i32 [ %.0.ph, %ismode_w.exit ], [ %.1257, %164 ]
  %281 = ptrtoint ptr %.sroa.0.1 to i64
  %282 = sub i64 %.sroa.8.1, %281
  %283 = icmp eq i32 %.0106, 256
  %284 = icmp ult i32 %.2216, 8
  %or.cond.i.i = and i1 %283, %284
  br i1 %or.cond.i.i, label %285, label %300

285:                                              ; preds = %isint_w.exit196
  switch i32 %.2, label %300 [
    i32 10002, label %286
    i32 10004, label %291
    i32 10006, label %296
  ]

286:                                              ; preds = %285
  %287 = load i32, ptr %0, align 8, !tbaa !26
  %288 = and i32 %287, -449
  %289 = shl nuw nsw i32 %.2216, 6
  %290 = or disjoint i32 %288, %289
  br label %acl_special.exit.i

291:                                              ; preds = %285
  %292 = load i32, ptr %0, align 8, !tbaa !26
  %293 = and i32 %292, -57
  %294 = shl nuw nsw i32 %.2216, 3
  %295 = or disjoint i32 %293, %294
  br label %acl_special.exit.i

296:                                              ; preds = %285
  %297 = load i32, ptr %0, align 8, !tbaa !26
  %298 = and i32 %297, -8
  %299 = or disjoint i32 %298, %.2216
  br label %acl_special.exit.i

acl_special.exit.i:                               ; preds = %296, %291, %286
  %.sink.i.i = phi i32 [ %299, %296 ], [ %295, %291 ], [ %290, %286 ]
  store i32 %.sink.i.i, ptr %0, align 8, !tbaa !26
  br label %314

300:                                              ; preds = %isint_w.exit196.thread, %285, %isint_w.exit196
  %.in = phi i64 [ %280, %isint_w.exit196.thread ], [ %282, %285 ], [ %282, %isint_w.exit196 ]
  %.2291 = phi i32 [ %.3266300, %isint_w.exit196.thread ], [ %.2, %285 ], [ %.2, %isint_w.exit196 ]
  %.1107290 = phi i32 [ %.2108278, %isint_w.exit196.thread ], [ 256, %285 ], [ %.0106, %isint_w.exit196 ]
  %.sroa.0.1288 = phi ptr [ %.sroa.0.2, %isint_w.exit196.thread ], [ %.sroa.0.1, %285 ], [ %.sroa.0.1, %isint_w.exit196 ]
  %.2216287 = phi i32 [ %.14.ph, %isint_w.exit196.thread ], [ %.2216, %285 ], [ %.2216, %isint_w.exit196 ]
  %.1223286 = phi i32 [ %.1223.ph, %isint_w.exit196.thread ], [ %.0222, %285 ], [ %.0222, %isint_w.exit196 ]
  %301 = ashr exact i64 %.in, 2
  %302 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef %.1107290, i32 noundef %.2216287, i32 noundef %.2291, i32 noundef %.1223286)
  %303 = icmp eq ptr %302, null
  br i1 %303, label %archive_acl_add_entry_w_len.exit, label %304

304:                                              ; preds = %300
  %.not.i197 = icmp eq ptr %.sroa.0.1288, null
  br i1 %.not.i197, label %312, label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %.sroa.0.1288, align 4, !tbaa !37
  %307 = icmp ne i32 %306, 0
  %308 = icmp ne i64 %.in, 0
  %or.cond.i198 = and i1 %308, %307
  br i1 %or.cond.i198, label %309, label %312

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %311 = tail call i32 @archive_mstring_copy_wcs_len(ptr noundef nonnull %310, ptr noundef nonnull %.sroa.0.1288, i64 noundef %301) #20
  br label %314

312:                                              ; preds = %305, %304
  %313 = getelementptr inbounds nuw i8, ptr %302, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %313) #20
  br label %314

314:                                              ; preds = %acl_special.exit.i, %312, %309
  %.1107289.ph = phi i32 [ %.1107290, %309 ], [ %.1107290, %312 ], [ 256, %acl_special.exit.i ]
  %315 = or i32 %.1107289.ph, %.0105325360
  br label %is_nfs4_perms_w.exit.backedge

is_nfs4_perms_w.exit.backedge:                    ; preds = %.preheader312, %.lr.ph.i, %.lr.ph.i185, %169, %172, %167, %ismode_w.exit.thread247, %118, %122, %126, %130, %isint_w.exit164, %117, %121, %125, %129, %314, %41, %178, %180, %248, %256, %ismode_w.exit.thread, %.loopexit
  %.0109.be = phi i32 [ %.0109324363, %314 ], [ %.0109324363, %41 ], [ -20, %178 ], [ -20, %180 ], [ -20, %248 ], [ -20, %256 ], [ -20, %ismode_w.exit.thread ], [ -20, %.loopexit ], [ -20, %129 ], [ -20, %125 ], [ -20, %121 ], [ -20, %117 ], [ -20, %isint_w.exit164 ], [ -20, %130 ], [ -20, %126 ], [ -20, %122 ], [ -20, %118 ], [ -20, %ismode_w.exit.thread247 ], [ -20, %167 ], [ -20, %172 ], [ -20, %169 ], [ -20, %.lr.ph.i185 ], [ -20, %.lr.ph.i ], [ -20, %.preheader312 ]
  %.0105.be = phi i32 [ %315, %314 ], [ %.0105325360, %41 ], [ %.0105325360, %178 ], [ %.0105325360, %180 ], [ %.0105325360, %248 ], [ %.0105325360, %256 ], [ %.0105325360, %ismode_w.exit.thread ], [ %.0105325360, %.loopexit ], [ %.0105325360, %129 ], [ %.0105325360, %125 ], [ %.0105325360, %121 ], [ %.0105325360, %117 ], [ %.0105325360, %isint_w.exit164 ], [ %.0105325360, %130 ], [ %.0105325360, %126 ], [ %.0105325360, %122 ], [ %.0105325360, %118 ], [ %.0105325360, %ismode_w.exit.thread247 ], [ %.0105325360, %167 ], [ %.0105325360, %172 ], [ %.0105325360, %169 ], [ %.0105325360, %.lr.ph.i185 ], [ %.0105325360, %.lr.ph.i ], [ %.0105325360, %.preheader312 ]
  %316 = load i32, ptr %.6, align 4, !tbaa !37
  %.not135 = icmp eq i32 %316, 0
  br i1 %.not135, label %.critedge, label %.preheader315.preheader

.critedge:                                        ; preds = %is_nfs4_perms_w.exit.backedge, %.lr.ph331, %7
  %.0109.lcssa = phi i32 [ 0, %7 ], [ 0, %.lr.ph331 ], [ %.0109.be, %is_nfs4_perms_w.exit.backedge ]
  %.0105.lcssa = phi i32 [ 0, %7 ], [ 0, %.lr.ph331 ], [ %.0105.be, %is_nfs4_perms_w.exit.backedge ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.012.i.i = load ptr, ptr %317, align 8, !tbaa !27
  %.not13.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not13.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.critedge ]
  %.0914.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.critedge ]
  %318 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !28
  %320 = and i32 %319, %.0105.lcssa
  %.not11.i.i = icmp ne i32 %320, 0
  %321 = zext i1 %.not11.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.0914.i.i, %321
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i, !llvm.loop !38

archive_acl_reset.exit:                           ; preds = %.lr.ph.i.i, %.critedge
  %.09.lcssa.i.i = phi i32 [ 0, %.critedge ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %322 = icmp eq i32 %.09.lcssa.i.i, 0
  %323 = and i32 %.0105.lcssa, 256
  %.not10.i.i = icmp eq i32 %323, 0
  %or.cond.i.i199 = or i1 %.not10.i.i, %322
  %324 = add nuw nsw i32 %.09.lcssa.i.i, 3
  %.2.i.i = select i1 %or.cond.i.i199, i32 %.09.lcssa.i.i, i32 %324
  %..i = select i1 %.not10.i.i, i32 0, i32 3
  %325 = icmp sgt i32 %.2.i.i, %..i
  %spec.select.i = select i1 %325, i32 10002, i32 0
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select.i, ptr %326, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.012.i.i, ptr %327, align 8, !tbaa !23
  br label %archive_acl_add_entry_w_len.exit

archive_acl_add_entry_w_len.exit:                 ; preds = %300, %3, %archive_acl_reset.exit
  %.0112 = phi i32 [ %.0109.lcssa, %archive_acl_reset.exit ], [ -30, %3 ], [ -25, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0112
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_acl_from_text_l(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = tail call i32 @archive_acl_from_text_nl(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %5, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_acl_from_text_nl(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [6 x %struct.anon.0], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %3, label %archive_acl_add_entry_len_l.exit [
    i32 768, label %7
    i32 256, label %9
    i32 512, label %9
    i32 15360, label %8
  ]

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %5, %5, %7, %8
  %.1122 = phi i32 [ %3, %8 ], [ 256, %7 ], [ %3, %5 ], [ %3, %5 ]
  %.0120 = phi i32 [ 6, %8 ], [ 5, %7 ], [ 5, %5 ], [ 5, %5 ]
  %10 = icmp ne ptr %1, null
  %11 = icmp ne i64 %2, 0
  %or.cond384 = and i1 %10, %11
  br i1 %or.cond384, label %.lr.ph394, label %.critedge

.lr.ph394:                                        ; preds = %9
  %.not135 = icmp eq i32 %.1122, 15360
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = zext nneg i32 %.0120 to i64
  %15 = add nuw nsw i64 %14, 4294967294
  br label %16

16:                                               ; preds = %.lr.ph394, %is_nfs4_perms.exit.backedge
  %.0108388 = phi i32 [ 0, %.lr.ph394 ], [ %.0108.be, %is_nfs4_perms.exit.backedge ]
  %.0112387 = phi i32 [ 0, %.lr.ph394 ], [ %.0112.be, %is_nfs4_perms.exit.backedge ]
  %.0245386 = phi i64 [ %2, %.lr.ph394 ], [ %.12257, %is_nfs4_perms.exit.backedge ]
  %.0258385 = phi ptr [ %1, %.lr.ph394 ], [ %.12270, %is_nfs4_perms.exit.backedge ]
  %17 = load i8, ptr %.0258385, align 1, !tbaa !36
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %.critedge, label %.preheader366

.preheader366:                                    ; preds = %16, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %16 ]
  %.1259 = phi ptr [ %.12270, %39 ], [ %.0258385, %16 ]
  %.1246 = phi i64 [ %.12257, %39 ], [ %.0245386, %16 ]
  %.not69.i = icmp eq i64 %.1246, 0
  br i1 %.not69.i, label %.critedge6.i.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader366
  %scevgep = getelementptr i8, ptr %.1259, i64 %.1246
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge2.i
  %.2260 = phi ptr [ %19, %.critedge2.i ], [ %.1259, %.lr.ph.i.preheader ]
  %.2247 = phi i64 [ %20, %.critedge2.i ], [ %.1246, %.lr.ph.i.preheader ]
  %18 = load i8, ptr %.2260, align 1, !tbaa !36
  switch i8 %18, label %.lr.ph72.i [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 10, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.2260, i64 1
  %20 = add i64 %.2247, -1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.critedge6.i.thread, label %.lr.ph.i, !llvm.loop !72

.lr.ph72.ithread-pre-split:                       ; preds = %24
  %21 = getelementptr inbounds nuw i8, ptr %.10268, i64 1
  %.pr = load i8, ptr %21, align 1, !tbaa !36
  br label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.lr.ph.i, %.lr.ph72.ithread-pre-split
  %22 = phi i8 [ %.pr, %.lr.ph72.ithread-pre-split ], [ %18, %.lr.ph.i ]
  %.10268 = phi ptr [ %21, %.lr.ph72.ithread-pre-split ], [ %.2260, %.lr.ph.i ]
  %23 = phi i64 [ %25, %.lr.ph72.ithread-pre-split ], [ %.2247, %.lr.ph.i ]
  switch i8 %22, label %24 [
    i8 32, label %.lr.ph81.i.preheader
    i8 9, label %.lr.ph81.i.preheader
    i8 10, label %.lr.ph81.i.preheader
    i8 44, label %.lr.ph81.i.preheader
    i8 58, label %.lr.ph81.i.preheader
    i8 35, label %.lr.ph81.i.preheader
  ]

.lr.ph81.i.preheader:                             ; preds = %.lr.ph72.i, %.lr.ph72.i, %.lr.ph72.i, %.lr.ph72.i, %.lr.ph72.i, %.lr.ph72.i
  br label %.lr.ph81.i

24:                                               ; preds = %.lr.ph72.i
  %25 = add i64 %23, -1
  %.not50.i = icmp eq i64 %25, 0
  br i1 %.not50.i, label %.critedge6.i.thread, label %.lr.ph72.ithread-pre-split, !llvm.loop !73

.lr.ph81.i:                                       ; preds = %.lr.ph81.i.preheader, %28
  %.11269 = phi ptr [ %29, %28 ], [ %.10268, %.lr.ph81.i.preheader ]
  %26 = phi i64 [ %30, %28 ], [ %23, %.lr.ph81.i.preheader ]
  %27 = load i8, ptr %.11269, align 1, !tbaa !36
  switch i8 %27, label %28 [
    i8 35, label %.lr.ph88.i.preheader
    i8 10, label %next_field.exit
    i8 44, label %next_field.exit
    i8 58, label %next_field.exit
  ]

28:                                               ; preds = %.lr.ph81.i
  %29 = getelementptr inbounds nuw i8, ptr %.11269, i64 1
  %30 = add i64 %26, -1
  %.not57.i = icmp eq i64 %30, 0
  br i1 %.not57.i, label %.critedge6.i.thread, label %.lr.ph81.i, !llvm.loop !74

.critedge6.i.thread:                              ; preds = %.critedge2.i, %24, %28, %.preheader366
  %.5263 = phi ptr [ %.1259, %.preheader366 ], [ %scevgep, %28 ], [ %scevgep, %24 ], [ %scevgep, %.critedge2.i ]
  %.1231 = phi ptr [ %.1259, %.preheader366 ], [ %.2260, %28 ], [ %.2260, %24 ], [ %scevgep, %.critedge2.i ]
  %.0228 = phi ptr [ %.1259, %.preheader366 ], [ %.10268, %28 ], [ %scevgep, %24 ], [ %scevgep, %.critedge2.i ]
  %.pr107.i = load i8, ptr %.5263, align 1, !tbaa !36
  br label %next_field.exit

.lr.ph88.i.preheader:                             ; preds = %.lr.ph81.i
  %scevgep419 = getelementptr i8, ptr %.11269, i64 %26
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i.preheader, %32
  %.8266 = phi ptr [ %33, %32 ], [ %.11269, %.lr.ph88.i.preheader ]
  %.8253 = phi i64 [ %34, %32 ], [ %26, %.lr.ph88.i.preheader ]
  %31 = load i8, ptr %.8266, align 1, !tbaa !36
  switch i8 %31, label %32 [
    i8 44, label %next_field.exit
    i8 10, label %next_field.exit
  ]

32:                                               ; preds = %.lr.ph88.i
  %33 = getelementptr inbounds nuw i8, ptr %.8266, i64 1
  %34 = add i64 %.8253, -1
  %.not62.i = icmp eq i64 %34, 0
  br i1 %.not62.i, label %..critedge8.i.loopexit_crit_edge, label %.lr.ph88.i, !llvm.loop !75

..critedge8.i.loopexit_crit_edge:                 ; preds = %32
  %.pre.pre = load i8, ptr %scevgep419, align 1, !tbaa !36
  br label %next_field.exit, !llvm.loop !75

next_field.exit:                                  ; preds = %.lr.ph81.i, %.lr.ph81.i, %.lr.ph81.i, %.lr.ph88.i, %.lr.ph88.i, %.critedge6.i.thread, %..critedge8.i.loopexit_crit_edge
  %.1229436 = phi ptr [ %.10268, %..critedge8.i.loopexit_crit_edge ], [ %.0228, %.critedge6.i.thread ], [ %.10268, %.lr.ph88.i ], [ %.10268, %.lr.ph88.i ], [ %.10268, %.lr.ph81.i ], [ %.10268, %.lr.ph81.i ], [ %.10268, %.lr.ph81.i ]
  %.2232434 = phi ptr [ %.2260, %..critedge8.i.loopexit_crit_edge ], [ %.1231, %.critedge6.i.thread ], [ %.2260, %.lr.ph88.i ], [ %.2260, %.lr.ph88.i ], [ %.2260, %.lr.ph81.i ], [ %.2260, %.lr.ph81.i ], [ %.2260, %.lr.ph81.i ]
  %.7265 = phi ptr [ %scevgep419, %..critedge8.i.loopexit_crit_edge ], [ %.5263, %.critedge6.i.thread ], [ %.8266, %.lr.ph88.i ], [ %.8266, %.lr.ph88.i ], [ %.11269, %.lr.ph81.i ], [ %.11269, %.lr.ph81.i ], [ %.11269, %.lr.ph81.i ]
  %.7252 = phi i64 [ 0, %..critedge8.i.loopexit_crit_edge ], [ 0, %.critedge6.i.thread ], [ %.8253, %.lr.ph88.i ], [ %.8253, %.lr.ph88.i ], [ %26, %.lr.ph81.i ], [ %26, %.lr.ph81.i ], [ %26, %.lr.ph81.i ]
  %.0233 = phi i8 [ %.pre.pre, %..critedge8.i.loopexit_crit_edge ], [ %.pr107.i, %.critedge6.i.thread ], [ %31, %.lr.ph88.i ], [ %31, %.lr.ph88.i ], [ %27, %.lr.ph81.i ], [ %27, %.lr.ph81.i ], [ %27, %.lr.ph81.i ]
  %.not65.i = icmp ne i64 %.7252, 0
  %.12270.idx = zext i1 %.not65.i to i64
  %.12270 = getelementptr inbounds nuw i8, ptr %.7265, i64 %.12270.idx
  %.12257 = tail call i64 @llvm.usub.sat.i64(i64 %.7252, i64 1)
  %35 = icmp samesign ult i64 %indvars.iv, %14
  br i1 %35, label %36, label %39

36:                                               ; preds = %next_field.exit
  %37 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %indvars.iv
  store ptr %.2232434, ptr %37, align 16, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.1229436, ptr %38, align 8, !tbaa !78
  br label %39

39:                                               ; preds = %36, %next_field.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp eq i8 %.0233, 58
  br i1 %40, label %.preheader366, label %.preheader365, !llvm.loop !79

.preheader365:                                    ; preds = %39
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = trunc nuw i64 %indvars.iv.next to i32
  %43 = icmp samesign ugt i32 %.0120, %42
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader365
  %44 = shl i64 %indvars.iv, 4
  %45 = getelementptr i8, ptr %6, i64 %44
  %scevgep421 = getelementptr i8, ptr %45, i64 16
  %46 = sub nsw i64 %15, %indvars.iv
  %47 = shl i64 %46, 4
  %48 = and i64 %47, 68719476720
  %49 = add nuw nsw i64 %48, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep421, i8 0, i64 %49, i1 false), !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader365
  %50 = load ptr, ptr %6, align 16, !tbaa !76
  %.not134 = icmp eq ptr %50, null
  br i1 %.not134, label %54, label %51

51:                                               ; preds = %._crit_edge
  %52 = load i8, ptr %50, align 1, !tbaa !36
  %53 = icmp eq i8 %52, 35
  br i1 %53, label %is_nfs4_perms.exit.backedge, label %54

54:                                               ; preds = %51, %._crit_edge
  %55 = load ptr, ptr %12, align 8, !tbaa !78
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %50 to i64
  %58 = sub i64 %56, %57
  br i1 %.not135, label %173, label %59

59:                                               ; preds = %54
  %60 = load i8, ptr %50, align 1, !tbaa !36
  %61 = icmp eq i8 %60, 100
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %59
  %63 = icmp eq i64 %58, 1
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %62
  %65 = icmp ugt i64 %58, 6
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %bcmp146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %67, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %68 = icmp eq i32 %bcmp146, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  %.not353 = icmp eq i64 %58, 7
  br i1 %.not353, label %.thread, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 7
  store ptr %71, ptr %6, align 16, !tbaa !76
  br label %.thread

.thread:                                          ; preds = %62, %59, %64, %66, %69, %70
  %.1117 = phi i32 [ 0, %70 ], [ 1, %69 ], [ 0, %66 ], [ 0, %64 ], [ 0, %59 ], [ 1, %62 ]
  %.0109 = phi i32 [ 512, %70 ], [ 512, %69 ], [ %.1122, %66 ], [ %.1122, %64 ], [ %.1122, %59 ], [ 512, %62 ]
  %72 = add nuw nsw i32 %.1117, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 16, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %.not.i164 = icmp ult ptr %75, %77
  br i1 %.not.i164, label %.preheader.i, label %isint.exit.thread

.preheader.i:                                     ; preds = %.thread, %90
  %.022.i = phi i32 [ %.1.i, %90 ], [ 0, %.thread ]
  %.01621.i = phi ptr [ %91, %90 ], [ %75, %.thread ]
  %78 = load i8, ptr %.01621.i, align 1, !tbaa !36
  %79 = add i8 %78, -58
  %or.cond.i = icmp ult i8 %79, -10
  br i1 %or.cond.i, label %isint.exit.thread, label %80

80:                                               ; preds = %.preheader.i
  %81 = icmp sgt i32 %.022.i, 214748364
  br i1 %81, label %90, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %.022.i, 214748364
  %84 = icmp samesign ugt i8 %78, 55
  %or.cond19.i = and i1 %83, %84
  br i1 %or.cond19.i, label %90, label %85

85:                                               ; preds = %82
  %86 = mul nsw i32 %.022.i, 10
  %87 = zext nneg i8 %78 to i32
  %88 = add i32 %86, -48
  %89 = add i32 %88, %87
  br label %90

90:                                               ; preds = %85, %82, %80
  %.1.i = phi i32 [ %89, %85 ], [ 2147483647, %82 ], [ 2147483647, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 1
  %exitcond.not.i = icmp eq ptr %91, %77
  br i1 %exitcond.not.i, label %isint.exit, label %.preheader.i, !llvm.loop !80

isint.exit:                                       ; preds = %90
  %92 = icmp eq i32 %.1.i, -1
  br i1 %92, label %isint.exit.thread, label %isint.exit174

isint.exit.thread:                                ; preds = %.preheader.i, %.thread, %isint.exit
  %93 = add nuw nsw i32 %.1117, 3
  %.not147 = icmp samesign ugt i32 %93, %41
  br i1 %.not147, label %isint.exit174, label %94

94:                                               ; preds = %isint.exit.thread
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 16, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %.not.i165 = icmp ult ptr %97, %99
  br i1 %.not.i165, label %.preheader.i167, label %isint.exit174

.preheader.i167:                                  ; preds = %94, %112
  %.022.i168 = phi i32 [ %.1.i172, %112 ], [ 0, %94 ]
  %.01621.i169 = phi ptr [ %113, %112 ], [ %97, %94 ]
  %100 = load i8, ptr %.01621.i169, align 1, !tbaa !36
  %101 = add i8 %100, -58
  %or.cond.i170 = icmp ult i8 %101, -10
  br i1 %or.cond.i170, label %isint.exit174, label %102

102:                                              ; preds = %.preheader.i167
  %103 = icmp sgt i32 %.022.i168, 214748364
  br i1 %103, label %112, label %104

104:                                              ; preds = %102
  %105 = icmp eq i32 %.022.i168, 214748364
  %106 = icmp samesign ugt i8 %100, 55
  %or.cond19.i171 = and i1 %105, %106
  br i1 %or.cond19.i171, label %112, label %107

107:                                              ; preds = %104
  %108 = mul nsw i32 %.022.i168, 10
  %109 = zext nneg i8 %100 to i32
  %110 = add i32 %108, -48
  %111 = add i32 %110, %109
  br label %112

112:                                              ; preds = %107, %104, %102
  %.1.i172 = phi i32 [ %111, %107 ], [ 2147483647, %104 ], [ 2147483647, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %.01621.i169, i64 1
  %exitcond.not.i173 = icmp eq ptr %113, %99
  br i1 %exitcond.not.i173, label %isint.exit174, label %.preheader.i167, !llvm.loop !80

isint.exit174:                                    ; preds = %.preheader.i167, %112, %94, %isint.exit.thread, %isint.exit
  %.0234 = phi i32 [ -1, %isint.exit.thread ], [ %.1.i, %isint.exit ], [ -1, %94 ], [ %.1.i172, %112 ], [ -1, %.preheader.i167 ]
  %114 = zext nneg i32 %.1117 to i64
  %115 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 16, !tbaa !76
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !78
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq ptr %119, %116
  br i1 %123, label %is_nfs4_perms.exit.backedge, label %124

124:                                              ; preds = %isint.exit174
  %125 = load i8, ptr %116, align 1, !tbaa !36
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, -103
  %128 = tail call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 31)
  switch i32 %128, label %is_nfs4_perms.exit.backedge [
    i32 7, label %129
    i32 0, label %132
    i32 4, label %135
    i32 3, label %138
  ]

129:                                              ; preds = %124
  switch i64 %122, label %is_nfs4_perms.exit.backedge [
    i64 1, label %154
    i64 4, label %130
  ]

130:                                              ; preds = %129
  %bcmp151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %117, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %131 = icmp eq i32 %bcmp151, 0
  br i1 %131, label %154, label %is_nfs4_perms.exit.backedge

132:                                              ; preds = %124
  switch i64 %122, label %is_nfs4_perms.exit.backedge [
    i64 1, label %154
    i64 5, label %133
  ]

133:                                              ; preds = %132
  %bcmp150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %117, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %134 = icmp eq i32 %bcmp150, 0
  br i1 %134, label %154, label %is_nfs4_perms.exit.backedge

135:                                              ; preds = %124
  switch i64 %122, label %is_nfs4_perms.exit.backedge [
    i64 1, label %141
    i64 5, label %136
  ]

136:                                              ; preds = %135
  %bcmp149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %117, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %137 = icmp eq i32 %bcmp149, 0
  br i1 %137, label %141, label %is_nfs4_perms.exit.backedge

138:                                              ; preds = %124
  switch i64 %122, label %is_nfs4_perms.exit.backedge [
    i64 1, label %141
    i64 4, label %139
  ]

139:                                              ; preds = %138
  %bcmp148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %117, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %140 = icmp eq i32 %bcmp148, 0
  br i1 %140, label %141, label %is_nfs4_perms.exit.backedge

141:                                              ; preds = %139, %138, %136, %135
  %.0.ph = phi i32 [ 10006, %135 ], [ 10006, %136 ], [ 10005, %138 ], [ 10005, %139 ]
  %142 = icmp eq i32 %72, %41
  br i1 %142, label %143, label %ismode.exit.thread

143:                                              ; preds = %141
  br i1 %.not.i164, label %.preheader364, label %ismode.exit.thread289

.preheader364:                                    ; preds = %143, %150
  %.3241 = phi i32 [ %.4242, %150 ], [ 0, %143 ]
  %144 = phi i32 [ %151, %150 ], [ 0, %143 ]
  %.013.i = phi ptr [ %145, %150 ], [ %75, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %146 = load i8, ptr %.013.i, align 1, !tbaa !36
  switch i8 %146, label %ismode.exit.thread [
    i8 114, label %.sink.split.i
    i8 82, label %.sink.split.i
    i8 119, label %147
    i8 87, label %147
    i8 120, label %148
    i8 88, label %148
    i8 45, label %150
  ]

147:                                              ; preds = %.preheader364, %.preheader364
  br label %.sink.split.i

148:                                              ; preds = %.preheader364, %.preheader364
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %148, %147, %.preheader364, %.preheader364
  %.sink14.i = phi i32 [ 1, %148 ], [ 2, %147 ], [ 4, %.preheader364 ], [ 4, %.preheader364 ]
  %149 = or i32 %.sink14.i, %144
  br label %150

150:                                              ; preds = %.sink.split.i, %.preheader364
  %.4242 = phi i32 [ %149, %.sink.split.i ], [ %.3241, %.preheader364 ]
  %151 = phi i32 [ %149, %.sink.split.i ], [ %144, %.preheader364 ]
  %exitcond.not.i176 = icmp eq ptr %145, %77
  br i1 %exitcond.not.i176, label %ismode.exit, label %.preheader364, !llvm.loop !81

ismode.exit.thread:                               ; preds = %.preheader364, %141
  %.0238 = phi i32 [ 0, %141 ], [ %.3241, %.preheader364 ]
  %152 = or disjoint i32 %.1117, 2
  %153 = icmp eq i32 %152, %41
  %brmerge.not = and i1 %153, %.not.i164
  br i1 %brmerge.not, label %is_nfs4_perms.exit.backedge, label %ismode.exit

154:                                              ; preds = %133, %132, %130, %129
  %.ph = phi i32 [ 10001, %129 ], [ 10001, %130 ], [ 10003, %132 ], [ 10003, %133 ]
  %.0.ph277 = phi i32 [ 10002, %129 ], [ 10002, %130 ], [ 10004, %132 ], [ 10004, %133 ]
  %.not152 = icmp ne i32 %.0234, -1
  %brmerge352 = or i1 %.not.i164, %.not152
  br i1 %brmerge352, label %155, label %ismode.exit.thread289

155:                                              ; preds = %154
  %156 = ptrtoint ptr %77 to i64
  br label %ismode.exit.thread289

ismode.exit:                                      ; preds = %150, %ismode.exit.thread
  %.1239 = phi i32 [ %.0238, %ismode.exit.thread ], [ %.4242, %150 ]
  %.0114.neg = phi i32 [ 0, %ismode.exit.thread ], [ -1, %150 ]
  %157 = icmp eq i32 %.1239, 0
  br i1 %157, label %ismode.exit.thread289, label %isint.exit209

ismode.exit.thread289:                            ; preds = %154, %143, %155, %ismode.exit
  %.1299 = phi i32 [ %.0.ph, %ismode.exit ], [ %.ph, %155 ], [ %.0.ph, %143 ], [ %.0.ph277, %154 ]
  %.0114.neg298 = phi i32 [ %.0114.neg, %ismode.exit ], [ 0, %155 ], [ 0, %143 ], [ 0, %154 ]
  %.sroa.0.0297 = phi ptr [ null, %ismode.exit ], [ %75, %155 ], [ null, %143 ], [ null, %154 ]
  %.sroa.8.0296 = phi i64 [ 0, %ismode.exit ], [ %156, %155 ], [ 0, %143 ], [ 0, %154 ]
  %158 = or disjoint i32 %.1117, 2
  %159 = add nsw i32 %158, %.0114.neg298
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 16, !tbaa !76
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !78
  %.not.i177 = icmp ult ptr %162, %164
  br i1 %.not.i177, label %.preheader, label %is_nfs4_perms.exit.backedge

.preheader:                                       ; preds = %ismode.exit.thread289, %171
  %.6244 = phi i32 [ %.7, %171 ], [ 0, %ismode.exit.thread289 ]
  %165 = phi i32 [ %172, %171 ], [ 0, %ismode.exit.thread289 ]
  %.013.i179 = phi ptr [ %166, %171 ], [ %162, %ismode.exit.thread289 ]
  %166 = getelementptr inbounds nuw i8, ptr %.013.i179, i64 1
  %167 = load i8, ptr %.013.i179, align 1, !tbaa !36
  switch i8 %167, label %is_nfs4_perms.exit.backedge [
    i8 114, label %.sink.split.i181
    i8 82, label %.sink.split.i181
    i8 119, label %168
    i8 87, label %168
    i8 120, label %169
    i8 88, label %169
    i8 45, label %171
  ]

168:                                              ; preds = %.preheader, %.preheader
  br label %.sink.split.i181

169:                                              ; preds = %.preheader, %.preheader
  br label %.sink.split.i181

.sink.split.i181:                                 ; preds = %169, %168, %.preheader, %.preheader
  %.sink14.i182 = phi i32 [ 1, %169 ], [ 2, %168 ], [ 4, %.preheader ], [ 4, %.preheader ]
  %170 = or i32 %.sink14.i182, %165
  br label %171

171:                                              ; preds = %.sink.split.i181, %.preheader
  %.7 = phi i32 [ %170, %.sink.split.i181 ], [ %.6244, %.preheader ]
  %172 = phi i32 [ %170, %.sink.split.i181 ], [ %165, %.preheader ]
  %exitcond.not.i180 = icmp eq ptr %166, %164
  br i1 %exitcond.not.i180, label %isint.exit209, label %.preheader, !llvm.loop !81

173:                                              ; preds = %54
  switch i64 %58, label %is_nfs4_perms.exit.backedge [
    i64 4, label %174
    i64 5, label %176
    i64 6, label %178
    i64 9, label %181
  ]

174:                                              ; preds = %173
  %bcmp139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %50, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %175 = icmp eq i32 %bcmp139, 0
  br i1 %175, label %.thread306.thread, label %is_nfs4_perms.exit.backedge

176:                                              ; preds = %173
  %bcmp138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %50, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %177 = icmp eq i32 %bcmp138, 0
  br i1 %177, label %.thread306.thread, label %is_nfs4_perms.exit.backedge

178:                                              ; preds = %173
  %bcmp136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %50, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %179 = icmp eq i32 %bcmp136, 0
  br i1 %179, label %isint.exit193, label %180

180:                                              ; preds = %178
  %bcmp137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %50, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %.not356 = icmp eq i32 %bcmp137, 0
  br i1 %.not356, label %isint.exit193, label %is_nfs4_perms.exit.backedge

181:                                              ; preds = %173
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %50, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %.not355 = icmp eq i32 %bcmp, 0
  br i1 %.not355, label %isint.exit193, label %is_nfs4_perms.exit.backedge

.thread306.thread:                                ; preds = %176, %174
  %.3308350 = phi i32 [ 10003, %176 ], [ 10001, %174 ]
  %.sroa.0.0.copyload97 = load ptr, ptr %13, align 16, !tbaa !39
  %.sroa.8.0.copyload99 = load ptr, ptr %.sroa.8.0..sroa_idx98, align 8, !tbaa !39
  %.not.i184 = icmp ult ptr %.sroa.0.0.copyload97, %.sroa.8.0.copyload99
  br i1 %.not.i184, label %.preheader.i186, label %isint.exit193

.preheader.i186:                                  ; preds = %.thread306.thread, %194
  %.022.i187 = phi i32 [ %.1.i191, %194 ], [ 0, %.thread306.thread ]
  %.01621.i188 = phi ptr [ %195, %194 ], [ %.sroa.0.0.copyload97, %.thread306.thread ]
  %182 = load i8, ptr %.01621.i188, align 1, !tbaa !36
  %183 = add i8 %182, -58
  %or.cond.i189 = icmp ult i8 %183, -10
  br i1 %or.cond.i189, label %isint.exit193, label %184

184:                                              ; preds = %.preheader.i186
  %185 = icmp sgt i32 %.022.i187, 214748364
  br i1 %185, label %194, label %186

186:                                              ; preds = %184
  %187 = icmp eq i32 %.022.i187, 214748364
  %188 = icmp samesign ugt i8 %182, 55
  %or.cond19.i190 = and i1 %187, %188
  br i1 %or.cond19.i190, label %194, label %189

189:                                              ; preds = %186
  %190 = mul nsw i32 %.022.i187, 10
  %191 = zext nneg i8 %182 to i32
  %192 = add i32 %190, -48
  %193 = add i32 %192, %191
  br label %194

194:                                              ; preds = %189, %186, %184
  %.1.i191 = phi i32 [ %193, %189 ], [ 2147483647, %186 ], [ 2147483647, %184 ]
  %195 = getelementptr inbounds nuw i8, ptr %.01621.i188, i64 1
  %exitcond.not.i192 = icmp eq ptr %195, %.sroa.8.0.copyload99
  br i1 %exitcond.not.i192, label %isint.exit193, label %.preheader.i186, !llvm.loop !80

isint.exit193:                                    ; preds = %.preheader.i186, %194, %180, %181, %178, %.thread306.thread
  %.3308349 = phi i32 [ %.3308350, %.thread306.thread ], [ 10004, %180 ], [ 10107, %181 ], [ 10002, %178 ], [ %.3308350, %194 ], [ %.3308350, %.preheader.i186 ]
  %.2236 = phi i32 [ -1, %.thread306.thread ], [ -1, %180 ], [ -1, %181 ], [ -1, %178 ], [ -1, %.preheader.i186 ], [ %.1.i191, %194 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.0.copyload99, %.thread306.thread ], [ null, %180 ], [ null, %181 ], [ null, %178 ], [ %.sroa.8.0.copyload99, %194 ], [ %.sroa.8.0.copyload99, %.preheader.i186 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0.copyload97, %.thread306.thread ], [ null, %180 ], [ null, %181 ], [ null, %178 ], [ %.sroa.0.0.copyload97, %194 ], [ %.sroa.0.0.copyload97, %.preheader.i186 ]
  %.2118 = phi i32 [ 1, %.thread306.thread ], [ 0, %180 ], [ 0, %181 ], [ 0, %178 ], [ 1, %194 ], [ 1, %.preheader.i186 ]
  %196 = add nuw nsw i32 %.2118, 1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 16, !tbaa !76
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !78
  %202 = icmp ult ptr %199, %201
  br i1 %202, label %.lr.ph.i194, label %.loopexit363

.lr.ph.i194:                                      ; preds = %isint.exit193, %219
  %.9 = phi i32 [ %.10, %219 ], [ 0, %isint.exit193 ]
  %.019.i = phi ptr [ %203, %219 ], [ %199, %isint.exit193 ]
  %203 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %204 = load i8, ptr %.019.i, align 1, !tbaa !36
  switch i8 %204, label %is_nfs4_perms.exit.backedge [
    i8 114, label %.sink.split.i196
    i8 119, label %205
    i8 120, label %206
    i8 112, label %207
    i8 68, label %208
    i8 100, label %209
    i8 97, label %210
    i8 65, label %211
    i8 82, label %212
    i8 87, label %213
    i8 99, label %214
    i8 67, label %215
    i8 111, label %216
    i8 115, label %217
    i8 45, label %219
  ], !llvm.loop !82

205:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

206:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

207:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

208:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

209:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

210:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

211:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

212:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

213:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

214:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

215:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

216:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

217:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

.sink.split.i196:                                 ; preds = %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %.lr.ph.i194
  %.sink23.i = phi i32 [ 32768, %217 ], [ 16384, %216 ], [ 8192, %215 ], [ 4096, %214 ], [ 128, %213 ], [ 64, %212 ], [ 1024, %211 ], [ 512, %210 ], [ 2048, %209 ], [ 256, %208 ], [ 32, %207 ], [ 1, %206 ], [ 16, %205 ], [ 8, %.lr.ph.i194 ]
  %218 = or i32 %.sink23.i, %.9
  br label %219

219:                                              ; preds = %.sink.split.i196, %.lr.ph.i194
  %.10 = phi i32 [ %218, %.sink.split.i196 ], [ %.9, %.lr.ph.i194 ]
  %exitcond.not.i195 = icmp eq ptr %203, %201
  br i1 %exitcond.not.i195, label %.loopexit363, label %.lr.ph.i194, !llvm.loop !83

.loopexit363:                                     ; preds = %219, %isint.exit193
  %.11.ph = phi i32 [ 0, %isint.exit193 ], [ %.10, %219 ]
  %220 = or disjoint i32 %.2118, 2
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 16, !tbaa !76
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !78
  %226 = icmp ult ptr %223, %225
  br i1 %226, label %.lr.ph.i197, label %.loopexit

.lr.ph.i197:                                      ; preds = %.loopexit363, %236
  %.12 = phi i32 [ %.13, %236 ], [ %.11.ph, %.loopexit363 ]
  %.012.i = phi ptr [ %227, %236 ], [ %223, %.loopexit363 ]
  %227 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %228 = load i8, ptr %.012.i, align 1, !tbaa !36
  switch i8 %228, label %is_nfs4_perms.exit.backedge [
    i8 102, label %.sink.split.i199
    i8 100, label %229
    i8 105, label %230
    i8 110, label %231
    i8 83, label %232
    i8 70, label %233
    i8 73, label %234
    i8 45, label %236
  ], !llvm.loop !82

229:                                              ; preds = %.lr.ph.i197
  br label %.sink.split.i199

230:                                              ; preds = %.lr.ph.i197
  br label %.sink.split.i199

231:                                              ; preds = %.lr.ph.i197
  br label %.sink.split.i199

232:                                              ; preds = %.lr.ph.i197
  br label %.sink.split.i199

233:                                              ; preds = %.lr.ph.i197
  br label %.sink.split.i199

234:                                              ; preds = %.lr.ph.i197
  br label %.sink.split.i199

.sink.split.i199:                                 ; preds = %234, %233, %232, %231, %230, %229, %.lr.ph.i197
  %.sink16.i = phi i32 [ 16777216, %234 ], [ 1073741824, %233 ], [ 536870912, %232 ], [ 134217728, %231 ], [ 268435456, %230 ], [ 67108864, %229 ], [ 33554432, %.lr.ph.i197 ]
  %235 = or i32 %.sink16.i, %.12
  br label %236

236:                                              ; preds = %.sink.split.i199, %.lr.ph.i197
  %.13 = phi i32 [ %235, %.sink.split.i199 ], [ %.12, %.lr.ph.i197 ]
  %exitcond.not.i198 = icmp eq ptr %227, %225
  br i1 %exitcond.not.i198, label %.loopexit, label %.lr.ph.i197, !llvm.loop !84

.loopexit:                                        ; preds = %236, %.loopexit363
  %.14.ph = phi i32 [ %.11.ph, %.loopexit363 ], [ %.13, %236 ]
  %237 = add nuw nsw i32 %.2118, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 16, !tbaa !76
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !78
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  switch i64 %245, label %is_nfs4_perms.exit.backedge [
    i64 4, label %246
    i64 5, label %247
  ]

246:                                              ; preds = %.loopexit
  %bcmp145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %240, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not358 = icmp eq i32 %bcmp145, 0
  br i1 %.not358, label %.thread318, label %is_nfs4_perms.exit.backedge

247:                                              ; preds = %.loopexit
  %bcmp142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %240, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %248 = icmp eq i32 %bcmp142, 0
  br i1 %248, label %.thread318, label %249

249:                                              ; preds = %247
  %bcmp143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %240, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %250 = icmp eq i32 %bcmp143, 0
  br i1 %250, label %.thread318, label %251

251:                                              ; preds = %249
  %bcmp144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %240, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %.not357 = icmp eq i32 %bcmp144, 0
  br i1 %.not357, label %.thread318, label %is_nfs4_perms.exit.backedge

.thread318:                                       ; preds = %249, %247, %251, %246
  %.2111320 = phi i32 [ 2048, %246 ], [ 8192, %251 ], [ 4096, %249 ], [ 1024, %247 ]
  %252 = or disjoint i32 %.2118, 4
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 16, !tbaa !76
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !78
  %.not.i200 = icmp ult ptr %255, %257
  br i1 %.not.i200, label %.preheader.i202, label %isint.exit209.thread

.preheader.i202:                                  ; preds = %.thread318, %270
  %.022.i203 = phi i32 [ %.1.i207, %270 ], [ 0, %.thread318 ]
  %.01621.i204 = phi ptr [ %271, %270 ], [ %255, %.thread318 ]
  %258 = load i8, ptr %.01621.i204, align 1, !tbaa !36
  %259 = add i8 %258, -58
  %or.cond.i205 = icmp ult i8 %259, -10
  br i1 %or.cond.i205, label %isint.exit209.thread, label %260

260:                                              ; preds = %.preheader.i202
  %261 = icmp sgt i32 %.022.i203, 214748364
  br i1 %261, label %270, label %262

262:                                              ; preds = %260
  %263 = icmp eq i32 %.022.i203, 214748364
  %264 = icmp samesign ugt i8 %258, 55
  %or.cond19.i206 = and i1 %263, %264
  br i1 %or.cond19.i206, label %270, label %265

265:                                              ; preds = %262
  %266 = mul nsw i32 %.022.i203, 10
  %267 = zext nneg i8 %258 to i32
  %268 = add i32 %266, -48
  %269 = add i32 %268, %267
  br label %270

270:                                              ; preds = %265, %262, %260
  %.1.i207 = phi i32 [ %269, %265 ], [ 2147483647, %262 ], [ 2147483647, %260 ]
  %271 = getelementptr inbounds nuw i8, ptr %.01621.i204, i64 1
  %exitcond.not.i208 = icmp eq ptr %271, %257
  br i1 %exitcond.not.i208, label %isint.exit209.thread, label %.preheader.i202, !llvm.loop !80

isint.exit209.thread:                             ; preds = %270, %.preheader.i202, %.thread318
  %.1235.ph = phi i32 [ %.2236, %.thread318 ], [ %.2236, %.preheader.i202 ], [ %.1.i207, %270 ]
  %272 = ptrtoint ptr %.sroa.8.2 to i64
  %273 = ptrtoint ptr %.sroa.0.2 to i64
  %274 = sub i64 %272, %273
  br label %294

isint.exit209:                                    ; preds = %171, %ismode.exit
  %.2240 = phi i32 [ %.1239, %ismode.exit ], [ %.7, %171 ]
  %.sroa.8.1 = phi i64 [ 0, %ismode.exit ], [ %.sroa.8.0296, %171 ]
  %.sroa.0.1 = phi ptr [ null, %ismode.exit ], [ %.sroa.0.0297, %171 ]
  %.2 = phi i32 [ %.0.ph, %ismode.exit ], [ %.1299, %171 ]
  %275 = ptrtoint ptr %.sroa.0.1 to i64
  %276 = sub i64 %.sroa.8.1, %275
  %277 = icmp eq i32 %.0109, 256
  %278 = icmp ult i32 %.2240, 8
  %or.cond.i.i = and i1 %277, %278
  br i1 %or.cond.i.i, label %279, label %294

279:                                              ; preds = %isint.exit209
  switch i32 %.2, label %294 [
    i32 10002, label %280
    i32 10004, label %285
    i32 10006, label %290
  ]

280:                                              ; preds = %279
  %281 = load i32, ptr %0, align 8, !tbaa !26
  %282 = and i32 %281, -449
  %283 = shl nuw nsw i32 %.2240, 6
  %284 = or disjoint i32 %282, %283
  br label %acl_special.exit.i

285:                                              ; preds = %279
  %286 = load i32, ptr %0, align 8, !tbaa !26
  %287 = and i32 %286, -57
  %288 = shl nuw nsw i32 %.2240, 3
  %289 = or disjoint i32 %287, %288
  br label %acl_special.exit.i

290:                                              ; preds = %279
  %291 = load i32, ptr %0, align 8, !tbaa !26
  %292 = and i32 %291, -8
  %293 = or disjoint i32 %292, %.2240
  br label %acl_special.exit.i

acl_special.exit.i:                               ; preds = %290, %285, %280
  %.sink.i.i = phi i32 [ %293, %290 ], [ %289, %285 ], [ %284, %280 ]
  store i32 %.sink.i.i, ptr %0, align 8, !tbaa !26
  br label %312

294:                                              ; preds = %isint.exit209.thread, %279, %isint.exit209
  %295 = phi i64 [ %274, %isint.exit209.thread ], [ %276, %279 ], [ %276, %isint.exit209 ]
  %.2333 = phi i32 [ %.3308349, %isint.exit209.thread ], [ %.2, %279 ], [ %.2, %isint.exit209 ]
  %.1110332 = phi i32 [ %.2111320, %isint.exit209.thread ], [ 256, %279 ], [ %.0109, %isint.exit209 ]
  %.sroa.0.1330 = phi ptr [ %.sroa.0.2, %isint.exit209.thread ], [ %.sroa.0.1, %279 ], [ %.sroa.0.1, %isint.exit209 ]
  %.1235329 = phi i32 [ %.1235.ph, %isint.exit209.thread ], [ %.0234, %279 ], [ %.0234, %isint.exit209 ]
  %.2240328 = phi i32 [ %.14.ph, %isint.exit209.thread ], [ %.2240, %279 ], [ %.2240, %isint.exit209 ]
  %296 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef range(i32 15361, 15360) %.1110332, i32 noundef %.2240328, i32 noundef %.2333, i32 noundef %.1235329)
  %297 = icmp eq ptr %296, null
  br i1 %297, label %archive_acl_add_entry_len_l.exit, label %298

298:                                              ; preds = %294
  %.not.i210 = icmp eq ptr %.sroa.0.1330, null
  br i1 %.not.i210, label %.critedge.i, label %299

299:                                              ; preds = %298
  %300 = load i8, ptr %.sroa.0.1330, align 1, !tbaa !36
  %301 = icmp ne i8 %300, 0
  %302 = icmp ne i64 %295, 0
  %or.cond.i211 = and i1 %302, %301
  br i1 %or.cond.i211, label %303, label %.critedge.i

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %305 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %304, ptr noundef nonnull %.sroa.0.1330, i64 noundef %295, ptr noundef %4) #20
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %312, label %308

.critedge.i:                                      ; preds = %299, %298
  %307 = getelementptr inbounds nuw i8, ptr %296, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %307) #20
  br label %312

308:                                              ; preds = %303
  %309 = tail call ptr @__errno_location() #22
  %310 = load i32, ptr %309, align 4, !tbaa !37
  %311 = icmp eq i32 %310, 12
  br i1 %311, label %archive_acl_add_entry_len_l.exit, label %312

312:                                              ; preds = %acl_special.exit.i, %.critedge.i, %303, %308
  %.1110331.ph343 = phi i32 [ %.1110332, %308 ], [ 256, %acl_special.exit.i ], [ %.1110332, %.critedge.i ], [ %.1110332, %303 ]
  %313 = phi i32 [ -20, %308 ], [ %.0112387, %acl_special.exit.i ], [ %.0112387, %.critedge.i ], [ %.0112387, %303 ]
  %314 = or i32 %.1110331.ph343, %.0108388
  br label %is_nfs4_perms.exit.backedge

is_nfs4_perms.exit.backedge:                      ; preds = %.preheader, %.lr.ph.i194, %.lr.ph.i197, %174, %176, %173, %ismode.exit.thread289, %130, %133, %136, %139, %124, %129, %132, %135, %138, %312, %51, %isint.exit174, %180, %181, %246, %251, %ismode.exit.thread, %.loopexit
  %.0112.be = phi i32 [ %313, %312 ], [ -20, %isint.exit174 ], [ %.0112387, %51 ], [ -20, %180 ], [ -20, %181 ], [ -20, %246 ], [ -20, %251 ], [ -20, %ismode.exit.thread ], [ -20, %.loopexit ], [ -20, %138 ], [ -20, %135 ], [ -20, %132 ], [ -20, %129 ], [ -20, %124 ], [ -20, %139 ], [ -20, %136 ], [ -20, %133 ], [ -20, %130 ], [ -20, %ismode.exit.thread289 ], [ -20, %173 ], [ -20, %176 ], [ -20, %174 ], [ -20, %.lr.ph.i197 ], [ -20, %.lr.ph.i194 ], [ -20, %.preheader ]
  %.0108.be = phi i32 [ %314, %312 ], [ %.0108388, %isint.exit174 ], [ %.0108388, %51 ], [ %.0108388, %180 ], [ %.0108388, %181 ], [ %.0108388, %246 ], [ %.0108388, %251 ], [ %.0108388, %ismode.exit.thread ], [ %.0108388, %.loopexit ], [ %.0108388, %138 ], [ %.0108388, %135 ], [ %.0108388, %132 ], [ %.0108388, %129 ], [ %.0108388, %124 ], [ %.0108388, %139 ], [ %.0108388, %136 ], [ %.0108388, %133 ], [ %.0108388, %130 ], [ %.0108388, %ismode.exit.thread289 ], [ %.0108388, %173 ], [ %.0108388, %176 ], [ %.0108388, %174 ], [ %.0108388, %.lr.ph.i197 ], [ %.0108388, %.lr.ph.i194 ], [ %.0108388, %.preheader ]
  %315 = icmp ugt i64 %.7252, 1
  br i1 %315, label %16, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %16, %is_nfs4_perms.exit.backedge, %9
  %.0112.lcssa = phi i32 [ 0, %9 ], [ %.0112.be, %is_nfs4_perms.exit.backedge ], [ %.0112387, %16 ]
  %.0108.lcssa = phi i32 [ 0, %9 ], [ %.0108.be, %is_nfs4_perms.exit.backedge ], [ %.0108388, %16 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.012.i.i = load ptr, ptr %316, align 8, !tbaa !27
  %.not13.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not13.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.critedge ]
  %.0914.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.critedge ]
  %317 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !28
  %319 = and i32 %318, %.0108.lcssa
  %.not11.i.i = icmp ne i32 %319, 0
  %320 = zext i1 %.not11.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.0914.i.i, %320
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i, !llvm.loop !38

archive_acl_reset.exit:                           ; preds = %.lr.ph.i.i, %.critedge
  %.09.lcssa.i.i = phi i32 [ 0, %.critedge ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %321 = icmp eq i32 %.09.lcssa.i.i, 0
  %322 = and i32 %.0108.lcssa, 256
  %.not10.i.i = icmp eq i32 %322, 0
  %or.cond.i.i212 = or i1 %.not10.i.i, %321
  %323 = add nuw nsw i32 %.09.lcssa.i.i, 3
  %.2.i.i = select i1 %or.cond.i.i212, i32 %.09.lcssa.i.i, i32 %323
  %..i213 = select i1 %.not10.i.i, i32 0, i32 3
  %324 = icmp sgt i32 %.2.i.i, %..i213
  %spec.select.i = select i1 %324, i32 10002, i32 0
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select.i, ptr %325, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.012.i.i, ptr %326, align 8, !tbaa !23
  br label %archive_acl_add_entry_len_l.exit

archive_acl_add_entry_len_l.exit:                 ; preds = %308, %294, %5, %archive_acl_reset.exit
  %.0115 = phi i32 [ %.0112.lcssa, %archive_acl_reset.exit ], [ -30, %5 ], [ -30, %308 ], [ -25, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0115
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @append_id_w(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #13 {
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
  %9 = getelementptr inbounds nuw [11 x i32], ptr @.str.34, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %12, ptr %0, align 8, !tbaa !41
  store i32 %10, ptr %11, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @append_id(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #13 {
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
  %9 = getelementptr inbounds nuw [11 x i8], ptr @.str.39, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !36
  %11 = load ptr, ptr %0, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !39
  store i8 %10, ptr %11, align 1, !tbaa !36
  ret void
}

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 8}
!5 = !{!"archive_acl", !6, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !11, i64 32, !12, i64 40, !6, i64 48}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS17archive_acl_entry", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 int", !10, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"archive_acl_entry", !9, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !15, i64 24}
!15 = !{!"archive_mstring", !16, i64 0, !16, i64 24, !18, i64 48, !16, i64 72, !6, i64 96}
!16 = !{!"archive_string", !12, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!"archive_wstring", !11, i64 0, !17, i64 8, !17, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!5, !11, i64 32}
!22 = !{!5, !12, i64 40}
!23 = !{!5, !9, i64 16}
!24 = !{!5, !6, i64 48}
!25 = !{!5, !6, i64 24}
!26 = !{!5, !6, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!14, !6, i64 8}
!29 = !{!14, !6, i64 16}
!30 = !{!14, !6, i64 12}
!31 = !{!14, !6, i64 20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20, !34}
!34 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!35 = distinct !{!35, !20}
!36 = !{!7, !7, i64 0}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !6, i64 0}
!43 = !{!"", !6, i64 0, !7, i64 4, !6, i64 8}
!44 = !{!43, !6, i64 8}
!45 = distinct !{!45, !20, !34}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20, !34}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{!17, !17, i64 0}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!43, !7, i64 4}
!54 = distinct !{!54, !20, !34}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20, !34}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = !{!64, !11, i64 0}
!64 = !{!"", !11, i64 0, !11, i64 8}
!65 = !{!64, !11, i64 8}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = !{!77, !12, i64 0}
!77 = !{!"", !12, i64 0, !12, i64 8}
!78 = !{!77, !12, i64 8}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
