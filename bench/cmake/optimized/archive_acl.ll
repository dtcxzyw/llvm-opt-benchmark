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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @archive_mstring_clean(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare void @archive_mstring_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %29 = load i8, ptr %5, align 1, !tbaa !34
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

declare i32 @archive_mstring_copy_mbs(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %30 = load i32, ptr %5, align 4, !tbaa !35
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

declare i32 @archive_mstring_copy_wcs_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %45 = tail call i32 @archive_mstring_get_mbs(ptr noundef %0, ptr noundef nonnull %44, ptr noundef nonnull %7) #20
  %.not52 = icmp eq i32 %45, 0
  br i1 %.not52, label %51, label %46

46:                                               ; preds = %.critedge
  %47 = tail call ptr @__errno_location() #22
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
  %.0 = phi i32 [ 1, %._crit_edge ], [ 0, %51 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ -20, %8 ], [ -30, %46 ]
  ret i32 %.0
}

declare i32 @archive_mstring_get_mbs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_acl_to_text_w(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
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
  store ptr %20, ptr %6, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call ptr @__errno_location() #22
  %24 = load i32, ptr %23, align 4, !tbaa !35
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
  %48 = tail call ptr @wcscpy(ptr noundef nonnull %46, ptr noundef nonnull @.str.10) #20
  %49 = tail call i64 @wcslen(ptr noundef nonnull %46) #25
  %50 = getelementptr inbounds nuw i32, ptr %46, i64 %49
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
  %64 = tail call ptr @wcscpy(ptr noundef nonnull %62, ptr noundef nonnull @.str.33) #20
  %65 = tail call i64 @wcslen(ptr noundef nonnull %62) #25
  %66 = getelementptr inbounds nuw i32, ptr %62, i64 %65
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
  %123 = call ptr @wcscpy(ptr noundef %122, ptr noundef nonnull @.str.1) #20
  %124 = call i64 @wcslen(ptr noundef %122) #25
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %124
  store ptr %125, ptr %6, align 8, !tbaa !39
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
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %150

._crit_edge119.i:                                 ; preds = %126
  %.pre120.i = load ptr, ptr %6, align 8, !tbaa !39
  br label %131

._crit_edge.i:                                    ; preds = %126
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !39
  br label %138

127:                                              ; preds = %126
  %128 = and i32 %115, 15360
  %.not84.i = icmp eq i32 %128, 0
  %.pre121.i86 = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %.not84.i, label %131, label %129

129:                                              ; preds = %127
  %130 = call ptr @wcscpy(ptr noundef %.pre121.i86, ptr noundef nonnull @.str.11) #20
  br label %150

131:                                              ; preds = %127, %._crit_edge119.i
  %132 = phi ptr [ %.pre120.i, %._crit_edge119.i ], [ %.pre121.i86, %127 ]
  %.180.i = phi ptr [ %118, %._crit_edge119.i ], [ null, %127 ]
  %.178.i = phi i32 [ %.058, %._crit_edge119.i ], [ -1, %127 ]
  %133 = call ptr @wcscpy(ptr noundef %132, ptr noundef nonnull @.str.9) #20
  br label %150

134:                                              ; preds = %126
  %135 = and i32 %115, 15360
  %.not83.i = icmp eq i32 %135, 0
  %.pre118.i85 = load ptr, ptr %6, align 8, !tbaa !39
  br i1 %.not83.i, label %138, label %136

136:                                              ; preds = %134
  %137 = call ptr @wcscpy(ptr noundef %.pre118.i85, ptr noundef nonnull @.str.12) #20
  br label %150

138:                                              ; preds = %134, %._crit_edge.i
  %139 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre118.i85, %134 ]
  %.281.i = phi ptr [ %118, %._crit_edge.i ], [ null, %134 ]
  %.2.i = phi i32 [ %.058, %._crit_edge.i ], [ -1, %134 ]
  %140 = call ptr @wcscpy(ptr noundef %139, ptr noundef nonnull @.str.10) #20
  br label %150

141:                                              ; preds = %126
  %142 = load ptr, ptr %6, align 8, !tbaa !39
  %143 = call ptr @wcscpy(ptr noundef %142, ptr noundef nonnull @.str.32) #20
  br label %150

144:                                              ; preds = %126
  %145 = load ptr, ptr %6, align 8, !tbaa !39
  %146 = call ptr @wcscpy(ptr noundef %145, ptr noundef nonnull @.str.33) #20
  br label %150

147:                                              ; preds = %126
  %148 = load ptr, ptr %6, align 8, !tbaa !39
  %149 = call ptr @wcscpy(ptr noundef %148, ptr noundef nonnull @.str.13) #20
  br label %150

150:                                              ; preds = %._crit_edge107, %147, %144, %141, %138, %136, %131, %129
  %151 = phi ptr [ %.pre, %._crit_edge107 ], [ %148, %147 ], [ %145, %144 ], [ %142, %141 ], [ %139, %138 ], [ %.pre118.i85, %136 ], [ %132, %131 ], [ %.pre121.i86, %129 ]
  %.079.i = phi ptr [ %118, %._crit_edge107 ], [ null, %147 ], [ null, %144 ], [ null, %141 ], [ %.281.i, %138 ], [ null, %136 ], [ %.180.i, %131 ], [ null, %129 ]
  %.077.i = phi i32 [ %.058, %._crit_edge107 ], [ -1, %147 ], [ -1, %144 ], [ -1, %141 ], [ %.2.i, %138 ], [ -1, %136 ], [ %.178.i, %131 ], [ -1, %129 ]
  %152 = call i64 @wcslen(ptr noundef %151) #25
  %153 = getelementptr inbounds nuw i32, ptr %151, i64 %152
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
  %158 = call ptr @wcscpy(ptr noundef nonnull %154, ptr noundef nonnull %.079.i) #20
  %159 = load ptr, ptr %6, align 8, !tbaa !39
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
  %.pre122.i = load ptr, ptr %6, align 8, !tbaa !39
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
  store i32 58, ptr %169, align 4, !tbaa !35
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
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 14
  br i1 %exitcond108.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !43

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
  br label %233

.preheader.split.i:                               ; preds = %.preheader.i, %200
  %192 = phi ptr [ %201, %200 ], [ %173, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %200 ], [ 0, %.preheader.i ]
  %193 = getelementptr inbounds nuw [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !43

.split.us.i:                                      ; preds = %200, %181
  %202 = phi ptr [ %.sink.i, %181 ], [ %201, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 58, ptr %202, align 4, !tbaa !35
  br i1 %89, label %.split99.us.i, label %.split99.i

.split99.us.i:                                    ; preds = %.split.us.i, %211
  %204 = phi ptr [ %.sink117.i, %211 ], [ %203, %.split.us.i ]
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %211 ], [ 0, %.split.us.i ]
  %205 = getelementptr inbounds nuw [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %indvars.iv113.i
  %206 = load i32, ptr %205, align 4, !tbaa !40
  %207 = and i32 %206, %120
  %.not86.us.i = icmp eq i32 %207, 0
  br i1 %.not86.us.i, label %211, label %208

208:                                              ; preds = %.split99.us.i
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !42
  br label %211

211:                                              ; preds = %208, %.split99.us.i
  %storemerge123.i = phi i32 [ %210, %208 ], [ 45, %.split99.us.i ]
  %.sink117.i = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %storemerge123.i, ptr %204, align 4, !tbaa !35
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 7
  br i1 %exitcond116.not.i, label %.split101.us.i, label %.split99.us.i, !llvm.loop !44

.split99.i:                                       ; preds = %.split.us.i, %220
  %212 = phi ptr [ %221, %220 ], [ %203, %.split.us.i ]
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %220 ], [ 0, %.split.us.i ]
  %213 = getelementptr inbounds nuw [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %indvars.iv109.i
  %214 = load i32, ptr %213, align 4, !tbaa !40
  %215 = and i32 %214, %120
  %.not86.i = icmp eq i32 %215, 0
  br i1 %.not86.i, label %220, label %216

216:                                              ; preds = %.split99.i
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !42
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %218, ptr %212, align 4, !tbaa !35
  br label %220

220:                                              ; preds = %216, %.split99.i
  %221 = phi ptr [ %212, %.split99.i ], [ %219, %216 ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 7
  br i1 %exitcond112.not.i, label %.split101.us.i, label %.split99.i, !llvm.loop !44

.split101.us.i:                                   ; preds = %220, %211
  %222 = phi ptr [ %.sink117.i, %211 ], [ %221, %220 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %223, ptr %6, align 8, !tbaa !39
  store i32 58, ptr %222, align 4, !tbaa !35
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
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.archive_acl_to_text_w, i64 0, i64 %227
  %switch.load = load ptr, ptr %switch.gep, align 8
  %228 = call ptr @wcscpy(ptr noundef nonnull %223, ptr noundef nonnull %switch.load) #20
  %.pre108 = load ptr, ptr %6, align 8, !tbaa !39
  br label %229

229:                                              ; preds = %switch.hole_check, %.split101.us.i, %switch.lookup
  %230 = phi ptr [ %.pre108, %switch.lookup ], [ %223, %.split101.us.i ], [ %223, %switch.hole_check ]
  %231 = call i64 @wcslen(ptr noundef %230) #25
  %232 = getelementptr inbounds nuw i32, ptr %230, i64 %231
  store ptr %232, ptr %6, align 8, !tbaa !39
  br label %233

233:                                              ; preds = %229, %182
  %.3126.i = phi i32 [ %.3127.i, %229 ], [ %.3.i, %182 ]
  %234 = phi ptr [ %232, %229 ], [ %191, %182 ]
  %.not91.i = icmp eq i32 %.3126.i, -1
  br i1 %.not91.i, label %append_entry_w.exit87, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store ptr %236, ptr %6, align 8, !tbaa !39
  store i32 58, ptr %234, align 4, !tbaa !35
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
  %242 = load i32, ptr %241, align 4, !tbaa !35
  %243 = icmp eq i32 %242, 12
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  call void @free(ptr noundef %20) #20
  br label %archive_acl_text_want_type.exit.thread92

245:                                              ; preds = %97, %97, %97, %append_entry_w.exit87, %240, %238, %90
  %.2 = phi i32 [ %.1102, %90 ], [ %.1102, %97 ], [ %237, %append_entry_w.exit87 ], [ %.1102, %240 ], [ %.1102, %238 ], [ %.1102, %97 ], [ %.1102, %97 ]
  %.059 = load ptr, ptr %.059103, align 8, !tbaa !27
  %.not71 = icmp eq ptr %.059, null
  br i1 %.not71, label %._crit_edge.loopexit, label %90, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %245
  %.pre109 = load ptr, ptr %6, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %81
  %246 = phi ptr [ %.pre109, %._crit_edge.loopexit ], [ %82, %81 ]
  store i32 0, ptr %246, align 4, !tbaa !35
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
  store i64 %247, ptr %1, align 8, !tbaa !46
  br label %archive_acl_text_want_type.exit.thread92

archive_acl_text_want_type.exit.thread92:         ; preds = %9, %251, %252, %22, %15, %244
  %.0 = phi ptr [ null, %244 ], [ null, %15 ], [ null, %22 ], [ %20, %252 ], [ %20, %251 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @archive_acl_text_len(ptr noundef readonly captures(none) %0, i32 noundef range(i32 1, 15361) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
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
  %54 = load i32, ptr %53, align 4, !tbaa !35
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
  %.173 = phi i32 [ %.072105, %16 ], [ %.072105, %25 ], [ %26, %98 ], [ %.072105, %25 ], [ %.072105, %25 ]
  %.1 = phi i64 [ %.0106, %16 ], [ %.0106, %25 ], [ %99, %98 ], [ %.0106, %25 ], [ %.0106, %25 ]
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  ret i64 %.075
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @archive_mstring_get_wcs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @archive_acl_to_text_l(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
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
  store ptr %20, ptr %7, align 8, !tbaa !37
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #22
  %24 = load i32, ptr %23, align 4, !tbaa !35
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false) #20
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #25
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false) #20
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #25
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %118, ptr noundef nonnull readonly align 1 dereferenceable(9) @.str.3, i64 9, i1 false) #20
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #25
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store ptr %120, ptr %7, align 8, !tbaa !37
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
  %.pre = load ptr, ptr %7, align 8, !tbaa !37
  br label %138

._crit_edge118.i:                                 ; preds = %121
  %.pre119.i = load ptr, ptr %7, align 8, !tbaa !37
  br label %125

._crit_edge.i:                                    ; preds = %121
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !37
  br label %130

122:                                              ; preds = %121
  %123 = and i32 %112, 15360
  %.not84.i = icmp eq i32 %123, 0
  %.pre120.i84 = load ptr, ptr %7, align 8, !tbaa !37
  br i1 %.not84.i, label %125, label %124

124:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre120.i84, ptr noundef nonnull align 1 dereferenceable(7) @.str.25, i64 7, i1 false) #20
  br label %138

125:                                              ; preds = %122, %._crit_edge118.i
  %126 = phi ptr [ %.pre119.i, %._crit_edge118.i ], [ %.pre120.i84, %122 ]
  %.180.i = phi ptr [ %106, %._crit_edge118.i ], [ null, %122 ]
  %.178.i = phi i32 [ %.055, %._crit_edge118.i ], [ -1, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %126, ptr noundef nonnull align 1 dereferenceable(5) @.str.23, i64 5, i1 false) #20
  br label %138

127:                                              ; preds = %121
  %128 = and i32 %112, 15360
  %.not83.i = icmp eq i32 %128, 0
  %.pre117.i83 = load ptr, ptr %7, align 8, !tbaa !37
  br i1 %.not83.i, label %130, label %129

129:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.pre117.i83, ptr noundef nonnull align 1 dereferenceable(7) @.str.26, i64 7, i1 false) #20
  br label %138

130:                                              ; preds = %127, %._crit_edge.i
  %131 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre117.i83, %127 ]
  %.281.i = phi ptr [ %106, %._crit_edge.i ], [ null, %127 ]
  %.2.i = phi i32 [ %.055, %._crit_edge.i ], [ -1, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %131, ptr noundef nonnull align 1 dereferenceable(6) @.str.24, i64 6, i1 false) #20
  br label %138

132:                                              ; preds = %121
  %133 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %133, ptr noundef nonnull align 1 dereferenceable(5) @.str.37, i64 5, i1 false) #20
  br label %138

134:                                              ; preds = %121
  %135 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %135, ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false) #20
  br label %138

