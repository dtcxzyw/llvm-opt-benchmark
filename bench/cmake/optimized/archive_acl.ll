; ModuleID = 'bench/cmake/original/archive_acl.ll'
source_filename = "bench/cmake/original/archive_acl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@switch.table.archive_acl_to_text_w = private unnamed_addr constant [4 x ptr] [ptr @.str.15, ptr @.str.14, ptr @.str.16, ptr @.str.17], align 8

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
  tail call void @archive_mstring_clean(ptr noundef nonnull %6) #22
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @free(ptr noundef %7) #22
  store ptr %5, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void @free(ptr noundef %9) #22
  store ptr null, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  tail call void @free(ptr noundef %11) #22
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
  tail call void @archive_mstring_clean(ptr noundef nonnull %7) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @free(ptr noundef %8) #22
  store ptr %6, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %archive_acl_clear.exit, label %.lr.ph.i, !llvm.loop !19

archive_acl_clear.exit:                           ; preds = %.lr.ph.i, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  tail call void @free(ptr noundef %10) #22
  store ptr null, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  tail call void @free(ptr noundef %12) #22
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
  tail call void @archive_mstring_copy(ptr noundef nonnull %28, ptr noundef nonnull %29) #22
  br label %30

30:                                               ; preds = %27, %.lr.ph
  %.0 = load ptr, ptr %.018, align 8, !tbaa !27
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %30, %archive_acl_clear.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @acl_new_entry(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 {
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
  tail call void @free(ptr noundef %26) #22
  store ptr null, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  tail call void @free(ptr noundef %28) #22
  store ptr null, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.04866 = load ptr, ptr %29, align 8, !tbaa !27
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
  %.048.us.us = load ptr, ptr %.04868.us.us, align 8, !tbaa !27
  %.not60.us.us = icmp eq ptr %.048.us.us, null
  br i1 %.not60.us.us, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !33

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %42
  %.04868.us = phi ptr [ %.048.us, %42 ], [ %.04866, %.lr.ph.split.us ]
  %31 = getelementptr inbounds nuw i8, ptr %.04868.us, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %42

34:                                               ; preds = %.lr.ph.split.us.split
  %35 = getelementptr inbounds nuw i8, ptr %.04868.us, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = icmp eq i32 %36, %3
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.04868.us, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = icmp eq i32 %40, %4
  br i1 %41, label %.split.us, label %42

42:                                               ; preds = %38, %34, %.lr.ph.split.us.split
  %.048.us = load ptr, ptr %.04868.us, align 8, !tbaa !27
  %.not60.us = icmp eq ptr %.048.us, null
  br i1 %.not60.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !33

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.04868 = phi ptr [ %.048, %.lr.ph.split ], [ %.04866, %.lr.ph ]
  %.048 = load ptr, ptr %.04868, align 8, !tbaa !27
  %.not60 = icmp eq ptr %.048, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph.split, !llvm.loop !33

.split.us:                                        ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.04868.us, i64 16
  store i32 %2, ptr %43, align 8, !tbaa !29
  br label %58

._crit_edge:                                      ; preds = %.lr.ph.split, %42, %.lr.ph.split.us.split.us
  %.0.lcssa = phi ptr [ %.04868.us.us, %.lr.ph.split.us.split.us ], [ %.04868.us, %42 ], [ %.04868, %.lr.ph.split ]
  %44 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %48

._crit_edge.thread:                               ; preds = %24
  %46 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #23
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
  %.049 = phi ptr [ null, %15 ], [ null, %7 ], [ null, %22 ], [ %.04868.us, %.split.us ], [ null, %19 ], [ %50, %49 ], [ null, %13 ], [ null, %20 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
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

24:                                               ; preds = %6, %9
  %25 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %33, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %5, align 1, !tbaa !34
  %.not17 = icmp eq i8 %29, 0
  br i1 %.not17, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = tail call i32 @archive_mstring_copy_mbs(ptr noundef nonnull %31, ptr noundef nonnull %5) #22
  br label %35

33:                                               ; preds = %28, %27
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %34) #22
  br label %35

35:                                               ; preds = %acl_special.exit, %30, %33, %24
  %.0 = phi i32 [ -25, %24 ], [ 0, %acl_special.exit ], [ 0, %33 ], [ 0, %30 ]
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

25:                                               ; preds = %7, %10
  %26 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !35
  %31 = icmp ne i32 %30, 0
  %32 = icmp ne i64 %6, 0
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = tail call i32 @archive_mstring_copy_wcs_len(ptr noundef nonnull %34, ptr noundef nonnull %5, i64 noundef %6) #22
  br label %38

36:                                               ; preds = %29, %28
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %37) #22
  br label %38

38:                                               ; preds = %acl_special.exit, %33, %36, %25
  %.0 = phi i32 [ -25, %25 ], [ 0, %acl_special.exit ], [ 0, %36 ], [ 0, %33 ]
  ret i32 %.0
}

