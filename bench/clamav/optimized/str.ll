; ModuleID = 'bench/clamav/original/str.ll'
source_filename = "bench/clamav/original/str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [52 x i8] c"cli_hex2ui(): Malformed hexstring: %s (length: %u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"cli_hex2str(): Malformed hexstring: %s (length: %u)\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"cli_hex2num(): Malformed hexstring: %s (length: %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"cli_xtoi(): cli_max_malloc fails.\0A\00", align 1
@__const.cli_str2hex.HEX = private unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"cli_strtok: Unable to allocate memory for buffer\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"cli_strrcpy: NULL argument\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"cli_unescape: Unable to allocate memory for string\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"cli_basename: Invalid arguments.\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"cli_basename: Provided path does not include a file name.\0A\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"cli_basename: Failed to allocate memory for file basename.\0A\00", align 1
@hex_chars = internal unnamed_addr constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @cli_realhex2ui(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %48
  %.041 = phi i32 [ %50, %48 ], [ 0, %3 ]
  %.03440 = phi ptr [ %49, %48 ], [ %1, %3 ]
  %4 = zext i32 %.041 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = icmp eq i8 %6, 63
  %8 = or disjoint i32 %.041, 1
  %9 = zext i32 %8 to i64
  br i1 %7, label %10, label %.lr.ph._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = icmp eq i8 %12, 63
  br i1 %13, label %48, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = icmp eq i8 %15, 63
  br i1 %16, label %17, label %25

17:                                               ; preds = %.lr.ph._crit_edge
  %18 = zext i8 %6 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !6
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %17
  %.tr = trunc i32 %20 to i16
  %23 = shl i16 %.tr, 4
  %24 = or i16 %23, 768
  br label %48

25:                                               ; preds = %.lr.ph._crit_edge
  switch i8 %6, label %34 [
    i8 63, label %26
    i8 40, label %48
  ]

26:                                               ; preds = %25
  %27 = zext i8 %15 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !6
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %26
  %32 = trunc i32 %29 to i16
  %33 = or i16 %32, 1024
  br label %48

34:                                               ; preds = %25
  %35 = zext i8 %6 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !6
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %34
  %40 = zext i8 %15 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !6
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %._crit_edge

44:                                               ; preds = %39
  %45 = shl i32 %37, 4
  %46 = add i32 %42, %45
  %47 = trunc i32 %46 to i16
  br label %48

48:                                               ; preds = %25, %10, %22, %44, %31
  %.032 = phi i16 [ %47, %44 ], [ %24, %22 ], [ %33, %31 ], [ 256, %10 ], [ 512, %25 ]
  %49 = getelementptr inbounds nuw i8, ptr %.03440, i64 2
  store i16 %.032, ptr %.03440, align 2, !tbaa !8
  %50 = add i32 %.041, 2
  %51 = icmp ult i32 %50, %2
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %17, %26, %39, %34, %48, %3
  %.033 = phi i32 [ 1, %3 ], [ 1, %48 ], [ 0, %26 ], [ 0, %39 ], [ 0, %34 ], [ 0, %17 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define ptr @cli_hex2ui(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0, i32 noundef %3) #24
  br label %cli_realhex2ui.exit

6:                                                ; preds = %1
  %7 = lshr exact i32 %3, 1
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @cli_max_calloc(i64 noundef %9, i64 noundef 2) #24
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %cli_realhex2ui.exit, label %11

11:                                               ; preds = %6
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %cli_realhex2ui.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %52
  %.041.i = phi i32 [ %54, %52 ], [ 0, %11 ]
  %.03440.i = phi ptr [ %53, %52 ], [ %10, %11 ]
  %12 = zext i32 %.041.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = icmp eq i8 %14, 63
  %16 = or disjoint i32 %.041.i, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = icmp eq i8 %19, 63
  br i1 %15, label %21, label %.lr.ph._crit_edge.i

21:                                               ; preds = %.lr.ph.i
  br i1 %20, label %52, label %.thread

.lr.ph._crit_edge.i:                              ; preds = %.lr.ph.i
  br i1 %20, label %22, label %30

22:                                               ; preds = %.lr.ph._crit_edge.i
  %23 = zext i8 %14 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !6
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  %.tr.i = trunc i32 %25 to i16
  %28 = shl i16 %.tr.i, 4
  %29 = or i16 %28, 768
  br label %52

30:                                               ; preds = %.lr.ph._crit_edge.i
  %cond = icmp eq i8 %14, 40
  br i1 %cond, label %52, label %38

.thread:                                          ; preds = %21
  %31 = zext i8 %19 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %56

35:                                               ; preds = %.thread
  %36 = trunc i32 %33 to i16
  %37 = or i16 %36, 1024
  br label %52

38:                                               ; preds = %30
  %39 = zext i8 %14 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = zext i8 %19 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !6
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = shl i32 %41, 4
  %50 = add i32 %46, %49
  %51 = trunc i32 %50 to i16
  br label %52

52:                                               ; preds = %30, %48, %35, %27, %21
  %.032.i = phi i16 [ %51, %48 ], [ %29, %27 ], [ %37, %35 ], [ 256, %21 ], [ 512, %30 ]
  %53 = getelementptr inbounds nuw i8, ptr %.03440.i, i64 2
  store i16 %.032.i, ptr %.03440.i, align 2, !tbaa !8
  %54 = add i32 %.041.i, 2
  %55 = icmp ult i32 %54, %3
  br i1 %55, label %.lr.ph.i, label %cli_realhex2ui.exit

56:                                               ; preds = %.thread, %43, %38, %22
  tail call void @free(ptr noundef %10) #24
  br label %cli_realhex2ui.exit

cli_realhex2ui.exit:                              ; preds = %52, %11, %6, %56, %5
  %.0 = phi ptr [ null, %5 ], [ null, %6 ], [ null, %56 ], [ %10, %11 ], [ %10, %52 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #3

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @cli_hex2str(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i32 noundef %5) #24
  br label %cli_hex2str_to.exit

6:                                                ; preds = %1
  %7 = lshr exact i64 %2, 1
  %8 = add nuw i64 %7, 1
  %9 = tail call ptr @cli_max_calloc(i64 noundef %8, i64 noundef 1) #24
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %cli_hex2str_to.exit, label %10

10:                                               ; preds = %6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %cli_hex2str_to.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %24
  %.017.i = phi i64 [ %29, %24 ], [ 0, %10 ]
  %.01316.i = phi ptr [ %28, %24 ], [ %9, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.017.i
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !6
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %31

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !6
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = shl i32 %15, 4
  %26 = add i32 %22, %25
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 1
  store i8 %27, ptr %.01316.i, align 1, !tbaa !3
  %29 = add i64 %.017.i, 2
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %.lr.ph.i, label %cli_hex2str_to.exit

31:                                               ; preds = %.lr.ph.i, %17
  tail call void @free(ptr noundef %9) #24
  br label %cli_hex2str_to.exit

cli_hex2str_to.exit:                              ; preds = %24, %10, %6, %31, %4
  %.0 = phi ptr [ null, %4 ], [ null, %31 ], [ null, %6 ], [ %9, %10 ], [ %9, %24 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @cli_hex2str_to(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.017 = phi i64 [ %22, %17 ], [ 0, %3 ]
  %.01316 = phi ptr [ %21, %17 ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.017
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !6
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %._crit_edge

17:                                               ; preds = %10
  %18 = shl i32 %8, 4
  %19 = add i32 %15, %18
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.01316, i64 1
  store i8 %20, ptr %.01316, align 1, !tbaa !3
  %22 = add i64 %.017, 2
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %10, %.lr.ph, %17, %3
  %.012 = phi i32 [ 0, %3 ], [ 0, %17 ], [ -1, %.lr.ph ], [ -1, %10 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i32 @cli_hex2num(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %1
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %2, 2147483647
  br label %.lr.ph

6:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i32 noundef %3) #24
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %.01315 = phi i32 [ 0, %.lr.ph.preheader ], [ %15, %13 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = shl i32 %.01315, 4
  %15 = or i32 %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %13, %.preheader, %6
  %.012 = phi i32 [ -1, %6 ], [ 0, %.preheader ], [ %.01315, %.lr.ph ], [ %15, %13 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define i32 @cli_xtoi(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.preheader.i, label %16

.preheader.i:                                     ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.preheader.i, label %cli_hex2num.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %2, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %13 ]
  %.01315.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %15, %13 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %cli_hex2num.exit, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = shl i32 %.01315.i, 4
  %15 = or i32 %11, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cli_hex2num.exit, label %.lr.ph.i

16:                                               ; preds = %1
  %17 = shl i64 %2, 32
  %sext = add i64 %17, 8589934592
  %18 = ashr exact i64 %sext, 32
  %19 = tail call ptr @cli_max_calloc(i64 noundef %18, i64 noundef 1) #24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %.preheader

.preheader:                                       ; preds = %16
  %21 = icmp sgt i32 %3, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %2, 2147483647
  br label %.lr.ph

22:                                               ; preds = %16
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #24
  br label %cli_hex2num.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.next
  store i8 %24, ptr %25, align 1, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #23
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %.preheader.i19, label %30

.preheader.i19:                                   ; preds = %._crit_edge
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %.lr.ph.preheader.i20, label %cli_hex2num.exit27

.lr.ph.preheader.i20:                             ; preds = %.preheader.i19
  %wide.trip.count.i21 = and i64 %26, 2147483647
  br label %.lr.ph.i22

30:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %19, i32 noundef %27) #24
  br label %cli_hex2num.exit27

.lr.ph.i22:                                       ; preds = %37, %.lr.ph.preheader.i20
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.preheader.i20 ], [ %indvars.iv.next.i25, %37 ]
  %.01315.i24 = phi i32 [ 0, %.lr.ph.preheader.i20 ], [ %39, %37 ]
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i23
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %cli_hex2num.exit27, label %37

37:                                               ; preds = %.lr.ph.i22
  %38 = shl i32 %.01315.i24, 4
  %39 = or i32 %35, %38
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i21
  br i1 %exitcond.not.i26, label %cli_hex2num.exit27, label %.lr.ph.i22

cli_hex2num.exit27:                               ; preds = %.lr.ph.i22, %37, %.preheader.i19, %30
  %.012.i18 = phi i32 [ -1, %30 ], [ 0, %.preheader.i19 ], [ %39, %37 ], [ %.01315.i24, %.lr.ph.i22 ]
  tail call void @free(ptr noundef %19) #24
  br label %cli_hex2num.exit

cli_hex2num.exit:                                 ; preds = %13, %.lr.ph.i, %.preheader.i, %cli_hex2num.exit27, %22
  %.0 = phi i32 [ %.012.i18, %cli_hex2num.exit27 ], [ -1, %22 ], [ 0, %.preheader.i ], [ %.01315.i, %.lr.ph.i ], [ %15, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @cli_str2hex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = shl i32 %1, 1
  %4 = or disjoint i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = tail call ptr @cli_max_calloc(i64 noundef %5, i64 noundef 1) #24
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i32 %1, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.018 = phi i32 [ 0, %.lr.ph.preheader ], [ %25, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %11 = lshr i8 %10, 4
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @__const.cli_str2hex.HEX, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = zext i32 %.018 to i64
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  store i8 %14, ptr %16, align 1, !tbaa !3
  %17 = load i8, ptr %9, align 1, !tbaa !3
  %18 = and i8 %17, 15
  %19 = zext nneg i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @__const.cli_str2hex.HEX, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %22 = or disjoint i32 %.018, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = add i32 %.018, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %2
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define range(i32 0, 2) i32 @cli_strbcasestr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = sub i64 %3, %5
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = tail call i32 @strcasecmp(ptr noundef nonnull %11, ptr noundef nonnull %1) #23
  %.not = icmp eq i32 %12, 0
  %13 = zext i1 %.not to i32
  br label %14

14:                                               ; preds = %2, %8
  %.0 = phi i32 [ %13, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define range(i32 -2147483647, -2147483648) i32 @cli_chomp(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = and i64 %4, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next
  %10 = load i8, ptr %9, align 1, !tbaa !3
  switch i8 %10, label %.critedge.loopexit.split.loop.exit25 [
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %9, align 1, !tbaa !3
  %11 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %11, label %.lr.ph, label %.critedge

.critedge.loopexit.split.loop.exit25:             ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %.critedge.loopexit.split.loop.exit25, %.preheader, %3, %1
  %.014 = phi i32 [ 0, %3 ], [ -1, %1 ], [ %5, %.preheader ], [ %12, %.critedge.loopexit.split.loop.exit25 ], [ 0, %.critedge2 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define ptr @cli_strtok(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 {
  %4 = load i8, ptr %0, align 1, !tbaa !3
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %1, 0
  %7 = and i1 %5, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.critedge
  %8 = phi i8 [ %24, %.critedge ], [ %4, %3 ]
  %.03855 = phi i32 [ %21, %.critedge ], [ 0, %3 ]
  %.03954 = phi i32 [ %.140, %.critedge ], [ 0, %3 ]
  %9 = sext i8 %8 to i32
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %9) #23
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = add nsw i32 %.03954, 1
  %13 = sext i32 %.03855 to i64
  br label %14

14:                                               ; preds = %17, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ %13, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %.not50 = icmp eq i8 %16, 0
  br i1 %.not50, label %.critedge.loopexit, label %17

17:                                               ; preds = %14
  %18 = sext i8 %16 to i32
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %18) #23
  %.not51 = icmp eq ptr %19, null
  br i1 %.not51, label %.critedge.loopexit, label %14

.critedge.loopexit:                               ; preds = %17, %14
  %20 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph
  %.140 = phi i32 [ %.03954, %.lr.ph ], [ %12, %.critedge.loopexit ]
  %.2 = phi i32 [ %.03855, %.lr.ph ], [ %20, %.critedge.loopexit ]
  %21 = add nsw i32 %.2, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne i32 %.140, %1
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %3
  %.lcssa53 = phi i64 [ 0, %3 ], [ %22, %.critedge ]
  %.038.lcssa = phi i32 [ 0, %3 ], [ %21, %.critedge ]
  %28 = phi i8 [ %4, %3 ], [ %24, %.critedge ]
  %29 = getelementptr inbounds i8, ptr %0, i64 %.lcssa53
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %50, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %._crit_edge
  %30 = sext i32 %.038.lcssa to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %34
  %indvars.iv69 = phi i64 [ %30, %.lr.ph60.preheader ], [ %indvars.iv.next70, %34 ]
  %31 = phi i8 [ %28, %.lr.ph60.preheader ], [ %37, %34 ]
  %.059 = phi i32 [ %.038.lcssa, %.lr.ph60.preheader ], [ %35, %34 ]
  %32 = sext i8 %31 to i32
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %32) #23
  %.not47 = icmp eq ptr %33, null
  br i1 %.not47, label %34, label %._crit_edge61.split.loop.exit80

34:                                               ; preds = %.lr.ph60
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, 1
  %35 = add nsw i32 %.059, 1
  %36 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next70
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %.not46 = icmp eq i8 %37, 0
  br i1 %.not46, label %._crit_edge61, label %.lr.ph60

._crit_edge61.split.loop.exit80:                  ; preds = %.lr.ph60
  %38 = trunc nsw i64 %indvars.iv69 to i32
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %34, %._crit_edge61.split.loop.exit80
  %.0.lcssa.ph = phi i32 [ %38, %._crit_edge61.split.loop.exit80 ], [ %35, %34 ]
  %39 = icmp eq i32 %.038.lcssa, %.0.lcssa.ph
  br i1 %39, label %50, label %40

40:                                               ; preds = %._crit_edge61
  %41 = sub nsw i32 %.0.lcssa.ph, %.038.lcssa
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = tail call ptr @cli_max_malloc(i64 noundef %43) #24
  %.not48 = icmp eq ptr %44, null
  br i1 %.not48, label %45, label %46

45:                                               ; preds = %40
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.4) #24
  br label %50

46:                                               ; preds = %40
  %47 = sext i32 %41 to i64
  %48 = tail call ptr @strncpy(ptr noundef nonnull %44, ptr noundef nonnull %29, i64 noundef %47) #24
  %49 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !3
  br label %50

50:                                               ; preds = %._crit_edge61, %._crit_edge, %46, %45
  %.041 = phi ptr [ null, %._crit_edge ], [ %44, %46 ], [ null, %45 ], [ null, %._crit_edge61 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define noundef ptr @cli_strtokbuf(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %6 = icmp ne i8 %5, 0
  %7 = icmp ne i32 %1, 0
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.critedge
  %9 = phi i8 [ %25, %.critedge ], [ %5, %4 ]
  %.03549 = phi i32 [ %22, %.critedge ], [ 0, %4 ]
  %.03648 = phi i32 [ %.137, %.critedge ], [ 0, %4 ]
  %10 = sext i8 %9 to i32
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %10) #23
  %.not43 = icmp eq ptr %11, null
  br i1 %.not43, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = add nsw i32 %.03648, 1
  %14 = sext i32 %.03549 to i64
  br label %15

15:                                               ; preds = %18, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ %14, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1, !tbaa !3
  %.not44 = icmp eq i8 %17, 0
  br i1 %.not44, label %.critedge.loopexit, label %18

18:                                               ; preds = %15
  %19 = sext i8 %17 to i32
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %19) #23
  %.not45 = icmp eq ptr %20, null
  br i1 %.not45, label %.critedge.loopexit, label %15

.critedge.loopexit:                               ; preds = %18, %15
  %21 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph
  %.137 = phi i32 [ %.03648, %.lr.ph ], [ %13, %.critedge.loopexit ]
  %.2 = phi i32 [ %.03549, %.lr.ph ], [ %21, %.critedge.loopexit ]
  %22 = add nsw i32 %.2, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = icmp ne i8 %25, 0
  %27 = icmp ne i32 %.137, %1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %4
  %.lcssa47 = phi i64 [ 0, %4 ], [ %23, %.critedge ]
  %.035.lcssa = phi i32 [ 0, %4 ], [ %22, %.critedge ]
  %29 = phi i8 [ %5, %4 ], [ %25, %.critedge ]
  %30 = getelementptr inbounds i8, ptr %0, i64 %.lcssa47
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %47, label %.lr.ph54.preheader

.lr.ph54.preheader:                               ; preds = %._crit_edge
  %32 = sext i32 %.035.lcssa to i64
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %36
  %indvars.iv63 = phi i64 [ %32, %.lr.ph54.preheader ], [ %indvars.iv.next64, %36 ]
  %33 = phi i8 [ %29, %.lr.ph54.preheader ], [ %39, %36 ]
  %.053 = phi i32 [ %.035.lcssa, %.lr.ph54.preheader ], [ %37, %36 ]
  %34 = sext i8 %33 to i32
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef %34) #23
  %.not42 = icmp eq ptr %35, null
  br i1 %.not42, label %36, label %._crit_edge55.split.loop.exit73

36:                                               ; preds = %.lr.ph54
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %37 = add nsw i32 %.053, 1
  %38 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next64
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %.not = icmp eq i8 %39, 0
  br i1 %.not, label %._crit_edge55, label %.lr.ph54

._crit_edge55.split.loop.exit73:                  ; preds = %.lr.ph54
  %40 = trunc nsw i64 %indvars.iv63 to i32
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %36, %._crit_edge55.split.loop.exit73
  %.0.lcssa.ph = phi i32 [ %40, %._crit_edge55.split.loop.exit73 ], [ %37, %36 ]
  %41 = icmp eq i32 %.035.lcssa, %.0.lcssa.ph
  br i1 %41, label %47, label %42

42:                                               ; preds = %._crit_edge55
  %43 = sub nsw i32 %.0.lcssa.ph, %.035.lcssa
  %44 = sext i32 %43 to i64
  %45 = tail call ptr @strncpy(ptr noundef %3, ptr noundef nonnull %30, i64 noundef %44) #24
  %46 = getelementptr inbounds i8, ptr %3, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !3
  br label %47

47:                                               ; preds = %._crit_edge55, %._crit_edge, %42
  %.038 = phi ptr [ %3, %42 ], [ null, %._crit_edge ], [ null, %._crit_edge55 ]
  ret ptr %.038
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define ptr @cli_memstr(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = add i64 %3, -1
  %.not48 = icmp ult i64 %5, %1
  br i1 %.not48, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = icmp eq ptr %2, %0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i64 %3, 1
  %10 = load i8, ptr %2, align 1, !tbaa !3
  br i1 %9, label %11, label %14

11:                                               ; preds = %8
  %12 = sext i8 %10 to i32
  %13 = tail call ptr @memchr(ptr noundef %0, i32 noundef %12, i64 noundef %1) #23
  br label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = icmp eq i8 %10, %16
  %. = select i1 %17, i64 2, i64 1
  %.44 = select i1 %17, i64 1, i64 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %19 = sub i64 %1, %3
  %20 = add i64 %3, -2
  br label %21

21:                                               ; preds = %14, %30
  %.03449 = phi i64 [ 0, %14 ], [ %.1, %30 ]
  %22 = getelementptr i8, ptr %0, i64 %.03449
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not41 = icmp eq i8 %16, %24
  br i1 %.not41, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8, ptr %22, align 1, !tbaa !3
  %27 = icmp eq i8 %10, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %bcmp = tail call i32 @bcmp(ptr nonnull %18, ptr nonnull %29, i64 %20)
  %.not42 = icmp eq i32 %bcmp, 0
  br i1 %.not42, label %.loopexit, label %30

30:                                               ; preds = %25, %28, %21
  %.033.pn = phi i64 [ %., %21 ], [ %.44, %28 ], [ %.44, %25 ]
  %.1 = add i64 %.033.pn, %.03449
  %.not = icmp ugt i64 %.1, %19
  br i1 %.not, label %.loopexit, label %21

.loopexit:                                        ; preds = %30, %28, %6, %4, %11
  %.035 = phi ptr [ %0, %6 ], [ null, %4 ], [ %13, %11 ], [ null, %30 ], [ %22, %28 ]
  ret ptr %.035
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @cli_strrcpy(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %.preheader, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.5) #24
  br label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %.07 = phi ptr [ %8, %.preheader ], [ %0, %2 ]
  %.0 = phi ptr [ %6, %.preheader ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %7 = load i8, ptr %.0, align 1, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  store i8 %7, ptr %.07, align 1, !tbaa !3
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %5
  %.08 = phi ptr [ null, %5 ], [ %.07, %.preheader ]
  ret ptr %.08
}

; Function Attrs: nofree nounwind memory(read) uwtable
define noundef ptr @__cli_strcasestr(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %6 = tail call ptr @__ctype_tolower_loc() #25
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i8, ptr %1, align 1, !tbaa !3
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %3, align 1, !tbaa !3
  %13 = tail call ptr @__ctype_toupper_loc() #25
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %17, ptr %18, align 1, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %19, align 1, !tbaa !3
  %20 = call i64 @strcspn(ptr noundef nonnull %0, ptr noundef nonnull %3) #23
  %.not21 = icmp eq i64 %20, %4
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.02022 = phi i64 [ %28, %24 ], [ %20, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.02022
  %22 = tail call i32 @strncasecmp(ptr noundef nonnull %21, ptr noundef nonnull %1, i64 noundef %5) #23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = call i64 @strcspn(ptr noundef nonnull %25, ptr noundef nonnull %3) #23
  %27 = add i64 %.02022, 1
  %28 = add i64 %27, %26
  %.not = icmp eq i64 %28, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %24, %2
  %.0 = phi ptr [ null, %2 ], [ null, %24 ], [ %21, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @__cli_strndup(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strnlen(ptr noundef nonnull %0, i64 noundef %1) #23
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #26
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %9, label %7

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %0, i64 %4, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  store i8 0, ptr %8, align 1, !tbaa !3
  br label %9

9:                                                ; preds = %3, %2, %7
  %.0 = phi ptr [ %6, %7 ], [ null, %2 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @__cli_strnlen(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #15 {
  %.not8 = icmp eq i64 %1, 0
  br i1 %.not8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %5
  %.05 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.05
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %6, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %5, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %1, %5 ], [ %.05, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define ptr @__cli_strnstr(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %5 = load i8, ptr %1, align 1, !tbaa !3
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  br label %8

8:                                                ; preds = %.backedge, %6
  %.115 = phi i64 [ %2, %6 ], [ %9, %.backedge ]
  %.2 = phi ptr [ %0, %6 ], [ %15, %.backedge ]
  %9 = add i64 %.115, -1
  %10 = icmp eq i64 %.115, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %.2, align 1, !tbaa !3
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %.not20 = icmp eq i8 %12, %5
  br i1 %.not20, label %16, label %.backedge

.backedge:                                        ; preds = %14, %18
  br label %8

16:                                               ; preds = %14
  %17 = icmp ugt i64 %7, %9
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strncmp(ptr noundef nonnull %15, ptr noundef nonnull %4, i64 noundef %7) #23
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %.loopexit, label %.backedge

.loopexit:                                        ; preds = %18, %16, %8, %11, %3
  %.0 = phi ptr [ %0, %3 ], [ %.2, %18 ], [ null, %16 ], [ null, %11 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @cli_strtokenize(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #16 {
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = sext i8 %1 to i32
  br label %6

6:                                                ; preds = %.lr.ph, %17
  %.01624 = phi i64 [ 0, %.lr.ph ], [ %7, %17 ]
  %.01823 = phi ptr [ %0, %.lr.ph ], [ %18, %17 ]
  %7 = add nuw i64 %.01624, 1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01624
  store ptr %.01823, ptr %8, align 8, !tbaa !13
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.01823, i32 noundef %5) #23
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %6
  %10 = icmp ult i64 %7, %2
  br i1 %10, label %.lr.ph26.preheader, label %.loopexit

.lr.ph26.preheader:                               ; preds = %.preheader
  %11 = shl i64 %.01624, 3
  %12 = getelementptr i8, ptr %3, i64 %11
  %scevgep = getelementptr i8, ptr %12, i64 8
  %13 = shl i64 %2, 3
  %14 = add i64 %13, -8
  %15 = shl i64 %.01624, 3
  %16 = sub i64 %14, %15
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %16, i1 false), !tbaa !13
  br label %.loopexit

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %9, align 1, !tbaa !3
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %.loopexit, label %6

.loopexit:                                        ; preds = %17, %.lr.ph26.preheader, %4, %.preheader
  %.017 = phi i64 [ %7, %.preheader ], [ %7, %.lr.ph26.preheader ], [ 0, %4 ], [ %2, %17 ]
  ret i64 %.017
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @cli_strntol(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.thread165, label %.preheader

.preheader:                                       ; preds = %4
  %6 = tail call ptr @__ctype_b_loc() #25
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %9

9:                                                ; preds = %.preheader, %15
  %.185 = phi ptr [ %16, %15 ], [ %0, %.preheader ]
  %10 = load i8, ptr %.185, align 1, !tbaa !3
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !8
  %14 = and i16 %13, 8192
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.185, i64 1
  %17 = icmp ult ptr %16, %8
  br i1 %17, label %9, label %.critedge

.critedge:                                        ; preds = %9, %15
  %.286 = phi ptr [ %16, %15 ], [ %.185, %9 ]
  %.not100 = icmp ult ptr %.286, %8
  br i1 %.not100, label %18, label %.thread165

18:                                               ; preds = %.critedge
  %.not105 = icmp eq i8 %10, 45
  br i1 %.not105, label %19, label %22

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.286, i64 1
  %21 = load i8, ptr %.286, align 1, !tbaa !3
  %.not102 = icmp ult ptr %20, %8
  br i1 %.not102, label %27, label %.thread165

22:                                               ; preds = %18
  %23 = icmp eq i8 %10, 43
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.286, i64 1
  %26 = load i8, ptr %.286, align 1, !tbaa !3
  %.not101 = icmp ult ptr %25, %8
  br i1 %.not101, label %27, label %.thread165

27:                                               ; preds = %22, %24, %19
  %.3 = phi ptr [ %20, %19 ], [ %25, %24 ], [ %.286, %22 ]
  %.078.in = phi i8 [ %21, %19 ], [ %26, %24 ], [ %10, %22 ]
  %.078.in.fr = freeze i8 %.078.in
  %28 = and i32 %3, -17
  %or.cond = icmp eq i32 %28, 0
  %29 = icmp eq i8 %.078.in.fr, 48
  %or.cond3 = and i1 %or.cond, %29
  br i1 %or.cond3, label %30, label %38

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %32 = icmp ult ptr %31, %8
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = load i8, ptr %31, align 1, !tbaa !3
  switch i8 %34, label %.thread [
    i8 120, label %35
    i8 88, label %35
  ]

35:                                               ; preds = %33, %33
  %36 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %.not103 = icmp ult ptr %36, %8
  br i1 %.not103, label %.thread127, label %.thread165

.thread:                                          ; preds = %33, %30
  %37 = icmp eq i32 %3, 0
  br i1 %37, label %40, label %.thread127

38:                                               ; preds = %27
  %39 = icmp eq i32 %3, 0
  %. = select i1 %29, i32 8, i32 10
  br i1 %39, label %40, label %.thread127

40:                                               ; preds = %38, %.thread
  %41 = phi i32 [ %., %38 ], [ 8, %.thread ]
  br label %.thread127

.thread127:                                       ; preds = %38, %35, %.thread, %40
  %.4118130 = phi ptr [ %.3, %40 ], [ %36, %35 ], [ %.3, %.thread ], [ %.3, %38 ]
  %42 = phi i32 [ %41, %40 ], [ 16, %35 ], [ %3, %.thread ], [ %3, %38 ]
  %43 = select i1 %.not105, i64 -9223372036854775808, i64 9223372036854775807
  %44 = sext i32 %42 to i64
  %45 = urem i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = udiv i64 %43, %44
  %48 = icmp ult ptr %.4118130, %8
  br i1 %48, label %.lr.ph, label %.thread165

.lr.ph:                                           ; preds = %.thread127, %74
  %.176135 = phi i32 [ %.2, %74 ], [ 0, %.thread127 ]
  %.182134 = phi i64 [ %.283, %74 ], [ 0, %.thread127 ]
  %.5133 = phi ptr [ %75, %74 ], [ %.4118130, %.thread127 ]
  %49 = load i8, ptr %.5133, align 1, !tbaa !3
  %50 = sext i8 %49 to i32
  %51 = sext i8 %49 to i64
  %52 = getelementptr inbounds [2 x i8], ptr %7, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !8
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2048
  %.not106 = icmp eq i32 %55, 0
  br i1 %.not106, label %58, label %56

56:                                               ; preds = %.lr.ph
  %57 = add nsw i32 %50, -48
  br label %63

58:                                               ; preds = %.lr.ph
  %59 = and i32 %54, 1024
  %.not107 = icmp eq i32 %59, 0
  br i1 %.not107, label %._crit_edge, label %60

60:                                               ; preds = %58
  %61 = and i32 %54, 256
  %.not108 = icmp eq i32 %61, 0
  %.neg = select i1 %.not108, i32 -87, i32 -55
  %62 = add nsw i32 %.neg, %50
  br label %63

63:                                               ; preds = %60, %56
  %.280 = phi i32 [ %57, %56 ], [ %62, %60 ]
  %.not109 = icmp slt i32 %.280, %42
  br i1 %.not109, label %64, label %._crit_edge

64:                                               ; preds = %63
  %65 = icmp slt i32 %.176135, 0
  %66 = icmp ugt i64 %.182134, %47
  %or.cond112 = select i1 %65, i1 true, i1 %66
  br i1 %or.cond112, label %74, label %67

67:                                               ; preds = %64
  %68 = icmp eq i64 %.182134, %47
  %69 = icmp sgt i32 %.280, %46
  %or.cond113 = and i1 %68, %69
  br i1 %or.cond113, label %74, label %70

70:                                               ; preds = %67
  %71 = mul i64 %.182134, %44
  %72 = sext i32 %.280 to i64
  %73 = add i64 %71, %72
  br label %74

74:                                               ; preds = %64, %67, %70
  %.283 = phi i64 [ %73, %70 ], [ %47, %67 ], [ %.182134, %64 ]
  %.2 = phi i32 [ 1, %70 ], [ -1, %67 ], [ -1, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %.5133, i64 1
  %76 = icmp ult ptr %75, %8
  br i1 %76, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %74, %58, %63
  %.5.lcssa = phi ptr [ %.5133, %63 ], [ %75, %74 ], [ %.5133, %58 ]
  %.182.lcssa = phi i64 [ %.182134, %63 ], [ %.283, %74 ], [ %.182134, %58 ]
  %.176.lcssa = phi i32 [ %.176135, %63 ], [ %.2, %74 ], [ %.176135, %58 ]
  %77 = icmp slt i32 %.176.lcssa, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %._crit_edge
  %79 = tail call ptr @__errno_location() #25
  store i32 34, ptr %79, align 4, !tbaa !6
  br label %.thread165

80:                                               ; preds = %._crit_edge
  %81 = sub i64 0, %.182.lcssa
  %spec.select = select i1 %.not105, i64 %81, i64 %.182.lcssa
  %82 = icmp eq i32 %.176.lcssa, 0
  %spec.select172 = select i1 %82, ptr %0, ptr %.5.lcssa
  br label %.thread165

.thread165:                                       ; preds = %80, %.thread127, %78, %35, %24, %19, %.critedge, %4
  %.081 = phi i64 [ 0, %4 ], [ 0, %.critedge ], [ 0, %19 ], [ 0, %35 ], [ %43, %78 ], [ 0, %24 ], [ %spec.select, %80 ], [ 0, %.thread127 ]
  %.075 = phi ptr [ %0, %4 ], [ %0, %.critedge ], [ %0, %19 ], [ %0, %35 ], [ %.5.lcssa, %78 ], [ %0, %24 ], [ %spec.select172, %80 ], [ %0, %.thread127 ]
  %.not110 = icmp eq ptr %2, null
  br i1 %.not110, label %84, label %83

83:                                               ; preds = %.thread165
  store ptr %.075, ptr %2, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %83, %.thread165
  ret i64 %.081
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @cli_strntoul(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = tail call ptr @__ctype_b_loc() #25
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %8

8:                                                ; preds = %14, %4
  %.073 = phi ptr [ %0, %4 ], [ %15, %14 ]
  %9 = load i8, ptr %.073, align 1, !tbaa !3
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [2 x i8], ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !8
  %13 = and i16 %12, 8192
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.073, i64 1
  %16 = icmp ult ptr %15, %7
  br i1 %16, label %8, label %.critedge

.critedge:                                        ; preds = %8, %14
  %.174 = phi ptr [ %15, %14 ], [ %.073, %8 ]
  %.not95 = icmp ult ptr %.174, %7
  br i1 %.not95, label %17, label %.thread159

17:                                               ; preds = %.critedge
  %.not104 = icmp eq i8 %9, 45
  br i1 %.not104, label %18, label %21

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.174, i64 1
  %20 = load i8, ptr %.174, align 1, !tbaa !3
  %.not97 = icmp ult ptr %19, %7
  br i1 %.not97, label %26, label %.thread159

21:                                               ; preds = %17
  %22 = icmp eq i8 %9, 43
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.174, i64 1
  %25 = load i8, ptr %.174, align 1, !tbaa !3
  %.not96 = icmp ult ptr %24, %7
  br i1 %.not96, label %26, label %.thread159

26:                                               ; preds = %21, %23, %18
  %.076.in = phi i8 [ %20, %18 ], [ %25, %23 ], [ %9, %21 ]
  %.3 = phi ptr [ %19, %18 ], [ %24, %23 ], [ %.174, %21 ]
  %.076.in.fr = freeze i8 %.076.in
  %27 = and i32 %3, -17
  %or.cond = icmp eq i32 %27, 0
  %28 = icmp eq i8 %.076.in.fr, 48
  %or.cond3 = and i1 %or.cond, %28
  br i1 %or.cond3, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %31 = icmp ult ptr %30, %7
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = load i8, ptr %30, align 1, !tbaa !3
  switch i8 %33, label %.thread [
    i8 120, label %34
    i8 88, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  %.not98 = icmp ult ptr %35, %7
  br i1 %.not98, label %.thread122, label %.thread159

.thread:                                          ; preds = %32, %29
  %36 = icmp eq i32 %3, 0
  br i1 %36, label %39, label %.thread122

37:                                               ; preds = %26
  %38 = icmp eq i32 %3, 0
  %. = select i1 %28, i32 8, i32 10
  br i1 %38, label %39, label %.thread122

39:                                               ; preds = %37, %.thread
  %40 = phi i32 [ %., %37 ], [ 8, %.thread ]
  br label %.thread122

.thread122:                                       ; preds = %37, %34, %.thread, %39
  %.4113125 = phi ptr [ %.3, %39 ], [ %35, %34 ], [ %.3, %.thread ], [ %.3, %37 ]
  %41 = phi i32 [ %40, %39 ], [ 16, %34 ], [ %3, %.thread ], [ %3, %37 ]
  %42 = sext i32 %41 to i64
  %43 = udiv i64 -1, %42
  %44 = urem i64 -1, %42
  %45 = trunc i64 %44 to i32
  %46 = icmp ult ptr %.4113125, %7
  br i1 %46, label %.lr.ph, label %.thread159

.lr.ph:                                           ; preds = %.thread122, %72
  %.171130 = phi i32 [ %.2, %72 ], [ 0, %.thread122 ]
  %.5129 = phi ptr [ %73, %72 ], [ %.4113125, %.thread122 ]
  %.180128 = phi i64 [ %.281, %72 ], [ 0, %.thread122 ]
  %47 = load i8, ptr %.5129, align 1, !tbaa !3
  %48 = sext i8 %47 to i32
  %49 = sext i8 %47 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %6, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !8
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2048
  %.not99 = icmp eq i32 %53, 0
  br i1 %.not99, label %56, label %54

54:                                               ; preds = %.lr.ph
  %55 = add nsw i32 %48, -48
  br label %61

56:                                               ; preds = %.lr.ph
  %57 = and i32 %52, 1024
  %.not100 = icmp eq i32 %57, 0
  br i1 %.not100, label %._crit_edge, label %58

58:                                               ; preds = %56
  %59 = and i32 %52, 256
  %.not101 = icmp eq i32 %59, 0
  %.neg = select i1 %.not101, i32 -87, i32 -55
  %60 = add nsw i32 %.neg, %48
  br label %61

61:                                               ; preds = %58, %54
  %.278 = phi i32 [ %55, %54 ], [ %60, %58 ]
  %.not102 = icmp slt i32 %.278, %41
  br i1 %.not102, label %62, label %._crit_edge

62:                                               ; preds = %61
  %63 = icmp slt i32 %.171130, 0
  %64 = icmp ugt i64 %.180128, %43
  %or.cond107 = select i1 %63, i1 true, i1 %64
  br i1 %or.cond107, label %72, label %65

65:                                               ; preds = %62
  %66 = icmp eq i64 %.180128, %43
  %67 = icmp sgt i32 %.278, %45
  %or.cond108 = and i1 %66, %67
  br i1 %or.cond108, label %72, label %68

68:                                               ; preds = %65
  %69 = mul i64 %.180128, %42
  %70 = sext i32 %.278 to i64
  %71 = add i64 %69, %70
  br label %72

72:                                               ; preds = %62, %65, %68
  %.281 = phi i64 [ %71, %68 ], [ %43, %65 ], [ %.180128, %62 ]
  %.2 = phi i32 [ 1, %68 ], [ -1, %65 ], [ -1, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %.5129, i64 1
  %74 = icmp ult ptr %73, %7
  br i1 %74, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %72, %56, %61
  %.180.lcssa = phi i64 [ %.180128, %61 ], [ %.281, %72 ], [ %.180128, %56 ]
  %.5.lcssa = phi ptr [ %.5129, %61 ], [ %73, %72 ], [ %.5129, %56 ]
  %.171.lcssa = phi i32 [ %.171130, %61 ], [ %.2, %72 ], [ %.171130, %56 ]
  %75 = icmp slt i32 %.171.lcssa, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %._crit_edge
  %77 = tail call ptr @__errno_location() #25
  store i32 34, ptr %77, align 4, !tbaa !6
  br label %.thread159

78:                                               ; preds = %._crit_edge
  %79 = sub i64 0, %.180.lcssa
  %spec.select = select i1 %.not104, i64 %79, i64 %.180.lcssa
  %80 = icmp eq i32 %.171.lcssa, 0
  %spec.select166 = select i1 %80, ptr %0, ptr %.5.lcssa
  br label %.thread159

.thread159:                                       ; preds = %78, %.thread122, %76, %34, %23, %18, %.critedge
  %.079 = phi i64 [ 0, %.critedge ], [ 0, %18 ], [ 0, %34 ], [ -1, %76 ], [ 0, %23 ], [ %spec.select, %78 ], [ 0, %.thread122 ]
  %.070 = phi ptr [ %0, %.critedge ], [ %0, %18 ], [ %0, %34 ], [ %.5.lcssa, %76 ], [ %0, %23 ], [ %spec.select166, %78 ], [ %0, %.thread122 ]
  %.not105 = icmp eq ptr %2, null
  br i1 %.not105, label %82, label %81

81:                                               ; preds = %.thread159
  store ptr %.070, ptr %2, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %81, %.thread159
  ret i64 %.079
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 28) i32 @cli_strntol_wrap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #17 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = icmp ne i64 %1, 0
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  %9 = icmp ne ptr %4, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %26

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #25
  store i32 0, ptr %11, align 4, !tbaa !6
  %12 = call i64 @cli_strntol(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %6, i32 noundef %3)
  %13 = add i64 %12, -9223372036854775807
  %or.cond5 = icmp ult i64 %13, 2
  br i1 %or.cond5, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !6
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %26, label %17

17:                                               ; preds = %10, %14
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %.not = icmp ne i32 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %22 = icmp ult ptr %18, %21
  %or.cond25 = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond25, label %23, label %25

23:                                               ; preds = %20
  %24 = load i8, ptr %18, align 1, !tbaa !3
  %.not23 = icmp eq i8 %24, 0
  br i1 %.not23, label %25, label %26

25:                                               ; preds = %23, %20
  store i64 %12, ptr %4, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %23, %17, %14, %5, %25
  %.0 = phi i32 [ 27, %5 ], [ 27, %14 ], [ 27, %17 ], [ 0, %25 ], [ 27, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 28) i32 @cli_strntoul_wrap(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #17 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = icmp ne i64 %1, 0
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  %9 = icmp ne ptr %4, null
  %or.cond3 = and i1 %or.cond, %9
  br i1 %or.cond3, label %10, label %26

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #25
  store i32 0, ptr %11, align 4, !tbaa !6
  %12 = call i64 @cli_strntoul(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %6, i32 noundef %3)
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !6
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %26, label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %.not = icmp ne i32 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %22 = icmp ult ptr %18, %21
  %or.cond22 = select i1 %.not, i1 %22, i1 false
  br i1 %or.cond22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i8, ptr %18, align 1, !tbaa !3
  %.not20 = icmp eq i8 %24, 0
  br i1 %.not20, label %25, label %26

25:                                               ; preds = %23, %20
  store i64 %12, ptr %4, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %23, %17, %14, %5, %25
  %.0 = phi i32 [ 27, %5 ], [ 27, %14 ], [ 27, %17 ], [ 0, %25 ], [ 27, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @cli_ldbtokenize(ptr noundef %0, i8 noundef signext %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %.not84 = icmp eq i64 %2, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %5, %.split.us
  %.03578 = phi i64 [ %31, %.split.us ], [ 0, %5 ]
  %.03877 = phi i64 [ %7, %.split.us ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.03578
  %7 = add nuw i64 %.03877, 1
  %8 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03877
  store ptr %6, ptr %8, align 8, !tbaa !13
  %9 = load i8, ptr %6, align 1, !tbaa !3
  %.not53 = icmp eq i8 %9, 0
  br i1 %.not53, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph80
  %.not85 = icmp ult i64 %.03877, %4
  br i1 %.not85, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not118 = icmp eq i8 %9, %1
  br i1 %.not118, label %.split.us, label %.lr.ph63.split

10:                                               ; preds = %.lr.ph63.split
  %.not86 = icmp eq i8 %13, %1
  br i1 %.not86, label %.split.us.loopexit, label %.lr.ph63.split

.lr.ph63.split:                                   ; preds = %.lr.ph.split.us, %10
  %.13654.us62 = phi i64 [ %11, %10 ], [ %.03578, %.lr.ph.split.us ]
  %11 = add i64 %.13654.us62, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %.not.us = icmp eq i8 %13, 0
  br i1 %.not.us, label %.preheader, label %10

.preheader:                                       ; preds = %.lr.ph80, %26, %.lr.ph63.split
  %14 = icmp ult i64 %7, %2
  br i1 %14, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %.preheader
  %15 = shl i64 %7, 3
  %scevgep111 = getelementptr i8, ptr %3, i64 %15
  %16 = sub nuw i64 %2, %7
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep111, i8 0, i64 %17, i1 false), !tbaa !13
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %26
  %18 = phi i8 [ %29, %26 ], [ %9, %.lr.ph ]
  %19 = phi ptr [ %28, %26 ], [ %6, %.lr.ph ]
  %.155 = phi i1 [ %.2, %26 ], [ false, %.lr.ph ]
  %.13654 = phi i64 [ %27, %26 ], [ %.03578, %.lr.ph ]
  %20 = icmp ne i8 %18, %1
  %or.cond45.not = or i1 %.155, %20
  br i1 %or.cond45.not, label %21, label %.split.us

21:                                               ; preds = %.lr.ph.split
  %.not87 = icmp eq i64 %.13654, 0
  br i1 %.not87, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %19, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.not43 = icmp ne i8 %24, 92
  %25 = icmp eq i8 %18, 47
  %or.cond46 = and i1 %25, %.not43
  %spec.select = xor i1 %.155, %or.cond46
  br label %26

26:                                               ; preds = %22, %21
  %.2 = phi i1 [ %spec.select, %22 ], [ %.155, %21 ]
  %27 = add i64 %.13654, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %.preheader, label %.lr.ph.split

.split.us.loopexit:                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  br label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.split.us.loopexit, %.lr.ph.split.us
  %.us-phi = phi i64 [ %.03578, %.lr.ph.split.us ], [ %11, %.split.us.loopexit ], [ %.13654, %.lr.ph.split ]
  %.us-phi59 = phi ptr [ %6, %.lr.ph.split.us ], [ %30, %.split.us.loopexit ], [ %19, %.lr.ph.split ]
  store i8 0, ptr %.us-phi59, align 1, !tbaa !3
  %31 = add i64 %.us-phi, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph80

.loopexit:                                        ; preds = %.split.us, %.lr.ph83.preheader, %5, %.preheader
  %.039 = phi i64 [ %7, %.preheader ], [ %7, %.lr.ph83.preheader ], [ 0, %5 ], [ %2, %.split.us ]
  ret i64 %.039
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @cli_isnumber(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %1 ]
  %3 = load i8, ptr %.0, align 1, !tbaa !3
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %6 = zext nneg i8 %3 to i64
  %memchr.bounds = icmp ugt i8 %3, 63
  %7 = shl nuw i64 1, %6
  %8 = and i64 %7, 287948901175001089
  %memchr.bits = icmp eq i64 %8, 0
  %memchr6.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr6.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4, %1
  %.03 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ 0, %4 ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define ptr @cli_unescape(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = add i64 %2, 1
  %4 = tail call ptr @cli_max_malloc(i64 noundef %3) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %1
  %.not84 = icmp eq i64 %2, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.7) #24
  br label %133

.lr.ph:                                           ; preds = %.preheader, %127
  %.06482 = phi i64 [ %.1, %127 ], [ 0, %.preheader ]
  %.06581 = phi i64 [ %128, %127 ], [ 0, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.06581
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = icmp eq i8 %7, 37
  br i1 %8, label %9, label %124

9:                                                ; preds = %.lr.ph
  %10 = add i64 %.06581, 5
  %.not71 = icmp ult i64 %10, %2
  br i1 %.not71, label %11, label %44

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %6, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !3
  %.not72 = icmp eq i8 %13, 117
  br i1 %.not72, label %14, label %44

14:                                               ; preds = %11
  %15 = tail call ptr @__ctype_b_loc() #25
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr i8, ptr %6, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %16, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !8
  %22 = and i16 %21, 4096
  %.not73 = icmp eq i16 %22, 0
  br i1 %.not73, label %44, label %23

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %6, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %16, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !8
  %29 = and i16 %28, 4096
  %.not74 = icmp eq i16 %29, 0
  br i1 %.not74, label %44, label %30

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %6, i64 4
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [2 x i8], ptr %16, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !8
  %36 = and i16 %35, 4096
  %.not75 = icmp eq i16 %36, 0
  br i1 %.not75, label %44, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [2 x i8], ptr %16, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !8
  %43 = and i16 %42, 4096
  %.not76 = icmp eq i16 %43, 0
  br i1 %.not76, label %44, label %73

44:                                               ; preds = %37, %30, %23, %14, %11, %9
  %45 = add i64 %.06581, 2
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %47, label %124

47:                                               ; preds = %44
  %48 = tail call ptr @__ctype_b_loc() #25
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr i8, ptr %6, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %49, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !8
  %55 = and i16 %54, 4096
  %.not77 = icmp eq i16 %55, 0
  br i1 %.not77, label %124, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [2 x i8], ptr %49, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !8
  %62 = and i16 %61, 4096
  %.not78 = icmp eq i16 %62, 0
  br i1 %.not78, label %124, label %63

63:                                               ; preds = %56
  %64 = zext i8 %51 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !6
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %spec.select = shl i32 %67, 4
  %68 = zext i8 %58 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !6
  %71 = or i32 %spec.select, %70
  %72 = trunc i32 %71 to i8
  br label %124

73:                                               ; preds = %37
  %74 = zext i8 %18 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !6
  %77 = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %spec.select80 = shl i32 %77, 12
  %78 = zext i8 %25 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !6
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 0)
  %82 = shl i32 %81, 8
  %83 = or i32 %82, %spec.select80
  %84 = zext i8 %32 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !6
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  %88 = shl i32 %87, 4
  %89 = zext i8 %39 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !6
  %92 = or i32 %83, %91
  %93 = or i32 %92, %88
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 %.06482
  %.not.i = icmp eq i16 %94, 0
  br i1 %.not.i, label %96, label %97

96:                                               ; preds = %73
  store i8 1, ptr %95, align 1, !tbaa !3
  br label %output_utf8.exit

97:                                               ; preds = %73
  %98 = icmp ult i16 %94, 128
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = trunc i32 %93 to i8
  store i8 %100, ptr %95, align 1, !tbaa !3
  br label %output_utf8.exit

101:                                              ; preds = %97
  %102 = icmp ult i16 %94, 2048
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 1
  br i1 %102, label %104, label %111

104:                                              ; preds = %101
  %105 = lshr i32 %93, 6
  %106 = trunc i32 %105 to i8
  %107 = or disjoint i8 %106, -64
  store i8 %107, ptr %95, align 1, !tbaa !3
  %108 = trunc i32 %93 to i8
  %109 = and i8 %108, 63
  %110 = or disjoint i8 %109, -128
  store i8 %110, ptr %103, align 1, !tbaa !3
  br label %output_utf8.exit

111:                                              ; preds = %101
  %112 = lshr i16 %94, 12
  %113 = trunc nuw nsw i16 %112 to i8
  %114 = or disjoint i8 %113, -32
  store i8 %114, ptr %95, align 1, !tbaa !3
  %115 = lshr i32 %93, 6
  %116 = trunc i32 %115 to i8
  %117 = and i8 %116, 63
  %118 = or disjoint i8 %117, -128
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i8 %118, ptr %103, align 1, !tbaa !3
  %120 = trunc i32 %93 to i8
  %121 = and i8 %120, 63
  %122 = or disjoint i8 %121, -128
  store i8 %122, ptr %119, align 1, !tbaa !3
  br label %output_utf8.exit

output_utf8.exit:                                 ; preds = %96, %99, %104, %111
  %.0.i = phi i64 [ 1, %99 ], [ 2, %104 ], [ 3, %111 ], [ 1, %96 ]
  %123 = add i64 %.0.i, %.06482
  br label %127

124:                                              ; preds = %63, %56, %47, %44, %.lr.ph
  %.166 = phi i64 [ %45, %63 ], [ %.06581, %56 ], [ %.06581, %47 ], [ %.06581, %44 ], [ %.06581, %.lr.ph ]
  %.063 = phi i8 [ %72, %63 ], [ 37, %56 ], [ 37, %47 ], [ 37, %44 ], [ %7, %.lr.ph ]
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %.063, i8 1)
  %125 = add i64 %.06482, 1
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 %.06482
  store i8 %spec.store.select, ptr %126, align 1, !tbaa !3
  br label %127

127:                                              ; preds = %124, %output_utf8.exit
  %.2 = phi i64 [ %.166, %124 ], [ %10, %output_utf8.exit ]
  %.1 = phi i64 [ %125, %124 ], [ %123, %output_utf8.exit ]
  %128 = add nuw i64 %.2, 1
  %129 = icmp ult i64 %128, %2
  br i1 %129, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %127, %.preheader
  %.064.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %127 ]
  %130 = add i64 %.064.lcssa, 1
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 %.064.lcssa
  store i8 0, ptr %131, align 1, !tbaa !3
  %132 = tail call ptr @cli_max_realloc_or_free(ptr noundef nonnull %4, i64 noundef %130) #24
  br label %133

133:                                              ; preds = %._crit_edge, %5
  %.0 = phi ptr [ %132, %._crit_edge ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_textbuffer_append_normalize(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %textbuffer_ensure_capacity.exit.thread65, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %textbuffer_ensure_capacity.exit
  %.05269 = phi i64 [ 0, %.lr.ph ], [ %126, %textbuffer_ensure_capacity.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.05269
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 92
  br i1 %9, label %10, label %114

10:                                               ; preds = %6
  %11 = add nuw i64 %.05269, 1
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %13, label %114

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !3
  switch i8 %15, label %113 [
    i8 48, label %114
    i8 98, label %16
    i8 116, label %17
    i8 110, label %18
    i8 118, label %19
    i8 102, label %20
    i8 114, label %21
    i8 120, label %22
    i8 117, label %39
  ]

16:                                               ; preds = %13
  br label %114

17:                                               ; preds = %13
  br label %114

18:                                               ; preds = %13
  br label %114

19:                                               ; preds = %13
  br label %114

20:                                               ; preds = %13
  br label %114

21:                                               ; preds = %13
  br label %114

22:                                               ; preds = %13
  %23 = add i64 %.05269, 3
  %24 = icmp ult i64 %23, %2
  br i1 %24, label %25, label %114

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %7, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !6
  %31 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %spec.select = shl i32 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = or i32 %spec.select, %36
  %38 = trunc i32 %37 to i8
  br label %114

39:                                               ; preds = %13
  %40 = add i64 %.05269, 5
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %42, label %114

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %7, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !6
  %48 = tail call i32 @llvm.smax.i32(i32 %47, i32 0)
  %spec.select68 = shl i32 %48, 12
  %49 = getelementptr i8, ptr %7, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !3
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !6
  %54 = tail call i32 @llvm.smax.i32(i32 %53, i32 0)
  %55 = shl i32 %54, 8
  %56 = or i32 %55, %spec.select68
  %57 = getelementptr i8, ptr %7, i64 4
  %58 = load i8, ptr %57, align 1, !tbaa !3
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !6
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = shl i32 %62, 4
  %64 = or i32 %56, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %66 = load i8, ptr %65, align 1, !tbaa !3
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !6
  %70 = load i64, ptr %4, align 8, !tbaa !19
  %71 = add i64 %70, 4
  %72 = load i64, ptr %5, align 8, !tbaa !21
  %73 = icmp ugt i64 %71, %72
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %73, label %74, label %78

74:                                               ; preds = %42
  %75 = add i64 %72, 4096
  %..i = tail call i64 @llvm.umax.i64(i64 %71, i64 %75)
  %76 = and i64 %..i, 4294967295
  %77 = tail call ptr @cli_max_realloc(ptr noundef %.pre, i64 noundef %76) #24
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %textbuffer_ensure_capacity.exit.thread65, label %.thread.i

.thread.i:                                        ; preds = %74
  store i64 %76, ptr %5, align 8, !tbaa !21
  store ptr %77, ptr %0, align 8, !tbaa !22
  %.pre74 = load i64, ptr %4, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %.thread.i, %42
  %79 = phi i64 [ %.pre74, %.thread.i ], [ %70, %42 ]
  %80 = phi ptr [ %77, %.thread.i ], [ %.pre, %42 ]
  %81 = or i32 %64, %69
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  %.not.i60 = icmp eq i16 %82, 0
  br i1 %.not.i60, label %84, label %85

84:                                               ; preds = %78
  store i8 1, ptr %83, align 1, !tbaa !3
  br label %output_utf8.exit

85:                                               ; preds = %78
  %86 = icmp ult i16 %82, 128
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = trunc i32 %81 to i8
  store i8 %88, ptr %83, align 1, !tbaa !3
  br label %output_utf8.exit

89:                                               ; preds = %85
  %90 = icmp ult i16 %82, 2048
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 1
  br i1 %90, label %92, label %99

92:                                               ; preds = %89
  %93 = lshr i32 %81, 6
  %94 = trunc i32 %93 to i8
  %95 = or disjoint i8 %94, -64
  store i8 %95, ptr %83, align 1, !tbaa !3
  %96 = trunc i32 %81 to i8
  %97 = and i8 %96, 63
  %98 = or disjoint i8 %97, -128
  store i8 %98, ptr %91, align 1, !tbaa !3
  br label %output_utf8.exit

99:                                               ; preds = %89
  %100 = lshr i16 %82, 12
  %101 = trunc nuw nsw i16 %100 to i8
  %102 = or disjoint i8 %101, -32
  store i8 %102, ptr %83, align 1, !tbaa !3
  %103 = lshr i32 %81, 6
  %104 = trunc i32 %103 to i8
  %105 = and i8 %104, 63
  %106 = or disjoint i8 %105, -128
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 2
  store i8 %106, ptr %91, align 1, !tbaa !3
  %108 = trunc i32 %81 to i8
  %109 = and i8 %108, 63
  %110 = or disjoint i8 %109, -128
  store i8 %110, ptr %107, align 1, !tbaa !3
  br label %output_utf8.exit

output_utf8.exit:                                 ; preds = %84, %87, %92, %99
  %.0.i = phi i64 [ 1, %87 ], [ 2, %92 ], [ 3, %99 ], [ 1, %84 ]
  %111 = load i64, ptr %4, align 8, !tbaa !19
  %112 = add i64 %111, %.0.i
  store i64 %112, ptr %4, align 8, !tbaa !19
  br label %textbuffer_ensure_capacity.exit

113:                                              ; preds = %13
  br label %114

114:                                              ; preds = %22, %25, %13, %16, %17, %18, %19, %20, %21, %113, %39, %10, %6
  %.153 = phi i64 [ %11, %113 ], [ %.05269, %6 ], [ %11, %16 ], [ %11, %17 ], [ %11, %18 ], [ %11, %19 ], [ %11, %20 ], [ %11, %21 ], [ %11, %13 ], [ %11, %39 ], [ %.05269, %10 ], [ %23, %25 ], [ %23, %22 ]
  %.050 = phi i8 [ %15, %113 ], [ %8, %6 ], [ 8, %16 ], [ 9, %17 ], [ 10, %18 ], [ 11, %19 ], [ 12, %20 ], [ 13, %21 ], [ 0, %13 ], [ 92, %39 ], [ 92, %10 ], [ %38, %25 ], [ 92, %22 ]
  %spec.store.select = tail call i8 @llvm.umax.i8(i8 %.050, i8 1)
  %115 = load i64, ptr %4, align 8, !tbaa !19
  %116 = add i64 %115, 1
  %117 = load i64, ptr %5, align 8, !tbaa !21
  %118 = icmp ugt i64 %116, %117
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !22
  br i1 %118, label %119, label %textbuffer_putc.exit

119:                                              ; preds = %114
  %120 = add i64 %117, 4096
  %..i.i = tail call i64 @llvm.umax.i64(i64 %116, i64 %120)
  %121 = and i64 %..i.i, 4294967295
  %122 = tail call ptr @cli_max_realloc(ptr noundef %.pre.i, i64 noundef %121) #24
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %textbuffer_ensure_capacity.exit.thread65, label %.thread.i.i

.thread.i.i:                                      ; preds = %119
  store i64 %121, ptr %5, align 8, !tbaa !21
  store ptr %122, ptr %0, align 8, !tbaa !22
  %.pre5.i = load i64, ptr %4, align 8, !tbaa !19
  %.pre6.i = add i64 %.pre5.i, 1
  br label %textbuffer_putc.exit

textbuffer_putc.exit:                             ; preds = %114, %.thread.i.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %.thread.i.i ], [ %116, %114 ]
  %123 = phi i64 [ %.pre5.i, %.thread.i.i ], [ %115, %114 ]
  %124 = phi ptr [ %122, %.thread.i.i ], [ %.pre.i, %114 ]
  store i64 %.pre-phi.i, ptr %4, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 %spec.store.select, ptr %125, align 1, !tbaa !3
  br label %textbuffer_ensure_capacity.exit

textbuffer_ensure_capacity.exit:                  ; preds = %output_utf8.exit, %textbuffer_putc.exit
  %.355 = phi i64 [ %.153, %textbuffer_putc.exit ], [ %40, %output_utf8.exit ]
  %126 = add i64 %.355, 1
  %127 = icmp ult i64 %126, %2
  br i1 %127, label %6, label %textbuffer_ensure_capacity.exit.thread65

textbuffer_ensure_capacity.exit.thread65:         ; preds = %textbuffer_ensure_capacity.exit, %74, %119, %3
  %.3 = phi i32 [ 0, %3 ], [ -1, %74 ], [ -1, %119 ], [ 0, %textbuffer_ensure_capacity.exit ]
  ret i32 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @cli_hexnibbles(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr @hex_chars, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !6
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %.lr.ph
  %11 = trunc i32 %8 to i8
  store i8 %11, ptr %4, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %10, %.lr.ph, %2
  %.2 = phi i32 [ 0, %2 ], [ 1, %.lr.ph ], [ 0, %10 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_basename(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq i64 %1, 0
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #24
  br label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %10

10:                                               ; preds = %12, %8
  %.pn = phi ptr [ %9, %8 ], [ %.0, %12 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %11 = icmp ugt ptr %.0, %0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load i8, ptr %.0, align 1, !tbaa !3
  %14 = icmp eq i8 %13, 47
  br i1 %14, label %15, label %10

15:                                               ; preds = %12, %10
  %.not = icmp eq ptr %.0, %0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %15
  %17 = load i8, ptr %0, align 1, !tbaa !3
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %19, %16
  %.1 = phi ptr [ %.pn, %19 ], [ %0, %16 ]
  %21 = ptrtoint ptr %.1 to i64
  %22 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %22, %21
  %23 = add i64 %.neg, %1
  %24 = tail call i64 @strnlen(ptr noundef %.1, i64 noundef %23) #23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #24
  br label %31

27:                                               ; preds = %20
  %28 = tail call noalias ptr @strndup(ptr noundef %.1, i64 noundef %23) #24
  store ptr %28, ptr %2, align 8, !tbaa !13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.11) #24
  br label %31

31:                                               ; preds = %27, %30, %26, %7
  %.026 = phi i32 [ 3, %7 ], [ 26, %26 ], [ 20, %30 ], [ 0, %27 ]
  ret i32 %.026
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #18

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !4, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !4, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"text_buffer", !14, i64 0, !18, i64 8, !18, i64 16}
!21 = !{!20, !18, i64 16}
!22 = !{!20, !14, i64 0}