136:                                              ; preds = %121
  %137 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %137, ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false) #20
  br label %138

138:                                              ; preds = %._crit_edge110, %136, %134, %132, %130, %129, %125, %124
  %139 = phi ptr [ %.pre, %._crit_edge110 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %131, %130 ], [ %.pre117.i83, %129 ], [ %126, %125 ], [ %.pre120.i84, %124 ]
  %.079.i = phi ptr [ %106, %._crit_edge110 ], [ null, %136 ], [ null, %134 ], [ null, %132 ], [ %.281.i, %130 ], [ null, %129 ], [ %.180.i, %125 ], [ null, %124 ]
  %.077.i = phi i32 [ %.055, %._crit_edge110 ], [ -1, %136 ], [ -1, %134 ], [ -1, %132 ], [ %.2.i, %130 ], [ -1, %129 ], [ %.178.i, %125 ], [ -1, %124 ]
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #25
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
  %146 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull dereferenceable(1) %.079.i) #20
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #25
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
  %.3124.i = phi i32 [ %.3.i, %157 ], [ %.077.i, %switch.early.test.i ]
  %.promoted97 = load ptr, ptr %7, align 8
  br i1 %84, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %165
  %158 = phi ptr [ %166, %165 ], [ %.promoted97, %.preheader.i ]
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %165 ], [ 0, %.preheader.i ]
  %159 = getelementptr inbounds nuw [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %indvars.iv105.i
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
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next106.i, 14
  br i1 %exitcond108.not.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !50

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
  br label %220

.preheader.split.i:                               ; preds = %.preheader.i, %186
  %178 = phi ptr [ %187, %186 ], [ %.promoted97, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %186 ], [ 0, %.preheader.i ]
  %179 = getelementptr inbounds nuw [14 x %struct.anon.1], ptr @nfsv4_acl_perm_map, i64 0, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !50

.split.us.i:                                      ; preds = %186, %165
  %188 = phi ptr [ %166, %165 ], [ %187, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %189, ptr %7, align 8, !tbaa !37
  store i8 58, ptr %188, align 1, !tbaa !34
  %.promoted101 = load ptr, ptr %7, align 8
  br i1 %84, label %.split99.us.i, label %.split99.i

.split99.us.i:                                    ; preds = %.split.us.i, %197
  %190 = phi ptr [ %198, %197 ], [ %.promoted101, %.split.us.i ]
  %indvars.iv113.i = phi i64 [ %indvars.iv.next114.i, %197 ], [ 0, %.split.us.i ]
  %191 = getelementptr inbounds nuw [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %indvars.iv113.i
  %192 = load i32, ptr %191, align 4, !tbaa !40
  %193 = and i32 %192, %116
  %.not86.us.i = icmp eq i32 %193, 0
  br i1 %.not86.us.i, label %197, label %194

194:                                              ; preds = %.split99.us.i
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = load i8, ptr %195, align 4, !tbaa !49
  br label %197

197:                                              ; preds = %194, %.split99.us.i
  %.sink130.i = phi i8 [ %196, %194 ], [ 45, %.split99.us.i ]
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 1
  store i8 %.sink130.i, ptr %190, align 1, !tbaa !34
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 7
  br i1 %exitcond116.not.i, label %.split101.us.i, label %.split99.us.i, !llvm.loop !51

.split99.i:                                       ; preds = %.split.us.i, %207
  %199 = phi ptr [ %208, %207 ], [ %.promoted101, %.split.us.i ]
  %indvars.iv109.i = phi i64 [ %indvars.iv.next110.i, %207 ], [ 0, %.split.us.i ]
  %200 = getelementptr inbounds nuw [7 x %struct.anon.2], ptr @nfsv4_acl_flag_map, i64 0, i64 %indvars.iv109.i
  %201 = load i32, ptr %200, align 4, !tbaa !40
  %202 = and i32 %201, %116
  %.not86.i = icmp eq i32 %202, 0
  br i1 %.not86.i, label %207, label %203

203:                                              ; preds = %.split99.i
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %205 = load i8, ptr %204, align 4, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store i8 %205, ptr %199, align 1, !tbaa !34
  br label %207

207:                                              ; preds = %203, %.split99.i
  %208 = phi ptr [ %206, %203 ], [ %199, %.split99.i ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 7
  br i1 %exitcond112.not.i, label %.split101.us.i, label %.split99.i, !llvm.loop !51

.split101.us.i:                                   ; preds = %207, %197
  %209 = phi ptr [ %198, %197 ], [ %208, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %210, ptr %7, align 8, !tbaa !37
  store i8 58, ptr %209, align 1, !tbaa !34
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
  store ptr %219, ptr %7, align 8, !tbaa !37
  br label %220

220:                                              ; preds = %217, %167
  %221 = phi ptr [ %219, %217 ], [ %177, %167 ]
  %.3123.i = phi i32 [ %.3124.i, %217 ], [ %.3.i, %167 ]
  %.not91.i = icmp eq i32 %.3123.i, -1
  br i1 %.not91.i, label %append_entry.exit85, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %223, ptr %7, align 8, !tbaa !37
  store i8 58, ptr %221, align 1, !tbaa !34
  call fastcc void @append_id(ptr noundef nonnull %7, i32 noundef %.3123.i)
  br label %append_entry.exit85

append_entry.exit85:                              ; preds = %220, %222
  %224 = add nsw i32 %.1105, 1
  br label %225

225:                                              ; preds = %92, %92, %92, %85, %append_entry.exit85
  %.2 = phi i32 [ %.1105, %85 ], [ %.1105, %92 ], [ %224, %append_entry.exit85 ], [ %.1105, %92 ], [ %.1105, %92 ]
  %.056 = load ptr, ptr %.056106, align 8, !tbaa !27
  %.not67 = icmp eq ptr %.056, null
  br i1 %.not67, label %._crit_edge.loopexit, label %85, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %225
  %.pre111 = load ptr, ptr %7, align 8, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %76
  %226 = phi ptr [ %.pre111, %._crit_edge.loopexit ], [ %77, %76 ]
  store i8 0, ptr %226, align 1, !tbaa !34
  %227 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #25
  store i64 %227, ptr %5, align 8, !tbaa !46
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
  store i64 %227, ptr %1, align 8, !tbaa !46
  br label %archive_acl_text_want_type.exit.thread90

archive_acl_text_want_type.exit.thread90:         ; preds = %10, %231, %232, %22, %16, %99
  %.0 = phi ptr [ null, %99 ], [ null, %16 ], [ null, %22 ], [ %20, %232 ], [ %20, %231 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret ptr %.0
}

declare i32 @archive_mstring_get_mbs_l(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_acl_from_text_w(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x %struct.anon], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #20
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
  %.1119 = phi i32 [ %2, %6 ], [ %2, %3 ], [ %2, %3 ], [ 256, %5 ]
  %.0117 = phi i32 [ 6, %6 ], [ 5, %3 ], [ 5, %3 ], [ 5, %5 ]
  %.not322 = icmp eq ptr %1, null
  br i1 %.not322, label %.critedge, label %.lr.ph331

.lr.ph331:                                        ; preds = %7
  %.not137 = icmp eq i32 %.1119, 15360
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = zext nneg i32 %.0117 to i64
  %11 = add nuw nsw i64 %10, 4294967294
  %invariant.gep = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %1, align 4, !tbaa !35
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
  %14 = load i32, ptr %.2212, align 4, !tbaa !35
  switch i32 %14, label %.preheader [
    i32 32, label %.critedge.i
    i32 9, label %.critedge.i
    i32 10, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %.2212, i64 4
  br label %13, !llvm.loop !53

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
  %.pre = load i32, ptr %17, align 4, !tbaa !35
  br label %.preheader, !llvm.loop !54

.critedge2.i:                                     ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader
  %18 = icmp eq ptr %.3213, %.2212
  br i1 %18, label %.loopexit.i, label %.preheader53.i

.preheader53.i:                                   ; preds = %.critedge2.i, %.preheader53.i.backedge
  %.pn.i = phi ptr [ %storemerge.i, %.preheader53.i.backedge ], [ %.3213, %.critedge2.i ]
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 -4
  %19 = load i32, ptr %storemerge.i, align 4, !tbaa !35
  switch i32 %19, label %.loopexit.i [
    i32 32, label %.preheader53.i.backedge
    i32 9, label %.preheader53.i.backedge
    i32 10, label %.preheader53.i.backedge
  ]

.preheader53.i.backedge:                          ; preds = %.preheader53.i, %.preheader53.i, %.preheader53.i
  br label %.preheader53.i, !llvm.loop !55

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
  %.pre346 = load i32, ptr %23, align 4, !tbaa !35
  br label %.preheader.i, !llvm.loop !56

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
  store ptr %.2212, ptr %27, align 16, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %storemerge48.i, ptr %28, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %26, %.critedge6.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = icmp eq i32 %24, 58
  br i1 %30, label %.preheader315, label %.preheader314, !llvm.loop !60

.preheader314:                                    ; preds = %29
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = trunc nuw i64 %indvars.iv.next to i32
  %33 = icmp samesign ugt i32 %.0117, %32
  br i1 %33, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader314
  %34 = shl i64 %indvars.iv, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %34
  %35 = sub nsw i64 %11, %indvars.iv
  %36 = shl i64 %35, 4
  %37 = and i64 %36, 68719476720
  %38 = add nuw nsw i64 %37, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %gep, i8 0, i64 %38, i1 false), !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader314
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
  br i1 %.not137, label %166, label %48

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
  %57 = tail call i32 @wmemcmp(ptr noundef nonnull %56, ptr noundef nonnull @.str.4, i64 noundef 6) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %.not304 = icmp eq i64 %47, 28
  br i1 %.not304, label %.thread, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store ptr %61, ptr %4, align 16, !tbaa !57
  br label %.thread

.thread:                                          ; preds = %51, %48, %53, %55, %59, %60
  %.1114 = phi i32 [ 0, %60 ], [ 1, %59 ], [ 0, %55 ], [ 0, %53 ], [ 0, %48 ], [ 1, %51 ]
  %.0106 = phi i32 [ 512, %60 ], [ 512, %59 ], [ %.1119, %55 ], [ %.1119, %53 ], [ %.1119, %48 ], [ 512, %51 ]
  %62 = add nuw nsw i32 %.1114, 1
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 16, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
  %.not140 = icmp samesign ugt i32 %83, %31
  br i1 %.not140, label %isint_w.exit164, label %84

84:                                               ; preds = %isint_w.exit.thread
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %85
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
  %.0222 = phi i32 [ -1, %isint_w.exit.thread ], [ %.1.i, %isint_w.exit ], [ -1, %84 ], [ %.1.i163, %101 ], [ -1, %.preheader.i158 ]
  %104 = zext nneg i32 %.1114 to i64
  %105 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 16, !tbaa !57
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !59
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  %113 = load i32, ptr %106, align 4, !tbaa !35
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
  %118 = tail call i32 @wmemcmp(ptr noundef nonnull %107, ptr noundef nonnull @.str.5, i64 noundef 3) #25
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %146, label %is_nfs4_perms_w.exit.backedge

120:                                              ; preds = %isint_w.exit164
  switch i64 %112, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %146
    i64 20, label %121
  ]

121:                                              ; preds = %120
  %122 = tail call i32 @wmemcmp(ptr noundef nonnull %107, ptr noundef nonnull @.str.6, i64 noundef 4) #25
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %146, label %is_nfs4_perms_w.exit.backedge

124:                                              ; preds = %isint_w.exit164
  switch i64 %112, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %132
    i64 20, label %125
  ]

125:                                              ; preds = %124
  %126 = tail call i32 @wmemcmp(ptr noundef nonnull %107, ptr noundef nonnull @.str.7, i64 noundef 4) #25
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %is_nfs4_perms_w.exit.backedge

128:                                              ; preds = %isint_w.exit164
  switch i64 %112, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %132
    i64 16, label %129
  ]

129:                                              ; preds = %128
  %130 = tail call i32 @wmemcmp(ptr noundef nonnull %107, ptr noundef nonnull @.str.8, i64 noundef 3) #25
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %is_nfs4_perms_w.exit.backedge

132:                                              ; preds = %129, %128, %125, %124
  %.0.ph = phi i32 [ 10006, %124 ], [ 10006, %125 ], [ 10005, %128 ], [ 10005, %129 ]
  %133 = icmp eq i32 %62, %31
  br i1 %133, label %134, label %ismode_w.exit.thread

134:                                              ; preds = %132
  br i1 %.not.i, label %.preheader313, label %ismode_w.exit.thread247

.preheader313:                                    ; preds = %134, %141
  %.3217 = phi i32 [ %.4218, %141 ], [ 0, %134 ]
  %135 = phi i32 [ %142, %141 ], [ 0, %134 ]
  %.013.i = phi ptr [ %136, %141 ], [ %65, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %.013.i, i64 4
  %137 = load i32, ptr %.013.i, align 4, !tbaa !35
  switch i32 %137, label %ismode_w.exit.thread [
    i32 114, label %.sink.split.i
    i32 82, label %.sink.split.i
    i32 119, label %138
    i32 87, label %138
    i32 120, label %139
    i32 88, label %139
    i32 45, label %141
  ]

138:                                              ; preds = %.preheader313, %.preheader313
  br label %.sink.split.i

139:                                              ; preds = %.preheader313, %.preheader313
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %139, %138, %.preheader313, %.preheader313
  %.sink14.i = phi i32 [ 1, %139 ], [ 2, %138 ], [ 4, %.preheader313 ], [ 4, %.preheader313 ]
  %140 = or i32 %.sink14.i, %135
  br label %141

141:                                              ; preds = %.sink.split.i, %.preheader313
  %.4218 = phi i32 [ %.3217, %.preheader313 ], [ %140, %.sink.split.i ]
  %142 = phi i32 [ %135, %.preheader313 ], [ %140, %.sink.split.i ]
  %143 = icmp ult ptr %136, %67
  br i1 %143, label %.preheader313, label %ismode_w.exit, !llvm.loop !62

ismode_w.exit.thread:                             ; preds = %.preheader313, %132
  %.0214 = phi i32 [ 0, %132 ], [ %.3217, %.preheader313 ]
  %144 = or disjoint i32 %.1114, 2
  %145 = icmp eq i32 %144, %31
  %brmerge.not = and i1 %145, %.not.i
  br i1 %brmerge.not, label %is_nfs4_perms_w.exit.backedge, label %ismode_w.exit

146:                                              ; preds = %121, %120, %117, %116
  %.ph = phi i32 [ 10001, %116 ], [ 10001, %117 ], [ 10003, %120 ], [ 10003, %121 ]
  %.0.ph235 = phi i32 [ 10002, %116 ], [ 10002, %117 ], [ 10004, %120 ], [ 10004, %121 ]
  %.not141 = icmp ne i32 %.0222, -1
  %brmerge303 = or i1 %.not.i, %.not141
  br i1 %brmerge303, label %147, label %ismode_w.exit.thread247

147:                                              ; preds = %146
  %148 = ptrtoint ptr %67 to i64
  br label %ismode_w.exit.thread247

ismode_w.exit:                                    ; preds = %141, %ismode_w.exit.thread
  %.1215 = phi i32 [ %.0214, %ismode_w.exit.thread ], [ %.4218, %141 ]
  %.0111.neg = phi i32 [ 0, %ismode_w.exit.thread ], [ -1, %141 ]
  %149 = icmp eq i32 %.1215, 0
  br i1 %149, label %ismode_w.exit.thread247, label %isint_w.exit196

ismode_w.exit.thread247:                          ; preds = %146, %134, %147, %ismode_w.exit
  %.1257 = phi i32 [ %.0.ph, %ismode_w.exit ], [ %.ph, %147 ], [ %.0.ph, %134 ], [ %.0.ph235, %146 ]
  %.0111.neg256 = phi i32 [ %.0111.neg, %ismode_w.exit ], [ 0, %147 ], [ 0, %134 ], [ 0, %146 ]
  %.sroa.0.0255 = phi ptr [ null, %ismode_w.exit ], [ %65, %147 ], [ null, %134 ], [ null, %146 ]
  %.sroa.8.0254 = phi i64 [ 0, %ismode_w.exit ], [ %148, %147 ], [ 0, %134 ], [ 0, %146 ]
  %150 = or disjoint i32 %.1114, 2
  %151 = add nsw i32 %150, %.0111.neg256
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 16, !tbaa !57
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  %.not.i167 = icmp ult ptr %154, %156
  br i1 %.not.i167, label %.preheader312, label %is_nfs4_perms_w.exit.backedge

.preheader312:                                    ; preds = %ismode_w.exit.thread247, %163
  %.6220 = phi i32 [ %.7, %163 ], [ 0, %ismode_w.exit.thread247 ]
  %157 = phi i32 [ %164, %163 ], [ 0, %ismode_w.exit.thread247 ]
  %.013.i170 = phi ptr [ %158, %163 ], [ %154, %ismode_w.exit.thread247 ]
  %158 = getelementptr inbounds nuw i8, ptr %.013.i170, i64 4
  %159 = load i32, ptr %.013.i170, align 4, !tbaa !35
  switch i32 %159, label %is_nfs4_perms_w.exit.backedge [
    i32 114, label %.sink.split.i171
    i32 82, label %.sink.split.i171
    i32 119, label %160
    i32 87, label %160
    i32 120, label %161
    i32 88, label %161
    i32 45, label %163
  ]

160:                                              ; preds = %.preheader312, %.preheader312
  br label %.sink.split.i171

161:                                              ; preds = %.preheader312, %.preheader312
  br label %.sink.split.i171

.sink.split.i171:                                 ; preds = %161, %160, %.preheader312, %.preheader312
  %.sink14.i172 = phi i32 [ 1, %161 ], [ 2, %160 ], [ 4, %.preheader312 ], [ 4, %.preheader312 ]
  %162 = or i32 %.sink14.i172, %157
  br label %163

163:                                              ; preds = %.sink.split.i171, %.preheader312
  %.7 = phi i32 [ %.6220, %.preheader312 ], [ %162, %.sink.split.i171 ]
  %164 = phi i32 [ %157, %.preheader312 ], [ %162, %.sink.split.i171 ]
  %165 = icmp ult ptr %158, %156
  br i1 %165, label %.preheader312, label %isint_w.exit196, !llvm.loop !62

166:                                              ; preds = %43
  %167 = ashr exact i64 %47, 2
  switch i64 %167, label %is_nfs4_perms_w.exit.backedge [
    i64 4, label %168
    i64 5, label %171
    i64 6, label %174
    i64 9, label %179
  ]

168:                                              ; preds = %166
  %169 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.9, i64 noundef 4) #25
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.thread264.thread, label %is_nfs4_perms_w.exit.backedge

171:                                              ; preds = %166
  %172 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.10, i64 noundef 5) #25
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.thread264.thread, label %is_nfs4_perms_w.exit.backedge

174:                                              ; preds = %166
  %175 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.11, i64 noundef 6) #25
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %isint_w.exit183, label %177

177:                                              ; preds = %174
  %178 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.12, i64 noundef 6) #25
  %.not307 = icmp eq i32 %178, 0
  br i1 %.not307, label %isint_w.exit183, label %is_nfs4_perms_w.exit.backedge