declare i32 @archive_mstring_copy_wcs_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @archive_acl_count(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

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
define dso_local i32 @archive_acl_types(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !24
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @archive_acl_reset(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
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
  br i1 %.not.i, label %archive_acl_count.exit, label %.lr.ph.i, !llvm.loop !36

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
  store ptr null, ptr %7, align 8, !tbaa !37
  store i32 -1, ptr %6, align 4, !tbaa !35
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
  store i32 %18, ptr %4, align 4, !tbaa !35
  store i32 256, ptr %3, align 4, !tbaa !35
  store i32 10002, ptr %5, align 4, !tbaa !35
  store i32 10004, ptr %9, align 8, !tbaa !25
  br label %54

19:                                               ; preds = %14
  %20 = load i32, ptr %1, align 8, !tbaa !26
  %21 = lshr i32 %20, 3
  %22 = and i32 %21, 7
  store i32 %22, ptr %4, align 4, !tbaa !35
  store i32 256, ptr %3, align 4, !tbaa !35
  store i32 10004, ptr %5, align 4, !tbaa !35
  store i32 10006, ptr %9, align 8, !tbaa !25
  br label %54

23:                                               ; preds = %14
  %24 = load i32, ptr %1, align 8, !tbaa !26
  %25 = and i32 %24, 7
  store i32 %25, ptr %4, align 4, !tbaa !35
  store i32 256, ptr %3, align 4, !tbaa !35
  store i32 10006, ptr %5, align 4, !tbaa !35
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
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %36, %29
  store i32 0, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %3, align 4, !tbaa !35
  store i32 0, ptr %4, align 4, !tbaa !35
  store i32 0, ptr %5, align 4, !tbaa !35
  store i32 -1, ptr %6, align 4, !tbaa !35
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %54

.critedge:                                        ; preds = %.lr.ph
  store i32 %33, ptr %3, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !29
  store i32 %39, ptr %4, align 4, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !30
  store i32 %41, ptr %5, align 4, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !31
  store i32 %43, ptr %6, align 4, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %45 = tail call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %44, ptr noundef nonnull %7) #22
  %.not52 = icmp eq i32 %45, 0
  br i1 %.not52, label %51, label %46

46:                                               ; preds = %.critedge
  %47 = tail call ptr @__errno_location() #24
  %48 = load i32, ptr %47, align 4, !tbaa !35
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %50, %.critedge
  %52 = load ptr, ptr %30, align 8, !tbaa !23
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  store ptr %53, ptr %30, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %46, %8, %51, %._crit_edge, %23, %19, %15
  %.0 = phi i32 [ 0, %23 ], [ 1, %._crit_edge ], [ -20, %8 ], [ 0, %51 ], [ 0, %15 ], [ 0, %19 ], [ -30, %46 ]
  ret i32 %.0
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

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
  %.1.i.off = add nsw i32 %.1.i, -1
  %switch = icmp ult i32 %.1.i.off, 767
  br i1 %switch, label %.split, label %.split63

.split:                                           ; preds = %11, %9
  %.08.i91 = phi i32 [ %.1.i, %11 ], [ 15360, %9 ]
  %12 = tail call fastcc i64 @archive_acl_text_len(ptr noundef nonnull %0, i32 noundef %.08.i91, i32 noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef null)
  br label %15

.split63:                                         ; preds = %11
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
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #25
  store ptr %20, ptr %6, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call ptr @__errno_location() #24
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %archive_acl_text_want_type.exit.thread92

26:                                               ; preds = %22
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #26
  unreachable

27:                                               ; preds = %17
  %28 = and i32 %.08.i90, 256
  %.not70 = icmp eq i32 %28, 0
  br i1 %.not70, label %81, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !26
  %31 = tail call ptr @wcscpy(ptr noundef nonnull %20, ptr noundef nonnull @.str.9) #22
  %32 = tail call i64 @wcslen(ptr noundef nonnull %20) #27
  %33 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 58, ptr %33, align 4, !tbaa !35
  %35 = and i32 %.056, 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 58, ptr %34, align 4, !tbaa !35
  %37 = and i32 %30, 256
  %.not88.i = icmp eq i32 %37, 0
  %38 = select i1 %.not88.i, i32 45, i32 114
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %38, ptr %36, align 4, !tbaa !35
  %40 = and i32 %30, 128
  %.not89.i = icmp eq i32 %40, 0
  %41 = select i1 %.not89.i, i32 45, i32 119
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %41, ptr %39, align 4, !tbaa !35
  %43 = and i32 %30, 64
  %.not90.i = icmp eq i32 %43, 0
  %44 = select i1 %.not90.i, i32 45, i32 120
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %44, ptr %42, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %46, ptr %6, align 8, !tbaa !39
  store i32 %., ptr %45, align 4, !tbaa !35
  %47 = load i32, ptr %0, align 8, !tbaa !26
  %48 = tail call ptr @wcscpy(ptr noundef nonnull %46, ptr noundef nonnull @.str.10) #22
  %49 = tail call i64 @wcslen(ptr noundef nonnull %46) #27
  %50 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 58, ptr %50, align 4, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 58, ptr %51, align 4, !tbaa !35
  %53 = and i32 %47, 32
  %.not88.i75 = icmp eq i32 %53, 0
  %54 = select i1 %.not88.i75, i32 45, i32 114
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %54, ptr %52, align 4, !tbaa !35
  %56 = and i32 %47, 16
  %.not89.i76 = icmp eq i32 %56, 0
  %57 = select i1 %.not89.i76, i32 45, i32 119
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %57, ptr %55, align 4, !tbaa !35
  %59 = and i32 %47, 8
  %.not90.i77 = icmp eq i32 %59, 0
  %60 = select i1 %.not90.i77, i32 45, i32 120
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %60, ptr %58, align 4, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %., ptr %61, align 4, !tbaa !35
  %63 = load i32, ptr %0, align 8, !tbaa !26
  %64 = tail call ptr @wcscpy(ptr noundef nonnull %62, ptr noundef nonnull @.str.33) #22
  %65 = tail call i64 @wcslen(ptr noundef nonnull %62) #27
  %66 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 58, ptr %66, align 4, !tbaa !35
  %68 = icmp eq i32 %35, 0
  br i1 %68, label %69, label %append_entry_w.exit

69:                                               ; preds = %29
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 58, ptr %67, align 4, !tbaa !35
  br label %append_entry_w.exit

append_entry_w.exit:                              ; preds = %29, %69
  %71 = phi ptr [ %70, %69 ], [ %67, %29 ]
  %72 = and i32 %63, 4
  %.not88.i78 = icmp eq i32 %72, 0
  %73 = select i1 %.not88.i78, i32 45, i32 114
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %73, ptr %71, align 4, !tbaa !35
  %75 = and i32 %63, 2
  %.not89.i79 = icmp eq i32 %75, 0
  %76 = select i1 %.not89.i79, i32 45, i32 119
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %76, ptr %74, align 4, !tbaa !35
  %78 = and i32 %63, 1
  %.not90.i80 = icmp eq i32 %78, 0
  %79 = select i1 %.not90.i80, i32 45, i32 120
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store ptr %80, ptr %6, align 8, !tbaa !39
  store i32 %79, ptr %77, align 4, !tbaa !35
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

90:                                               ; preds = %.lr.ph, %246
  %.059103 = phi ptr [ %.059100, %.lr.ph ], [ %.059, %246 ]
  %.1102 = phi i32 [ %.057, %.lr.ph ], [ %.2, %246 ]
  %91 = getelementptr inbounds nuw i8, ptr %.059103, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !28
  %93 = and i32 %92, %.08.i90
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %246, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %92, 256
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %.059103, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !30
  switch i32 %99, label %100 [
    i32 10002, label %246
    i32 10004, label %246
    i32 10006, label %246
  ]

100:                                              ; preds = %97, %95
  %101 = icmp ne i32 %92, 512
  %or.cond = or i1 %.not73, %101
  %102 = getelementptr inbounds nuw i8, ptr %.059103, i64 24
  %103 = call i32 @archive_mstring_get_wcs(ptr noundef %3, ptr noundef nonnull %102, ptr noundef nonnull %5) #22
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %239

105:                                              ; preds = %100
  %106 = icmp sgt i32 %.1102, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = load ptr, ptr %6, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %109, ptr %6, align 8, !tbaa !39
  store i32 %., ptr %108, align 4, !tbaa !35
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
  %118 = load ptr, ptr %5, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %.059103, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !29
  br i1 %or.cond, label %126, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8, !tbaa !39
  %123 = call ptr @wcscpy(ptr noundef %122, ptr noundef nonnull @.str.1) #22
  %124 = call i64 @wcslen(ptr noundef %122) #27
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %124
  store ptr %125, ptr %6, align 8, !tbaa !39
  br label %126

126:                                              ; preds = %121, %114
  switch i32 %117, label %._crit_edge107 [
    i32 10002, label %127
    i32 10001, label %._crit_edge121.i
    i32 10004, label %134
    i32 10003, label %._crit_edge.i
    i32 10005, label %141
    i32 10006, label %144
    i32 10107, label %147
  ]

._crit_edge107:                                   ; preds = %126
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %150

._crit_edge121.i:                                 ; preds = %126
  %.pre122.i = load ptr, ptr %6, align 8, !tbaa !39
  br label %131

._crit_edge.i:                                    ; preds = %126
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !39
  br label %138

127:                                              ; preds = %126
  %128 = and i32 %115, 15360
  %.not84.i = icmp eq i32 %128, 0
  %.pre123.i86 = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %.not84.i, label %131, label %129

129:                                              ; preds = %127
  %130 = call ptr @wcscpy(ptr noundef %.pre123.i86, ptr noundef nonnull @.str.11) #22
  br label %150

131:                                              ; preds = %127, %._crit_edge121.i
  %132 = phi ptr [ %.pre123.i86, %127 ], [ %.pre122.i, %._crit_edge121.i ]
  %.180.i = phi ptr [ null, %127 ], [ %118, %._crit_edge121.i ]
  %.178.i = phi i32 [ -1, %127 ], [ %.058, %._crit_edge121.i ]
  %133 = call ptr @wcscpy(ptr noundef %132, ptr noundef nonnull @.str.9) #22
  br label %150

134:                                              ; preds = %126
  %135 = and i32 %115, 15360
  %.not83.i = icmp eq i32 %135, 0
  %.pre120.i85 = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %.not83.i, label %138, label %136

136:                                              ; preds = %134
  %137 = call ptr @wcscpy(ptr noundef %.pre120.i85, ptr noundef nonnull @.str.12) #22
  br label %150

138:                                              ; preds = %134, %._crit_edge.i
  %139 = phi ptr [ %.pre120.i85, %134 ], [ %.pre.i, %._crit_edge.i ]
  %.281.i = phi ptr [ null, %134 ], [ %118, %._crit_edge.i ]
  %.2.i = phi i32 [ -1, %134 ], [ %.058, %._crit_edge.i ]
  %140 = call ptr @wcscpy(ptr noundef %139, ptr noundef nonnull @.str.10) #22
  br label %150

141:                                              ; preds = %126
  %142 = load ptr, ptr %6, align 8, !tbaa !39
  %143 = call ptr @wcscpy(ptr noundef %142, ptr noundef nonnull @.str.32) #22
  br label %150

144:                                              ; preds = %126
  %145 = load ptr, ptr %6, align 8, !tbaa !39
  %146 = call ptr @wcscpy(ptr noundef %145, ptr noundef nonnull @.str.33) #22
  br label %150

147:                                              ; preds = %126
  %148 = load ptr, ptr %6, align 8, !tbaa !39
  %149 = call ptr @wcscpy(ptr noundef %148, ptr noundef nonnull @.str.13) #22
  br label %150

150:                                              ; preds = %._crit_edge107, %147, %144, %141, %138, %136, %131, %129
  %151 = phi ptr [ %.pre, %._crit_edge107 ], [ %.pre123.i86, %129 ], [ %132, %131 ], [ %.pre120.i85, %136 ], [ %139, %138 ], [ %142, %141 ], [ %145, %144 ], [ %148, %147 ]
  %.079.i = phi ptr [ %118, %._crit_edge107 ], [ null, %129 ], [ %.180.i, %131 ], [ null, %136 ], [ %.281.i, %138 ], [ null, %141 ], [ null, %144 ], [ null, %147 ]
  %.077.i = phi i32 [ %.058, %._crit_edge107 ], [ -1, %129 ], [ %.178.i, %131 ], [ -1, %136 ], [ %.2.i, %138 ], [ -1, %141 ], [ -1, %144 ], [ -1, %147 ]
  %152 = call i64 @wcslen(ptr noundef %151) #27
  %153 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %154, ptr %6, align 8, !tbaa !39
  store i32 58, ptr %153, align 4, !tbaa !35
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
  %158 = call ptr @wcscpy(ptr noundef nonnull %154, ptr noundef nonnull %.079.i) #22
  %159 = load ptr, ptr %6, align 8, !tbaa !39
  %160 = call i64 @wcslen(ptr noundef %159) #27
  %161 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %160
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
  %.pre124.i = load ptr, ptr %6, align 8, !tbaa !39
  br label %168

165:                                              ; preds = %162, %157
  %166 = phi ptr [ %154, %162 ], [ %161, %157 ]
  %167 = add i32 %117, -10007
  %or.cond7.i = icmp ult i32 %167, -2
  %or.cond.i = or i1 %87, %or.cond7.i
  br i1 %or.cond.i, label %168, label %171

168:                                              ; preds = %165, %.thread.i
  %169 = phi ptr [ %.pre124.i, %.thread.i ], [ %166, %165 ]
  %.495.i = phi i32 [ %spec.select.i, %.thread.i ], [ %.077.i, %165 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 58, ptr %169, align 4, !tbaa !35
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi ptr [ %170, %168 ], [ %166, %165 ]
  %.3.i = phi i32 [ %.495.i, %168 ], [ %.077.i, %165 ]
  br i1 %.not96.i, label %.preheader.i, label %182

.preheader.i:                                     ; preds = %171, %switch.early.test.i
  %.3129.i = phi i32 [ %.3.i, %171 ], [ %.077.i, %switch.early.test.i ]
  %173 = phi ptr [ %172, %171 ], [ %154, %switch.early.test.i ]
  br i1 %89, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %181
  %174 = phi ptr [ %.sink.i, %181 ], [ %173, %.preheader.i ]
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %181 ], [ 0, %.preheader.i ]
  %175 = getelementptr inbounds nuw [12 x i8], ptr @nfsv4_acl_perm_map, i64 %indvars.iv107.i
  %176 = load i32, ptr %175, align 4, !tbaa !40
  %177 = and i32 %176, %120
  %.not87.us.i = icmp eq i32 %177, 0
  br i1 %.not87.us.i, label %181, label %178

178:                                              ; preds = %.preheader.split.us.i
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %180 = load i32, ptr %179, align 4, !tbaa !42
  br label %181

181:                                              ; preds = %178, %.preheader.split.us.i
  %storemerge.i = phi i32 [ %180, %178 ], [ 45, %.preheader.split.us.i ]
  %.sink.i = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %storemerge.i, ptr %174, align 4, !tbaa !35
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 14
  br i1 %exitcond110.not.i, label %.split99.us.i, label %.preheader.split.us.i, !llvm.loop !43

182:                                              ; preds = %171
  %183 = and i32 %120, 292
  %.not88.i82 = icmp eq i32 %183, 0
  %184 = select i1 %.not88.i82, i32 45, i32 114
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 %184, ptr %172, align 4, !tbaa !35
  %186 = and i32 %120, 146
  %.not89.i83 = icmp eq i32 %186, 0
  %187 = select i1 %.not89.i83, i32 45, i32 119
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 %187, ptr %185, align 4, !tbaa !35
  %189 = and i32 %120, 73
  %.not90.i84 = icmp eq i32 %189, 0
  %190 = select i1 %.not90.i84, i32 45, i32 120
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store ptr %191, ptr %6, align 8, !tbaa !39
  store i32 %190, ptr %188, align 4, !tbaa !35
  br label %234

.preheader.split.i:                               ; preds = %.preheader.i, %200
  %192 = phi ptr [ %201, %200 ], [ %173, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %200 ], [ 0, %.preheader.i ]
  %193 = getelementptr inbounds nuw [12 x i8], ptr @nfsv4_acl_perm_map, i64 %indvars.iv.i
  %194 = load i32, ptr %193, align 4, !tbaa !40
  %195 = and i32 %194, %120
  %.not87.i = icmp eq i32 %195, 0
  br i1 %.not87.i, label %200, label %196

196:                                              ; preds = %.preheader.split.i
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store i32 %198, ptr %192, align 4, !tbaa !35
  br label %200

200:                                              ; preds = %196, %.preheader.split.i
  %201 = phi ptr [ %192, %.preheader.split.i ], [ %199, %196 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %.split99.us.i, label %.preheader.split.i, !llvm.loop !43

.split99.us.i:                                    ; preds = %200, %181
  %202 = phi ptr [ %.sink.i, %181 ], [ %201, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 58, ptr %202, align 4, !tbaa !35
  br i1 %89, label %.split101.us.i, label %.split101.i

.split101.us.i:                                   ; preds = %.split99.us.i, %211
  %204 = phi ptr [ %.sink119.i, %211 ], [ %203, %.split99.us.i ]
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %211 ], [ 0, %.split99.us.i ]
  %205 = getelementptr inbounds nuw [12 x i8], ptr @nfsv4_acl_flag_map, i64 %indvars.iv115.i
  %206 = load i32, ptr %205, align 4, !tbaa !40
  %207 = and i32 %206, %120
  %.not86.us.i = icmp eq i32 %207, 0
  br i1 %.not86.us.i, label %211, label %208

208:                                              ; preds = %.split101.us.i
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !42
  br label %211

211:                                              ; preds = %208, %.split101.us.i
  %storemerge125.i = phi i32 [ %210, %208 ], [ 45, %.split101.us.i ]
  %.sink119.i = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %storemerge125.i, ptr %204, align 4, !tbaa !35
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 7
  br i1 %exitcond118.not.i, label %.split103.us.i, label %.split101.us.i, !llvm.loop !44

.split101.i:                                      ; preds = %.split99.us.i, %220
  %212 = phi ptr [ %221, %220 ], [ %203, %.split99.us.i ]
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %220 ], [ 0, %.split99.us.i ]
  %213 = getelementptr inbounds nuw [12 x i8], ptr @nfsv4_acl_flag_map, i64 %indvars.iv111.i
  %214 = load i32, ptr %213, align 4, !tbaa !40
  %215 = and i32 %214, %120
  %.not86.i = icmp eq i32 %215, 0
  br i1 %.not86.i, label %220, label %216

216:                                              ; preds = %.split101.i
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !42
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %218, ptr %212, align 4, !tbaa !35
  br label %220

220:                                              ; preds = %216, %.split101.i
  %221 = phi ptr [ %212, %.split101.i ], [ %219, %216 ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next112.i, 7
  br i1 %exitcond114.not.i, label %.split103.us.i, label %.split101.i, !llvm.loop !44

.split103.us.i:                                   ; preds = %220, %211
  %222 = phi ptr [ %.sink119.i, %211 ], [ %221, %220 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %223, ptr %6, align 8, !tbaa !39
  store i32 58, ptr %222, align 4, !tbaa !35
  %224 = call range(i32 0, 31) i32 @llvm.ctpop.i32(i32 %115)
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %.split.i, label %230

.split.i:                                         ; preds = %.split103.us.i
  %226 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %115, i1 true)
  %switch.tableidx = add nsw i32 %226, -10
  %227 = icmp ult i32 %switch.tableidx, 4
  br i1 %227, label %switch.lookup, label %230

switch.lookup:                                    ; preds = %.split.i
  %228 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.archive_acl_to_text_w, i64 %228
  %switch.load = load ptr, ptr %switch.gep, align 8
  %229 = call ptr @wcscpy(ptr noundef nonnull %223, ptr noundef nonnull %switch.load) #22
  %.pre108 = load ptr, ptr %6, align 8, !tbaa !39
  br label %230

230:                                              ; preds = %.split.i, %switch.lookup, %.split103.us.i
  %231 = phi ptr [ %.pre108, %switch.lookup ], [ %223, %.split.i ], [ %223, %.split103.us.i ]
  %232 = call i64 @wcslen(ptr noundef %231) #27
  %233 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %232
  store ptr %233, ptr %6, align 8, !tbaa !39
  br label %234

234:                                              ; preds = %230, %182
  %.3128.i = phi i32 [ %.3129.i, %230 ], [ %.3.i, %182 ]
  %235 = phi ptr [ %233, %230 ], [ %191, %182 ]
  %.not91.i = icmp eq i32 %.3128.i, -1
  br i1 %.not91.i, label %append_entry_w.exit87, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store ptr %237, ptr %6, align 8, !tbaa !39
  store i32 58, ptr %235, align 4, !tbaa !35
  call fastcc void @append_id_w(ptr noundef nonnull %6, i32 noundef %.3128.i)
  br label %append_entry_w.exit87

append_entry_w.exit87:                            ; preds = %234, %236
  %238 = add nsw i32 %.1102, 1
  br label %246

239:                                              ; preds = %100
  %240 = icmp slt i32 %103, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %242 = tail call ptr @__errno_location() #24
  %243 = load i32, ptr %242, align 4, !tbaa !35
  %244 = icmp eq i32 %243, 12
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  call void @free(ptr noundef %20) #22
  br label %archive_acl_text_want_type.exit.thread92

246:                                              ; preds = %97, %97, %97, %append_entry_w.exit87, %241, %239, %90
  %.2 = phi i32 [ %.1102, %90 ], [ %.1102, %97 ], [ %.1102, %97 ], [ %.1102, %97 ], [ %238, %append_entry_w.exit87 ], [ %.1102, %241 ], [ %.1102, %239 ]
  %.059 = load ptr, ptr %.059103, align 8, !tbaa !27
  %.not71 = icmp eq ptr %.059, null
  br i1 %.not71, label %._crit_edge.loopexit, label %90, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %246
  %.pre109 = load ptr, ptr %6, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %247 = phi ptr [ %.pre109, %._crit_edge.loopexit ], [ %82, %81 ]
  store i32 0, ptr %247, align 4, !tbaa !35
  %248 = call i64 @wcslen(ptr noundef nonnull %20) #27
  %249 = add i64 %phi.call, -1
  %250 = icmp ugt i64 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %._crit_edge
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str.2) #26
  unreachable

252:                                              ; preds = %._crit_edge
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %archive_acl_text_want_type.exit.thread92, label %253

253:                                              ; preds = %252
  store i64 %248, ptr %1, align 8, !tbaa !46
  br label %archive_acl_text_want_type.exit.thread92

archive_acl_text_want_type.exit.thread92:         ; preds = %9, %252, %253, %22, %15, %245
  %.0 = phi ptr [ null, %22 ], [ null, %9 ], [ null, %15 ], [ null, %245 ], [ %20, %253 ], [ %20, %252 ]
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
  %.sink = phi i64 [ 6, %33 ], [ 6, %30 ], [ 9, %._crit_edge113 ]
  %36 = add i64 %.2, %.sink
  %37 = add i64 %36, 1
  br label %71

38:                                               ; preds = %34, %31, %._crit_edge113
  %.3 = phi i64 [ %.2, %._crit_edge113 ], [ %35, %34 ], [ %32, %31 ]
  %39 = add i64 %.3, 1
  switch i32 %24, label %71 [
    i32 10001, label %40
    i32 10003, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = getelementptr inbounds nuw i8, ptr %.074107, i64 24
  br i1 %.not87, label %58, label %42

42:                                               ; preds = %40
  %43 = call i32 @archive_mstring_get_wcs(ptr noundef %4, ptr noundef nonnull %41, ptr noundef nonnull %8) #22
  %44 = icmp eq i32 %43, 0
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %42
  %48 = call i64 @wcslen(ptr noundef nonnull %45) #27
  %49 = add i64 %48, %39
  br label %69

50:                                               ; preds = %42
  %51 = icmp slt i32 %43, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #24
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52, %50
  %57 = add i64 %.3, 14
  br label %69

58:                                               ; preds = %40
  %59 = call i32 @archive_mstring_get_mbs_l(ptr noundef %4, ptr noundef nonnull %41, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef %5) #22
  %.not88 = icmp eq i32 %59, 0
  br i1 %.not88, label %60, label %.loopexit

60:                                               ; preds = %58
  %61 = load i64, ptr %9, align 8, !tbaa !46
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
  br i1 %95, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !47

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
  %.173 = phi i32 [ %.072105, %16 ], [ %.072105, %25 ], [ %.072105, %25 ], [ %.072105, %25 ], [ %26, %98 ]
  %.1 = phi i64 [ %.0106, %16 ], [ %.0106, %25 ], [ %.0106, %25 ], [ %.0106, %25 ], [ %99, %98 ]
  %.074 = load ptr, ptr %.074107, align 8, !tbaa !27
  %.not = icmp eq ptr %.074, null
  br i1 %.not, label %._crit_edge110.loopexit, label %16, !llvm.loop !48

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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #10

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
  %.1.i.off = add nsw i32 %.1.i, -1
  %switch = icmp ult i32 %.1.i.off, 767
  br i1 %switch, label %.split, label %.split60

.split:                                           ; preds = %12, %10
  %.08.i89 = phi i32 [ %.1.i, %12 ], [ 15360, %10 ]
  %13 = tail call fastcc i64 @archive_acl_text_len(ptr noundef nonnull %0, i32 noundef %.08.i89, i32 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %3)
  br label %16

.split60:                                         ; preds = %12
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
  %20 = tail call noalias ptr @malloc(i64 noundef %phi.call) #25
  store ptr %20, ptr %7, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #24
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %archive_acl_text_want_type.exit.thread90

26:                                               ; preds = %22
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #26
  unreachable

27:                                               ; preds = %18
  %28 = and i32 %.08.i88, 256
  %.not66 = icmp eq i32 %28, 0
  br i1 %.not66, label %76, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %0, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %20, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false) #22
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #27
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 58, ptr %32, align 1, !tbaa !34
  %34 = and i32 %.053, 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i8 58, ptr %33, align 1, !tbaa !34
  %36 = and i32 %30, 256
  %.not88.i = icmp eq i32 %36, 0
  %37 = select i1 %.not88.i, i8 45, i8 114
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 3
  store i8 %37, ptr %35, align 1, !tbaa !34
  %39 = and i32 %30, 128
  %.not89.i = icmp eq i32 %39, 0
  %40 = select i1 %.not89.i, i8 45, i8 119
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %41, ptr %7, align 8, !tbaa !37
  store i8 %40, ptr %38, align 1, !tbaa !34
  %42 = and i32 %30, 64
  %.not90.i = icmp eq i32 %42, 0
  %43 = select i1 %.not90.i, i8 45, i8 120
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 5
  store i8 %43, ptr %41, align 1, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i8 %., ptr %44, align 1, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false) #22
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #27
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 58, ptr %47, align 1, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i8 58, ptr %48, align 1, !tbaa !34
  %50 = and i32 %30, 32
  %.not88.i73 = icmp eq i32 %50, 0
  %51 = select i1 %.not88.i73, i8 45, i8 114
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 3
  store i8 %51, ptr %49, align 1, !tbaa !34
  %53 = and i32 %30, 16
  %.not89.i74 = icmp eq i32 %53, 0
  %54 = select i1 %.not89.i74, i8 45, i8 119
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i8 %54, ptr %52, align 1, !tbaa !34
  %56 = and i32 %30, 8
  %.not90.i75 = icmp eq i32 %56, 0
  %57 = select i1 %.not90.i75, i8 45, i8 120
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 5
  store i8 %57, ptr %55, align 1, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store i8 %., ptr %58, align 1, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false) #22
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #27
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store i8 58, ptr %61, align 1, !tbaa !34
  %63 = icmp eq i32 %34, 0
  br i1 %63, label %64, label %append_entry.exit

64:                                               ; preds = %29
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store i8 58, ptr %62, align 1, !tbaa !34
  br label %append_entry.exit

append_entry.exit:                                ; preds = %29, %64
  %66 = phi ptr [ %62, %29 ], [ %65, %64 ]
  %67 = and i32 %30, 4
  %.not88.i76 = icmp eq i32 %67, 0
  %68 = select i1 %.not88.i76, i8 45, i8 114
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 %68, ptr %66, align 1, !tbaa !34
  %70 = and i32 %30, 2
  %.not89.i77 = icmp eq i32 %70, 0
  %71 = select i1 %.not89.i77, i8 45, i8 119
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 2
  store i8 %71, ptr %69, align 1, !tbaa !34
  %73 = and i32 %30, 1
  %.not90.i78 = icmp eq i32 %73, 0
  %74 = select i1 %.not90.i78, i8 45, i8 120
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 3
  store ptr %75, ptr %7, align 8, !tbaa !37
  store i8 %74, ptr %72, align 1, !tbaa !34
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

85:                                               ; preds = %.lr.ph, %226
  %.056106 = phi ptr [ %.056103, %.lr.ph ], [ %.056, %226 ]
  %.1105 = phi i32 [ %.054, %.lr.ph ], [ %.2, %226 ]
  %86 = getelementptr inbounds nuw i8, ptr %.056106, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !28
  %88 = and i32 %87, %.08.i88
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %226, label %90

90:                                               ; preds = %85
  %91 = icmp eq i32 %87, 256
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.056106, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !30
  switch i32 %94, label %95 [
    i32 10002, label %226
    i32 10004, label %226
    i32 10006, label %226
  ]

95:                                               ; preds = %92, %90
  %96 = icmp ne i32 %87, 512
  %or.cond = or i1 %.not69, %96
  %97 = getelementptr inbounds nuw i8, ptr %.056106, i64 24
  %98 = call i32 @archive_mstring_get_mbs_l(ptr noundef null, ptr noundef nonnull %97, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %3) #22
  %.not70 = icmp eq i32 %98, 0
  br i1 %.not70, label %100, label %99

99:                                               ; preds = %95
  call void @free(ptr noundef %20) #22
  br label %archive_acl_text_want_type.exit.thread90

100:                                              ; preds = %95
  %101 = icmp sgt i32 %.1105, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %7, align 8, !tbaa !37
  store i8 %., ptr %103, align 1, !tbaa !34
  br label %105

105:                                              ; preds = %102, %100
  %106 = load ptr, ptr %6, align 8, !tbaa !37
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
  %118 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %118, ptr noundef nonnull readonly align 1 dereferenceable(9) @.str.3, i64 9, i1 false) #22
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #27
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store ptr %120, ptr %7, align 8, !tbaa !37
  br label %121

121:                                              ; preds = %117, %111
  switch i32 %114, label %._crit_edge110 [
    i32 10002, label %122
    i32 10001, label %._crit_edge120.i
    i32 10004, label %127
    i32 10003, label %._crit_edge.i
    i32 10005, label %132
    i32 10006, label %134
    i32 10107, label %136
  ]

._crit_edge110:                                   ; preds = %121
  %.pre = load ptr, ptr %7, align 8, !tbaa !37
  br label %138

._crit_edge120.i:                                 ; preds = %121
  %.pre121.i = load ptr, ptr %7, align 8, !tbaa !37
  br label %125

._crit_edge.i:                                    ; preds = %121
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !37
  br label %130

122:                                              ; preds = %121
  %123 = and i32 %112, 15360
  %.not84.i = icmp eq i32 %123, 0
  %.pre122.i84 = load ptr, ptr %7, align 8, !tbaa !37
  br i1 %.not84.i, label %125, label %124

124:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre122.i84, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false) #22
  br label %138

125:                                              ; preds = %122, %._crit_edge120.i
  %126 = phi ptr [ %.pre122.i84, %122 ], [ %.pre121.i, %._crit_edge120.i ]
  %.180.i = phi ptr [ null, %122 ], [ %106, %._crit_edge120.i ]
  %.178.i = phi i32 [ -1, %122 ], [ %.055, %._crit_edge120.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %126, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false) #22
  br label %138

127:                                              ; preds = %121
  %128 = and i32 %112, 15360
  %.not83.i = icmp eq i32 %128, 0
  %.pre119.i83 = load ptr, ptr %7, align 8, !tbaa !37
  br i1 %.not83.i, label %130, label %129

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre119.i83, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false) #22
  br label %138

130:                                              ; preds = %127, %._crit_edge.i
  %131 = phi ptr [ %.pre119.i83, %127 ], [ %.pre.i, %._crit_edge.i ]
  %.281.i = phi ptr [ null, %127 ], [ %106, %._crit_edge.i ]
  %.2.i = phi i32 [ -1, %127 ], [ %.055, %._crit_edge.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %131, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false) #22
  br label %138

132:                                              ; preds = %121
  %133 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %133, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false) #22
  br label %138

134:                                              ; preds = %121
  %135 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %135, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false) #22
  br label %138

136:                                              ; preds = %121
  %137 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %137, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false) #22
  br label %138

138:                                              ; preds = %._crit_edge110, %136, %134, %132, %130, %129, %125, %124
  %139 = phi ptr [ %.pre, %._crit_edge110 ], [ %.pre122.i84, %124 ], [ %126, %125 ], [ %.pre119.i83, %129 ], [ %131, %130 ], [ %133, %132 ], [ %135, %134 ], [ %137, %136 ]
  %.079.i = phi ptr [ %106, %._crit_edge110 ], [ null, %124 ], [ %.180.i, %125 ], [ null, %129 ], [ %.281.i, %130 ], [ null, %132 ], [ null, %134 ], [ null, %136 ]
  %.077.i = phi i32 [ %.055, %._crit_edge110 ], [ -1, %124 ], [ %.178.i, %125 ], [ -1, %129 ], [ %.2.i, %130 ], [ -1, %132 ], [ -1, %134 ], [ -1, %136 ]
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #27
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %142, ptr %7, align 8, !tbaa !37
  store i8 58, ptr %141, align 1, !tbaa !34
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
  %146 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %.079.i) #22
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #27
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  store ptr %148, ptr %7, align 8, !tbaa !37
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
  %155 = load ptr, ptr %7, align 8, !tbaa !37
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %156, ptr %7, align 8, !tbaa !37
  store i8 58, ptr %155, align 1, !tbaa !34
  br label %157

157:                                              ; preds = %154, %152
  %.3.i = phi i32 [ %.495.i, %154 ], [ %.077.i, %152 ]
  br i1 %.not96.i, label %.preheader.i, label %167

.preheader.i:                                     ; preds = %157, %switch.early.test.i
  %.3126.i = phi i32 [ %.3.i, %157 ], [ %.077.i, %switch.early.test.i ]
  %.promoted97 = load ptr, ptr %7, align 8
  br i1 %84, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %165
  %158 = phi ptr [ %166, %165 ], [ %.promoted97, %.preheader.i ]
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %165 ], [ 0, %.preheader.i ]
  %159 = getelementptr inbounds nuw [12 x i8], ptr @nfsv4_acl_perm_map, i64 %indvars.iv107.i
  %160 = load i32, ptr %159, align 4, !tbaa !40
  %161 = and i32 %160, %116
  %.not87.us.i = icmp eq i32 %161, 0
  br i1 %.not87.us.i, label %165, label %162

162:                                              ; preds = %.preheader.split.us.i
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %164 = load i8, ptr %163, align 4, !tbaa !49
  br label %165

165:                                              ; preds = %162, %.preheader.split.us.i
  %.sink.i = phi i8 [ %164, %162 ], [ 45, %.preheader.split.us.i ]
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store i8 %.sink.i, ptr %158, align 1, !tbaa !34
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 14
  br i1 %exitcond110.not.i, label %.split99.us.i, label %.preheader.split.us.i, !llvm.loop !50

167:                                              ; preds = %157
  %168 = and i32 %116, 292
  %.not88.i80 = icmp eq i32 %168, 0
  %169 = select i1 %.not88.i80, i8 45, i8 114
  %170 = load ptr, ptr %7, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store i8 %169, ptr %170, align 1, !tbaa !34
  %172 = and i32 %116, 146
  %.not89.i81 = icmp eq i32 %172, 0
  %173 = select i1 %.not89.i81, i8 45, i8 119
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store i8 %173, ptr %171, align 1, !tbaa !34
  %175 = and i32 %116, 73
  %.not90.i82 = icmp eq i32 %175, 0
  %176 = select i1 %.not90.i82, i8 45, i8 120
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 3
  store ptr %177, ptr %7, align 8, !tbaa !37
  store i8 %176, ptr %174, align 1, !tbaa !34
  br label %221

.preheader.split.i:                               ; preds = %.preheader.i, %186
  %178 = phi ptr [ %187, %186 ], [ %.promoted97, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %186 ], [ 0, %.preheader.i ]
  %179 = getelementptr inbounds nuw [12 x i8], ptr @nfsv4_acl_perm_map, i64 %indvars.iv.i
  %180 = load i32, ptr %179, align 4, !tbaa !40
  %181 = and i32 %180, %116
  %.not87.i = icmp eq i32 %181, 0
  br i1 %.not87.i, label %186, label %182

182:                                              ; preds = %.preheader.split.i
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = load i8, ptr %183, align 4, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 %184, ptr %178, align 1, !tbaa !34
  br label %186

186:                                              ; preds = %182, %.preheader.split.i
  %187 = phi ptr [ %185, %182 ], [ %178, %.preheader.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %.split99.us.i, label %.preheader.split.i, !llvm.loop !50

.split99.us.i:                                    ; preds = %186, %165
  %188 = phi ptr [ %166, %165 ], [ %187, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %7, align 8, !tbaa !37
  store i8 58, ptr %188, align 1, !tbaa !34
  %.promoted101 = load ptr, ptr %7, align 8
  br i1 %84, label %.split101.us.i, label %.split101.i

.split101.us.i:                                   ; preds = %.split99.us.i, %197
  %190 = phi ptr [ %198, %197 ], [ %.promoted101, %.split99.us.i ]
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %197 ], [ 0, %.split99.us.i ]
  %191 = getelementptr inbounds nuw [12 x i8], ptr @nfsv4_acl_flag_map, i64 %indvars.iv115.i
  %192 = load i32, ptr %191, align 4, !tbaa !40
  %193 = and i32 %192, %116
  %.not86.us.i = icmp eq i32 %193, 0
  br i1 %.not86.us.i, label %197, label %194

194:                                              ; preds = %.split101.us.i
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = load i8, ptr %195, align 4, !tbaa !49
  br label %197

197:                                              ; preds = %194, %.split101.us.i
  %.sink132.i = phi i8 [ %196, %194 ], [ 45, %.split101.us.i ]
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %.sink132.i, ptr %190, align 1, !tbaa !34
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 7
  br i1 %exitcond118.not.i, label %.split103.us.i, label %.split101.us.i, !llvm.loop !51

.split101.i:                                      ; preds = %.split99.us.i, %207
  %199 = phi ptr [ %208, %207 ], [ %.promoted101, %.split99.us.i ]
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %207 ], [ 0, %.split99.us.i ]
  %200 = getelementptr inbounds nuw [12 x i8], ptr @nfsv4_acl_flag_map, i64 %indvars.iv111.i
  %201 = load i32, ptr %200, align 4, !tbaa !40
  %202 = and i32 %201, %116
  %.not86.i = icmp eq i32 %202, 0
  br i1 %.not86.i, label %207, label %203

203:                                              ; preds = %.split101.i
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %205 = load i8, ptr %204, align 4, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store i8 %205, ptr %199, align 1, !tbaa !34
  br label %207

207:                                              ; preds = %203, %.split101.i
  %208 = phi ptr [ %206, %203 ], [ %199, %.split101.i ]
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next112.i, 7
  br i1 %exitcond114.not.i, label %.split103.us.i, label %.split101.i, !llvm.loop !51

.split103.us.i:                                   ; preds = %207, %197
  %209 = phi ptr [ %198, %197 ], [ %208, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %210, ptr %7, align 8, !tbaa !37
  store i8 58, ptr %209, align 1, !tbaa !34
  %211 = call range(i32 0, 31) i32 @llvm.ctpop.i32(i32 %112)
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %.split.i, label %218

.split.i:                                         ; preds = %.split103.us.i
  %213 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %112, i1 true)
  switch i32 %213, label %218 [
    i32 10, label %214
    i32 11, label %215
    i32 12, label %216
    i32 13, label %217
  ]

214:                                              ; preds = %.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %210, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false) #22
  br label %218

215:                                              ; preds = %.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %210, ptr noundef nonnull align 1 dereferenceable(5) @.str.28, i64 5, i1 false) #22
  br label %218

216:                                              ; preds = %.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %210, ptr noundef nonnull align 1 dereferenceable(6) @.str.30, i64 6, i1 false) #22
  br label %218

217:                                              ; preds = %.split.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %210, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, i64 6, i1 false) #22
  br label %218

218:                                              ; preds = %217, %216, %215, %214, %.split.i, %.split103.us.i
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #27
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 %219
  store ptr %220, ptr %7, align 8, !tbaa !37
  br label %221

221:                                              ; preds = %218, %167
  %222 = phi ptr [ %220, %218 ], [ %177, %167 ]
  %.3125.i = phi i32 [ %.3126.i, %218 ], [ %.3.i, %167 ]
  %.not91.i = icmp eq i32 %.3125.i, -1
  br i1 %.not91.i, label %append_entry.exit85, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %224, ptr %7, align 8, !tbaa !37
  store i8 58, ptr %222, align 1, !tbaa !34
  call fastcc void @append_id(ptr noundef nonnull %7, i32 noundef %.3125.i)
  br label %append_entry.exit85

append_entry.exit85:                              ; preds = %221, %223
  %225 = add nsw i32 %.1105, 1
  br label %226

226:                                              ; preds = %92, %92, %92, %85, %append_entry.exit85
  %.2 = phi i32 [ %.1105, %85 ], [ %.1105, %92 ], [ %.1105, %92 ], [ %.1105, %92 ], [ %225, %append_entry.exit85 ]
  %.056 = load ptr, ptr %.056106, align 8, !tbaa !27
  %.not67 = icmp eq ptr %.056, null
  br i1 %.not67, label %._crit_edge.loopexit, label %85, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %226
  %.pre111 = load ptr, ptr %7, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %76
  %227 = phi ptr [ %.pre111, %._crit_edge.loopexit ], [ %77, %76 ]
  store i8 0, ptr %227, align 1, !tbaa !34
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #27
  store i64 %228, ptr %5, align 8, !tbaa !46
  %229 = add i64 %phi.call, -1
  %230 = icmp ugt i64 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %._crit_edge
  call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str.2) #26
  unreachable

232:                                              ; preds = %._crit_edge
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %archive_acl_text_want_type.exit.thread90, label %233

233:                                              ; preds = %232
  store i64 %228, ptr %1, align 8, !tbaa !46
  br label %archive_acl_text_want_type.exit.thread90

archive_acl_text_want_type.exit.thread90:         ; preds = %10, %232, %233, %22, %16, %99
  %.0 = phi ptr [ null, %22 ], [ null, %10 ], [ null, %16 ], [ null, %99 ], [ %20, %233 ], [ %20, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @archive_mstring_get_mbs_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_acl_from_text_w(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x %struct.anon], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.2115.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %.not336 = icmp eq ptr %1, null
  br i1 %.not336, label %.critedge, label %.lr.ph343

.lr.ph343:                                        ; preds = %7
  %.not137 = icmp eq i32 %.1119, 15360
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.8.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = zext nneg i32 %.0117 to i64
  %10 = add nuw nsw i64 %9, 4294967294
  %11 = load i32, ptr %1, align 4, !tbaa !35
  %.not135396 = icmp eq i32 %11, 0
  br i1 %.not135396, label %.critedge, label %.preheader329.preheader

.preheader329.preheader:                          ; preds = %.lr.ph343, %is_nfs4_perms_w.exit.backedge
  %.0220337401 = phi ptr [ %.6, %is_nfs4_perms_w.exit.backedge ], [ %1, %.lr.ph343 ]
  %.0109338400 = phi i32 [ %.0109.be, %is_nfs4_perms_w.exit.backedge ], [ 0, %.lr.ph343 ]
  %.0105339397 = phi i32 [ %.0105.be, %is_nfs4_perms_w.exit.backedge ], [ 0, %.lr.ph343 ]
  br label %.preheader329

.preheader329:                                    ; preds = %.preheader329.preheader, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader329.preheader ]
  %.1221 = phi ptr [ %.6, %28 ], [ %.0220337401, %.preheader329.preheader ]
  br label %12