179:                                              ; preds = %166
  %180 = tail call i32 @wmemcmp(ptr noundef %39, ptr noundef nonnull @.str.13, i64 noundef 9) #25
  %.not306 = icmp eq i32 %180, 0
  br i1 %.not306, label %isint_w.exit183, label %is_nfs4_perms_w.exit.backedge

.thread264.thread:                                ; preds = %171, %168
  %.3266301 = phi i32 [ 10003, %171 ], [ 10001, %168 ]
  %.sroa.0.0.copyload95 = load ptr, ptr %9, align 16, !tbaa !39
  %.sroa.8.0.copyload97 = load ptr, ptr %.sroa.8.0..sroa_idx96, align 8, !tbaa !39
  %.not.i174 = icmp ult ptr %.sroa.0.0.copyload95, %.sroa.8.0.copyload97
  br i1 %.not.i174, label %.preheader.i177, label %isint_w.exit183

.preheader.i177:                                  ; preds = %.thread264.thread, %192
  %.022.i178 = phi i32 [ %.1.i182, %192 ], [ 0, %.thread264.thread ]
  %.01621.i179 = phi ptr [ %193, %192 ], [ %.sroa.0.0.copyload95, %.thread264.thread ]
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

isint_w.exit183:                                  ; preds = %.preheader.i177, %192, %177, %179, %174, %.thread264.thread
  %.3266300 = phi i32 [ %.3266301, %.thread264.thread ], [ 10004, %177 ], [ 10107, %179 ], [ 10002, %174 ], [ %.3266301, %192 ], [ %.3266301, %.preheader.i177 ]
  %.2224 = phi i32 [ -1, %.thread264.thread ], [ -1, %177 ], [ -1, %179 ], [ -1, %174 ], [ -1, %.preheader.i177 ], [ %.1.i182, %192 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.0.copyload97, %.thread264.thread ], [ null, %177 ], [ null, %179 ], [ null, %174 ], [ %.sroa.8.0.copyload97, %192 ], [ %.sroa.8.0.copyload97, %.preheader.i177 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0.copyload95, %.thread264.thread ], [ null, %177 ], [ null, %179 ], [ null, %174 ], [ %.sroa.0.0.copyload95, %192 ], [ %.sroa.0.0.copyload95, %.preheader.i177 ]
  %.2115 = phi i32 [ 1, %.thread264.thread ], [ 0, %177 ], [ 0, %179 ], [ 0, %174 ], [ 1, %192 ], [ 1, %.preheader.i177 ]
  %195 = add nuw nsw i32 %.2115, 1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 16, !tbaa !57
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !59
  %201 = icmp ult ptr %198, %200
  br i1 %201, label %.lr.ph.i, label %.loopexit311