12:                                               ; preds = %.critedge.i, %.preheader329
  %.2222 = phi ptr [ %.1221, %.preheader329 ], [ %14, %.critedge.i ]
  %13 = load i32, ptr %.2222, align 4, !tbaa !35
  switch i32 %13, label %.preheader [
    i32 32, label %.critedge.i
    i32 9, label %.critedge.i
    i32 10, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %12, %12, %12
  %14 = getelementptr inbounds nuw i8, ptr %.2222, i64 4
  br label %12, !llvm.loop !53

.preheader:                                       ; preds = %12, %15
  %.pr = phi i32 [ %.pre, %15 ], [ %13, %12 ]
  %.3223 = phi ptr [ %16, %15 ], [ %.2222, %12 ]
  switch i32 %.pr, label %15 [
    i32 0, label %.critedge2.i
    i32 44, label %.critedge2.i
    i32 58, label %.critedge2.i
    i32 10, label %.critedge2.i
    i32 35, label %.critedge2.i
  ]

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.3223, i64 4
  %.pre = load i32, ptr %16, align 4, !tbaa !35
  br label %.preheader, !llvm.loop !54

.critedge2.i:                                     ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %17 = icmp eq ptr %.3223, %.2222
  br i1 %17, label %.loopexit.i, label %.preheader53.i

.preheader53.i:                                   ; preds = %.critedge2.i, %.preheader53.i.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader53.i.backedge ], [ %.3223, %.critedge2.i ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 -4
  %18 = load i32, ptr %storemerge.i, align 4, !tbaa !35
  switch i32 %18, label %.loopexit.i [
    i32 32, label %.preheader53.i.backedge
    i32 9, label %.preheader53.i.backedge
    i32 10, label %.preheader53.i.backedge
  ]

.preheader53.i.backedge:                          ; preds = %.preheader53.i, %.preheader53.i, %.preheader53.i
  br label %.preheader53.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %.preheader53.i, %.critedge2.i
  %storemerge48.i = phi ptr [ %.2222, %.critedge2.i ], [ %.pn.i, %.preheader53.i ]
  %19 = icmp eq i32 %.pr, 35
  br i1 %19, label %.preheader.i, label %.critedge6.i

.preheader.i:                                     ; preds = %.loopexit.i, %21
  %20 = phi i32 [ %.pre358, %21 ], [ 35, %.loopexit.i ]
  %.5 = phi ptr [ %22, %21 ], [ %.3223, %.loopexit.i ]
  switch i32 %20, label %21 [
    i32 0, label %.critedge6.i
    i32 44, label %.critedge6.i
    i32 10, label %.critedge6.i
  ]

21:                                               ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %.5, i64 4
  %.pre358 = load i32, ptr %22, align 4, !tbaa !35
  br label %.preheader.i, !llvm.loop !56

.critedge6.i:                                     ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.loopexit.i
  %23 = phi i32 [ %.pr, %.loopexit.i ], [ %20, %.preheader.i ], [ %20, %.preheader.i ], [ %20, %.preheader.i ]
  %.4 = phi ptr [ %.3223, %.loopexit.i ], [ %.5, %.preheader.i ], [ %.5, %.preheader.i ], [ %.5, %.preheader.i ]
  %.not52.i = icmp eq i32 %23, 0
  %.6.idx = select i1 %.not52.i, i64 0, i64 4
  %.6 = getelementptr inbounds nuw i8, ptr %.4, i64 %.6.idx
  %24 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %24, label %25, label %28

25:                                               ; preds = %.critedge6.i
  %26 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
  store ptr %.2222, ptr %26, align 16, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %storemerge48.i, ptr %27, align 8, !tbaa !59
  br label %28

28:                                               ; preds = %25, %.critedge6.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = icmp eq i32 %23, 58
  br i1 %29, label %.preheader329, label %.preheader328, !llvm.loop !60

.preheader328:                                    ; preds = %28
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = trunc nuw i64 %indvars.iv.next to i32
  %32 = icmp samesign ugt i32 %.0117, %31
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader328
  %33 = shl i64 %indvars.iv, 4
  %34 = getelementptr i8, ptr %4, i64 %33
  %scevgep = getelementptr i8, ptr %34, i64 16
  %35 = sub nsw i64 %10, %indvars.iv
  %36 = shl i64 %35, 4
  %37 = and i64 %36, 68719476720
  %38 = add nuw nsw i64 %37, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep, i8 0, i64 %38, i1 false), !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader328
  %39 = load ptr, ptr %4, align 16, !tbaa !57
  %.not136 = icmp eq ptr %39, null
  br i1 %.not136, label %43, label %40

40:                                               ; preds = %._crit_edge
  %41 = load i32, ptr %39, align 4, !tbaa !35
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %is_nfs4_perms_w.exit.backedge, label %43

43:                                               ; preds = %40, %._crit_edge
  %44 = load ptr, ptr %8, align 8, !tbaa !59
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %39 to i64
  %47 = sub i64 %45, %46
  br i1 %.not137, label %165, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %39, align 4, !tbaa !35
  %50 = icmp eq i32 %49, 100
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  %52 = icmp eq i64 %47, 4
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  %54 = icmp ugt i64 %47, 24
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %57 = tail call i32 @wmemcmp(ptr noundef nonnull %56, ptr noundef nonnull @.str.4, i64 noundef 6) #27
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %.not318 = icmp eq i64 %47, 28
  br i1 %.not318, label %.thread, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store ptr %61, ptr %4, align 16, !tbaa !57
  br label %.thread

.thread:                                          ; preds = %51, %48, %53, %55, %59, %60
  %.1114 = phi i32 [ 0, %60 ], [ 1, %59 ], [ 0, %55 ], [ 0, %53 ], [ 0, %48 ], [ 1, %51 ]
  %.0106 = phi i32 [ 512, %60 ], [ 512, %59 ], [ %.1119, %55 ], [ %.1119, %53 ], [ %.1119, %48 ], [ 512, %51 ]
  %62 = zext nneg i32 %.1114 to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 16, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %.not.i = icmp ult ptr %65, %67
  br i1 %.not.i, label %.preheader.i154, label %isint_w.exit.thread

.preheader.i154:                                  ; preds = %.thread, %79
  %.022.i = phi i32 [ %.1.i, %79 ], [ 0, %.thread ]
  %.01621.i = phi ptr [ %80, %79 ], [ %65, %.thread ]
  %68 = load i32, ptr %.01621.i, align 4, !tbaa !35
  %69 = add i32 %68, -58
  %or.cond.i = icmp ult i32 %69, -10
  br i1 %or.cond.i, label %isint_w.exit.thread, label %70

70:                                               ; preds = %.preheader.i154
  %71 = icmp sgt i32 %.022.i, 214748364
  br i1 %71, label %79, label %72

72:                                               ; preds = %70
  %73 = icmp eq i32 %.022.i, 214748364
  %74 = icmp samesign ugt i32 %68, 55
  %or.cond19.i = and i1 %73, %74
  br i1 %or.cond19.i, label %79, label %75

75:                                               ; preds = %72
  %76 = mul nsw i32 %.022.i, 10
  %77 = add i32 %76, -48
  %78 = add i32 %77, %68
  br label %79

79:                                               ; preds = %75, %72, %70
  %.1.i = phi i32 [ %78, %75 ], [ 2147483647, %72 ], [ 2147483647, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 4
  %81 = icmp ult ptr %80, %67
  br i1 %81, label %.preheader.i154, label %isint_w.exit, !llvm.loop !61

isint_w.exit:                                     ; preds = %79
  %82 = icmp eq i32 %.1.i, -1
  br i1 %82, label %isint_w.exit.thread, label %isint_w.exit164

isint_w.exit.thread:                              ; preds = %.preheader.i154, %.thread, %isint_w.exit
  %83 = add nuw nsw i32 %.1114, 3
  %.not140 = icmp samesign ugt i32 %83, %30
  br i1 %.not140, label %isint_w.exit164, label %84

84:                                               ; preds = %isint_w.exit.thread
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %85
  %87 = load ptr, ptr %86, align 16, !tbaa !57
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %.not.i155 = icmp ult ptr %87, %89
  br i1 %.not.i155, label %.preheader.i158, label %isint_w.exit164

.preheader.i158:                                  ; preds = %84, %101
  %.022.i159 = phi i32 [ %.1.i163, %101 ], [ 0, %84 ]
  %.01621.i160 = phi ptr [ %102, %101 ], [ %87, %84 ]
  %90 = load i32, ptr %.01621.i160, align 4, !tbaa !35
  %91 = add i32 %90, -58
  %or.cond.i161 = icmp ult i32 %91, -10
  br i1 %or.cond.i161, label %isint_w.exit164, label %92

92:                                               ; preds = %.preheader.i158
  %93 = icmp sgt i32 %.022.i159, 214748364
  br i1 %93, label %101, label %94

94:                                               ; preds = %92
  %95 = icmp eq i32 %.022.i159, 214748364
  %96 = icmp samesign ugt i32 %90, 55
  %or.cond19.i162 = and i1 %95, %96
  br i1 %or.cond19.i162, label %101, label %97

97:                                               ; preds = %94
  %98 = mul nsw i32 %.022.i159, 10
  %99 = add i32 %98, -48
  %100 = add i32 %99, %90
  br label %101

101:                                              ; preds = %97, %94, %92
  %.1.i163 = phi i32 [ %100, %97 ], [ 2147483647, %94 ], [ 2147483647, %92 ]
  %102 = getelementptr inbounds nuw i8, ptr %.01621.i160, i64 4
  %103 = icmp ult ptr %102, %89
  br i1 %103, label %.preheader.i158, label %isint_w.exit164, !llvm.loop !61

isint_w.exit164:                                  ; preds = %.preheader.i158, %101, %84, %isint_w.exit.thread, %isint_w.exit
  %.0232 = phi i32 [ -1, %isint_w.exit.thread ], [ %.1.i, %isint_w.exit ], [ -1, %84 ], [ %.1.i163, %101 ], [ -1, %.preheader.i158 ]
  %104 = load ptr, ptr %63, align 16, !tbaa !57
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  %111 = load i32, ptr %104, align 4, !tbaa !35
  %112 = add i32 %111, -103
  %113 = tail call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 31)
  switch i32 %113, label %is_nfs4_perms_w.exit.backedge [
    i32 7, label %114
    i32 0, label %118
    i32 4, label %122
    i32 3, label %126
  ]

114:                                              ; preds = %isint_w.exit164
  switch i64 %110, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %145
    i64 16, label %115
  ]

115:                                              ; preds = %114
  %116 = tail call i32 @wmemcmp(ptr noundef nonnull %105, ptr noundef nonnull @.str.5, i64 noundef 3) #27
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %145, label %is_nfs4_perms_w.exit.backedge

118:                                              ; preds = %isint_w.exit164
  switch i64 %110, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %145
    i64 20, label %119
  ]

119:                                              ; preds = %118
  %120 = tail call i32 @wmemcmp(ptr noundef nonnull %105, ptr noundef nonnull @.str.6, i64 noundef 4) #27
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %145, label %is_nfs4_perms_w.exit.backedge

122:                                              ; preds = %isint_w.exit164
  switch i64 %110, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %130
    i64 20, label %123
  ]

123:                                              ; preds = %122
  %124 = tail call i32 @wmemcmp(ptr noundef nonnull %105, ptr noundef nonnull @.str.7, i64 noundef 4) #27
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %is_nfs4_perms_w.exit.backedge

126:                                              ; preds = %isint_w.exit164
  switch i64 %110, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %130
    i64 16, label %127
  ]

127:                                              ; preds = %126
  %128 = tail call i32 @wmemcmp(ptr noundef nonnull %105, ptr noundef nonnull @.str.8, i64 noundef 3) #27
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %is_nfs4_perms_w.exit.backedge

130:                                              ; preds = %127, %126, %123, %122
  %.0.ph = phi i32 [ 10006, %123 ], [ 10006, %122 ], [ 10005, %126 ], [ 10005, %127 ]
  %131 = add nuw nsw i32 %.1114, 1
  %132 = icmp eq i32 %131, %30
  br i1 %132, label %133, label %ismode_w.exit.thread

133:                                              ; preds = %130
  br i1 %.not.i, label %.preheader327, label %ismode_w.exit.thread257

.preheader327:                                    ; preds = %133, %140
  %.3227 = phi i32 [ %.4228, %140 ], [ 0, %133 ]
  %134 = phi i32 [ %141, %140 ], [ 0, %133 ]
  %.013.i = phi ptr [ %135, %140 ], [ %65, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %136 = load i32, ptr %.013.i, align 4, !tbaa !35
  switch i32 %136, label %ismode_w.exit.thread [
    i32 114, label %.sink.split.i
    i32 82, label %.sink.split.i
    i32 119, label %137
    i32 87, label %137
    i32 120, label %138
    i32 88, label %138
    i32 45, label %140
  ]

137:                                              ; preds = %.preheader327, %.preheader327
  br label %.sink.split.i

138:                                              ; preds = %.preheader327, %.preheader327
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %138, %137, %.preheader327, %.preheader327
  %.sink16.i = phi i32 [ 1, %138 ], [ 2, %137 ], [ 4, %.preheader327 ], [ 4, %.preheader327 ]
  %139 = or i32 %.sink16.i, %134
  br label %140

140:                                              ; preds = %.sink.split.i, %.preheader327
  %.4228 = phi i32 [ %139, %.sink.split.i ], [ %.3227, %.preheader327 ]
  %141 = phi i32 [ %139, %.sink.split.i ], [ %134, %.preheader327 ]
  %142 = icmp ult ptr %135, %67
  br i1 %142, label %.preheader327, label %ismode_w.exit, !llvm.loop !62

ismode_w.exit.thread:                             ; preds = %.preheader327, %130
  %.0224 = phi i32 [ 0, %130 ], [ %.3227, %.preheader327 ]
  %143 = or disjoint i32 %.1114, 2
  %144 = icmp eq i32 %143, %30
  %brmerge.not = and i1 %144, %.not.i
  br i1 %brmerge.not, label %is_nfs4_perms_w.exit.backedge, label %ismode_w.exit

145:                                              ; preds = %119, %118, %115, %114
  %.ph = phi i32 [ 10001, %115 ], [ 10001, %114 ], [ 10003, %118 ], [ 10003, %119 ]
  %.0.ph245 = phi i32 [ 10002, %115 ], [ 10002, %114 ], [ 10004, %118 ], [ 10004, %119 ]
  %.not141 = icmp ne i32 %.0232, -1
  %brmerge317 = or i1 %.not.i, %.not141
  br i1 %brmerge317, label %146, label %ismode_w.exit.thread257

146:                                              ; preds = %145
  %147 = ptrtoint ptr %67 to i64
  br label %ismode_w.exit.thread257

ismode_w.exit:                                    ; preds = %140, %ismode_w.exit.thread
  %.1225 = phi i32 [ %.0224, %ismode_w.exit.thread ], [ %.4228, %140 ]
  %.0111.neg = phi i32 [ 0, %ismode_w.exit.thread ], [ -1, %140 ]
  %148 = icmp eq i32 %.1225, 0
  br i1 %148, label %ismode_w.exit.thread257, label %isint_w.exit196

ismode_w.exit.thread257:                          ; preds = %145, %133, %146, %ismode_w.exit
  %.1267 = phi i32 [ %.0.ph, %ismode_w.exit ], [ %.0.ph245, %145 ], [ %.ph, %146 ], [ %.0.ph, %133 ]
  %.0111.neg266 = phi i32 [ %.0111.neg, %ismode_w.exit ], [ 0, %145 ], [ 0, %146 ], [ 0, %133 ]
  %.sroa.0.0265 = phi ptr [ null, %ismode_w.exit ], [ null, %145 ], [ %65, %146 ], [ null, %133 ]
  %.sroa.8.0264 = phi i64 [ 0, %ismode_w.exit ], [ 0, %145 ], [ %147, %146 ], [ 0, %133 ]
  %149 = or disjoint i32 %.1114, 2
  %150 = add nsw i32 %149, %.0111.neg266
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %151
  %153 = load ptr, ptr %152, align 16, !tbaa !57
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !59
  %.not.i167 = icmp ult ptr %153, %155
  br i1 %.not.i167, label %.preheader326, label %is_nfs4_perms_w.exit.backedge

.preheader326:                                    ; preds = %ismode_w.exit.thread257, %162
  %.6230 = phi i32 [ %.7, %162 ], [ 0, %ismode_w.exit.thread257 ]
  %156 = phi i32 [ %163, %162 ], [ 0, %ismode_w.exit.thread257 ]
  %.013.i170 = phi ptr [ %157, %162 ], [ %153, %ismode_w.exit.thread257 ]
  %157 = getelementptr inbounds nuw i8, ptr %.013.i170, i64 4
  %158 = load i32, ptr %.013.i170, align 4, !tbaa !35
  switch i32 %158, label %is_nfs4_perms_w.exit.backedge [
    i32 114, label %.sink.split.i171
    i32 82, label %.sink.split.i171
    i32 119, label %159
    i32 87, label %159
    i32 120, label %160
    i32 88, label %160
    i32 45, label %162
  ]

159:                                              ; preds = %.preheader326, %.preheader326
  br label %.sink.split.i171

160:                                              ; preds = %.preheader326, %.preheader326
  br label %.sink.split.i171

.sink.split.i171:                                 ; preds = %160, %159, %.preheader326, %.preheader326
  %.sink16.i172 = phi i32 [ 1, %160 ], [ 2, %159 ], [ 4, %.preheader326 ], [ 4, %.preheader326 ]
  %161 = or i32 %.sink16.i172, %156
  br label %162

162:                                              ; preds = %.sink.split.i171, %.preheader326
  %.7 = phi i32 [ %161, %.sink.split.i171 ], [ %.6230, %.preheader326 ]
  %163 = phi i32 [ %161, %.sink.split.i171 ], [ %156, %.preheader326 ]
  %164 = icmp ult ptr %157, %155
  br i1 %164, label %.preheader326, label %isint_w.exit196, !llvm.loop !62

165:                                              ; preds = %43
  %166 = ashr exact i64 %47, 2
  switch i64 %166, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %167
    i64 5, label %170
    i64 6, label %173
    i64 9, label %178
  ]

167:                                              ; preds = %165
  %168 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.9, i64 noundef 4) #27
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %180, label %is_nfs4_perms_w.exit.backedge

170:                                              ; preds = %165
  %171 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.10, i64 noundef 5) #27
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %180, label %is_nfs4_perms_w.exit.backedge

173:                                              ; preds = %165
  %174 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.11, i64 noundef 6) #27
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %isint_w.exit183, label %176

176:                                              ; preds = %173
  %177 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.12, i64 noundef 6) #27
  %.not321 = icmp eq i32 %177, 0
  br i1 %.not321, label %isint_w.exit183, label %is_nfs4_perms_w.exit.backedge

178:                                              ; preds = %165
  %179 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.13, i64 noundef 9) #27
  %.not320 = icmp eq i32 %179, 0
  br i1 %.not320, label %isint_w.exit183, label %is_nfs4_perms_w.exit.backedge

180:                                              ; preds = %170, %167
  %.3.ph.ph = phi i32 [ 10001, %167 ], [ 10003, %170 ]
  %.sroa.0.0.copyload95 = load ptr, ptr %.2115.sroa.gep, align 16, !tbaa !39
  %.sroa.8.0.copyload97 = load ptr, ptr %.sroa.8.0..sroa_idx96, align 8, !tbaa !39
  %.not.i174 = icmp ult ptr %.sroa.0.0.copyload95, %.sroa.8.0.copyload97
  br i1 %.not.i174, label %.preheader.i177, label %isint_w.exit183

.preheader.i177:                                  ; preds = %180, %192
  %.022.i178 = phi i32 [ %.1.i182, %192 ], [ 0, %180 ]
  %.01621.i179 = phi ptr [ %193, %192 ], [ %.sroa.0.0.copyload95, %180 ]
  %181 = load i32, ptr %.01621.i179, align 4, !tbaa !35
  %182 = add i32 %181, -58
  %or.cond.i180 = icmp ult i32 %182, -10
  br i1 %or.cond.i180, label %isint_w.exit183, label %183

183:                                              ; preds = %.preheader.i177
  %184 = icmp sgt i32 %.022.i178, 214748364
  br i1 %184, label %192, label %185

185:                                              ; preds = %183
  %186 = icmp eq i32 %.022.i178, 214748364
  %187 = icmp samesign ugt i32 %181, 55
  %or.cond19.i181 = and i1 %186, %187
  br i1 %or.cond19.i181, label %192, label %188

188:                                              ; preds = %185
  %189 = mul nsw i32 %.022.i178, 10
  %190 = add i32 %189, -48
  %191 = add i32 %190, %181
  br label %192

192:                                              ; preds = %188, %185, %183
  %.1.i182 = phi i32 [ %191, %188 ], [ 2147483647, %185 ], [ 2147483647, %183 ]
  %193 = getelementptr inbounds nuw i8, ptr %.01621.i179, i64 4
  %194 = icmp ult ptr %193, %.sroa.8.0.copyload97
  br i1 %194, label %.preheader.i177, label %isint_w.exit183, !llvm.loop !61

isint_w.exit183:                                  ; preds = %.preheader.i177, %192, %176, %178, %180, %173
  %.3276281 = phi i32 [ 10002, %173 ], [ 10004, %176 ], [ 10107, %178 ], [ %.3.ph.ph, %180 ], [ %.3.ph.ph, %192 ], [ %.3.ph.ph, %.preheader.i177 ]
  %.2234 = phi i32 [ -1, %173 ], [ -1, %176 ], [ -1, %178 ], [ -1, %180 ], [ -1, %.preheader.i177 ], [ %.1.i182, %192 ]
  %.sroa.8.2 = phi ptr [ null, %173 ], [ null, %176 ], [ null, %178 ], [ %.sroa.8.0.copyload97, %180 ], [ %.sroa.8.0.copyload97, %192 ], [ %.sroa.8.0.copyload97, %.preheader.i177 ]
  %.sroa.0.2 = phi ptr [ null, %173 ], [ null, %176 ], [ null, %178 ], [ %.sroa.0.0.copyload95, %180 ], [ %.sroa.0.0.copyload95, %192 ], [ %.sroa.0.0.copyload95, %.preheader.i177 ]
  %.2115.sroa.phi = phi ptr [ %4, %173 ], [ %4, %176 ], [ %4, %178 ], [ %.2115.sroa.gep, %180 ], [ %.2115.sroa.gep, %192 ], [ %.2115.sroa.gep, %.preheader.i177 ]
  %195 = getelementptr inbounds nuw i8, ptr %.2115.sroa.phi, i64 16
  %196 = load ptr, ptr %195, align 16, !tbaa !57
  %197 = getelementptr inbounds nuw i8, ptr %.2115.sroa.phi, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !59
  %199 = icmp ult ptr %196, %198
  br i1 %199, label %.lr.ph.i, label %.loopexit325

.lr.ph.i:                                         ; preds = %isint_w.exit183, %216
  %.9 = phi i32 [ %.10, %216 ], [ 0, %isint_w.exit183 ]
  %.019.i = phi ptr [ %200, %216 ], [ %196, %isint_w.exit183 ]
  %200 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %201 = load i32, ptr %.019.i, align 4, !tbaa !35
  switch i32 %201, label %is_nfs4_perms_w.exit.backedge [
    i32 114, label %.sink.split.i184
    i32 119, label %202
    i32 120, label %203
    i32 112, label %204
    i32 68, label %205
    i32 100, label %206
    i32 97, label %207
    i32 65, label %208
    i32 82, label %209
    i32 87, label %210
    i32 99, label %211
    i32 67, label %212
    i32 111, label %213
    i32 115, label %214
    i32 45, label %216
  ], !llvm.loop !63

202:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

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

.sink.split.i184:                                 ; preds = %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %.lr.ph.i
  %.sink25.i = phi i32 [ 32768, %214 ], [ 16384, %213 ], [ 8192, %212 ], [ 4096, %211 ], [ 128, %210 ], [ 64, %209 ], [ 1024, %208 ], [ 512, %207 ], [ 2048, %206 ], [ 256, %205 ], [ 32, %204 ], [ 1, %203 ], [ 16, %202 ], [ 8, %.lr.ph.i ]
  %215 = or i32 %.sink25.i, %.9
  br label %216

216:                                              ; preds = %.sink.split.i184, %.lr.ph.i
  %.10 = phi i32 [ %215, %.sink.split.i184 ], [ %.9, %.lr.ph.i ]
  %217 = icmp ult ptr %200, %198
  br i1 %217, label %.lr.ph.i, label %.loopexit325, !llvm.loop !64

.loopexit325:                                     ; preds = %216, %isint_w.exit183
  %.11.ph = phi i32 [ 0, %isint_w.exit183 ], [ %.10, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %.2115.sroa.phi, i64 32
  %219 = load ptr, ptr %218, align 16, !tbaa !57
  %220 = getelementptr inbounds nuw i8, ptr %.2115.sroa.phi, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !59
  %222 = icmp ult ptr %219, %221
  br i1 %222, label %.lr.ph.i185, label %.loopexit

.lr.ph.i185:                                      ; preds = %.loopexit325, %232
  %.12 = phi i32 [ %.13, %232 ], [ %.11.ph, %.loopexit325 ]
  %.012.i = phi ptr [ %223, %232 ], [ %219, %.loopexit325 ]
  %223 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %224 = load i32, ptr %.012.i, align 4, !tbaa !35
  switch i32 %224, label %is_nfs4_perms_w.exit.backedge [
    i32 102, label %.sink.split.i186
    i32 100, label %225
    i32 105, label %226
    i32 110, label %227
    i32 83, label %228
    i32 70, label %229
    i32 73, label %230
    i32 45, label %232
  ], !llvm.loop !63

225:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

226:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

227:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

228:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

229:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

230:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

.sink.split.i186:                                 ; preds = %230, %229, %228, %227, %226, %225, %.lr.ph.i185
  %.sink18.i = phi i32 [ 16777216, %230 ], [ 1073741824, %229 ], [ 536870912, %228 ], [ 134217728, %227 ], [ 268435456, %226 ], [ 67108864, %225 ], [ 33554432, %.lr.ph.i185 ]
  %231 = or i32 %.sink18.i, %.12
  br label %232

232:                                              ; preds = %.sink.split.i186, %.lr.ph.i185
  %.13 = phi i32 [ %231, %.sink.split.i186 ], [ %.12, %.lr.ph.i185 ]
  %233 = icmp ult ptr %223, %221
  br i1 %233, label %.lr.ph.i185, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %232, %.loopexit325
  %.14.ph = phi i32 [ %.11.ph, %.loopexit325 ], [ %.13, %232 ]
  %234 = getelementptr inbounds nuw i8, ptr %.2115.sroa.phi, i64 48
  %235 = load ptr, ptr %234, align 16, !tbaa !57
  %236 = getelementptr inbounds nuw i8, ptr %.2115.sroa.phi, i64 56
  %237 = load ptr, ptr %236, align 8, !tbaa !59
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  switch i64 %240, label %is_nfs4_perms_w.exit.backedge [
    i64 16, label %241
    i64 20, label %243
  ]

241:                                              ; preds = %.loopexit
  %242 = tail call i32 @wmemcmp(ptr noundef %235, ptr noundef nonnull @.str.14, i64 noundef 4) #27
  %.not323 = icmp eq i32 %242, 0
  br i1 %.not323, label %.thread296, label %is_nfs4_perms_w.exit.backedge

243:                                              ; preds = %.loopexit
  %244 = tail call i32 @wmemcmp(ptr noundef %235, ptr noundef nonnull @.str.15, i64 noundef 5) #27
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.thread296, label %246

246:                                              ; preds = %243
  %247 = tail call i32 @wmemcmp(ptr noundef %235, ptr noundef nonnull @.str.16, i64 noundef 5) #27
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.thread296, label %249

249:                                              ; preds = %246
  %250 = tail call i32 @wmemcmp(ptr noundef %235, ptr noundef nonnull @.str.17, i64 noundef 5) #27
  %.not322 = icmp eq i32 %250, 0
  br i1 %.not322, label %.thread296, label %is_nfs4_perms_w.exit.backedge

.thread296:                                       ; preds = %246, %243, %241, %249
  %.2108298 = phi i32 [ 8192, %249 ], [ 2048, %241 ], [ 4096, %246 ], [ 1024, %243 ]
  %251 = getelementptr inbounds nuw i8, ptr %.2115.sroa.phi, i64 64
  %252 = load ptr, ptr %251, align 16, !tbaa !57
  %253 = getelementptr inbounds nuw i8, ptr %.2115.sroa.phi, i64 72
  %254 = load ptr, ptr %253, align 8, !tbaa !59
  %.not.i187 = icmp ult ptr %252, %254
  br i1 %.not.i187, label %.preheader.i190, label %isint_w.exit196.thread

.preheader.i190:                                  ; preds = %.thread296, %266
  %.022.i191 = phi i32 [ %.1.i195, %266 ], [ 0, %.thread296 ]
  %.01621.i192 = phi ptr [ %267, %266 ], [ %252, %.thread296 ]
  %255 = load i32, ptr %.01621.i192, align 4, !tbaa !35
  %256 = add i32 %255, -58
  %or.cond.i193 = icmp ult i32 %256, -10
  br i1 %or.cond.i193, label %isint_w.exit196.thread, label %257

257:                                              ; preds = %.preheader.i190
  %258 = icmp sgt i32 %.022.i191, 214748364
  br i1 %258, label %266, label %259

259:                                              ; preds = %257
  %260 = icmp eq i32 %.022.i191, 214748364
  %261 = icmp samesign ugt i32 %255, 55
  %or.cond19.i194 = and i1 %260, %261
  br i1 %or.cond19.i194, label %266, label %262

262:                                              ; preds = %259
  %263 = mul nsw i32 %.022.i191, 10
  %264 = add i32 %263, -48
  %265 = add i32 %264, %255
  br label %266

266:                                              ; preds = %262, %259, %257
  %.1.i195 = phi i32 [ %265, %262 ], [ 2147483647, %259 ], [ 2147483647, %257 ]
  %267 = getelementptr inbounds nuw i8, ptr %.01621.i192, i64 4
  %268 = icmp ult ptr %267, %254
  br i1 %268, label %.preheader.i190, label %isint_w.exit196.thread, !llvm.loop !61

isint_w.exit196.thread:                           ; preds = %266, %.preheader.i190, %.thread296
  %.1233.ph = phi i32 [ %.2234, %.thread296 ], [ %.2234, %.preheader.i190 ], [ %.1.i195, %266 ]
  %269 = ptrtoint ptr %.sroa.8.2 to i64
  %270 = ptrtoint ptr %.sroa.0.2 to i64
  %271 = sub i64 %269, %270
  br label %291

isint_w.exit196:                                  ; preds = %162, %ismode_w.exit
  %.2226 = phi i32 [ %.1225, %ismode_w.exit ], [ %.7, %162 ]
  %.sroa.8.1 = phi i64 [ 0, %ismode_w.exit ], [ %.sroa.8.0264, %162 ]
  %.sroa.0.1 = phi ptr [ null, %ismode_w.exit ], [ %.sroa.0.0265, %162 ]
  %.2 = phi i32 [ %.0.ph, %ismode_w.exit ], [ %.1267, %162 ]
  %272 = ptrtoint ptr %.sroa.0.1 to i64
  %273 = sub i64 %.sroa.8.1, %272
  %274 = icmp eq i32 %.0106, 256
  %275 = icmp ult i32 %.2226, 8
  %or.cond.i.i = and i1 %274, %275
  br i1 %or.cond.i.i, label %276, label %291

276:                                              ; preds = %isint_w.exit196
  switch i32 %.2, label %291 [
    i32 10002, label %277
    i32 10004, label %282
    i32 10006, label %287
  ]

277:                                              ; preds = %276
  %278 = load i32, ptr %0, align 8, !tbaa !26
  %279 = and i32 %278, -449
  %280 = shl nuw nsw i32 %.2226, 6
  %281 = or disjoint i32 %279, %280
  br label %acl_special.exit.i

282:                                              ; preds = %276
  %283 = load i32, ptr %0, align 8, !tbaa !26
  %284 = and i32 %283, -57
  %285 = shl nuw nsw i32 %.2226, 3
  %286 = or disjoint i32 %284, %285
  br label %acl_special.exit.i

287:                                              ; preds = %276
  %288 = load i32, ptr %0, align 8, !tbaa !26
  %289 = and i32 %288, -8
  %290 = or disjoint i32 %289, %.2226
  br label %acl_special.exit.i

acl_special.exit.i:                               ; preds = %287, %282, %277
  %.sink.i.i = phi i32 [ %290, %287 ], [ %286, %282 ], [ %281, %277 ]
  store i32 %.sink.i.i, ptr %0, align 8, !tbaa !26
  br label %305

291:                                              ; preds = %isint_w.exit196.thread, %276, %isint_w.exit196
  %.in = phi i64 [ %271, %isint_w.exit196.thread ], [ %273, %276 ], [ %273, %isint_w.exit196 ]
  %.2311 = phi i32 [ %.3276281, %isint_w.exit196.thread ], [ %.2, %276 ], [ %.2, %isint_w.exit196 ]
  %.1107310 = phi i32 [ %.2108298, %isint_w.exit196.thread ], [ 256, %276 ], [ %.0106, %isint_w.exit196 ]
  %.sroa.0.1308 = phi ptr [ %.sroa.0.2, %isint_w.exit196.thread ], [ %.sroa.0.1, %276 ], [ %.sroa.0.1, %isint_w.exit196 ]
  %.2226307 = phi i32 [ %.14.ph, %isint_w.exit196.thread ], [ %.2226, %276 ], [ %.2226, %isint_w.exit196 ]
  %.1233306 = phi i32 [ %.1233.ph, %isint_w.exit196.thread ], [ %.0232, %276 ], [ %.0232, %isint_w.exit196 ]
  %292 = ashr exact i64 %.in, 2
  %293 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef %.1107310, i32 noundef %.2226307, i32 noundef %.2311, i32 noundef %.1233306)
  %294 = icmp eq ptr %293, null
  br i1 %294, label %archive_acl_add_entry_w_len.exit, label %295

295:                                              ; preds = %291
  %.not.i197 = icmp eq ptr %.sroa.0.1308, null
  br i1 %.not.i197, label %303, label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %.sroa.0.1308, align 4, !tbaa !35
  %298 = icmp ne i32 %297, 0
  %299 = icmp ne i64 %.in, 0
  %or.cond.i198 = and i1 %299, %298
  br i1 %or.cond.i198, label %300, label %303

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %302 = tail call i32 @archive_mstring_copy_wcs_len(ptr noundef nonnull %301, ptr noundef nonnull %.sroa.0.1308, i64 noundef %292) #22
  br label %305

303:                                              ; preds = %296, %295
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %304) #22
  br label %305

305:                                              ; preds = %acl_special.exit.i, %303, %300
  %.1107309.ph = phi i32 [ %.1107310, %300 ], [ %.1107310, %303 ], [ 256, %acl_special.exit.i ]
  %306 = or i32 %.1107309.ph, %.0105339397
  br label %is_nfs4_perms_w.exit.backedge