.lr.ph.i:                                         ; preds = %isint_w.exit183, %218
  %.9 = phi i32 [ %.10, %218 ], [ 0, %isint_w.exit183 ]
  %.019.i = phi ptr [ %202, %218 ], [ %198, %isint_w.exit183 ]
  %202 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %203 = load i32, ptr %.019.i, align 4, !tbaa !35
  switch i32 %203, label %is_nfs4_perms_w.exit.backedge [
    i32 114, label %.sink.split.i184
    i32 119, label %204
    i32 120, label %205
    i32 112, label %206
    i32 68, label %207
    i32 100, label %208
    i32 97, label %209
    i32 65, label %210
    i32 82, label %211
    i32 87, label %212
    i32 99, label %213
    i32 67, label %214
    i32 111, label %215
    i32 115, label %216
    i32 45, label %218
  ], !llvm.loop !63

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

216:                                              ; preds = %.lr.ph.i
  br label %.sink.split.i184

.sink.split.i184:                                 ; preds = %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %.lr.ph.i
  %.sink23.i = phi i32 [ 32768, %216 ], [ 16384, %215 ], [ 8192, %214 ], [ 4096, %213 ], [ 128, %212 ], [ 64, %211 ], [ 1024, %210 ], [ 512, %209 ], [ 2048, %208 ], [ 256, %207 ], [ 32, %206 ], [ 1, %205 ], [ 16, %204 ], [ 8, %.lr.ph.i ]
  %217 = or i32 %.sink23.i, %.9
  br label %218

218:                                              ; preds = %.sink.split.i184, %.lr.ph.i
  %.10 = phi i32 [ %.9, %.lr.ph.i ], [ %217, %.sink.split.i184 ]
  %219 = icmp ult ptr %202, %200
  br i1 %219, label %.lr.ph.i, label %.loopexit311, !llvm.loop !64

.loopexit311:                                     ; preds = %218, %isint_w.exit183
  %.11.ph = phi i32 [ 0, %isint_w.exit183 ], [ %.10, %218 ]
  %220 = or disjoint i32 %.2115, 2
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 16, !tbaa !57
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  %226 = icmp ult ptr %223, %225
  br i1 %226, label %.lr.ph.i185, label %.loopexit

.lr.ph.i185:                                      ; preds = %.loopexit311, %236
  %.12 = phi i32 [ %.13, %236 ], [ %.11.ph, %.loopexit311 ]
  %.012.i = phi ptr [ %227, %236 ], [ %223, %.loopexit311 ]
  %227 = getelementptr inbounds nuw i8, ptr %.012.i, i64 4
  %228 = load i32, ptr %.012.i, align 4, !tbaa !35
  switch i32 %228, label %is_nfs4_perms_w.exit.backedge [
    i32 102, label %.sink.split.i186
    i32 100, label %229
    i32 105, label %230
    i32 110, label %231
    i32 83, label %232
    i32 70, label %233
    i32 73, label %234
    i32 45, label %236
  ], !llvm.loop !63

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

234:                                              ; preds = %.lr.ph.i185
  br label %.sink.split.i186

.sink.split.i186:                                 ; preds = %234, %233, %232, %231, %230, %229, %.lr.ph.i185
  %.sink16.i = phi i32 [ 16777216, %234 ], [ 1073741824, %233 ], [ 536870912, %232 ], [ 134217728, %231 ], [ 268435456, %230 ], [ 67108864, %229 ], [ 33554432, %.lr.ph.i185 ]
  %235 = or i32 %.sink16.i, %.12
  br label %236

236:                                              ; preds = %.sink.split.i186, %.lr.ph.i185
  %.13 = phi i32 [ %.12, %.lr.ph.i185 ], [ %235, %.sink.split.i186 ]
  %237 = icmp ult ptr %227, %225
  br i1 %237, label %.lr.ph.i185, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %236, %.loopexit311
  %.14.ph = phi i32 [ %.11.ph, %.loopexit311 ], [ %.13, %236 ]
  %238 = add nuw nsw i32 %.2115, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 16, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !59
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  switch i64 %246, label %is_nfs4_perms_w.exit.backedge [
    i64 16, label %247
    i64 20, label %249
  ]

247:                                              ; preds = %.loopexit
  %248 = tail call i32 @wmemcmp(ptr noundef %241, ptr noundef nonnull @.str.14, i64 noundef 4) #25
  %.not309 = icmp eq i32 %248, 0
  br i1 %.not309, label %.thread276, label %is_nfs4_perms_w.exit.backedge

249:                                              ; preds = %.loopexit
  %250 = tail call i32 @wmemcmp(ptr noundef %241, ptr noundef nonnull @.str.15, i64 noundef 5) #25
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %.thread276, label %252

252:                                              ; preds = %249
  %253 = tail call i32 @wmemcmp(ptr noundef %241, ptr noundef nonnull @.str.16, i64 noundef 5) #25
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.thread276, label %255

255:                                              ; preds = %252
  %256 = tail call i32 @wmemcmp(ptr noundef %241, ptr noundef nonnull @.str.17, i64 noundef 5) #25
  %.not308 = icmp eq i32 %256, 0
  br i1 %.not308, label %.thread276, label %is_nfs4_perms_w.exit.backedge

.thread276:                                       ; preds = %252, %249, %255, %247
  %.2108278 = phi i32 [ 2048, %247 ], [ 8192, %255 ], [ 4096, %252 ], [ 1024, %249 ]
  %257 = or disjoint i32 %.2115, 4
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw [6 x %struct.anon], ptr %4, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 16, !tbaa !57
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !59
  %.not.i187 = icmp ult ptr %260, %262
  br i1 %.not.i187, label %.preheader.i190, label %isint_w.exit196.thread

.preheader.i190:                                  ; preds = %.thread276, %274
  %.022.i191 = phi i32 [ %.1.i195, %274 ], [ 0, %.thread276 ]
  %.01621.i192 = phi ptr [ %275, %274 ], [ %260, %.thread276 ]
  %263 = load i32, ptr %.01621.i192, align 4, !tbaa !35
  %264 = add i32 %263, -58
  %or.cond.i193 = icmp ult i32 %264, -10
  br i1 %or.cond.i193, label %isint_w.exit196.thread, label %265

265:                                              ; preds = %.preheader.i190
  %266 = icmp sgt i32 %.022.i191, 214748364
  br i1 %266, label %274, label %267

267:                                              ; preds = %265
  %268 = icmp eq i32 %.022.i191, 214748364
  %269 = icmp samesign ugt i32 %263, 55
  %or.cond19.i194 = and i1 %268, %269
  br i1 %or.cond19.i194, label %274, label %270

270:                                              ; preds = %267
  %271 = mul nsw i32 %.022.i191, 10
  %272 = add i32 %271, -48
  %273 = add i32 %272, %263
  br label %274

274:                                              ; preds = %270, %267, %265
  %.1.i195 = phi i32 [ %273, %270 ], [ 2147483647, %267 ], [ 2147483647, %265 ]
  %275 = getelementptr inbounds nuw i8, ptr %.01621.i192, i64 4
  %276 = icmp ult ptr %275, %262
  br i1 %276, label %.preheader.i190, label %isint_w.exit196.thread, !llvm.loop !61

isint_w.exit196.thread:                           ; preds = %274, %.preheader.i190, %.thread276
  %.1223.ph = phi i32 [ %.2224, %.thread276 ], [ %.2224, %.preheader.i190 ], [ %.1.i195, %274 ]
  %277 = ptrtoint ptr %.sroa.8.2 to i64
  %278 = ptrtoint ptr %.sroa.0.2 to i64
  %279 = sub i64 %277, %278
  br label %299