is_nfs4_perms_w.exit.backedge:                    ; preds = %.preheader326, %.lr.ph.i, %.lr.ph.i185, %167, %170, %165, %ismode_w.exit.thread257, %115, %119, %123, %127, %isint_w.exit164, %114, %118, %122, %126, %305, %40, %176, %178, %249, %241, %ismode_w.exit.thread, %.loopexit
  %.0109.be = phi i32 [ -20, %ismode_w.exit.thread257 ], [ -20, %241 ], [ -20, %167 ], [ -20, %.loopexit ], [ %.0109338400, %305 ], [ -20, %.lr.ph.i ], [ -20, %ismode_w.exit.thread ], [ -20, %115 ], [ %.0109338400, %40 ], [ -20, %176 ], [ -20, %178 ], [ -20, %249 ], [ -20, %126 ], [ -20, %122 ], [ -20, %118 ], [ -20, %114 ], [ -20, %isint_w.exit164 ], [ -20, %127 ], [ -20, %123 ], [ -20, %119 ], [ -20, %.lr.ph.i185 ], [ -20, %165 ], [ -20, %170 ], [ -20, %.preheader326 ]
  %.0105.be = phi i32 [ %.0105339397, %ismode_w.exit.thread257 ], [ %.0105339397, %241 ], [ %.0105339397, %167 ], [ %.0105339397, %.loopexit ], [ %306, %305 ], [ %.0105339397, %.lr.ph.i ], [ %.0105339397, %ismode_w.exit.thread ], [ %.0105339397, %115 ], [ %.0105339397, %40 ], [ %.0105339397, %176 ], [ %.0105339397, %178 ], [ %.0105339397, %249 ], [ %.0105339397, %126 ], [ %.0105339397, %122 ], [ %.0105339397, %118 ], [ %.0105339397, %114 ], [ %.0105339397, %isint_w.exit164 ], [ %.0105339397, %127 ], [ %.0105339397, %123 ], [ %.0105339397, %119 ], [ %.0105339397, %.lr.ph.i185 ], [ %.0105339397, %165 ], [ %.0105339397, %170 ], [ %.0105339397, %.preheader326 ]
  %307 = load i32, ptr %.6, align 4, !tbaa !35
  %.not135 = icmp eq i32 %307, 0
  br i1 %.not135, label %.critedge, label %.preheader329.preheader

.critedge:                                        ; preds = %is_nfs4_perms_w.exit.backedge, %.lr.ph343, %7
  %.0109.lcssa = phi i32 [ 0, %7 ], [ 0, %.lr.ph343 ], [ %.0109.be, %is_nfs4_perms_w.exit.backedge ]
  %.0105.lcssa = phi i32 [ 0, %7 ], [ 0, %.lr.ph343 ], [ %.0105.be, %is_nfs4_perms_w.exit.backedge ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.012.i.i = load ptr, ptr %308, align 8, !tbaa !27
  %.not13.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not13.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.critedge ]
  %.0914.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.critedge ]
  %309 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !28
  %311 = and i32 %310, %.0105.lcssa
  %.not11.i.i = icmp ne i32 %311, 0
  %312 = zext i1 %.not11.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.0914.i.i, %312
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i, !llvm.loop !36

archive_acl_reset.exit:                           ; preds = %.lr.ph.i.i, %.critedge
  %.09.lcssa.i.i = phi i32 [ 0, %.critedge ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %313 = icmp eq i32 %.09.lcssa.i.i, 0
  %314 = and i32 %.0105.lcssa, 256
  %.not10.i.i = icmp eq i32 %314, 0
  %or.cond.i.i199 = or i1 %.not10.i.i, %313
  %315 = add nuw nsw i32 %.09.lcssa.i.i, 3
  %.2.i.i = select i1 %or.cond.i.i199, i32 %.09.lcssa.i.i, i32 %315
  %..i = select i1 %.not10.i.i, i32 0, i32 3
  %316 = icmp sgt i32 %.2.i.i, %..i
  %spec.select.i = select i1 %316, i32 10002, i32 0
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select.i, ptr %317, align 8, !tbaa !25
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.012.i.i, ptr %318, align 8, !tbaa !23
  br label %archive_acl_add_entry_w_len.exit

archive_acl_add_entry_w_len.exit:                 ; preds = %291, %3, %archive_acl_reset.exit
  %.0112 = phi i32 [ %.0109.lcssa, %archive_acl_reset.exit ], [ -30, %3 ], [ -25, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0112
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_acl_from_text_l(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %6 = tail call i32 @archive_acl_from_text_nl(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %5, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_acl_from_text_nl(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [6 x %struct.anon.0], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.2118.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %or.cond398 = and i1 %10, %11
  br i1 %or.cond398, label %.lr.ph406, label %.critedge

.lr.ph406:                                        ; preds = %9
  %.not135 = icmp eq i32 %.1122, 15360
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = zext nneg i32 %.0120 to i64
  %14 = add nuw nsw i64 %13, 4294967294
  br label %15

15:                                               ; preds = %.lr.ph406, %is_nfs4_perms.exit.backedge
  %.0108402 = phi i32 [ 0, %.lr.ph406 ], [ %.0108.be, %is_nfs4_perms.exit.backedge ]
  %.0112401 = phi i32 [ 0, %.lr.ph406 ], [ %.0112.be, %is_nfs4_perms.exit.backedge ]
  %.0255400 = phi i64 [ %2, %.lr.ph406 ], [ %.12267, %is_nfs4_perms.exit.backedge ]
  %.0268399 = phi ptr [ %1, %.lr.ph406 ], [ %.12280, %is_nfs4_perms.exit.backedge ]
  %16 = load i8, ptr %.0268399, align 1, !tbaa !34
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %.critedge, label %.preheader380

.preheader380:                                    ; preds = %15, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %15 ]
  %.1269 = phi ptr [ %.12280, %38 ], [ %.0268399, %15 ]
  %.1256 = phi i64 [ %.12267, %38 ], [ %.0255400, %15 ]
  %.not69.i = icmp eq i64 %.1256, 0
  br i1 %.not69.i, label %.critedge6.i.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.preheader380
  %scevgep = getelementptr i8, ptr %.1269, i64 %.1256
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge2.i
  %.2270 = phi ptr [ %18, %.critedge2.i ], [ %.1269, %.lr.ph.i.preheader ]
  %.2257 = phi i64 [ %19, %.critedge2.i ], [ %.1256, %.lr.ph.i.preheader ]
  %17 = load i8, ptr %.2270, align 1, !tbaa !34
  switch i8 %17, label %.lr.ph72.i [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 10, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.2270, i64 1
  %19 = add i64 %.2257, -1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %.critedge6.i.thread, label %.lr.ph.i, !llvm.loop !66

.lr.ph72.ithread-pre-split:                       ; preds = %23
  %20 = getelementptr inbounds nuw i8, ptr %.10278, i64 1
  %.pr = load i8, ptr %20, align 1, !tbaa !34
  br label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %.lr.ph.i, %.lr.ph72.ithread-pre-split
  %21 = phi i8 [ %.pr, %.lr.ph72.ithread-pre-split ], [ %17, %.lr.ph.i ]
  %.10278 = phi ptr [ %20, %.lr.ph72.ithread-pre-split ], [ %.2270, %.lr.ph.i ]
  %22 = phi i64 [ %24, %.lr.ph72.ithread-pre-split ], [ %.2257, %.lr.ph.i ]
  switch i8 %21, label %23 [
    i8 32, label %.lr.ph81.i.preheader
    i8 9, label %.lr.ph81.i.preheader
    i8 10, label %.lr.ph81.i.preheader
    i8 44, label %.lr.ph81.i.preheader
    i8 58, label %.lr.ph81.i.preheader
    i8 35, label %.lr.ph81.i.preheader
  ]

.lr.ph81.i.preheader:                             ; preds = %.lr.ph72.i, %.lr.ph72.i, %.lr.ph72.i, %.lr.ph72.i, %.lr.ph72.i, %.lr.ph72.i
  br label %.lr.ph81.i

23:                                               ; preds = %.lr.ph72.i
  %24 = add i64 %22, -1
  %.not50.i = icmp eq i64 %24, 0
  br i1 %.not50.i, label %.critedge6.i.thread, label %.lr.ph72.ithread-pre-split, !llvm.loop !67

.lr.ph81.i:                                       ; preds = %.lr.ph81.i.preheader, %27
  %.11279 = phi ptr [ %28, %27 ], [ %.10278, %.lr.ph81.i.preheader ]
  %25 = phi i64 [ %29, %27 ], [ %22, %.lr.ph81.i.preheader ]
  %26 = load i8, ptr %.11279, align 1, !tbaa !34
  switch i8 %26, label %27 [
    i8 35, label %.lr.ph88.i.preheader
    i8 10, label %next_field.exit
    i8 44, label %next_field.exit
    i8 58, label %next_field.exit
  ]

27:                                               ; preds = %.lr.ph81.i
  %28 = getelementptr inbounds nuw i8, ptr %.11279, i64 1
  %29 = add i64 %25, -1
  %.not57.i = icmp eq i64 %29, 0
  br i1 %.not57.i, label %.critedge6.i.thread, label %.lr.ph81.i, !llvm.loop !68

.critedge6.i.thread:                              ; preds = %.critedge2.i, %23, %27, %.preheader380
  %.5273 = phi ptr [ %scevgep, %27 ], [ %scevgep, %23 ], [ %.1269, %.preheader380 ], [ %scevgep, %.critedge2.i ]
  %.1241 = phi ptr [ %.2270, %27 ], [ %.2270, %23 ], [ %.1269, %.preheader380 ], [ %scevgep, %.critedge2.i ]
  %.0238 = phi ptr [ %.10278, %27 ], [ %scevgep, %23 ], [ %.1269, %.preheader380 ], [ %scevgep, %.critedge2.i ]
  %.pr111.i = load i8, ptr %.5273, align 1, !tbaa !34
  br label %next_field.exit

.lr.ph88.i.preheader:                             ; preds = %.lr.ph81.i
  %scevgep430 = getelementptr i8, ptr %.11279, i64 %25
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i.preheader, %31
  %.8276 = phi ptr [ %32, %31 ], [ %.11279, %.lr.ph88.i.preheader ]
  %.8263 = phi i64 [ %33, %31 ], [ %25, %.lr.ph88.i.preheader ]
  %30 = load i8, ptr %.8276, align 1, !tbaa !34
  switch i8 %30, label %31 [
    i8 44, label %next_field.exit
    i8 10, label %next_field.exit
  ]

31:                                               ; preds = %.lr.ph88.i
  %32 = getelementptr inbounds nuw i8, ptr %.8276, i64 1
  %33 = add i64 %.8263, -1
  %.not62.i = icmp eq i64 %33, 0
  br i1 %.not62.i, label %..critedge8.i.loopexit_crit_edge, label %.lr.ph88.i, !llvm.loop !69

..critedge8.i.loopexit_crit_edge:                 ; preds = %31
  %.pre.pre = load i8, ptr %scevgep430, align 1, !tbaa !34
  br label %next_field.exit, !llvm.loop !69

next_field.exit:                                  ; preds = %.lr.ph81.i, %.lr.ph81.i, %.lr.ph81.i, %.lr.ph88.i, %.lr.ph88.i, %.critedge6.i.thread, %..critedge8.i.loopexit_crit_edge
  %.1239480 = phi ptr [ %.10278, %..critedge8.i.loopexit_crit_edge ], [ %.10278, %.lr.ph88.i ], [ %.0238, %.critedge6.i.thread ], [ %.10278, %.lr.ph88.i ], [ %.10278, %.lr.ph81.i ], [ %.10278, %.lr.ph81.i ], [ %.10278, %.lr.ph81.i ]
  %.2242478 = phi ptr [ %.2270, %..critedge8.i.loopexit_crit_edge ], [ %.2270, %.lr.ph88.i ], [ %.1241, %.critedge6.i.thread ], [ %.2270, %.lr.ph88.i ], [ %.2270, %.lr.ph81.i ], [ %.2270, %.lr.ph81.i ], [ %.2270, %.lr.ph81.i ]
  %.7275 = phi ptr [ %scevgep430, %..critedge8.i.loopexit_crit_edge ], [ %.8276, %.lr.ph88.i ], [ %.5273, %.critedge6.i.thread ], [ %.8276, %.lr.ph88.i ], [ %.11279, %.lr.ph81.i ], [ %.11279, %.lr.ph81.i ], [ %.11279, %.lr.ph81.i ]
  %.7262 = phi i64 [ 0, %..critedge8.i.loopexit_crit_edge ], [ %.8263, %.lr.ph88.i ], [ 0, %.critedge6.i.thread ], [ %.8263, %.lr.ph88.i ], [ %25, %.lr.ph81.i ], [ %25, %.lr.ph81.i ], [ %25, %.lr.ph81.i ]
  %.0243 = phi i8 [ %.pre.pre, %..critedge8.i.loopexit_crit_edge ], [ %30, %.lr.ph88.i ], [ %.pr111.i, %.critedge6.i.thread ], [ %30, %.lr.ph88.i ], [ %26, %.lr.ph81.i ], [ %26, %.lr.ph81.i ], [ %26, %.lr.ph81.i ]
  %.not65.i = icmp ne i64 %.7262, 0
  %.12280.idx = zext i1 %.not65.i to i64
  %.12280 = getelementptr inbounds nuw i8, ptr %.7275, i64 %.12280.idx
  %.12267 = tail call i64 @llvm.usub.sat.i64(i64 %.7262, i64 1)
  %34 = icmp samesign ult i64 %indvars.iv, %13
  br i1 %34, label %35, label %38

35:                                               ; preds = %next_field.exit
  %36 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  store ptr %.2242478, ptr %36, align 16, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %.1239480, ptr %37, align 8, !tbaa !72
  br label %38

38:                                               ; preds = %35, %next_field.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = icmp eq i8 %.0243, 58
  br i1 %39, label %.preheader380, label %.preheader379, !llvm.loop !73

.preheader379:                                    ; preds = %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = trunc nuw i64 %indvars.iv.next to i32
  %42 = icmp samesign ugt i32 %.0120, %41
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader379
  %43 = shl i64 %indvars.iv, 4
  %44 = getelementptr i8, ptr %6, i64 %43
  %scevgep432 = getelementptr i8, ptr %44, i64 16
  %45 = sub nsw i64 %14, %indvars.iv
  %46 = shl i64 %45, 4
  %47 = and i64 %46, 68719476720
  %48 = add nuw nsw i64 %47, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep432, i8 0, i64 %48, i1 false), !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader379
  %49 = load ptr, ptr %6, align 16, !tbaa !70
  %.not134 = icmp eq ptr %49, null
  br i1 %.not134, label %53, label %50

50:                                               ; preds = %._crit_edge
  %51 = load i8, ptr %49, align 1, !tbaa !34
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %is_nfs4_perms.exit.backedge, label %53

53:                                               ; preds = %50, %._crit_edge
  %54 = load ptr, ptr %12, align 8, !tbaa !72
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %49 to i64
  %57 = sub i64 %55, %56
  br i1 %.not135, label %171, label %58

58:                                               ; preds = %53
  %59 = load i8, ptr %49, align 1, !tbaa !34
  %60 = icmp eq i8 %59, 100
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = icmp eq i64 %57, 1
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %61
  %64 = icmp ugt i64 %57, 6
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %bcmp146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %66, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %67 = icmp eq i32 %bcmp146, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %.not367 = icmp eq i64 %57, 7
  br i1 %.not367, label %.thread, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 7
  store ptr %70, ptr %6, align 16, !tbaa !70
  br label %.thread

.thread:                                          ; preds = %61, %58, %63, %65, %68, %69
  %.1117 = phi i32 [ 0, %69 ], [ 1, %68 ], [ 0, %65 ], [ 0, %63 ], [ 0, %58 ], [ 1, %61 ]
  %.0109 = phi i32 [ 512, %69 ], [ 512, %68 ], [ %.1122, %65 ], [ %.1122, %63 ], [ %.1122, %58 ], [ 512, %61 ]
  %71 = zext nneg i32 %.1117 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 16, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %.not.i164 = icmp ult ptr %74, %76
  br i1 %.not.i164, label %.preheader.i, label %isint.exit.thread

.preheader.i:                                     ; preds = %.thread, %89
  %.022.i = phi i32 [ %.1.i, %89 ], [ 0, %.thread ]
  %.01621.i = phi ptr [ %90, %89 ], [ %74, %.thread ]
  %77 = load i8, ptr %.01621.i, align 1, !tbaa !34
  %78 = add i8 %77, -58
  %or.cond.i = icmp ult i8 %78, -10
  br i1 %or.cond.i, label %isint.exit.thread, label %79

79:                                               ; preds = %.preheader.i
  %80 = icmp sgt i32 %.022.i, 214748364
  br i1 %80, label %89, label %81

81:                                               ; preds = %79
  %82 = icmp eq i32 %.022.i, 214748364
  %83 = icmp samesign ugt i8 %77, 55
  %or.cond19.i = and i1 %82, %83
  br i1 %or.cond19.i, label %89, label %84

84:                                               ; preds = %81
  %85 = mul nsw i32 %.022.i, 10
  %86 = zext nneg i8 %77 to i32
  %87 = add i32 %85, -48
  %88 = add i32 %87, %86
  br label %89

89:                                               ; preds = %84, %81, %79
  %.1.i = phi i32 [ %88, %84 ], [ 2147483647, %81 ], [ 2147483647, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 1
  %exitcond.not.i = icmp eq ptr %90, %76
  br i1 %exitcond.not.i, label %isint.exit, label %.preheader.i, !llvm.loop !74

isint.exit:                                       ; preds = %89
  %91 = icmp eq i32 %.1.i, -1
  br i1 %91, label %isint.exit.thread, label %isint.exit174

isint.exit.thread:                                ; preds = %.preheader.i, %.thread, %isint.exit
  %92 = add nuw nsw i32 %.1117, 3
  %.not147 = icmp samesign ugt i32 %92, %40
  br i1 %.not147, label %isint.exit174, label %93

93:                                               ; preds = %isint.exit.thread
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %94
  %96 = load ptr, ptr %95, align 16, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %.not.i165 = icmp ult ptr %96, %98
  br i1 %.not.i165, label %.preheader.i167, label %isint.exit174

.preheader.i167:                                  ; preds = %93, %111
  %.022.i168 = phi i32 [ %.1.i172, %111 ], [ 0, %93 ]
  %.01621.i169 = phi ptr [ %112, %111 ], [ %96, %93 ]
  %99 = load i8, ptr %.01621.i169, align 1, !tbaa !34
  %100 = add i8 %99, -58
  %or.cond.i170 = icmp ult i8 %100, -10
  br i1 %or.cond.i170, label %isint.exit174, label %101

101:                                              ; preds = %.preheader.i167
  %102 = icmp sgt i32 %.022.i168, 214748364
  br i1 %102, label %111, label %103

103:                                              ; preds = %101
  %104 = icmp eq i32 %.022.i168, 214748364
  %105 = icmp samesign ugt i8 %99, 55
  %or.cond19.i171 = and i1 %104, %105
  br i1 %or.cond19.i171, label %111, label %106

106:                                              ; preds = %103
  %107 = mul nsw i32 %.022.i168, 10
  %108 = zext nneg i8 %99 to i32
  %109 = add i32 %107, -48
  %110 = add i32 %109, %108
  br label %111

111:                                              ; preds = %106, %103, %101
  %.1.i172 = phi i32 [ %110, %106 ], [ 2147483647, %103 ], [ 2147483647, %101 ]
  %112 = getelementptr inbounds nuw i8, ptr %.01621.i169, i64 1
  %exitcond.not.i173 = icmp eq ptr %112, %98
  br i1 %exitcond.not.i173, label %isint.exit174, label %.preheader.i167, !llvm.loop !74

isint.exit174:                                    ; preds = %.preheader.i167, %111, %93, %isint.exit.thread, %isint.exit
  %.0244 = phi i32 [ -1, %isint.exit.thread ], [ %.1.i, %isint.exit ], [ -1, %93 ], [ %.1.i172, %111 ], [ -1, %.preheader.i167 ]
  %113 = load ptr, ptr %72, align 16, !tbaa !70
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq ptr %116, %113
  br i1 %120, label %is_nfs4_perms.exit.backedge, label %121

121:                                              ; preds = %isint.exit174
  %122 = load i8, ptr %113, align 1, !tbaa !34
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -103
  %125 = tail call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 31)
  switch i32 %125, label %is_nfs4_perms.exit.backedge [
    i32 7, label %126
    i32 0, label %129
    i32 4, label %132
    i32 3, label %135
  ]

126:                                              ; preds = %121
  switch i64 %119, label %is_nfs4_perms.exit.backedge [
    i64 1, label %152
    i64 4, label %127
  ]

127:                                              ; preds = %126
  %bcmp151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %114, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %128 = icmp eq i32 %bcmp151, 0
  br i1 %128, label %152, label %is_nfs4_perms.exit.backedge

129:                                              ; preds = %121
  switch i64 %119, label %is_nfs4_perms.exit.backedge [
    i64 1, label %152
    i64 5, label %130
  ]

130:                                              ; preds = %129
  %bcmp150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %114, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %131 = icmp eq i32 %bcmp150, 0
  br i1 %131, label %152, label %is_nfs4_perms.exit.backedge

132:                                              ; preds = %121
  switch i64 %119, label %is_nfs4_perms.exit.backedge [
    i64 1, label %138
    i64 5, label %133
  ]

133:                                              ; preds = %132
  %bcmp149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %114, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %134 = icmp eq i32 %bcmp149, 0
  br i1 %134, label %138, label %is_nfs4_perms.exit.backedge

135:                                              ; preds = %121
  switch i64 %119, label %is_nfs4_perms.exit.backedge [
    i64 1, label %138
    i64 4, label %136
  ]

136:                                              ; preds = %135
  %bcmp148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %114, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %137 = icmp eq i32 %bcmp148, 0
  br i1 %137, label %138, label %is_nfs4_perms.exit.backedge

138:                                              ; preds = %136, %135, %133, %132
  %.0.ph = phi i32 [ 10006, %133 ], [ 10006, %132 ], [ 10005, %135 ], [ 10005, %136 ]
  %139 = add nuw nsw i32 %.1117, 1
  %140 = icmp eq i32 %139, %40
  br i1 %140, label %141, label %ismode.exit.thread

141:                                              ; preds = %138
  br i1 %.not.i164, label %.preheader378, label %ismode.exit.thread299

.preheader378:                                    ; preds = %141, %148
  %.3251 = phi i32 [ %.4252, %148 ], [ 0, %141 ]
  %142 = phi i32 [ %149, %148 ], [ 0, %141 ]
  %.013.i = phi ptr [ %143, %148 ], [ %74, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %144 = load i8, ptr %.013.i, align 1, !tbaa !34
  switch i8 %144, label %ismode.exit.thread [
    i8 114, label %.sink.split.i
    i8 82, label %.sink.split.i
    i8 119, label %145
    i8 87, label %145
    i8 120, label %146
    i8 88, label %146
    i8 45, label %148
  ]

145:                                              ; preds = %.preheader378, %.preheader378
  br label %.sink.split.i

146:                                              ; preds = %.preheader378, %.preheader378
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %146, %145, %.preheader378, %.preheader378
  %.sink15.i = phi i32 [ 1, %146 ], [ 2, %145 ], [ 4, %.preheader378 ], [ 4, %.preheader378 ]
  %147 = or i32 %.sink15.i, %142
  br label %148

148:                                              ; preds = %.sink.split.i, %.preheader378
  %.4252 = phi i32 [ %147, %.sink.split.i ], [ %.3251, %.preheader378 ]
  %149 = phi i32 [ %147, %.sink.split.i ], [ %142, %.preheader378 ]
  %exitcond.not.i176 = icmp eq ptr %143, %76
  br i1 %exitcond.not.i176, label %ismode.exit, label %.preheader378, !llvm.loop !75

ismode.exit.thread:                               ; preds = %.preheader378, %138
  %.0248 = phi i32 [ 0, %138 ], [ %.3251, %.preheader378 ]
  %150 = or disjoint i32 %.1117, 2
  %151 = icmp eq i32 %150, %40
  %brmerge.not = and i1 %151, %.not.i164
  br i1 %brmerge.not, label %is_nfs4_perms.exit.backedge, label %ismode.exit

152:                                              ; preds = %130, %129, %127, %126
  %.ph = phi i32 [ 10001, %127 ], [ 10001, %126 ], [ 10003, %129 ], [ 10003, %130 ]
  %.0.ph287 = phi i32 [ 10002, %127 ], [ 10002, %126 ], [ 10004, %129 ], [ 10004, %130 ]
  %.not152 = icmp ne i32 %.0244, -1
  %brmerge366 = or i1 %.not.i164, %.not152
  br i1 %brmerge366, label %153, label %ismode.exit.thread299

153:                                              ; preds = %152
  %154 = ptrtoint ptr %76 to i64
  br label %ismode.exit.thread299

ismode.exit:                                      ; preds = %148, %ismode.exit.thread
  %.1249 = phi i32 [ %.0248, %ismode.exit.thread ], [ %.4252, %148 ]
  %.0114.neg = phi i32 [ 0, %ismode.exit.thread ], [ -1, %148 ]
  %155 = icmp eq i32 %.1249, 0
  br i1 %155, label %ismode.exit.thread299, label %isint.exit209

ismode.exit.thread299:                            ; preds = %152, %141, %153, %ismode.exit
  %.1309 = phi i32 [ %.0.ph, %ismode.exit ], [ %.0.ph287, %152 ], [ %.ph, %153 ], [ %.0.ph, %141 ]
  %.0114.neg308 = phi i32 [ %.0114.neg, %ismode.exit ], [ 0, %152 ], [ 0, %153 ], [ 0, %141 ]
  %.sroa.0.0307 = phi ptr [ null, %ismode.exit ], [ null, %152 ], [ %74, %153 ], [ null, %141 ]
  %.sroa.8.0306 = phi i64 [ 0, %ismode.exit ], [ 0, %152 ], [ %154, %153 ], [ 0, %141 ]
  %156 = or disjoint i32 %.1117, 2
  %157 = add nsw i32 %156, %.0114.neg308
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %158
  %160 = load ptr, ptr %159, align 16, !tbaa !70
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %.not.i177 = icmp ult ptr %160, %162
  br i1 %.not.i177, label %.preheader, label %is_nfs4_perms.exit.backedge

.preheader:                                       ; preds = %ismode.exit.thread299, %169
  %.6254 = phi i32 [ %.7, %169 ], [ 0, %ismode.exit.thread299 ]
  %163 = phi i32 [ %170, %169 ], [ 0, %ismode.exit.thread299 ]
  %.013.i179 = phi ptr [ %164, %169 ], [ %160, %ismode.exit.thread299 ]
  %164 = getelementptr inbounds nuw i8, ptr %.013.i179, i64 1
  %165 = load i8, ptr %.013.i179, align 1, !tbaa !34
  switch i8 %165, label %is_nfs4_perms.exit.backedge [
    i8 114, label %.sink.split.i181
    i8 82, label %.sink.split.i181
    i8 119, label %166
    i8 87, label %166
    i8 120, label %167
    i8 88, label %167
    i8 45, label %169
  ]

166:                                              ; preds = %.preheader, %.preheader
  br label %.sink.split.i181

167:                                              ; preds = %.preheader, %.preheader
  br label %.sink.split.i181

.sink.split.i181:                                 ; preds = %167, %166, %.preheader, %.preheader
  %.sink15.i182 = phi i32 [ 1, %167 ], [ 2, %166 ], [ 4, %.preheader ], [ 4, %.preheader ]
  %168 = or i32 %.sink15.i182, %163
  br label %169

169:                                              ; preds = %.sink.split.i181, %.preheader
  %.7 = phi i32 [ %168, %.sink.split.i181 ], [ %.6254, %.preheader ]
  %170 = phi i32 [ %168, %.sink.split.i181 ], [ %163, %.preheader ]
  %exitcond.not.i180 = icmp eq ptr %164, %162
  br i1 %exitcond.not.i180, label %isint.exit209, label %.preheader, !llvm.loop !75

171:                                              ; preds = %53
  switch i64 %57, label %is_nfs4_perms.exit.backedge [
    i64 4, label %172
    i64 5, label %174
    i64 6, label %176
    i64 9, label %179
  ]

172:                                              ; preds = %171
  %bcmp139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %49, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %173 = icmp eq i32 %bcmp139, 0
  br i1 %173, label %180, label %is_nfs4_perms.exit.backedge

174:                                              ; preds = %171
  %bcmp138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %49, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %175 = icmp eq i32 %bcmp138, 0
  br i1 %175, label %180, label %is_nfs4_perms.exit.backedge

176:                                              ; preds = %171
  %bcmp136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %49, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %177 = icmp eq i32 %bcmp136, 0
  br i1 %177, label %isint.exit193, label %178

178:                                              ; preds = %176
  %bcmp137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %49, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %.not370 = icmp eq i32 %bcmp137, 0
  br i1 %.not370, label %isint.exit193, label %is_nfs4_perms.exit.backedge

179:                                              ; preds = %171
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %49, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %.not369 = icmp eq i32 %bcmp, 0
  br i1 %.not369, label %isint.exit193, label %is_nfs4_perms.exit.backedge

180:                                              ; preds = %174, %172
  %.3.ph.ph = phi i32 [ 10001, %172 ], [ 10003, %174 ]
  %.sroa.0.0.copyload97 = load ptr, ptr %.2118.sroa.gep, align 16, !tbaa !37
  %.sroa.8.0.copyload99 = load ptr, ptr %.sroa.8.0..sroa_idx98, align 8, !tbaa !37
  %.not.i184 = icmp ult ptr %.sroa.0.0.copyload97, %.sroa.8.0.copyload99
  br i1 %.not.i184, label %.preheader.i186, label %isint.exit193

.preheader.i186:                                  ; preds = %180, %193
  %.022.i187 = phi i32 [ %.1.i191, %193 ], [ 0, %180 ]
  %.01621.i188 = phi ptr [ %194, %193 ], [ %.sroa.0.0.copyload97, %180 ]
  %181 = load i8, ptr %.01621.i188, align 1, !tbaa !34
  %182 = add i8 %181, -58
  %or.cond.i189 = icmp ult i8 %182, -10
  br i1 %or.cond.i189, label %isint.exit193, label %183

183:                                              ; preds = %.preheader.i186
  %184 = icmp sgt i32 %.022.i187, 214748364
  br i1 %184, label %193, label %185

185:                                              ; preds = %183
  %186 = icmp eq i32 %.022.i187, 214748364
  %187 = icmp samesign ugt i8 %181, 55
  %or.cond19.i190 = and i1 %186, %187
  br i1 %or.cond19.i190, label %193, label %188

188:                                              ; preds = %185
  %189 = mul nsw i32 %.022.i187, 10
  %190 = zext nneg i8 %181 to i32
  %191 = add i32 %189, -48
  %192 = add i32 %191, %190
  br label %193

193:                                              ; preds = %188, %185, %183
  %.1.i191 = phi i32 [ %192, %188 ], [ 2147483647, %185 ], [ 2147483647, %183 ]
  %194 = getelementptr inbounds nuw i8, ptr %.01621.i188, i64 1
  %exitcond.not.i192 = icmp eq ptr %194, %.sroa.8.0.copyload99
  br i1 %exitcond.not.i192, label %isint.exit193, label %.preheader.i186, !llvm.loop !74

isint.exit193:                                    ; preds = %.preheader.i186, %193, %178, %179, %180, %176
  %.3318323 = phi i32 [ 10002, %176 ], [ 10004, %178 ], [ 10107, %179 ], [ %.3.ph.ph, %180 ], [ %.3.ph.ph, %193 ], [ %.3.ph.ph, %.preheader.i186 ]
  %.2246 = phi i32 [ -1, %176 ], [ -1, %178 ], [ -1, %179 ], [ -1, %180 ], [ -1, %.preheader.i186 ], [ %.1.i191, %193 ]
  %.sroa.8.2 = phi ptr [ null, %176 ], [ null, %178 ], [ null, %179 ], [ %.sroa.8.0.copyload99, %180 ], [ %.sroa.8.0.copyload99, %193 ], [ %.sroa.8.0.copyload99, %.preheader.i186 ]
  %.sroa.0.2 = phi ptr [ null, %176 ], [ null, %178 ], [ null, %179 ], [ %.sroa.0.0.copyload97, %180 ], [ %.sroa.0.0.copyload97, %193 ], [ %.sroa.0.0.copyload97, %.preheader.i186 ]
  %.2118.sroa.phi = phi ptr [ %6, %176 ], [ %6, %178 ], [ %6, %179 ], [ %.2118.sroa.gep, %180 ], [ %.2118.sroa.gep, %193 ], [ %.2118.sroa.gep, %.preheader.i186 ]
  %195 = getelementptr inbounds nuw i8, ptr %.2118.sroa.phi, i64 16
  %196 = load ptr, ptr %195, align 16, !tbaa !70
  %197 = getelementptr inbounds nuw i8, ptr %.2118.sroa.phi, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !72
  %199 = icmp ult ptr %196, %198
  br i1 %199, label %.lr.ph.i194, label %.loopexit377

.lr.ph.i194:                                      ; preds = %isint.exit193, %216
  %.9 = phi i32 [ %.10, %216 ], [ 0, %isint.exit193 ]
  %.019.i = phi ptr [ %200, %216 ], [ %196, %isint.exit193 ]
  %200 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %201 = load i8, ptr %.019.i, align 1, !tbaa !34
  switch i8 %201, label %is_nfs4_perms.exit.backedge [
    i8 114, label %.sink.split.i196
    i8 119, label %202
    i8 120, label %203
    i8 112, label %204
    i8 68, label %205
    i8 100, label %206
    i8 97, label %207
    i8 65, label %208
    i8 82, label %209
    i8 87, label %210
    i8 99, label %211
    i8 67, label %212
    i8 111, label %213
    i8 115, label %214
    i8 45, label %216
  ], !llvm.loop !76

202:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

203:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

204:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

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

.sink.split.i196:                                 ; preds = %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %.lr.ph.i194
  %.sink24.i = phi i32 [ 32768, %214 ], [ 16384, %213 ], [ 8192, %212 ], [ 4096, %211 ], [ 128, %210 ], [ 64, %209 ], [ 1024, %208 ], [ 512, %207 ], [ 2048, %206 ], [ 256, %205 ], [ 32, %204 ], [ 1, %203 ], [ 16, %202 ], [ 8, %.lr.ph.i194 ]
  %215 = or i32 %.sink24.i, %.9
  br label %216

216:                                              ; preds = %.sink.split.i196, %.lr.ph.i194
  %.10 = phi i32 [ %215, %.sink.split.i196 ], [ %.9, %.lr.ph.i194 ]
  %exitcond.not.i195 = icmp eq ptr %200, %198
  br i1 %exitcond.not.i195, label %.loopexit377, label %.lr.ph.i194, !llvm.loop !77

.loopexit377:                                     ; preds = %216, %isint.exit193
  %.11.ph = phi i32 [ 0, %isint.exit193 ], [ %.10, %216 ]
  %217 = getelementptr inbounds nuw i8, ptr %.2118.sroa.phi, i64 32
  %218 = load ptr, ptr %217, align 16, !tbaa !70
  %219 = getelementptr inbounds nuw i8, ptr %.2118.sroa.phi, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !72
  %221 = icmp ult ptr %218, %220
  br i1 %221, label %.lr.ph.i197, label %.loopexit

.lr.ph.i197:                                      ; preds = %.loopexit377, %231
  %.12 = phi i32 [ %.13, %231 ], [ %.11.ph, %.loopexit377 ]
  %.012.i = phi ptr [ %222, %231 ], [ %218, %.loopexit377 ]
  %222 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %223 = load i8, ptr %.012.i, align 1, !tbaa !34
  switch i8 %223, label %is_nfs4_perms.exit.backedge [
    i8 102, label %.sink.split.i199
    i8 100, label %224
    i8 105, label %225
    i8 110, label %226
    i8 83, label %227
    i8 70, label %228
    i8 73, label %229
    i8 45, label %231
  ], !llvm.loop !76

224:                                              ; preds = %.lr.ph.i197
  br label %.sink.split.i199

225:                                              ; preds = %.lr.ph.i197
  br label %.sink.split.i199

226:                                              ; preds = %.lr.ph.i197
  br label %.sink.split.i199

227:                                              ; preds = %.lr.ph.i197
  br label %.sink.split.i199

228:                                              ; preds = %.lr.ph.i197
  br label %.sink.split.i199

229:                                              ; preds = %.lr.ph.i197
  br label %.sink.split.i199

.sink.split.i199:                                 ; preds = %229, %228, %227, %226, %225, %224, %.lr.ph.i197
  %.sink17.i = phi i32 [ 16777216, %229 ], [ 1073741824, %228 ], [ 536870912, %227 ], [ 134217728, %226 ], [ 268435456, %225 ], [ 67108864, %224 ], [ 33554432, %.lr.ph.i197 ]
  %230 = or i32 %.sink17.i, %.12
  br label %231

231:                                              ; preds = %.sink.split.i199, %.lr.ph.i197
  %.13 = phi i32 [ %230, %.sink.split.i199 ], [ %.12, %.lr.ph.i197 ]
  %exitcond.not.i198 = icmp eq ptr %222, %220
  br i1 %exitcond.not.i198, label %.loopexit, label %.lr.ph.i197, !llvm.loop !78

.loopexit:                                        ; preds = %231, %.loopexit377
  %.14.ph = phi i32 [ %.11.ph, %.loopexit377 ], [ %.13, %231 ]
  %232 = getelementptr inbounds nuw i8, ptr %.2118.sroa.phi, i64 48
  %233 = load ptr, ptr %232, align 16, !tbaa !70
  %234 = getelementptr inbounds nuw i8, ptr %.2118.sroa.phi, i64 56
  %235 = load ptr, ptr %234, align 8, !tbaa !72
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %233 to i64
  %238 = sub i64 %236, %237
  switch i64 %238, label %is_nfs4_perms.exit.backedge [
    i64 4, label %239
    i64 5, label %240
  ]

239:                                              ; preds = %.loopexit
  %bcmp145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %233, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not372 = icmp eq i32 %bcmp145, 0
  br i1 %.not372, label %.thread338, label %is_nfs4_perms.exit.backedge

240:                                              ; preds = %.loopexit
  %bcmp142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %233, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %241 = icmp eq i32 %bcmp142, 0
  br i1 %241, label %.thread338, label %242

242:                                              ; preds = %240
  %bcmp143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %233, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %243 = icmp eq i32 %bcmp143, 0
  br i1 %243, label %.thread338, label %244

244:                                              ; preds = %242
  %bcmp144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %233, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %.not371 = icmp eq i32 %bcmp144, 0
  br i1 %.not371, label %.thread338, label %is_nfs4_perms.exit.backedge

.thread338:                                       ; preds = %242, %240, %239, %244
  %.2111340 = phi i32 [ 8192, %244 ], [ 2048, %239 ], [ 4096, %242 ], [ 1024, %240 ]
  %245 = getelementptr inbounds nuw i8, ptr %.2118.sroa.phi, i64 64
  %246 = load ptr, ptr %245, align 16, !tbaa !70
  %247 = getelementptr inbounds nuw i8, ptr %.2118.sroa.phi, i64 72
  %248 = load ptr, ptr %247, align 8, !tbaa !72
  %.not.i200 = icmp ult ptr %246, %248
  br i1 %.not.i200, label %.preheader.i202, label %isint.exit209.thread

.preheader.i202:                                  ; preds = %.thread338, %261
  %.022.i203 = phi i32 [ %.1.i207, %261 ], [ 0, %.thread338 ]
  %.01621.i204 = phi ptr [ %262, %261 ], [ %246, %.thread338 ]
  %249 = load i8, ptr %.01621.i204, align 1, !tbaa !34
  %250 = add i8 %249, -58
  %or.cond.i205 = icmp ult i8 %250, -10
  br i1 %or.cond.i205, label %isint.exit209.thread, label %251

251:                                              ; preds = %.preheader.i202
  %252 = icmp sgt i32 %.022.i203, 214748364
  br i1 %252, label %261, label %253

253:                                              ; preds = %251
  %254 = icmp eq i32 %.022.i203, 214748364
  %255 = icmp samesign ugt i8 %249, 55
  %or.cond19.i206 = and i1 %254, %255
  br i1 %or.cond19.i206, label %261, label %256

256:                                              ; preds = %253
  %257 = mul nsw i32 %.022.i203, 10
  %258 = zext nneg i8 %249 to i32
  %259 = add i32 %257, -48
  %260 = add i32 %259, %258
  br label %261

261:                                              ; preds = %256, %253, %251
  %.1.i207 = phi i32 [ %260, %256 ], [ 2147483647, %253 ], [ 2147483647, %251 ]
  %262 = getelementptr inbounds nuw i8, ptr %.01621.i204, i64 1
  %exitcond.not.i208 = icmp eq ptr %262, %248
  br i1 %exitcond.not.i208, label %isint.exit209.thread, label %.preheader.i202, !llvm.loop !74

isint.exit209.thread:                             ; preds = %261, %.preheader.i202, %.thread338
  %.1245.ph = phi i32 [ %.2246, %.thread338 ], [ %.2246, %.preheader.i202 ], [ %.1.i207, %261 ]
  %263 = ptrtoint ptr %.sroa.8.2 to i64
  %264 = ptrtoint ptr %.sroa.0.2 to i64
  %265 = sub i64 %263, %264
  br label %285

isint.exit209:                                    ; preds = %169, %ismode.exit
  %.2250 = phi i32 [ %.1249, %ismode.exit ], [ %.7, %169 ]
  %.sroa.8.1 = phi i64 [ 0, %ismode.exit ], [ %.sroa.8.0306, %169 ]
  %.sroa.0.1 = phi ptr [ null, %ismode.exit ], [ %.sroa.0.0307, %169 ]
  %.2 = phi i32 [ %.0.ph, %ismode.exit ], [ %.1309, %169 ]
  %266 = ptrtoint ptr %.sroa.0.1 to i64
  %267 = sub i64 %.sroa.8.1, %266
  %268 = icmp eq i32 %.0109, 256
  %269 = icmp ult i32 %.2250, 8
  %or.cond.i.i = and i1 %268, %269
  br i1 %or.cond.i.i, label %270, label %285

270:                                              ; preds = %isint.exit209
  switch i32 %.2, label %285 [
    i32 10002, label %271
    i32 10004, label %276
    i32 10006, label %281
  ]

271:                                              ; preds = %270
  %272 = load i32, ptr %0, align 8, !tbaa !26
  %273 = and i32 %272, -449
  %274 = shl nuw nsw i32 %.2250, 6
  %275 = or disjoint i32 %273, %274
  br label %acl_special.exit.i

276:                                              ; preds = %270
  %277 = load i32, ptr %0, align 8, !tbaa !26
  %278 = and i32 %277, -57
  %279 = shl nuw nsw i32 %.2250, 3
  %280 = or disjoint i32 %278, %279
  br label %acl_special.exit.i

281:                                              ; preds = %270
  %282 = load i32, ptr %0, align 8, !tbaa !26
  %283 = and i32 %282, -8
  %284 = or disjoint i32 %283, %.2250
  br label %acl_special.exit.i

acl_special.exit.i:                               ; preds = %281, %276, %271
  %.sink.i.i = phi i32 [ %284, %281 ], [ %280, %276 ], [ %275, %271 ]
  store i32 %.sink.i.i, ptr %0, align 8, !tbaa !26
  br label %303

285:                                              ; preds = %isint.exit209.thread, %270, %isint.exit209
  %286 = phi i64 [ %265, %isint.exit209.thread ], [ %267, %270 ], [ %267, %isint.exit209 ]
  %.2353 = phi i32 [ %.3318323, %isint.exit209.thread ], [ %.2, %270 ], [ %.2, %isint.exit209 ]
  %.1110352 = phi i32 [ %.2111340, %isint.exit209.thread ], [ 256, %270 ], [ %.0109, %isint.exit209 ]
  %.sroa.0.1350 = phi ptr [ %.sroa.0.2, %isint.exit209.thread ], [ %.sroa.0.1, %270 ], [ %.sroa.0.1, %isint.exit209 ]
  %.1245349 = phi i32 [ %.1245.ph, %isint.exit209.thread ], [ %.0244, %270 ], [ %.0244, %isint.exit209 ]
  %.2250348 = phi i32 [ %.14.ph, %isint.exit209.thread ], [ %.2250, %270 ], [ %.2250, %isint.exit209 ]
  %287 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef range(i32 15361, 15360) %.1110352, i32 noundef %.2250348, i32 noundef %.2353, i32 noundef %.1245349)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %archive_acl_add_entry_len_l.exit, label %289

289:                                              ; preds = %285
  %.not.i210 = icmp eq ptr %.sroa.0.1350, null
  br i1 %.not.i210, label %.critedge.i, label %290

290:                                              ; preds = %289
  %291 = load i8, ptr %.sroa.0.1350, align 1, !tbaa !34
  %292 = icmp ne i8 %291, 0
  %293 = icmp ne i64 %286, 0
  %or.cond.i211 = and i1 %293, %292
  br i1 %or.cond.i211, label %294, label %.critedge.i

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %296 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %295, ptr noundef nonnull %.sroa.0.1350, i64 noundef %286, ptr noundef %4) #22
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %303, label %299

.critedge.i:                                      ; preds = %290, %289
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %298) #22
  br label %303

299:                                              ; preds = %294
  %300 = tail call ptr @__errno_location() #24
  %301 = load i32, ptr %300, align 4, !tbaa !35
  %302 = icmp eq i32 %301, 12
  br i1 %302, label %archive_acl_add_entry_len_l.exit, label %303

303:                                              ; preds = %294, %acl_special.exit.i, %.critedge.i, %299
  %.1110351.ph363 = phi i32 [ %.1110352, %299 ], [ %.1110352, %294 ], [ 256, %acl_special.exit.i ], [ %.1110352, %.critedge.i ]
  %304 = phi i32 [ -20, %299 ], [ %.0112401, %294 ], [ %.0112401, %acl_special.exit.i ], [ %.0112401, %.critedge.i ]
  %305 = or i32 %.1110351.ph363, %.0108402
  br label %is_nfs4_perms.exit.backedge

is_nfs4_perms.exit.backedge:                      ; preds = %.preheader, %.lr.ph.i194, %.lr.ph.i197, %172, %174, %171, %ismode.exit.thread299, %127, %130, %133, %136, %121, %126, %129, %132, %135, %303, %50, %isint.exit174, %178, %179, %244, %239, %ismode.exit.thread, %.loopexit
  %.0112.be = phi i32 [ -20, %ismode.exit.thread299 ], [ -20, %239 ], [ -20, %172 ], [ -20, %.loopexit ], [ %304, %303 ], [ -20, %isint.exit174 ], [ -20, %.lr.ph.i194 ], [ -20, %ismode.exit.thread ], [ -20, %127 ], [ %.0112401, %50 ], [ -20, %178 ], [ -20, %179 ], [ -20, %244 ], [ -20, %135 ], [ -20, %132 ], [ -20, %129 ], [ -20, %126 ], [ -20, %121 ], [ -20, %136 ], [ -20, %133 ], [ -20, %130 ], [ -20, %.lr.ph.i197 ], [ -20, %171 ], [ -20, %174 ], [ -20, %.preheader ]
  %.0108.be = phi i32 [ %.0108402, %ismode.exit.thread299 ], [ %.0108402, %239 ], [ %.0108402, %172 ], [ %.0108402, %.loopexit ], [ %305, %303 ], [ %.0108402, %isint.exit174 ], [ %.0108402, %.lr.ph.i194 ], [ %.0108402, %ismode.exit.thread ], [ %.0108402, %127 ], [ %.0108402, %50 ], [ %.0108402, %178 ], [ %.0108402, %179 ], [ %.0108402, %244 ], [ %.0108402, %135 ], [ %.0108402, %132 ], [ %.0108402, %129 ], [ %.0108402, %126 ], [ %.0108402, %121 ], [ %.0108402, %136 ], [ %.0108402, %133 ], [ %.0108402, %130 ], [ %.0108402, %.lr.ph.i197 ], [ %.0108402, %171 ], [ %.0108402, %174 ], [ %.0108402, %.preheader ]
  %306 = icmp ugt i64 %.7262, 1
  br i1 %306, label %15, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %15, %is_nfs4_perms.exit.backedge, %9
  %.0112.lcssa = phi i32 [ 0, %9 ], [ %.0112.be, %is_nfs4_perms.exit.backedge ], [ %.0112401, %15 ]
  %.0108.lcssa = phi i32 [ 0, %9 ], [ %.0108.be, %is_nfs4_perms.exit.backedge ], [ %.0108402, %15 ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.012.i.i = load ptr, ptr %307, align 8, !tbaa !27
  %.not13.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not13.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.critedge ]
  %.0914.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.critedge ]
  %308 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %309 = load i32, ptr %308, align 8, !tbaa !28
  %310 = and i32 %309, %.0108.lcssa
  %.not11.i.i = icmp ne i32 %310, 0
  %311 = zext i1 %.not11.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.0914.i.i, %311
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i, !llvm.loop !36

archive_acl_reset.exit:                           ; preds = %.lr.ph.i.i, %.critedge
  %.09.lcssa.i.i = phi i32 [ 0, %.critedge ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %312 = icmp eq i32 %.09.lcssa.i.i, 0
  %313 = and i32 %.0108.lcssa, 256
  %.not10.i.i = icmp eq i32 %313, 0
  %or.cond.i.i212 = or i1 %.not10.i.i, %312
  %314 = add nuw nsw i32 %.09.lcssa.i.i, 3
  %.2.i.i = select i1 %or.cond.i.i212, i32 %.09.lcssa.i.i, i32 %314
  %..i213 = select i1 %.not10.i.i, i32 0, i32 3
  %315 = icmp sgt i32 %.2.i.i, %..i213
  %spec.select.i = select i1 %315, i32 10002, i32 0
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select.i, ptr %316, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.012.i.i, ptr %317, align 8, !tbaa !23
  br label %archive_acl_add_entry_len_l.exit

archive_acl_add_entry_len_l.exit:                 ; preds = %299, %285, %5, %archive_acl_reset.exit
  %.0115 = phi i32 [ %.0112.lcssa, %archive_acl_reset.exit ], [ -30, %5 ], [ -30, %299 ], [ -25, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0115
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @append_id_w(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #14 {
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr @.str.34, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = load ptr, ptr %0, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %12, ptr %0, align 8, !tbaa !39
  store i32 %10, ptr %11, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @append_id(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #14 {
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
  %9 = getelementptr inbounds nuw i8, ptr @.str.39, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = load ptr, ptr %0, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !37
  store i8 %10, ptr %11, align 1, !tbaa !34
  ret void
}

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
!33 = distinct !{!33, !20}
!34 = !{!7, !7, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !20}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !6, i64 0}
!41 = !{!"", !6, i64 0, !7, i64 4, !6, i64 8}
!42 = !{!41, !6, i64 8}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{!17, !17, i64 0}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{!41, !7, i64 4}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = !{!58, !11, i64 0}
!58 = !{!"", !11, i64 0, !11, i64 8}
!59 = !{!58, !11, i64 8}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = !{!71, !12, i64 0}
!71 = !{!"", !12, i64 0, !12, i64 8}
!72 = !{!71, !12, i64 8}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