isint_w.exit196:                                  ; preds = %163, %ismode_w.exit
  %.2216 = phi i32 [ %.1215, %ismode_w.exit ], [ %.7, %163 ]
  %.sroa.8.1 = phi i64 [ 0, %ismode_w.exit ], [ %.sroa.8.0254, %163 ]
  %.sroa.0.1 = phi ptr [ null, %ismode_w.exit ], [ %.sroa.0.0255, %163 ]
  %.2 = phi i32 [ %.0.ph, %ismode_w.exit ], [ %.1257, %163 ]
  %280 = ptrtoint ptr %.sroa.0.1 to i64
  %281 = sub i64 %.sroa.8.1, %280
  %282 = icmp eq i32 %.0106, 256
  %283 = icmp ult i32 %.2216, 8
  %or.cond.i.i = and i1 %282, %283
  br i1 %or.cond.i.i, label %284, label %299

284:                                              ; preds = %isint_w.exit196
  switch i32 %.2, label %299 [
    i32 10002, label %285
    i32 10004, label %290
    i32 10006, label %295
  ]

285:                                              ; preds = %284
  %286 = load i32, ptr %0, align 8, !tbaa !26
  %287 = and i32 %286, -449
  %288 = shl nuw nsw i32 %.2216, 6
  %289 = or disjoint i32 %287, %288
  br label %acl_special.exit.i

290:                                              ; preds = %284
  %291 = load i32, ptr %0, align 8, !tbaa !26
  %292 = and i32 %291, -57
  %293 = shl nuw nsw i32 %.2216, 3
  %294 = or disjoint i32 %292, %293
  br label %acl_special.exit.i

295:                                              ; preds = %284
  %296 = load i32, ptr %0, align 8, !tbaa !26
  %297 = and i32 %296, -8
  %298 = or disjoint i32 %297, %.2216
  br label %acl_special.exit.i

acl_special.exit.i:                               ; preds = %295, %290, %285
  %.sink.i.i = phi i32 [ %298, %295 ], [ %294, %290 ], [ %289, %285 ]
  store i32 %.sink.i.i, ptr %0, align 8, !tbaa !26
  br label %313

299:                                              ; preds = %isint_w.exit196.thread, %284, %isint_w.exit196
  %.in = phi i64 [ %279, %isint_w.exit196.thread ], [ %281, %284 ], [ %281, %isint_w.exit196 ]
  %.2291 = phi i32 [ %.3266300, %isint_w.exit196.thread ], [ %.2, %284 ], [ %.2, %isint_w.exit196 ]
  %.1107290 = phi i32 [ %.2108278, %isint_w.exit196.thread ], [ 256, %284 ], [ %.0106, %isint_w.exit196 ]
  %.sroa.0.1288 = phi ptr [ %.sroa.0.2, %isint_w.exit196.thread ], [ %.sroa.0.1, %284 ], [ %.sroa.0.1, %isint_w.exit196 ]
  %.2216287 = phi i32 [ %.14.ph, %isint_w.exit196.thread ], [ %.2216, %284 ], [ %.2216, %isint_w.exit196 ]
  %.1223286 = phi i32 [ %.1223.ph, %isint_w.exit196.thread ], [ %.0222, %284 ], [ %.0222, %isint_w.exit196 ]
  %300 = ashr exact i64 %.in, 2
  %301 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef %.1107290, i32 noundef %.2216287, i32 noundef %.2291, i32 noundef %.1223286)
  %302 = icmp eq ptr %301, null
  br i1 %302, label %archive_acl_add_entry_w_len.exit, label %303

303:                                              ; preds = %299
  %.not.i197 = icmp eq ptr %.sroa.0.1288, null
  br i1 %.not.i197, label %311, label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %.sroa.0.1288, align 4, !tbaa !35
  %306 = icmp ne i32 %305, 0
  %307 = icmp ne i64 %.in, 0
  %or.cond.i198 = and i1 %307, %306
  br i1 %or.cond.i198, label %308, label %311

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %310 = tail call i32 @archive_mstring_copy_wcs_len(ptr noundef nonnull %309, ptr noundef nonnull %.sroa.0.1288, i64 noundef %300) #20
  br label %313

311:                                              ; preds = %304, %303
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %312) #20
  br label %313

313:                                              ; preds = %acl_special.exit.i, %311, %308
  %.1107289.ph = phi i32 [ %.1107290, %308 ], [ %.1107290, %311 ], [ 256, %acl_special.exit.i ]
  %314 = or i32 %.1107289.ph, %.0105325360
  br label %is_nfs4_perms_w.exit.backedge

is_nfs4_perms_w.exit.backedge:                    ; preds = %.preheader312, %.lr.ph.i, %.lr.ph.i185, %168, %171, %166, %ismode_w.exit.thread247, %117, %121, %125, %129, %isint_w.exit164, %116, %120, %124, %128, %313, %40, %177, %179, %247, %255, %ismode_w.exit.thread, %.loopexit
  %.0109.be = phi i32 [ %.0109324363, %313 ], [ %.0109324363, %40 ], [ -20, %177 ], [ -20, %179 ], [ -20, %247 ], [ -20, %255 ], [ -20, %ismode_w.exit.thread ], [ -20, %.loopexit ], [ -20, %128 ], [ -20, %124 ], [ -20, %120 ], [ -20, %116 ], [ -20, %isint_w.exit164 ], [ -20, %129 ], [ -20, %125 ], [ -20, %121 ], [ -20, %117 ], [ -20, %ismode_w.exit.thread247 ], [ -20, %166 ], [ -20, %171 ], [ -20, %168 ], [ -20, %.lr.ph.i185 ], [ -20, %.lr.ph.i ], [ -20, %.preheader312 ]
  %.0105.be = phi i32 [ %314, %313 ], [ %.0105325360, %40 ], [ %.0105325360, %177 ], [ %.0105325360, %179 ], [ %.0105325360, %247 ], [ %.0105325360, %255 ], [ %.0105325360, %ismode_w.exit.thread ], [ %.0105325360, %.loopexit ], [ %.0105325360, %128 ], [ %.0105325360, %124 ], [ %.0105325360, %120 ], [ %.0105325360, %116 ], [ %.0105325360, %isint_w.exit164 ], [ %.0105325360, %129 ], [ %.0105325360, %125 ], [ %.0105325360, %121 ], [ %.0105325360, %117 ], [ %.0105325360, %ismode_w.exit.thread247 ], [ %.0105325360, %166 ], [ %.0105325360, %171 ], [ %.0105325360, %168 ], [ %.0105325360, %.lr.ph.i185 ], [ %.0105325360, %.lr.ph.i ], [ %.0105325360, %.preheader312 ]
  %315 = load i32, ptr %.6, align 4, !tbaa !35
  %.not135 = icmp eq i32 %315, 0
  br i1 %.not135, label %.critedge, label %.preheader315.preheader

.critedge:                                        ; preds = %is_nfs4_perms_w.exit.backedge, %.lr.ph331, %7
  %.0109.lcssa = phi i32 [ 0, %7 ], [ 0, %.lr.ph331 ], [ %.0109.be, %is_nfs4_perms_w.exit.backedge ]
  %.0105.lcssa = phi i32 [ 0, %7 ], [ 0, %.lr.ph331 ], [ %.0105.be, %is_nfs4_perms_w.exit.backedge ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.012.i.i = load ptr, ptr %316, align 8, !tbaa !27
  %.not13.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not13.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.critedge ]
  %.0914.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.critedge ]
  %317 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !28
  %319 = and i32 %318, %.0105.lcssa
  %.not11.i.i = icmp ne i32 %319, 0
  %320 = zext i1 %.not11.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.0914.i.i, %320
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i, !llvm.loop !36

archive_acl_reset.exit:                           ; preds = %.lr.ph.i.i, %.critedge
  %.09.lcssa.i.i = phi i32 [ 0, %.critedge ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %321 = icmp eq i32 %.09.lcssa.i.i, 0
  %322 = and i32 %.0105.lcssa, 256
  %.not10.i.i = icmp eq i32 %322, 0
  %or.cond.i.i199 = or i1 %.not10.i.i, %321
  %323 = add nuw nsw i32 %.09.lcssa.i.i, 3
  %.2.i.i = select i1 %or.cond.i.i199, i32 %.09.lcssa.i.i, i32 %323
  %..i = select i1 %.not10.i.i, i32 0, i32 3
  %324 = icmp sgt i32 %.2.i.i, %..i
  %spec.select.i = select i1 %324, i32 10002, i32 0
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select.i, ptr %325, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.012.i.i, ptr %326, align 8, !tbaa !23
  br label %archive_acl_add_entry_w_len.exit

archive_acl_add_entry_w_len.exit:                 ; preds = %299, %3, %archive_acl_reset.exit
  %.0112 = phi i32 [ %.0109.lcssa, %archive_acl_reset.exit ], [ -30, %3 ], [ -25, %299 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #20
  ret i32 %.0112
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wmemcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @archive_acl_from_text_l(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = tail call i32 @archive_acl_from_text_nl(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %5, i32 noundef %2, ptr noundef %3)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 1) i32 @archive_acl_from_text_nl(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [6 x %struct.anon.0], align 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
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
  %.1122 = phi i32 [ %3, %8 ], [ %3, %5 ], [ %3, %5 ], [ 256, %7 ]
  %.0120 = phi i32 [ 6, %8 ], [ 5, %5 ], [ 5, %5 ], [ 5, %7 ]
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %16

16:                                               ; preds = %.lr.ph394, %is_nfs4_perms.exit.backedge
  %.0108388 = phi i32 [ 0, %.lr.ph394 ], [ %.0108.be, %is_nfs4_perms.exit.backedge ]
  %.0112387 = phi i32 [ 0, %.lr.ph394 ], [ %.0112.be, %is_nfs4_perms.exit.backedge ]
  %.0245386 = phi i64 [ %2, %.lr.ph394 ], [ %.12257, %is_nfs4_perms.exit.backedge ]
  %.0258385 = phi ptr [ %1, %.lr.ph394 ], [ %.12270, %is_nfs4_perms.exit.backedge ]
  %17 = load i8, ptr %.0258385, align 1, !tbaa !34
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
  %18 = load i8, ptr %.2260, align 1, !tbaa !34
  switch i8 %18, label %.lr.ph72.i [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 10, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.2260, i64 1
  %20 = add i64 %.2247, -1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %.critedge6.i.thread, label %.lr.ph.i, !llvm.loop !66

.lr.ph72.ithread-pre-split:                       ; preds = %24
  %21 = getelementptr inbounds nuw i8, ptr %.10268, i64 1
  %.pr = load i8, ptr %21, align 1, !tbaa !34
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
  br i1 %.not50.i, label %.critedge6.i.thread, label %.lr.ph72.ithread-pre-split, !llvm.loop !67

.lr.ph81.i:                                       ; preds = %.lr.ph81.i.preheader, %28
  %.11269 = phi ptr [ %29, %28 ], [ %.10268, %.lr.ph81.i.preheader ]
  %26 = phi i64 [ %30, %28 ], [ %23, %.lr.ph81.i.preheader ]
  %27 = load i8, ptr %.11269, align 1, !tbaa !34
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
  br i1 %.not57.i, label %.critedge6.i.thread, label %.lr.ph81.i, !llvm.loop !68

.critedge6.i.thread:                              ; preds = %.critedge2.i, %24, %28, %.preheader366
  %.5263 = phi ptr [ %.1259, %.preheader366 ], [ %scevgep, %28 ], [ %scevgep, %24 ], [ %scevgep, %.critedge2.i ]
  %.1231 = phi ptr [ %.1259, %.preheader366 ], [ %.2260, %28 ], [ %.2260, %24 ], [ %scevgep, %.critedge2.i ]
  %.0228 = phi ptr [ %.1259, %.preheader366 ], [ %.10268, %28 ], [ %scevgep, %24 ], [ %scevgep, %.critedge2.i ]
  %.pr107.i = load i8, ptr %.5263, align 1, !tbaa !34
  br label %next_field.exit

.lr.ph88.i.preheader:                             ; preds = %.lr.ph81.i
  %scevgep419 = getelementptr i8, ptr %.11269, i64 %26
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.lr.ph88.i.preheader, %32
  %.8266 = phi ptr [ %33, %32 ], [ %.11269, %.lr.ph88.i.preheader ]
  %.8253 = phi i64 [ %34, %32 ], [ %26, %.lr.ph88.i.preheader ]
  %31 = load i8, ptr %.8266, align 1, !tbaa !34
  switch i8 %31, label %32 [
    i8 44, label %next_field.exit
    i8 10, label %next_field.exit
  ]

32:                                               ; preds = %.lr.ph88.i
  %33 = getelementptr inbounds nuw i8, ptr %.8266, i64 1
  %34 = add i64 %.8253, -1
  %.not62.i = icmp eq i64 %34, 0
  br i1 %.not62.i, label %..critedge8.i.loopexit_crit_edge, label %.lr.ph88.i, !llvm.loop !69

..critedge8.i.loopexit_crit_edge:                 ; preds = %32
  %.pre.pre = load i8, ptr %scevgep419, align 1, !tbaa !34
  br label %next_field.exit

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
  store ptr %.2232434, ptr %37, align 16, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.1229436, ptr %38, align 8, !tbaa !72
  br label %39

39:                                               ; preds = %36, %next_field.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp eq i8 %.0233, 58
  br i1 %40, label %.preheader366, label %.preheader365, !llvm.loop !73

.preheader365:                                    ; preds = %39
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = trunc nuw i64 %indvars.iv.next to i32
  %43 = icmp samesign ugt i32 %.0120, %42
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader365
  %44 = shl i64 %indvars.iv, 4
  %gep = getelementptr i8, ptr %invariant.gep, i64 %44
  %45 = sub nsw i64 %15, %indvars.iv
  %46 = shl i64 %45, 4
  %47 = and i64 %46, 68719476720
  %48 = add nuw nsw i64 %47, 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %gep, i8 0, i64 %48, i1 false), !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader365
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
  br i1 %.not135, label %172, label %58

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
  %.not353 = icmp eq i64 %57, 7
  br i1 %.not353, label %.thread, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 7
  store ptr %70, ptr %6, align 16, !tbaa !70
  br label %.thread

.thread:                                          ; preds = %61, %58, %63, %65, %68, %69
  %.1117 = phi i32 [ 0, %69 ], [ 1, %68 ], [ 0, %65 ], [ 0, %63 ], [ 0, %58 ], [ 1, %61 ]
  %.0109 = phi i32 [ 512, %69 ], [ 512, %68 ], [ %.1122, %65 ], [ %.1122, %63 ], [ %.1122, %58 ], [ 512, %61 ]
  %71 = add nuw nsw i32 %.1117, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 16, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
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
  %.not147 = icmp samesign ugt i32 %92, %41
  br i1 %.not147, label %isint.exit174, label %93

93:                                               ; preds = %isint.exit.thread
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %94
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
  %.0234 = phi i32 [ -1, %isint.exit.thread ], [ %.1.i, %isint.exit ], [ -1, %93 ], [ %.1.i172, %111 ], [ -1, %.preheader.i167 ]
  %113 = zext nneg i32 %.1117 to i64
  %114 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 16, !tbaa !70
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq ptr %118, %115
  br i1 %122, label %is_nfs4_perms.exit.backedge, label %123

123:                                              ; preds = %isint.exit174
  %124 = load i8, ptr %115, align 1, !tbaa !34
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -103
  %127 = tail call i32 @llvm.fshl.i32(i32 %126, i32 %126, i32 31)
  switch i32 %127, label %is_nfs4_perms.exit.backedge [
    i32 7, label %128
    i32 0, label %131
    i32 4, label %134
    i32 3, label %137
  ]

128:                                              ; preds = %123
  switch i64 %121, label %is_nfs4_perms.exit.backedge [
    i64 1, label %153
    i64 4, label %129
  ]

129:                                              ; preds = %128
  %bcmp151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %116, ptr noundef nonnull dereferenceable(3) @.str.19, i64 3)
  %130 = icmp eq i32 %bcmp151, 0
  br i1 %130, label %153, label %is_nfs4_perms.exit.backedge

131:                                              ; preds = %123
  switch i64 %121, label %is_nfs4_perms.exit.backedge [
    i64 1, label %153
    i64 5, label %132
  ]

132:                                              ; preds = %131
  %bcmp150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %116, ptr noundef nonnull dereferenceable(4) @.str.20, i64 4)
  %133 = icmp eq i32 %bcmp150, 0
  br i1 %133, label %153, label %is_nfs4_perms.exit.backedge

134:                                              ; preds = %123
  switch i64 %121, label %is_nfs4_perms.exit.backedge [
    i64 1, label %140
    i64 5, label %135
  ]

135:                                              ; preds = %134
  %bcmp149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %116, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %136 = icmp eq i32 %bcmp149, 0
  br i1 %136, label %140, label %is_nfs4_perms.exit.backedge

137:                                              ; preds = %123
  switch i64 %121, label %is_nfs4_perms.exit.backedge [
    i64 1, label %140
    i64 4, label %138
  ]

138:                                              ; preds = %137
  %bcmp148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %116, ptr noundef nonnull dereferenceable(3) @.str.22, i64 3)
  %139 = icmp eq i32 %bcmp148, 0
  br i1 %139, label %140, label %is_nfs4_perms.exit.backedge

140:                                              ; preds = %138, %137, %135, %134
  %.0.ph = phi i32 [ 10006, %134 ], [ 10006, %135 ], [ 10005, %137 ], [ 10005, %138 ]
  %141 = icmp eq i32 %71, %41
  br i1 %141, label %142, label %ismode.exit.thread

142:                                              ; preds = %140
  br i1 %.not.i164, label %.preheader364, label %ismode.exit.thread289

.preheader364:                                    ; preds = %142, %149
  %.3241 = phi i32 [ %.4242, %149 ], [ 0, %142 ]
  %143 = phi i32 [ %150, %149 ], [ 0, %142 ]
  %.013.i = phi ptr [ %144, %149 ], [ %74, %142 ]
  %144 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %145 = load i8, ptr %.013.i, align 1, !tbaa !34
  switch i8 %145, label %ismode.exit.thread [
    i8 114, label %.sink.split.i
    i8 82, label %.sink.split.i
    i8 119, label %146
    i8 87, label %146
    i8 120, label %147
    i8 88, label %147
    i8 45, label %149
  ]

146:                                              ; preds = %.preheader364, %.preheader364
  br label %.sink.split.i

147:                                              ; preds = %.preheader364, %.preheader364
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %147, %146, %.preheader364, %.preheader364
  %.sink14.i = phi i32 [ 1, %147 ], [ 2, %146 ], [ 4, %.preheader364 ], [ 4, %.preheader364 ]
  %148 = or i32 %.sink14.i, %143
  br label %149

149:                                              ; preds = %.sink.split.i, %.preheader364
  %.4242 = phi i32 [ %.3241, %.preheader364 ], [ %148, %.sink.split.i ]
  %150 = phi i32 [ %143, %.preheader364 ], [ %148, %.sink.split.i ]
  %exitcond.not.i176 = icmp eq ptr %144, %76
  br i1 %exitcond.not.i176, label %ismode.exit, label %.preheader364, !llvm.loop !75

ismode.exit.thread:                               ; preds = %.preheader364, %140
  %.0238 = phi i32 [ 0, %140 ], [ %.3241, %.preheader364 ]
  %151 = or disjoint i32 %.1117, 2
  %152 = icmp eq i32 %151, %41
  %brmerge.not = and i1 %152, %.not.i164
  br i1 %brmerge.not, label %is_nfs4_perms.exit.backedge, label %ismode.exit

153:                                              ; preds = %132, %131, %129, %128
  %.ph = phi i32 [ 10001, %128 ], [ 10001, %129 ], [ 10003, %131 ], [ 10003, %132 ]
  %.0.ph277 = phi i32 [ 10002, %128 ], [ 10002, %129 ], [ 10004, %131 ], [ 10004, %132 ]
  %.not152 = icmp ne i32 %.0234, -1
  %brmerge352 = or i1 %.not.i164, %.not152
  br i1 %brmerge352, label %154, label %ismode.exit.thread289

154:                                              ; preds = %153
  %155 = ptrtoint ptr %76 to i64
  br label %ismode.exit.thread289

ismode.exit:                                      ; preds = %149, %ismode.exit.thread
  %.1239 = phi i32 [ %.0238, %ismode.exit.thread ], [ %.4242, %149 ]
  %.0114.neg = phi i32 [ 0, %ismode.exit.thread ], [ -1, %149 ]
  %156 = icmp eq i32 %.1239, 0
  br i1 %156, label %ismode.exit.thread289, label %isint.exit209

ismode.exit.thread289:                            ; preds = %153, %142, %154, %ismode.exit
  %.1299 = phi i32 [ %.0.ph, %ismode.exit ], [ %.ph, %154 ], [ %.0.ph, %142 ], [ %.0.ph277, %153 ]
  %.0114.neg298 = phi i32 [ %.0114.neg, %ismode.exit ], [ 0, %154 ], [ 0, %142 ], [ 0, %153 ]
  %.sroa.0.0297 = phi ptr [ null, %ismode.exit ], [ %74, %154 ], [ null, %142 ], [ null, %153 ]
  %.sroa.8.0296 = phi i64 [ 0, %ismode.exit ], [ %155, %154 ], [ 0, %142 ], [ 0, %153 ]
  %157 = or disjoint i32 %.1117, 2
  %158 = add nsw i32 %157, %.0114.neg298
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 16, !tbaa !70
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !72
  %.not.i177 = icmp ult ptr %161, %163
  br i1 %.not.i177, label %.preheader, label %is_nfs4_perms.exit.backedge

.preheader:                                       ; preds = %ismode.exit.thread289, %170
  %.6244 = phi i32 [ %.7, %170 ], [ 0, %ismode.exit.thread289 ]
  %164 = phi i32 [ %171, %170 ], [ 0, %ismode.exit.thread289 ]
  %.013.i179 = phi ptr [ %165, %170 ], [ %161, %ismode.exit.thread289 ]
  %165 = getelementptr inbounds nuw i8, ptr %.013.i179, i64 1
  %166 = load i8, ptr %.013.i179, align 1, !tbaa !34
  switch i8 %166, label %is_nfs4_perms.exit.backedge [
    i8 114, label %.sink.split.i181
    i8 82, label %.sink.split.i181
    i8 119, label %167
    i8 87, label %167
    i8 120, label %168
    i8 88, label %168
    i8 45, label %170
  ]

167:                                              ; preds = %.preheader, %.preheader
  br label %.sink.split.i181

168:                                              ; preds = %.preheader, %.preheader
  br label %.sink.split.i181

.sink.split.i181:                                 ; preds = %168, %167, %.preheader, %.preheader
  %.sink14.i182 = phi i32 [ 1, %168 ], [ 2, %167 ], [ 4, %.preheader ], [ 4, %.preheader ]
  %169 = or i32 %.sink14.i182, %164
  br label %170

170:                                              ; preds = %.sink.split.i181, %.preheader
  %.7 = phi i32 [ %.6244, %.preheader ], [ %169, %.sink.split.i181 ]
  %171 = phi i32 [ %164, %.preheader ], [ %169, %.sink.split.i181 ]
  %exitcond.not.i180 = icmp eq ptr %165, %163
  br i1 %exitcond.not.i180, label %isint.exit209, label %.preheader, !llvm.loop !75

172:                                              ; preds = %53
  switch i64 %57, label %is_nfs4_perms.exit.backedge [
    i64 4, label %173
    i64 5, label %175
    i64 6, label %177
    i64 9, label %180
  ]

173:                                              ; preds = %172
  %bcmp139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %49, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %174 = icmp eq i32 %bcmp139, 0
  br i1 %174, label %.thread306.thread, label %is_nfs4_perms.exit.backedge

175:                                              ; preds = %172
  %bcmp138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %49, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %176 = icmp eq i32 %bcmp138, 0
  br i1 %176, label %.thread306.thread, label %is_nfs4_perms.exit.backedge

177:                                              ; preds = %172
  %bcmp136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %49, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %178 = icmp eq i32 %bcmp136, 0
  br i1 %178, label %isint.exit193, label %179

179:                                              ; preds = %177
  %bcmp137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %49, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %.not356 = icmp eq i32 %bcmp137, 0
  br i1 %.not356, label %isint.exit193, label %is_nfs4_perms.exit.backedge

180:                                              ; preds = %172
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %49, ptr noundef nonnull dereferenceable(9) @.str.27, i64 9)
  %.not355 = icmp eq i32 %bcmp, 0
  br i1 %.not355, label %isint.exit193, label %is_nfs4_perms.exit.backedge

.thread306.thread:                                ; preds = %175, %173
  %.3308350 = phi i32 [ 10003, %175 ], [ 10001, %173 ]
  %.sroa.0.0.copyload97 = load ptr, ptr %13, align 16, !tbaa !37
  %.sroa.8.0.copyload99 = load ptr, ptr %.sroa.8.0..sroa_idx98, align 8, !tbaa !37
  %.not.i184 = icmp ult ptr %.sroa.0.0.copyload97, %.sroa.8.0.copyload99
  br i1 %.not.i184, label %.preheader.i186, label %isint.exit193

.preheader.i186:                                  ; preds = %.thread306.thread, %193
  %.022.i187 = phi i32 [ %.1.i191, %193 ], [ 0, %.thread306.thread ]
  %.01621.i188 = phi ptr [ %194, %193 ], [ %.sroa.0.0.copyload97, %.thread306.thread ]
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

isint.exit193:                                    ; preds = %.preheader.i186, %193, %179, %180, %177, %.thread306.thread
  %.3308349 = phi i32 [ %.3308350, %.thread306.thread ], [ 10004, %179 ], [ 10107, %180 ], [ 10002, %177 ], [ %.3308350, %193 ], [ %.3308350, %.preheader.i186 ]
  %.2236 = phi i32 [ -1, %.thread306.thread ], [ -1, %179 ], [ -1, %180 ], [ -1, %177 ], [ -1, %.preheader.i186 ], [ %.1.i191, %193 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.0.copyload99, %.thread306.thread ], [ null, %179 ], [ null, %180 ], [ null, %177 ], [ %.sroa.8.0.copyload99, %193 ], [ %.sroa.8.0.copyload99, %.preheader.i186 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0.copyload97, %.thread306.thread ], [ null, %179 ], [ null, %180 ], [ null, %177 ], [ %.sroa.0.0.copyload97, %193 ], [ %.sroa.0.0.copyload97, %.preheader.i186 ]
  %.2118 = phi i32 [ 1, %.thread306.thread ], [ 0, %179 ], [ 0, %180 ], [ 0, %177 ], [ 1, %193 ], [ 1, %.preheader.i186 ]
  %195 = add nuw nsw i32 %.2118, 1
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 16, !tbaa !70
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !72
  %201 = icmp ult ptr %198, %200
  br i1 %201, label %.lr.ph.i194, label %.loopexit363

.lr.ph.i194:                                      ; preds = %isint.exit193, %218
  %.9 = phi i32 [ %.10, %218 ], [ 0, %isint.exit193 ]
  %.019.i = phi ptr [ %202, %218 ], [ %198, %isint.exit193 ]
  %202 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %203 = load i8, ptr %.019.i, align 1, !tbaa !34
  switch i8 %203, label %is_nfs4_perms.exit.backedge [
    i8 114, label %.sink.split.i196
    i8 119, label %204
    i8 120, label %205
    i8 112, label %206
    i8 68, label %207
    i8 100, label %208
    i8 97, label %209
    i8 65, label %210
    i8 82, label %211
    i8 87, label %212
    i8 99, label %213
    i8 67, label %214
    i8 111, label %215
    i8 115, label %216
    i8 45, label %218
  ], !llvm.loop !76

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

215:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

216:                                              ; preds = %.lr.ph.i194
  br label %.sink.split.i196

.sink.split.i196:                                 ; preds = %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %.lr.ph.i194
  %.sink23.i = phi i32 [ 32768, %216 ], [ 16384, %215 ], [ 8192, %214 ], [ 4096, %213 ], [ 128, %212 ], [ 64, %211 ], [ 1024, %210 ], [ 512, %209 ], [ 2048, %208 ], [ 256, %207 ], [ 32, %206 ], [ 1, %205 ], [ 16, %204 ], [ 8, %.lr.ph.i194 ]
  %217 = or i32 %.sink23.i, %.9
  br label %218

218:                                              ; preds = %.sink.split.i196, %.lr.ph.i194
  %.10 = phi i32 [ %.9, %.lr.ph.i194 ], [ %217, %.sink.split.i196 ]
  %exitcond.not.i195 = icmp eq ptr %202, %200
  br i1 %exitcond.not.i195, label %.loopexit363, label %.lr.ph.i194, !llvm.loop !77

.loopexit363:                                     ; preds = %218, %isint.exit193
  %.11.ph = phi i32 [ 0, %isint.exit193 ], [ %.10, %218 ]
  %219 = or disjoint i32 %.2118, 2
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 16, !tbaa !70
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !72
  %225 = icmp ult ptr %222, %224
  br i1 %225, label %.lr.ph.i197, label %.loopexit

.lr.ph.i197:                                      ; preds = %.loopexit363, %235
  %.12 = phi i32 [ %.13, %235 ], [ %.11.ph, %.loopexit363 ]
  %.012.i = phi ptr [ %226, %235 ], [ %222, %.loopexit363 ]
  %226 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %227 = load i8, ptr %.012.i, align 1, !tbaa !34
  switch i8 %227, label %is_nfs4_perms.exit.backedge [
    i8 102, label %.sink.split.i199
    i8 100, label %228
    i8 105, label %229
    i8 110, label %230
    i8 83, label %231
    i8 70, label %232
    i8 73, label %233
    i8 45, label %235
  ], !llvm.loop !76

228:                                              ; preds = %.lr.ph.i197
  br label %.sink.split.i199

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

.sink.split.i199:                                 ; preds = %233, %232, %231, %230, %229, %228, %.lr.ph.i197
  %.sink16.i = phi i32 [ 16777216, %233 ], [ 1073741824, %232 ], [ 536870912, %231 ], [ 134217728, %230 ], [ 268435456, %229 ], [ 67108864, %228 ], [ 33554432, %.lr.ph.i197 ]
  %234 = or i32 %.sink16.i, %.12
  br label %235

235:                                              ; preds = %.sink.split.i199, %.lr.ph.i197
  %.13 = phi i32 [ %.12, %.lr.ph.i197 ], [ %234, %.sink.split.i199 ]
  %exitcond.not.i198 = icmp eq ptr %226, %224
  br i1 %exitcond.not.i198, label %.loopexit, label %.lr.ph.i197, !llvm.loop !78

.loopexit:                                        ; preds = %235, %.loopexit363
  %.14.ph = phi i32 [ %.11.ph, %.loopexit363 ], [ %.13, %235 ]
  %236 = add nuw nsw i32 %.2118, 3
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %237
  %239 = load ptr, ptr %238, align 16, !tbaa !70
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !72
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  switch i64 %244, label %is_nfs4_perms.exit.backedge [
    i64 4, label %245
    i64 5, label %246
  ]

245:                                              ; preds = %.loopexit
  %bcmp145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %239, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %.not358 = icmp eq i32 %bcmp145, 0
  br i1 %.not358, label %.thread318, label %is_nfs4_perms.exit.backedge

246:                                              ; preds = %.loopexit
  %bcmp142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %239, ptr noundef nonnull dereferenceable(5) @.str.29, i64 5)
  %247 = icmp eq i32 %bcmp142, 0
  br i1 %247, label %.thread318, label %248

248:                                              ; preds = %246
  %bcmp143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %239, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %249 = icmp eq i32 %bcmp143, 0
  br i1 %249, label %.thread318, label %250

250:                                              ; preds = %248
  %bcmp144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %239, ptr noundef nonnull dereferenceable(5) @.str.31, i64 5)
  %.not357 = icmp eq i32 %bcmp144, 0
  br i1 %.not357, label %.thread318, label %is_nfs4_perms.exit.backedge

.thread318:                                       ; preds = %248, %246, %250, %245
  %.2111320 = phi i32 [ 2048, %245 ], [ 8192, %250 ], [ 4096, %248 ], [ 1024, %246 ]
  %251 = or disjoint i32 %.2118, 4
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [6 x %struct.anon.0], ptr %6, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 16, !tbaa !70
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !72
  %.not.i200 = icmp ult ptr %254, %256
  br i1 %.not.i200, label %.preheader.i202, label %isint.exit209.thread

.preheader.i202:                                  ; preds = %.thread318, %269
  %.022.i203 = phi i32 [ %.1.i207, %269 ], [ 0, %.thread318 ]
  %.01621.i204 = phi ptr [ %270, %269 ], [ %254, %.thread318 ]
  %257 = load i8, ptr %.01621.i204, align 1, !tbaa !34
  %258 = add i8 %257, -58
  %or.cond.i205 = icmp ult i8 %258, -10
  br i1 %or.cond.i205, label %isint.exit209.thread, label %259

259:                                              ; preds = %.preheader.i202
  %260 = icmp sgt i32 %.022.i203, 214748364
  br i1 %260, label %269, label %261

261:                                              ; preds = %259
  %262 = icmp eq i32 %.022.i203, 214748364
  %263 = icmp samesign ugt i8 %257, 55
  %or.cond19.i206 = and i1 %262, %263
  br i1 %or.cond19.i206, label %269, label %264

264:                                              ; preds = %261
  %265 = mul nsw i32 %.022.i203, 10
  %266 = zext nneg i8 %257 to i32
  %267 = add i32 %265, -48
  %268 = add i32 %267, %266
  br label %269

269:                                              ; preds = %264, %261, %259
  %.1.i207 = phi i32 [ %268, %264 ], [ 2147483647, %261 ], [ 2147483647, %259 ]
  %270 = getelementptr inbounds nuw i8, ptr %.01621.i204, i64 1
  %exitcond.not.i208 = icmp eq ptr %270, %256
  br i1 %exitcond.not.i208, label %isint.exit209.thread, label %.preheader.i202, !llvm.loop !74

isint.exit209.thread:                             ; preds = %269, %.preheader.i202, %.thread318
  %.1235.ph = phi i32 [ %.2236, %.thread318 ], [ %.2236, %.preheader.i202 ], [ %.1.i207, %269 ]
  %271 = ptrtoint ptr %.sroa.8.2 to i64
  %272 = ptrtoint ptr %.sroa.0.2 to i64
  %273 = sub i64 %271, %272
  br label %293

isint.exit209:                                    ; preds = %170, %ismode.exit
  %.2240 = phi i32 [ %.1239, %ismode.exit ], [ %.7, %170 ]
  %.sroa.8.1 = phi i64 [ 0, %ismode.exit ], [ %.sroa.8.0296, %170 ]
  %.sroa.0.1 = phi ptr [ null, %ismode.exit ], [ %.sroa.0.0297, %170 ]
  %.2 = phi i32 [ %.0.ph, %ismode.exit ], [ %.1299, %170 ]
  %274 = ptrtoint ptr %.sroa.0.1 to i64
  %275 = sub i64 %.sroa.8.1, %274
  %276 = icmp eq i32 %.0109, 256
  %277 = icmp ult i32 %.2240, 8
  %or.cond.i.i = and i1 %276, %277
  br i1 %or.cond.i.i, label %278, label %293

278:                                              ; preds = %isint.exit209
  switch i32 %.2, label %293 [
    i32 10002, label %279
    i32 10004, label %284
    i32 10006, label %289
  ]

279:                                              ; preds = %278
  %280 = load i32, ptr %0, align 8, !tbaa !26
  %281 = and i32 %280, -449
  %282 = shl nuw nsw i32 %.2240, 6
  %283 = or disjoint i32 %281, %282
  br label %acl_special.exit.i

284:                                              ; preds = %278
  %285 = load i32, ptr %0, align 8, !tbaa !26
  %286 = and i32 %285, -57
  %287 = shl nuw nsw i32 %.2240, 3
  %288 = or disjoint i32 %286, %287
  br label %acl_special.exit.i

289:                                              ; preds = %278
  %290 = load i32, ptr %0, align 8, !tbaa !26
  %291 = and i32 %290, -8
  %292 = or disjoint i32 %291, %.2240
  br label %acl_special.exit.i

acl_special.exit.i:                               ; preds = %289, %284, %279
  %.sink.i.i = phi i32 [ %292, %289 ], [ %288, %284 ], [ %283, %279 ]
  store i32 %.sink.i.i, ptr %0, align 8, !tbaa !26
  br label %311

293:                                              ; preds = %isint.exit209.thread, %278, %isint.exit209
  %294 = phi i64 [ %273, %isint.exit209.thread ], [ %275, %278 ], [ %275, %isint.exit209 ]
  %.2333 = phi i32 [ %.3308349, %isint.exit209.thread ], [ %.2, %278 ], [ %.2, %isint.exit209 ]
  %.1110332 = phi i32 [ %.2111320, %isint.exit209.thread ], [ 256, %278 ], [ %.0109, %isint.exit209 ]
  %.sroa.0.1330 = phi ptr [ %.sroa.0.2, %isint.exit209.thread ], [ %.sroa.0.1, %278 ], [ %.sroa.0.1, %isint.exit209 ]
  %.1235329 = phi i32 [ %.1235.ph, %isint.exit209.thread ], [ %.0234, %278 ], [ %.0234, %isint.exit209 ]
  %.2240328 = phi i32 [ %.14.ph, %isint.exit209.thread ], [ %.2240, %278 ], [ %.2240, %isint.exit209 ]
  %295 = tail call fastcc ptr @acl_new_entry(ptr noundef %0, i32 noundef range(i32 15361, 15360) %.1110332, i32 noundef %.2240328, i32 noundef %.2333, i32 noundef %.1235329)
  %296 = icmp eq ptr %295, null
  br i1 %296, label %archive_acl_add_entry_len_l.exit, label %297

297:                                              ; preds = %293
  %.not.i210 = icmp eq ptr %.sroa.0.1330, null
  br i1 %.not.i210, label %.critedge.i, label %298

298:                                              ; preds = %297
  %299 = load i8, ptr %.sroa.0.1330, align 1, !tbaa !34
  %300 = icmp ne i8 %299, 0
  %301 = icmp ne i64 %294, 0
  %or.cond.i211 = and i1 %301, %300
  br i1 %or.cond.i211, label %302, label %.critedge.i

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %304 = tail call i32 @archive_mstring_copy_mbs_len_l(ptr noundef nonnull %303, ptr noundef nonnull %.sroa.0.1330, i64 noundef %294, ptr noundef %4) #20
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %311, label %307

.critedge.i:                                      ; preds = %298, %297
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 24
  tail call void @archive_mstring_clean(ptr noundef nonnull %306) #20
  br label %311

307:                                              ; preds = %302
  %308 = tail call ptr @__errno_location() #22
  %309 = load i32, ptr %308, align 4, !tbaa !35
  %310 = icmp eq i32 %309, 12
  br i1 %310, label %archive_acl_add_entry_len_l.exit, label %311

311:                                              ; preds = %acl_special.exit.i, %.critedge.i, %302, %307
  %.1110331.ph343 = phi i32 [ %.1110332, %307 ], [ 256, %acl_special.exit.i ], [ %.1110332, %.critedge.i ], [ %.1110332, %302 ]
  %312 = phi i32 [ -20, %307 ], [ %.0112387, %acl_special.exit.i ], [ %.0112387, %.critedge.i ], [ %.0112387, %302 ]
  %313 = or i32 %.1110331.ph343, %.0108388
  br label %is_nfs4_perms.exit.backedge

is_nfs4_perms.exit.backedge:                      ; preds = %.preheader, %.lr.ph.i194, %.lr.ph.i197, %173, %175, %172, %ismode.exit.thread289, %129, %132, %135, %138, %123, %128, %131, %134, %137, %311, %50, %isint.exit174, %179, %180, %245, %250, %ismode.exit.thread, %.loopexit
  %.0112.be = phi i32 [ %312, %311 ], [ -20, %isint.exit174 ], [ %.0112387, %50 ], [ -20, %179 ], [ -20, %180 ], [ -20, %245 ], [ -20, %250 ], [ -20, %ismode.exit.thread ], [ -20, %.loopexit ], [ -20, %137 ], [ -20, %134 ], [ -20, %131 ], [ -20, %128 ], [ -20, %123 ], [ -20, %138 ], [ -20, %135 ], [ -20, %132 ], [ -20, %129 ], [ -20, %ismode.exit.thread289 ], [ -20, %172 ], [ -20, %175 ], [ -20, %173 ], [ -20, %.lr.ph.i197 ], [ -20, %.lr.ph.i194 ], [ -20, %.preheader ]
  %.0108.be = phi i32 [ %313, %311 ], [ %.0108388, %isint.exit174 ], [ %.0108388, %50 ], [ %.0108388, %179 ], [ %.0108388, %180 ], [ %.0108388, %245 ], [ %.0108388, %250 ], [ %.0108388, %ismode.exit.thread ], [ %.0108388, %.loopexit ], [ %.0108388, %137 ], [ %.0108388, %134 ], [ %.0108388, %131 ], [ %.0108388, %128 ], [ %.0108388, %123 ], [ %.0108388, %138 ], [ %.0108388, %135 ], [ %.0108388, %132 ], [ %.0108388, %129 ], [ %.0108388, %ismode.exit.thread289 ], [ %.0108388, %172 ], [ %.0108388, %175 ], [ %.0108388, %173 ], [ %.0108388, %.lr.ph.i197 ], [ %.0108388, %.lr.ph.i194 ], [ %.0108388, %.preheader ]
  %314 = icmp ugt i64 %.7252, 1
  br i1 %314, label %16, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %16, %is_nfs4_perms.exit.backedge, %9
  %.0112.lcssa = phi i32 [ 0, %9 ], [ %.0112.be, %is_nfs4_perms.exit.backedge ], [ %.0112387, %16 ]
  %.0108.lcssa = phi i32 [ 0, %9 ], [ %.0108.be, %is_nfs4_perms.exit.backedge ], [ %.0108388, %16 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.012.i.i = load ptr, ptr %315, align 8, !tbaa !27
  %.not13.i.i = icmp eq ptr %.012.i.i, null
  br i1 %.not13.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %.critedge ]
  %.0914.i.i = phi i32 [ %spec.select.i.i, %.lr.ph.i.i ], [ 0, %.critedge ]
  %316 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !28
  %318 = and i32 %317, %.0108.lcssa
  %.not11.i.i = icmp ne i32 %318, 0
  %319 = zext i1 %.not11.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.0914.i.i, %319
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %archive_acl_reset.exit, label %.lr.ph.i.i, !llvm.loop !36

archive_acl_reset.exit:                           ; preds = %.lr.ph.i.i, %.critedge
  %.09.lcssa.i.i = phi i32 [ 0, %.critedge ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %320 = icmp eq i32 %.09.lcssa.i.i, 0
  %321 = and i32 %.0108.lcssa, 256
  %.not10.i.i = icmp eq i32 %321, 0
  %or.cond.i.i212 = or i1 %.not10.i.i, %320
  %322 = add nuw nsw i32 %.09.lcssa.i.i, 3
  %.2.i.i = select i1 %or.cond.i.i212, i32 %.09.lcssa.i.i, i32 %322
  %..i213 = select i1 %.not10.i.i, i32 0, i32 3
  %323 = icmp sgt i32 %.2.i.i, %..i213
  %spec.select.i = select i1 %323, i32 10002, i32 0
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.select.i, ptr %324, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.012.i.i, ptr %325, align 8, !tbaa !23
  br label %archive_acl_add_entry_len_l.exit

archive_acl_add_entry_len_l.exit:                 ; preds = %307, %293, %5, %archive_acl_reset.exit
  %.0115 = phi i32 [ %.0112.lcssa, %archive_acl_reset.exit ], [ -30, %5 ], [ -30, %307 ], [ -25, %293 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  ret i32 %.0115
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw [11 x i32], ptr @.str.34, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = load ptr, ptr %0, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store ptr %12, ptr %0, align 8, !tbaa !39
  store i32 %10, ptr %11, align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw [11 x i8], ptr @.str.39, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !34
  %11 = load ptr, ptr %0, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !37
  store i8 %10, ptr %11, align 1, !tbaa !34
  ret void
}

declare i32 @archive_mstring_copy_mbs_len_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
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
