; ModuleID = 'bench/redis/original/memtest.ll'
source_filename = "bench/redis/original/memtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.winsize = type { i16, i16, i16, i16 }

@.str = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2J\00", align 1
@ws = internal global %struct.winsize zeroinitializer, align 2
@.str.3 = private unnamed_addr constant [79 x i8] c"Also check http://www.memtest86.com/ and http://pyropus.ca/software/memtester/\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2K\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s [%d]\0A\00", align 1
@progress_printed = dso_local local_unnamed_addr global i64 0, align 8
@progress_full = dso_local local_unnamed_addr global i64 0, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"\0A*** MEMORY ADDRESSING ERROR: %p contains %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"(bytes & 4095) == 0\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"memtest.c\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"\0A*** MEMORY ERROR DETECTED: %p != %p (%lu vs %lu)\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Addressing test\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Random fill\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Solid fill\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Checkerboard fill\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"Unable to allocate %zu megabytes: %s\00", align 1
@str = private unnamed_addr constant [63 x i8] c"Please keep the test running several minutes per GB of memory.\00", align 1
@str.1 = private unnamed_addr constant [31 x i8] c"\0AYour memory passed this test.\00", align 1
@str.2 = private unnamed_addr constant [62 x i8] c"Please if you are still in doubt use the following two tools:\00", align 1
@str.3 = private unnamed_addr constant [40 x i8] c"1) memtest86: http://www.memtest86.com/\00", align 1
@str.4 = private unnamed_addr constant [52 x i8] c"2) memtester: http://pyropus.ca/software/memtester/\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @memtest_progress_start(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ws, i64 2), align 2, !tbaa !5
  %5 = zext i16 %4 to i32
  %6 = load i16, ptr @ws, align 2, !tbaa !10
  %7 = zext i16 %6 to i32
  %8 = add nsw i32 %7, -2
  %9 = mul nsw i32 %8, %5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %11, %.lr.ph ], [ 0, %2 ]
  %putchar = tail call i32 @putchar(i32 46)
  %11 = add nuw nsw i32 %.03, 1
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ws, i64 2), align 2, !tbaa !5
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr @ws, align 2, !tbaa !10
  %15 = zext i16 %14 to i32
  %16 = add nsw i32 %15, -2
  %17 = mul nsw i32 %16, %13
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %0, i32 noundef %1)
  store i64 0, ptr @progress_printed, align 8, !tbaa !13
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ws, i64 2), align 2, !tbaa !5
  %23 = zext i16 %22 to i64
  %24 = load i16, ptr @ws, align 2, !tbaa !10
  %25 = zext i16 %24 to i64
  %26 = add nsw i64 %25, -3
  %27 = mul nsw i64 %26, %23
  store i64 %27, ptr @progress_full, align 8, !tbaa !13
  %28 = load ptr, ptr @stdout, align 8, !tbaa !15
  %29 = tail call i32 @fflush(ptr noundef %28)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @memtest_progress_end() local_unnamed_addr #0 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @memtest_progress_step(i64 noundef %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 {
  %4 = load i64, ptr @progress_full, align 8, !tbaa !13
  %5 = mul i64 %4, %0
  %6 = udiv i64 %5, %1
  %7 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %.not = icmp eq i64 %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = sext i8 %2 to i32
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.07 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %putchar = tail call i32 @putchar(i32 %8)
  %10 = add nuw i64 %.07, 1
  %11 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %12 = sub i64 %6, %11
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %9, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %9, %3
  store i64 %6, ptr @progress_printed, align 8, !tbaa !13
  %14 = load ptr, ptr @stdout, align 8, !tbaa !15
  %15 = tail call i32 @fflush(ptr noundef %14)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 0, 2) i32 @memtest_addressing(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = lshr i64 %1, 3
  %.not49 = icmp eq i64 %4, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not50 = icmp eq i32 %2, 0
  %5 = shl nuw nsw i64 %4, 1
  br i1 %.not50, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.044.us = phi ptr [ %7, %.lr.ph.split.us ], [ %0, %.lr.ph ]
  %.03043.us = phi i64 [ %8, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %6 = ptrtoint ptr %.044.us to i64
  store i64 %6, ptr %.044.us, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %.044.us, i64 8
  %8 = add nuw nsw i64 %.03043.us, 1
  %exitcond61.not = icmp eq i64 %8, %4
  br i1 %exitcond61.not, label %.lr.ph47.split.us, label %.lr.ph.split.us, !llvm.loop !19

.lr.ph47:                                         ; preds = %30
  %9 = shl nuw nsw i64 %4, 1
  br label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph.split.us, %12
  %.146.us = phi ptr [ %13, %12 ], [ %0, %.lr.ph.split.us ]
  %.13145.us = phi i64 [ %14, %12 ], [ 0, %.lr.ph.split.us ]
  %10 = load i64, ptr %.146.us, align 8, !tbaa !13
  %11 = ptrtoint ptr %.146.us to i64
  %.not.us = icmp eq i64 %10, %11
  br i1 %.not.us, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph47.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.146.us, i64 8
  %14 = add nuw nsw i64 %.13145.us, 1
  %exitcond63.not = icmp eq i64 %14, %4
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph47.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %30
  %.044 = phi ptr [ %16, %30 ], [ %0, %.lr.ph ]
  %.03043 = phi i64 [ %31, %30 ], [ 0, %.lr.ph ]
  %15 = ptrtoint ptr %.044 to i64
  store i64 %15, ptr %.044, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %17 = and i64 %.03043, 65535
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %.lr.ph.split
  %20 = load i64, ptr @progress_full, align 8, !tbaa !13
  %21 = mul i64 %20, %.03043
  %22 = udiv i64 %21, %5
  %23 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %.not.i = icmp eq i64 %22, %23
  br i1 %.not.i, label %memtest_progress_step.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.07.i = phi i64 [ %24, %.lr.ph.i ], [ 0, %19 ]
  %putchar.i = tail call i32 @putchar(i32 65)
  %24 = add nuw i64 %.07.i, 1
  %25 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %26 = sub i64 %22, %25
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %.lr.ph.i, label %memtest_progress_step.exit, !llvm.loop !18

memtest_progress_step.exit:                       ; preds = %.lr.ph.i, %19
  store i64 %22, ptr @progress_printed, align 8, !tbaa !13
  %28 = load ptr, ptr @stdout, align 8, !tbaa !15
  %29 = tail call i32 @fflush(ptr noundef %28)
  br label %30

30:                                               ; preds = %.lr.ph.split, %memtest_progress_step.exit
  %31 = add nuw nsw i64 %.03043, 1
  %exitcond.not = icmp eq i64 %31, %4
  br i1 %exitcond.not, label %.lr.ph47, label %.lr.ph.split, !llvm.loop !19

.lr.ph47.split:                                   ; preds = %.lr.ph47, %51
  %.146 = phi ptr [ %36, %51 ], [ %0, %.lr.ph47 ]
  %.13145 = phi i64 [ %52, %51 ], [ 0, %.lr.ph47 ]
  %32 = load i64, ptr %.146, align 8, !tbaa !13
  %33 = ptrtoint ptr %.146 to i64
  %.not = icmp eq i64 %32, %33
  br i1 %.not, label %35, label %.split.us

.split.us:                                        ; preds = %.lr.ph47.split
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %.146, i64 noundef %32)
  tail call void @exit(i32 noundef 1) #15
  unreachable

35:                                               ; preds = %.lr.ph47.split
  %36 = getelementptr inbounds nuw i8, ptr %.146, i64 8
  %37 = and i64 %.13145, 65535
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %.13145, %4
  %41 = load i64, ptr @progress_full, align 8, !tbaa !13
  %42 = mul i64 %41, %40
  %43 = udiv i64 %42, %9
  %44 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %.not.i37 = icmp eq i64 %43, %44
  br i1 %.not.i37, label %memtest_progress_step.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %39, %.lr.ph.i38
  %.07.i39 = phi i64 [ %45, %.lr.ph.i38 ], [ 0, %39 ]
  %putchar.i40 = tail call i32 @putchar(i32 65)
  %45 = add nuw i64 %.07.i39, 1
  %46 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %47 = sub i64 %43, %46
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %.lr.ph.i38, label %memtest_progress_step.exit41, !llvm.loop !18

memtest_progress_step.exit41:                     ; preds = %.lr.ph.i38, %39
  store i64 %43, ptr @progress_printed, align 8, !tbaa !13
  %49 = load ptr, ptr @stdout, align 8, !tbaa !15
  %50 = tail call i32 @fflush(ptr noundef %49)
  br label %51

51:                                               ; preds = %35, %memtest_progress_step.exit41
  %52 = add nuw nsw i64 %.13145, 1
  %exitcond62.not = icmp eq i64 %52, %4
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !20

.loopexit:                                        ; preds = %51, %.lr.ph47.split.us, %12, %3
  %.032 = phi i32 [ 0, %3 ], [ 1, %.lr.ph47.split.us ], [ 0, %12 ], [ 0, %51 ]
  ret i32 %.032
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_random(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = lshr i64 %1, 4
  %5 = lshr i64 %1, 13
  %6 = and i64 %1, 4095
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.preheader, label %52, !prof !21

.preheader:                                       ; preds = %3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %.split.us, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  %.not52 = icmp eq i32 %2, 0
  br i1 %.not52, label %.lr.ph.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.preheader.split.us, %._crit_edge.split.us49.us
  %.044.us.us = phi i64 [ %17, %._crit_edge.split.us49.us ], [ -3372857614747716250, %.preheader.split.us ]
  %.03743.us.us = phi i64 [ %37, %._crit_edge.split.us49.us ], [ 0, %.preheader.split.us ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03743.us.us
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %4
  %10 = mul nuw nsw i64 %.03743.us.us, %5
  br label %11

11:                                               ; preds = %.lr.ph.us.us, %35
  %.142.us45.us = phi i64 [ %.044.us.us, %.lr.ph.us.us ], [ %17, %35 ]
  %.03441.us46.us = phi ptr [ %9, %.lr.ph.us.us ], [ %20, %35 ]
  %.03540.us47.us = phi ptr [ %8, %.lr.ph.us.us ], [ %19, %35 ]
  %.03639.us48.us = phi i64 [ 0, %.lr.ph.us.us ], [ %36, %35 ]
  %12 = lshr i64 %.142.us45.us, 12
  %13 = xor i64 %12, %.142.us45.us
  %14 = shl i64 %13, 25
  %15 = xor i64 %14, %13
  %16 = lshr i64 %15, 27
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, 2685821657736338717
  store i64 %18, ptr %.03441.us46.us, align 8, !tbaa !13
  store i64 %18, ptr %.03540.us47.us, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.03540.us47.us, i64 4096
  %20 = getelementptr inbounds nuw i8, ptr %.03441.us46.us, i64 4096
  %21 = and i64 %.03639.us48.us, 65535
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %11
  %24 = add nuw nsw i64 %.03639.us48.us, %10
  %25 = load i64, ptr @progress_full, align 8, !tbaa !13
  %26 = mul i64 %25, %24
  %27 = udiv i64 %26, %4
  %28 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %.not.i.us.us = icmp eq i64 %27, %28
  br i1 %.not.i.us.us, label %memtest_progress_step.exit.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %23, %.lr.ph.i.us.us
  %.07.i.us.us = phi i64 [ %29, %.lr.ph.i.us.us ], [ 0, %23 ]
  %putchar.i.us.us = tail call i32 @putchar(i32 82)
  %29 = add nuw i64 %.07.i.us.us, 1
  %30 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %31 = sub i64 %27, %30
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %.lr.ph.i.us.us, label %memtest_progress_step.exit.us.us, !llvm.loop !18

memtest_progress_step.exit.us.us:                 ; preds = %.lr.ph.i.us.us, %23
  store i64 %27, ptr @progress_printed, align 8, !tbaa !13
  %33 = load ptr, ptr @stdout, align 8, !tbaa !15
  %34 = tail call i32 @fflush(ptr noundef %33)
  br label %35

35:                                               ; preds = %memtest_progress_step.exit.us.us, %11
  %36 = add nuw nsw i64 %.03639.us48.us, 1
  %exitcond.not = icmp eq i64 %36, %5
  br i1 %exitcond.not, label %._crit_edge.split.us49.us, label %11, !llvm.loop !22

._crit_edge.split.us49.us:                        ; preds = %35
  %37 = add nuw nsw i64 %.03743.us.us, 1
  %exitcond56.not = icmp eq i64 %37, 512
  br i1 %exitcond56.not, label %.split.us, label %.lr.ph.us.us, !llvm.loop !23

.lr.ph.us:                                        ; preds = %.preheader.split.us, %._crit_edge.split.us.us
  %.044.us = phi i64 [ %46, %._crit_edge.split.us.us ], [ -3372857614747716250, %.preheader.split.us ]
  %.03743.us = phi i64 [ %51, %._crit_edge.split.us.us ], [ 0, %.preheader.split.us ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03743.us
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %4
  br label %40

40:                                               ; preds = %40, %.lr.ph.us
  %.142.us.us = phi i64 [ %.044.us, %.lr.ph.us ], [ %46, %40 ]
  %.03441.us.us = phi ptr [ %39, %.lr.ph.us ], [ %49, %40 ]
  %.03540.us.us = phi ptr [ %38, %.lr.ph.us ], [ %48, %40 ]
  %.03639.us.us = phi i64 [ 0, %.lr.ph.us ], [ %50, %40 ]
  %41 = lshr i64 %.142.us.us, 12
  %42 = xor i64 %41, %.142.us.us
  %43 = shl i64 %42, 25
  %44 = xor i64 %43, %42
  %45 = lshr i64 %44, 27
  %46 = xor i64 %45, %44
  %47 = mul i64 %46, 2685821657736338717
  store i64 %47, ptr %.03441.us.us, align 8, !tbaa !13
  store i64 %47, ptr %.03540.us.us, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %.03540.us.us, i64 4096
  %49 = getelementptr inbounds nuw i8, ptr %.03441.us.us, i64 4096
  %50 = add nuw nsw i64 %.03639.us.us, 1
  %exitcond57.not = icmp eq i64 %50, %5
  br i1 %exitcond57.not, label %._crit_edge.split.us.us, label %40, !llvm.loop !22

._crit_edge.split.us.us:                          ; preds = %40
  %51 = add nuw nsw i64 %.03743.us, 1
  %exitcond58.not = icmp eq i64 %51, 512
  br i1 %exitcond58.not, label %.split.us, label %.lr.ph.us, !llvm.loop !23

52:                                               ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 135) #16
  tail call void @abort() #17
  unreachable

.split.us:                                        ; preds = %._crit_edge.split.us49.us, %._crit_edge.split.us.us, %.preheader
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_value(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = lshr i64 %1, 4
  %8 = lshr i64 %1, 13
  %9 = and i64 %1, 4095
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.preheader, label %58, !prof !21

.preheader:                                       ; preds = %6
  %.not = icmp eq i64 %8, 0
  %11 = sext i8 %4 to i32
  br i1 %.not, label %.split.us, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  %.not47 = icmp eq i32 %5, 0
  br i1 %.not47, label %.lr.ph.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.preheader.split.us, %._crit_edge.split.us45.us
  %.041.us.us = phi i64 [ %42, %._crit_edge.split.us45.us ], [ 0, %.preheader.split.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.041.us.us
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %7
  %14 = and i64 %.041.us.us, 1
  %.not.us.us = icmp eq i64 %14, 0
  %15 = select i1 %.not.us.us, i64 %2, i64 %3
  %16 = shl i64 %15, 16
  %17 = shl i64 %15, 32
  %18 = shl i64 %15, 48
  %19 = or i64 %17, %16
  %20 = or i64 %19, %18
  %21 = or i64 %20, %15
  %22 = mul nuw nsw i64 %.041.us.us, %8
  br label %23

23:                                               ; preds = %.lr.ph.us.us, %40
  %.03440.us42.us = phi ptr [ %13, %.lr.ph.us.us ], [ %25, %40 ]
  %.03539.us43.us = phi ptr [ %12, %.lr.ph.us.us ], [ %24, %40 ]
  %.03638.us44.us = phi i64 [ 0, %.lr.ph.us.us ], [ %41, %40 ]
  store i64 %21, ptr %.03440.us42.us, align 8, !tbaa !13
  store i64 %21, ptr %.03539.us43.us, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %.03539.us43.us, i64 4096
  %25 = getelementptr inbounds nuw i8, ptr %.03440.us42.us, i64 4096
  %26 = and i64 %.03638.us44.us, 65535
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %.03638.us44.us, %22
  %30 = load i64, ptr @progress_full, align 8, !tbaa !13
  %31 = mul i64 %30, %29
  %32 = udiv i64 %31, %7
  %33 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %.not.i.us.us = icmp eq i64 %32, %33
  br i1 %.not.i.us.us, label %memtest_progress_step.exit.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %28, %.lr.ph.i.us.us
  %.07.i.us.us = phi i64 [ %34, %.lr.ph.i.us.us ], [ 0, %28 ]
  %putchar.i.us.us = tail call i32 @putchar(i32 %11)
  %34 = add nuw i64 %.07.i.us.us, 1
  %35 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %36 = sub i64 %32, %35
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %.lr.ph.i.us.us, label %memtest_progress_step.exit.us.us, !llvm.loop !18

memtest_progress_step.exit.us.us:                 ; preds = %.lr.ph.i.us.us, %28
  store i64 %32, ptr @progress_printed, align 8, !tbaa !13
  %38 = load ptr, ptr @stdout, align 8, !tbaa !15
  %39 = tail call i32 @fflush(ptr noundef %38)
  br label %40

40:                                               ; preds = %memtest_progress_step.exit.us.us, %23
  %41 = add nuw nsw i64 %.03638.us44.us, 1
  %exitcond.not = icmp eq i64 %41, %8
  br i1 %exitcond.not, label %._crit_edge.split.us45.us, label %23, !llvm.loop !24

._crit_edge.split.us45.us:                        ; preds = %40
  %42 = add nuw nsw i64 %.041.us.us, 1
  %exitcond50.not = icmp eq i64 %42, 512
  br i1 %exitcond50.not, label %.split.us, label %.lr.ph.us.us, !llvm.loop !25

.lr.ph.us:                                        ; preds = %.preheader.split.us, %._crit_edge.split.us.us
  %.041.us = phi i64 [ %57, %._crit_edge.split.us.us ], [ 0, %.preheader.split.us ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.041.us
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %7
  %45 = and i64 %.041.us, 1
  %.not.us = icmp eq i64 %45, 0
  %46 = select i1 %.not.us, i64 %2, i64 %3
  %47 = shl i64 %46, 16
  %48 = shl i64 %46, 32
  %49 = shl i64 %46, 48
  %50 = or i64 %48, %47
  %51 = or i64 %50, %49
  %52 = or i64 %51, %46
  br label %53

53:                                               ; preds = %53, %.lr.ph.us
  %.03440.us.us = phi ptr [ %44, %.lr.ph.us ], [ %55, %53 ]
  %.03539.us.us = phi ptr [ %43, %.lr.ph.us ], [ %54, %53 ]
  %.03638.us.us = phi i64 [ 0, %.lr.ph.us ], [ %56, %53 ]
  store i64 %52, ptr %.03440.us.us, align 8, !tbaa !13
  store i64 %52, ptr %.03539.us.us, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %.03539.us.us, i64 4096
  %55 = getelementptr inbounds nuw i8, ptr %.03440.us.us, i64 4096
  %56 = add nuw nsw i64 %.03638.us.us, 1
  %exitcond51.not = icmp eq i64 %56, %8
  br i1 %exitcond51.not, label %._crit_edge.split.us.us, label %53, !llvm.loop !24

._crit_edge.split.us.us:                          ; preds = %53
  %57 = add nuw nsw i64 %.041.us, 1
  %exitcond52.not = icmp eq i64 %57, 512
  br i1 %exitcond52.not, label %.split.us, label %.lr.ph.us, !llvm.loop !25

58:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 160) #16
  tail call void @abort() #17
  unreachable

.split.us:                                        ; preds = %._crit_edge.split.us45.us, %._crit_edge.split.us.us, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @memtest_compare(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = lshr i64 %1, 4
  %5 = and i64 %1, 4095
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7, !prof !21

7:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 187) #16
  tail call void @abort() #17
  unreachable

8:                                                ; preds = %3
  %.not38 = icmp eq i64 %4, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %12
  %.034.us = phi ptr [ %14, %12 ], [ %9, %.lr.ph ]
  %.02233.us = phi ptr [ %13, %12 ], [ %0, %.lr.ph ]
  %.02332.us = phi i64 [ %15, %12 ], [ 0, %.lr.ph ]
  %10 = load i64, ptr %.02233.us, align 8, !tbaa !13
  %11 = load i64, ptr %.034.us, align 8, !tbaa !13
  %.not.us = icmp eq i64 %10, %11
  br i1 %.not.us, label %12, label %.split.us

12:                                               ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.02233.us, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.034.us, i64 8
  %15 = add nuw nsw i64 %.02332.us, 1
  %exitcond53.not = icmp eq i64 %15, %4
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %.034 = phi ptr [ %22, %36 ], [ %9, %.lr.ph ]
  %.02233 = phi ptr [ %21, %36 ], [ %0, %.lr.ph ]
  %.02332 = phi i64 [ %37, %36 ], [ 0, %.lr.ph ]
  %16 = load i64, ptr %.02233, align 8, !tbaa !13
  %17 = load i64, ptr %.034, align 8, !tbaa !13
  %.not = icmp eq i64 %16, %17
  br i1 %.not, label %20, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i64 [ %10, %.lr.ph.split.us ], [ %16, %.lr.ph.split ]
  %.us-phi35 = phi i64 [ %11, %.lr.ph.split.us ], [ %17, %.lr.ph.split ]
  %.us-phi36 = phi ptr [ %.02233.us, %.lr.ph.split.us ], [ %.02233, %.lr.ph.split ]
  %.us-phi37 = phi ptr [ %.034.us, %.lr.ph.split.us ], [ %.034, %.lr.ph.split ]
  br i1 %.not39, label %.loopexit, label %18

18:                                               ; preds = %.split.us
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull %.us-phi36, ptr noundef nonnull %.us-phi37, i64 noundef %.us-phi, i64 noundef %.us-phi35)
  tail call void @exit(i32 noundef 1) #15
  unreachable

20:                                               ; preds = %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %.02233, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %23 = and i64 %.02332, 65535
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load i64, ptr @progress_full, align 8, !tbaa !13
  %27 = mul i64 %26, %.02332
  %28 = udiv i64 %27, %4
  %29 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %.not.i = icmp eq i64 %28, %29
  br i1 %.not.i, label %memtest_progress_step.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.07.i = phi i64 [ %30, %.lr.ph.i ], [ 0, %25 ]
  %putchar.i = tail call i32 @putchar(i32 61)
  %30 = add nuw i64 %.07.i, 1
  %31 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %32 = sub i64 %28, %31
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %.lr.ph.i, label %memtest_progress_step.exit, !llvm.loop !18

memtest_progress_step.exit:                       ; preds = %.lr.ph.i, %25
  store i64 %28, ptr @progress_printed, align 8, !tbaa !13
  %34 = load ptr, ptr @stdout, align 8, !tbaa !15
  %35 = tail call i32 @fflush(ptr noundef %34)
  br label %36

36:                                               ; preds = %20, %memtest_progress_step.exit
  %37 = add nuw nsw i64 %.02332, 1
  %exitcond.not = icmp eq i64 %37, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !26

.loopexit:                                        ; preds = %36, %12, %8, %.split.us
  %.024 = phi i32 [ 1, %.split.us ], [ 0, %8 ], [ 0, %12 ], [ 0, %36 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare_times(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not = icmp eq i32 %4, 0
  %7 = lshr i64 %1, 4
  %.not38.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  br i1 %.not, label %.lr.ph.split.us, label %memtest_compare.exit.thread15

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = and i64 %1, 4095
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph.split.us.split, label %.split21.us, !prof !21

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not38.i, label %._crit_edge, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.us.split, %memtest_compare.exit.us
  %.019.us = phi i32 [ %17, %memtest_compare.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %.01018.us = phi i32 [ %18, %memtest_compare.exit.us ], [ 0, %.lr.ph.split.us.split ]
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %13, %.split.us
  %.034.us.i.us = phi ptr [ %15, %13 ], [ %8, %.split.us ]
  %.02233.us.i.us = phi ptr [ %14, %13 ], [ %0, %.split.us ]
  %.02332.us.i.us = phi i64 [ %16, %13 ], [ 0, %.split.us ]
  %11 = load i64, ptr %.02233.us.i.us, align 8, !tbaa !13
  %12 = load i64, ptr %.034.us.i.us, align 8, !tbaa !13
  %.not.us.i.us = icmp eq i64 %11, %12
  br i1 %.not.us.i.us, label %13, label %memtest_compare.exit.us

13:                                               ; preds = %.lr.ph.split.us.i.us
  %14 = getelementptr inbounds nuw i8, ptr %.02233.us.i.us, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.034.us.i.us, i64 8
  %16 = add nuw nsw i64 %.02332.us.i.us, 1
  %exitcond53.not.i.us = icmp eq i64 %16, %7
  br i1 %exitcond53.not.i.us, label %memtest_compare.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !26

memtest_compare.exit.us:                          ; preds = %13, %.lr.ph.split.us.i.us
  %phi.call.us = phi i32 [ 1, %.lr.ph.split.us.i.us ], [ 0, %13 ]
  %17 = add nuw nsw i32 %phi.call.us, %.019.us
  %18 = add nuw nsw i32 %.01018.us, 1
  %exitcond26.not = icmp eq i32 %18, %3
  br i1 %exitcond26.not, label %._crit_edge, label %.split.us, !llvm.loop !27

memtest_compare.exit.thread15:                    ; preds = %.lr.ph, %memtest_compare.exit.thread15
  %.019 = phi i32 [ %20, %memtest_compare.exit.thread15 ], [ 0, %.lr.ph ]
  %.01018 = phi i32 [ %22, %memtest_compare.exit.thread15 ], [ 0, %.lr.ph ]
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.11, i32 noundef %2)
  %19 = tail call i32 @memtest_compare(ptr noundef %0, i64 noundef %1, i32 noundef %4)
  %20 = add nuw nsw i32 %19, %.019
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %22 = add nuw nsw i32 %.01018, 1
  %exitcond.not = icmp eq i32 %22, %3
  br i1 %exitcond.not, label %._crit_edge, label %memtest_compare.exit.thread15, !llvm.loop !27

.split21.us:                                      ; preds = %.lr.ph.split.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 187) #16
  tail call void @abort() #17
  unreachable

._crit_edge:                                      ; preds = %memtest_compare.exit.thread15, %memtest_compare.exit.us, %.lr.ph.split.us.split, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %17, %memtest_compare.exit.us ], [ 0, %.lr.ph.split.us.split ], [ %20, %memtest_compare.exit.thread15 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %.not147 = icmp eq i32 %2, 0
  br i1 %.not147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not68 = icmp eq i32 %3, 0
  %5 = lshr i64 %1, 3
  %.not49.i = icmp eq i64 %5, 0
  %6 = lshr i64 %1, 4
  %7 = lshr i64 %1, 13
  %.not.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %.not38.i.i = icmp eq i64 %1, 0
  %9 = lshr exact i64 %1, 1
  br i1 %.not68, label %.lr.ph.split.us, label %memtest_addressing.exit.thread132

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %10 = and i64 %1, 4095
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.split.us.us, label %.split.us, !prof !21

.split.us.us:                                     ; preds = %.lr.ph.split.us, %memtest_compare_times.exit130.us.us
  %.0149.us.us = phi i32 [ %94, %memtest_compare_times.exit130.us.us ], [ 0, %.lr.ph.split.us ]
  %.043148.us.us = phi i32 [ %12, %memtest_compare_times.exit130.us.us ], [ 0, %.lr.ph.split.us ]
  %12 = add nuw nsw i32 %.043148.us.us, 1
  br i1 %.not49.i, label %.split46.us.us, label %.lr.ph.split.us.i.us.us

.lr.ph.split.us.i.us.us:                          ; preds = %.split.us.us, %.lr.ph.split.us.i.us.us
  %.044.us.i.us.us = phi ptr [ %14, %.lr.ph.split.us.i.us.us ], [ %0, %.split.us.us ]
  %.03043.us.i.us.us = phi i64 [ %15, %.lr.ph.split.us.i.us.us ], [ 0, %.split.us.us ]
  %13 = ptrtoint ptr %.044.us.i.us.us to i64
  store i64 %13, ptr %.044.us.i.us.us, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %.044.us.i.us.us, i64 8
  %15 = add nuw nsw i64 %.03043.us.i.us.us, 1
  %exitcond61.not.i.us.us = icmp eq i64 %15, %5
  br i1 %exitcond61.not.i.us.us, label %.lr.ph47.split.us.i.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !19

.lr.ph47.split.us.i.us.us:                        ; preds = %.lr.ph.split.us.i.us.us, %18
  %.146.us.i.us.us = phi ptr [ %19, %18 ], [ %0, %.lr.ph.split.us.i.us.us ]
  %.13145.us.i.us.us = phi i64 [ %20, %18 ], [ 0, %.lr.ph.split.us.i.us.us ]
  %16 = load i64, ptr %.146.us.i.us.us, align 8, !tbaa !13
  %17 = ptrtoint ptr %.146.us.i.us.us to i64
  %.not.us.i.us.us = icmp eq i64 %16, %17
  br i1 %.not.us.i.us.us, label %18, label %memtest_addressing.exit.us.us

18:                                               ; preds = %.lr.ph47.split.us.i.us.us
  %19 = getelementptr inbounds nuw i8, ptr %.146.us.i.us.us, i64 8
  %20 = add nuw nsw i64 %.13145.us.i.us.us, 1
  %exitcond63.not.i.us.us = icmp eq i64 %20, %5
  br i1 %exitcond63.not.i.us.us, label %memtest_addressing.exit.us.us, label %.lr.ph47.split.us.i.us.us, !llvm.loop !20

memtest_addressing.exit.us.us:                    ; preds = %18, %.lr.ph47.split.us.i.us.us
  %phi.call.us.us = phi i32 [ 1, %.lr.ph47.split.us.i.us.us ], [ 0, %18 ]
  %21 = add nsw i32 %phi.call.us.us, %.0149.us.us
  br label %.split46.us.us

.split46.us.us:                                   ; preds = %memtest_addressing.exit.us.us, %.split.us.us
  %22 = phi i32 [ %21, %memtest_addressing.exit.us.us ], [ %.0149.us.us, %.split.us.us ]
  br i1 %.not.i, label %.split49.us.us, label %.lr.ph.us.i.us.us

.lr.ph.us.i.us.us:                                ; preds = %.split46.us.us, %._crit_edge.split.us.us.i.us.us
  %.044.us.i69.us.us = phi i64 [ %31, %._crit_edge.split.us.us.i.us.us ], [ -3372857614747716250, %.split46.us.us ]
  %.03743.us.i.us.us = phi i64 [ %36, %._crit_edge.split.us.us.i.us.us ], [ 0, %.split46.us.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03743.us.i.us.us
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %6
  br label %25

25:                                               ; preds = %25, %.lr.ph.us.i.us.us
  %.142.us.us.i.us.us = phi i64 [ %.044.us.i69.us.us, %.lr.ph.us.i.us.us ], [ %31, %25 ]
  %.03441.us.us.i.us.us = phi ptr [ %24, %.lr.ph.us.i.us.us ], [ %34, %25 ]
  %.03540.us.us.i.us.us = phi ptr [ %23, %.lr.ph.us.i.us.us ], [ %33, %25 ]
  %.03639.us.us.i.us.us = phi i64 [ 0, %.lr.ph.us.i.us.us ], [ %35, %25 ]
  %26 = lshr i64 %.142.us.us.i.us.us, 12
  %27 = xor i64 %26, %.142.us.us.i.us.us
  %28 = shl i64 %27, 25
  %29 = xor i64 %28, %27
  %30 = lshr i64 %29, 27
  %31 = xor i64 %30, %29
  %32 = mul i64 %31, 2685821657736338717
  store i64 %32, ptr %.03441.us.us.i.us.us, align 8, !tbaa !13
  store i64 %32, ptr %.03540.us.us.i.us.us, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %.03540.us.us.i.us.us, i64 4096
  %34 = getelementptr inbounds nuw i8, ptr %.03441.us.us.i.us.us, i64 4096
  %35 = add nuw nsw i64 %.03639.us.us.i.us.us, 1
  %exitcond57.not.i.us.us = icmp eq i64 %35, %7
  br i1 %exitcond57.not.i.us.us, label %._crit_edge.split.us.us.i.us.us, label %25, !llvm.loop !22

._crit_edge.split.us.us.i.us.us:                  ; preds = %25
  %36 = add nuw nsw i64 %.03743.us.i.us.us, 1
  %exitcond58.not.i.us.us = icmp eq i64 %36, 512
  br i1 %exitcond58.not.i.us.us, label %.split49.us.us, label %.lr.ph.us.i.us.us, !llvm.loop !23

.split49.us.us:                                   ; preds = %._crit_edge.split.us.us.i.us.us, %.split46.us.us
  br i1 %.not38.i.i, label %memtest_compare_times.exit130.us.us, label %.split.us.i.us.us

.split.us.i.us.us:                                ; preds = %.split49.us.us, %memtest_compare.exit.us.i.us.us
  %.019.us.i.us.us = phi i32 [ %43, %memtest_compare.exit.us.i.us.us ], [ 0, %.split49.us.us ]
  %.01018.us.i.us.us = phi i32 [ %44, %memtest_compare.exit.us.i.us.us ], [ 0, %.split49.us.us ]
  br label %.lr.ph.split.us.i.us.i.us.us

.lr.ph.split.us.i.us.i.us.us:                     ; preds = %39, %.split.us.i.us.us
  %.034.us.i.us.i.us.us = phi ptr [ %41, %39 ], [ %8, %.split.us.i.us.us ]
  %.02233.us.i.us.i.us.us = phi ptr [ %40, %39 ], [ %0, %.split.us.i.us.us ]
  %.02332.us.i.us.i.us.us = phi i64 [ %42, %39 ], [ 0, %.split.us.i.us.us ]
  %37 = load i64, ptr %.02233.us.i.us.i.us.us, align 8, !tbaa !13
  %38 = load i64, ptr %.034.us.i.us.i.us.us, align 8, !tbaa !13
  %.not.us.i.us.i.us.us = icmp eq i64 %37, %38
  br i1 %.not.us.i.us.i.us.us, label %39, label %memtest_compare.exit.us.i.us.us

39:                                               ; preds = %.lr.ph.split.us.i.us.i.us.us
  %40 = getelementptr inbounds nuw i8, ptr %.02233.us.i.us.i.us.us, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.034.us.i.us.i.us.us, i64 8
  %42 = add nuw nsw i64 %.02332.us.i.us.i.us.us, 1
  %exitcond53.not.i.us.i.us.us = icmp eq i64 %42, %6
  br i1 %exitcond53.not.i.us.i.us.us, label %memtest_compare.exit.us.i.us.us, label %.lr.ph.split.us.i.us.i.us.us, !llvm.loop !26

memtest_compare.exit.us.i.us.us:                  ; preds = %39, %.lr.ph.split.us.i.us.i.us.us
  %phi.call.us.i.us.us = phi i32 [ 1, %.lr.ph.split.us.i.us.i.us.us ], [ 0, %39 ]
  %43 = add nuw nsw i32 %phi.call.us.i.us.us, %.019.us.i.us.us
  %44 = add nuw nsw i32 %.01018.us.i.us.us, 1
  %exitcond26.not.i.us.us = icmp eq i32 %44, 4
  br i1 %exitcond26.not.i.us.us, label %.split53.us.us, label %.split.us.i.us.us, !llvm.loop !27

.split53.us.us:                                   ; preds = %memtest_compare.exit.us.i.us.us
  %45 = add nsw i32 %43, %22
  br i1 %.not.i, label %.split.us.i84.us.us.preheader, label %.lr.ph.us.i75.us.us

.lr.ph.us.i75.us.us:                              ; preds = %.split53.us.us, %._crit_edge.split.us.us.i77.us.us
  %.041.us.i.us.us = phi i64 [ %60, %._crit_edge.split.us.us.i77.us.us ], [ 0, %.split53.us.us ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.041.us.i.us.us
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %9
  %48 = and i64 %.041.us.i.us.us, 1
  %49 = sub nsw i64 0, %48
  %50 = shl nsw i64 %49, 16
  %51 = shl nsw i64 %49, 32
  %52 = shl nsw i64 %49, 48
  %53 = or i64 %50, %51
  %54 = or i64 %53, %52
  %55 = or i64 %54, %49
  br label %56

56:                                               ; preds = %56, %.lr.ph.us.i75.us.us
  %.03440.us.us.i.us.us = phi ptr [ %47, %.lr.ph.us.i75.us.us ], [ %58, %56 ]
  %.03539.us.us.i.us.us = phi ptr [ %46, %.lr.ph.us.i75.us.us ], [ %57, %56 ]
  %.03638.us.us.i.us.us = phi i64 [ 0, %.lr.ph.us.i75.us.us ], [ %59, %56 ]
  store i64 %55, ptr %.03440.us.us.i.us.us, align 8, !tbaa !13
  store i64 %55, ptr %.03539.us.us.i.us.us, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %.03539.us.us.i.us.us, i64 4096
  %58 = getelementptr inbounds nuw i8, ptr %.03440.us.us.i.us.us, i64 4096
  %59 = add nuw nsw i64 %.03638.us.us.i.us.us, 1
  %exitcond51.not.i.us.us = icmp eq i64 %59, %7
  br i1 %exitcond51.not.i.us.us, label %._crit_edge.split.us.us.i77.us.us, label %56, !llvm.loop !24

._crit_edge.split.us.us.i77.us.us:                ; preds = %56
  %60 = add nuw nsw i64 %.041.us.i.us.us, 1
  %exitcond52.not.i.us.us = icmp eq i64 %60, 512
  br i1 %exitcond52.not.i.us.us, label %.split.us.i84.us.us.preheader, label %.lr.ph.us.i75.us.us, !llvm.loop !25

.split.us.i84.us.us.preheader:                    ; preds = %._crit_edge.split.us.us.i77.us.us, %.split53.us.us
  br label %.split.us.i84.us.us

.split.us.i84.us.us:                              ; preds = %.split.us.i84.us.us.preheader, %memtest_compare.exit.us.i92.us.us
  %.019.us.i85.us.us = phi i32 [ %67, %memtest_compare.exit.us.i92.us.us ], [ 0, %.split.us.i84.us.us.preheader ]
  %.01018.us.i86.us.us = phi i32 [ %68, %memtest_compare.exit.us.i92.us.us ], [ 0, %.split.us.i84.us.us.preheader ]
  br label %.lr.ph.split.us.i.us.i87.us.us

.lr.ph.split.us.i.us.i87.us.us:                   ; preds = %63, %.split.us.i84.us.us
  %.034.us.i.us.i88.us.us = phi ptr [ %65, %63 ], [ %8, %.split.us.i84.us.us ]
  %.02233.us.i.us.i89.us.us = phi ptr [ %64, %63 ], [ %0, %.split.us.i84.us.us ]
  %.02332.us.i.us.i90.us.us = phi i64 [ %66, %63 ], [ 0, %.split.us.i84.us.us ]
  %61 = load i64, ptr %.02233.us.i.us.i89.us.us, align 8, !tbaa !13
  %62 = load i64, ptr %.034.us.i.us.i88.us.us, align 8, !tbaa !13
  %.not.us.i.us.i91.us.us = icmp eq i64 %61, %62
  br i1 %.not.us.i.us.i91.us.us, label %63, label %memtest_compare.exit.us.i92.us.us

63:                                               ; preds = %.lr.ph.split.us.i.us.i87.us.us
  %64 = getelementptr inbounds nuw i8, ptr %.02233.us.i.us.i89.us.us, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.034.us.i.us.i88.us.us, i64 8
  %66 = add nuw nsw i64 %.02332.us.i.us.i90.us.us, 1
  %exitcond53.not.i.us.i96.us.us = icmp eq i64 %66, %6
  br i1 %exitcond53.not.i.us.i96.us.us, label %memtest_compare.exit.us.i92.us.us, label %.lr.ph.split.us.i.us.i87.us.us, !llvm.loop !26

memtest_compare.exit.us.i92.us.us:                ; preds = %63, %.lr.ph.split.us.i.us.i87.us.us
  %phi.call.us.i93.us.us = phi i32 [ 1, %.lr.ph.split.us.i.us.i87.us.us ], [ 0, %63 ]
  %67 = add nuw nsw i32 %phi.call.us.i93.us.us, %.019.us.i85.us.us
  %68 = add nuw nsw i32 %.01018.us.i86.us.us, 1
  %exitcond26.not.i94.us.us = icmp eq i32 %68, 4
  br i1 %exitcond26.not.i94.us.us, label %.split60.us.us, label %.split.us.i84.us.us, !llvm.loop !27

.split60.us.us:                                   ; preds = %memtest_compare.exit.us.i92.us.us
  %69 = add nsw i32 %67, %45
  br i1 %.not.i, label %.split.us.i117.us.us.preheader, label %.lr.ph.us.i101.us.us

.lr.ph.us.i101.us.us:                             ; preds = %.split60.us.us, %._crit_edge.split.us.us.i108.us.us
  %.041.us.i102.us.us = phi i64 [ %84, %._crit_edge.split.us.us.i108.us.us ], [ 0, %.split60.us.us ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.041.us.i102.us.us
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = and i64 %.041.us.i102.us.us, 1
  %.not.us.i103.us.us = icmp eq i64 %72, 0
  %73 = select i1 %.not.us.i103.us.us, i64 -6148914691236517206, i64 6148914691236517205
  %74 = shl i64 %73, 16
  %75 = shl i64 %73, 32
  %76 = shl i64 %73, 48
  %77 = or i64 %74, %75
  %78 = or i64 %77, %76
  %79 = or i64 %78, %73
  br label %80

80:                                               ; preds = %80, %.lr.ph.us.i101.us.us
  %.03440.us.us.i104.us.us = phi ptr [ %71, %.lr.ph.us.i101.us.us ], [ %82, %80 ]
  %.03539.us.us.i105.us.us = phi ptr [ %70, %.lr.ph.us.i101.us.us ], [ %81, %80 ]
  %.03638.us.us.i106.us.us = phi i64 [ 0, %.lr.ph.us.i101.us.us ], [ %83, %80 ]
  store i64 %79, ptr %.03440.us.us.i104.us.us, align 8, !tbaa !13
  store i64 %79, ptr %.03539.us.us.i105.us.us, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %.03539.us.us.i105.us.us, i64 4096
  %82 = getelementptr inbounds nuw i8, ptr %.03440.us.us.i104.us.us, i64 4096
  %83 = add nuw nsw i64 %.03638.us.us.i106.us.us, 1
  %exitcond51.not.i107.us.us = icmp eq i64 %83, %7
  br i1 %exitcond51.not.i107.us.us, label %._crit_edge.split.us.us.i108.us.us, label %80, !llvm.loop !24

._crit_edge.split.us.us.i108.us.us:               ; preds = %80
  %84 = add nuw nsw i64 %.041.us.i102.us.us, 1
  %exitcond52.not.i109.us.us = icmp eq i64 %84, 512
  br i1 %exitcond52.not.i109.us.us, label %.split.us.i117.us.us.preheader, label %.lr.ph.us.i101.us.us, !llvm.loop !25

.split.us.i117.us.us.preheader:                   ; preds = %._crit_edge.split.us.us.i108.us.us, %.split60.us.us
  br label %.split.us.i117.us.us

.split.us.i117.us.us:                             ; preds = %.split.us.i117.us.us.preheader, %memtest_compare.exit.us.i125.us.us
  %.019.us.i118.us.us = phi i32 [ %91, %memtest_compare.exit.us.i125.us.us ], [ 0, %.split.us.i117.us.us.preheader ]
  %.01018.us.i119.us.us = phi i32 [ %92, %memtest_compare.exit.us.i125.us.us ], [ 0, %.split.us.i117.us.us.preheader ]
  br label %.lr.ph.split.us.i.us.i120.us.us

.lr.ph.split.us.i.us.i120.us.us:                  ; preds = %87, %.split.us.i117.us.us
  %.034.us.i.us.i121.us.us = phi ptr [ %89, %87 ], [ %8, %.split.us.i117.us.us ]
  %.02233.us.i.us.i122.us.us = phi ptr [ %88, %87 ], [ %0, %.split.us.i117.us.us ]
  %.02332.us.i.us.i123.us.us = phi i64 [ %90, %87 ], [ 0, %.split.us.i117.us.us ]
  %85 = load i64, ptr %.02233.us.i.us.i122.us.us, align 8, !tbaa !13
  %86 = load i64, ptr %.034.us.i.us.i121.us.us, align 8, !tbaa !13
  %.not.us.i.us.i124.us.us = icmp eq i64 %85, %86
  br i1 %.not.us.i.us.i124.us.us, label %87, label %memtest_compare.exit.us.i125.us.us

87:                                               ; preds = %.lr.ph.split.us.i.us.i120.us.us
  %88 = getelementptr inbounds nuw i8, ptr %.02233.us.i.us.i122.us.us, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.034.us.i.us.i121.us.us, i64 8
  %90 = add nuw nsw i64 %.02332.us.i.us.i123.us.us, 1
  %exitcond53.not.i.us.i129.us.us = icmp eq i64 %90, %6
  br i1 %exitcond53.not.i.us.i129.us.us, label %memtest_compare.exit.us.i125.us.us, label %.lr.ph.split.us.i.us.i120.us.us, !llvm.loop !26

memtest_compare.exit.us.i125.us.us:               ; preds = %87, %.lr.ph.split.us.i.us.i120.us.us
  %phi.call.us.i126.us.us = phi i32 [ 1, %.lr.ph.split.us.i.us.i120.us.us ], [ 0, %87 ]
  %91 = add nuw nsw i32 %phi.call.us.i126.us.us, %.019.us.i118.us.us
  %92 = add nuw nsw i32 %.01018.us.i119.us.us, 1
  %exitcond26.not.i127.us.us = icmp eq i32 %92, 4
  br i1 %exitcond26.not.i127.us.us, label %memtest_compare_times.exit130.us.us, label %.split.us.i117.us.us, !llvm.loop !27

memtest_compare_times.exit130.us.us:              ; preds = %memtest_compare.exit.us.i125.us.us, %.split49.us.us
  %93 = phi i32 [ %22, %.split49.us.us ], [ %69, %memtest_compare.exit.us.i125.us.us ]
  %phi.call66.us.us = phi i32 [ 0, %.split49.us.us ], [ %91, %memtest_compare.exit.us.i125.us.us ]
  %94 = add nsw i32 %phi.call66.us.us, %93
  %.not.us.us = icmp eq i32 %12, %2
  br i1 %.not.us.us, label %._crit_edge, label %.split.us.us, !llvm.loop !28

.split.us:                                        ; preds = %.lr.ph.split.us
  br i1 %.not49.i, label %.split151.us, label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.split.us, %.lr.ph.split.us.i.us
  %.044.us.i.us = phi ptr [ %96, %.lr.ph.split.us.i.us ], [ %0, %.split.us ]
  %.03043.us.i.us = phi i64 [ %97, %.lr.ph.split.us.i.us ], [ 0, %.split.us ]
  %95 = ptrtoint ptr %.044.us.i.us to i64
  store i64 %95, ptr %.044.us.i.us, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %.044.us.i.us, i64 8
  %97 = add nuw nsw i64 %.03043.us.i.us, 1
  %exitcond61.not.i.us = icmp eq i64 %97, %5
  br i1 %exitcond61.not.i.us, label %.split151.us, label %.lr.ph.split.us.i.us, !llvm.loop !19

memtest_addressing.exit.thread132:                ; preds = %.lr.ph, %memtest_addressing.exit.thread132
  %.0149 = phi i32 [ %110, %memtest_addressing.exit.thread132 ], [ 0, %.lr.ph ]
  %.043148 = phi i32 [ %98, %memtest_addressing.exit.thread132 ], [ 0, %.lr.ph ]
  %98 = add nuw nsw i32 %.043148, 1
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.12, i32 noundef %98)
  %99 = tail call i32 @memtest_addressing(ptr noundef %0, i64 noundef %1, i32 noundef %3)
  %100 = add nsw i32 %99, %.0149
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.13, i32 noundef %98)
  tail call void @memtest_fill_random(ptr noundef %0, i64 noundef %1, i32 noundef %3)
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %103 = tail call i32 @memtest_compare_times(ptr noundef %0, i64 noundef %1, i32 noundef %98, i32 noundef 4, i32 noundef %3)
  %104 = add nsw i32 %100, %103
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.14, i32 noundef %98)
  tail call void @memtest_fill_value(ptr noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef -1, i8 noundef signext 83, i32 noundef %3)
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %106 = tail call i32 @memtest_compare_times(ptr noundef %0, i64 noundef %1, i32 noundef %98, i32 noundef 4, i32 noundef %3)
  %107 = add nsw i32 %104, %106
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.15, i32 noundef %98)
  tail call void @memtest_fill_value(ptr noundef %0, i64 noundef %1, i64 noundef -6148914691236517206, i64 noundef 6148914691236517205, i8 noundef signext 67, i32 noundef %3)
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %109 = tail call i32 @memtest_compare_times(ptr noundef %0, i64 noundef %1, i32 noundef %98, i32 noundef 4, i32 noundef %3)
  %110 = add nsw i32 %109, %107
  %.not = icmp eq i32 %98, %2
  br i1 %.not, label %._crit_edge, label %memtest_addressing.exit.thread132, !llvm.loop !28

.split151.us:                                     ; preds = %.lr.ph.split.us.i.us, %.split.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 135) #16
  tail call void @abort() #17
  unreachable

._crit_edge:                                      ; preds = %memtest_addressing.exit.thread132, %memtest_compare_times.exit130.us.us, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %94, %memtest_compare_times.exit130.us.us ], [ %110, %memtest_addressing.exit.thread132 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_preserving_test(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [131072 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i64 %1, 4095
  %.not = icmp ne i64 %5, 0
  %6 = icmp ult i64 %1, 8192
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.not72256 = icmp eq i32 %2, 0
  br i1 %.not72256, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %9
  %.067.us = phi ptr [ %15, %9 ], [ %0, %.preheader ]
  %.064.us = phi i64 [ %13, %9 ], [ %1, %.preheader ]
  switch i64 %.064.us, label %9 [
    i64 0, label %.loopexit
    i64 4096, label %7
  ]

7:                                                ; preds = %.preheader.split.us
  %8 = getelementptr inbounds i8, ptr %.067.us, i64 -4096
  br label %9

9:                                                ; preds = %7, %.preheader.split.us
  %.168.us = phi ptr [ %8, %7 ], [ %.067.us, %.preheader.split.us ]
  %.165.us = phi i64 [ 8192, %7 ], [ %.064.us, %.preheader.split.us ]
  %10 = tail call i64 @llvm.umin.i64(i64 %.165.us, i64 1048576)
  %11 = and i64 %10, 4096
  %.not71.us = icmp eq i64 %11, 0
  %12 = add nsw i64 %10, -4096
  %spec.select.us = select i1 %.not71.us, i64 %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 8 %.168.us, i64 %spec.select.us, i1 false)
  %13 = sub i64 %.165.us, %spec.select.us
  %14 = lshr i64 %spec.select.us, 3
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.168.us, i64 %14
  br label %.preheader.split.us, !llvm.loop !29

.preheader.split:                                 ; preds = %.preheader, %._crit_edge.split.us
  %.067 = phi ptr [ %109, %._crit_edge.split.us ], [ %0, %.preheader ]
  %.064 = phi i64 [ %108, %._crit_edge.split.us ], [ %1, %.preheader ]
  %.063 = phi i32 [ %107, %._crit_edge.split.us ], [ 0, %.preheader ]
  switch i64 %.064, label %.lr.ph [
    i64 0, label %.loopexit
    i64 4096, label %16
  ]

16:                                               ; preds = %.preheader.split
  %17 = getelementptr inbounds i8, ptr %.067, i64 -4096
  br label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split, %16
  %.168 = phi ptr [ %17, %16 ], [ %.067, %.preheader.split ]
  %.165 = phi i64 [ 8192, %16 ], [ %.064, %.preheader.split ]
  %18 = tail call i64 @llvm.umin.i64(i64 %.165, i64 1048576)
  %19 = and i64 %18, 4096
  %.not71 = icmp eq i64 %19, 0
  %20 = add nsw i64 %18, -4096
  %spec.select = select i1 %.not71, i64 %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 8 %.168, i64 %spec.select, i1 false)
  %21 = lshr i64 %spec.select, 3
  %.not49.i = icmp eq i64 %21, 0
  %22 = lshr i64 %spec.select, 4
  %23 = lshr i64 %spec.select, 13
  %24 = and i64 %spec.select, 4095
  %25 = icmp eq i64 %24, 0
  %.not.i = icmp eq i64 %23, 0
  %.not38.i.i = icmp eq i64 %22, 0
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.168, i64 %22
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split, !prof !21

.lr.ph.split.us:                                  ; preds = %.lr.ph, %memtest_compare_times.exit232.us
  %.062258.us = phi i32 [ %27, %memtest_compare_times.exit232.us ], [ 0, %.lr.ph ]
  %.1257.us = phi i32 [ %107, %memtest_compare_times.exit232.us ], [ %.063, %.lr.ph ]
  %27 = add nuw nsw i32 %.062258.us, 1
  br i1 %.not49.i, label %memtest_addressing.exit.us, label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us, %.lr.ph.split.us.i.us
  %.044.us.i.us = phi ptr [ %29, %.lr.ph.split.us.i.us ], [ %.168, %.lr.ph.split.us ]
  %.03043.us.i.us = phi i64 [ %30, %.lr.ph.split.us.i.us ], [ 0, %.lr.ph.split.us ]
  %28 = ptrtoint ptr %.044.us.i.us to i64
  store i64 %28, ptr %.044.us.i.us, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %.044.us.i.us, i64 8
  %30 = add nuw nsw i64 %.03043.us.i.us, 1
  %exitcond61.not.i.us = icmp eq i64 %30, %21
  br i1 %exitcond61.not.i.us, label %.lr.ph47.split.us.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !19

.lr.ph47.split.us.i.us:                           ; preds = %.lr.ph.split.us.i.us, %33
  %.146.us.i.us = phi ptr [ %34, %33 ], [ %.168, %.lr.ph.split.us.i.us ]
  %.13145.us.i.us = phi i64 [ %35, %33 ], [ 0, %.lr.ph.split.us.i.us ]
  %31 = load i64, ptr %.146.us.i.us, align 8, !tbaa !13
  %32 = ptrtoint ptr %.146.us.i.us to i64
  %.not.us.i.us = icmp eq i64 %31, %32
  br i1 %.not.us.i.us, label %33, label %memtest_addressing.exit.us

33:                                               ; preds = %.lr.ph47.split.us.i.us
  %34 = getelementptr inbounds nuw i8, ptr %.146.us.i.us, i64 8
  %35 = add nuw nsw i64 %.13145.us.i.us, 1
  %exitcond63.not.i.us = icmp eq i64 %35, %21
  br i1 %exitcond63.not.i.us, label %memtest_addressing.exit.us, label %.lr.ph47.split.us.i.us, !llvm.loop !20

memtest_addressing.exit.us:                       ; preds = %.lr.ph47.split.us.i.us, %33, %.lr.ph.split.us
  %.032.i.us = phi i32 [ 0, %.lr.ph.split.us ], [ 1, %.lr.ph47.split.us.i.us ], [ 0, %33 ]
  %36 = add nsw i32 %.032.i.us, %.1257.us
  br i1 %.not.i, label %memtest_fill_random.exit.us, label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %memtest_addressing.exit.us, %._crit_edge.split.us.us.i.us
  %.044.us.i73.us = phi i64 [ %45, %._crit_edge.split.us.us.i.us ], [ -3372857614747716250, %memtest_addressing.exit.us ]
  %.03743.us.i.us = phi i64 [ %50, %._crit_edge.split.us.us.i.us ], [ 0, %memtest_addressing.exit.us ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.168, i64 %.03743.us.i.us
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %22
  br label %39

39:                                               ; preds = %39, %.lr.ph.us.i.us
  %.142.us.us.i.us = phi i64 [ %.044.us.i73.us, %.lr.ph.us.i.us ], [ %45, %39 ]
  %.03441.us.us.i.us = phi ptr [ %38, %.lr.ph.us.i.us ], [ %48, %39 ]
  %.03540.us.us.i.us = phi ptr [ %37, %.lr.ph.us.i.us ], [ %47, %39 ]
  %.03639.us.us.i.us = phi i64 [ 0, %.lr.ph.us.i.us ], [ %49, %39 ]
  %40 = lshr i64 %.142.us.us.i.us, 12
  %41 = xor i64 %40, %.142.us.us.i.us
  %42 = shl i64 %41, 25
  %43 = xor i64 %42, %41
  %44 = lshr i64 %43, 27
  %45 = xor i64 %44, %43
  %46 = mul i64 %45, 2685821657736338717
  store i64 %46, ptr %.03441.us.us.i.us, align 8, !tbaa !13
  store i64 %46, ptr %.03540.us.us.i.us, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %.03540.us.us.i.us, i64 4096
  %48 = getelementptr inbounds nuw i8, ptr %.03441.us.us.i.us, i64 4096
  %49 = add nuw nsw i64 %.03639.us.us.i.us, 1
  %exitcond57.not.i.us = icmp eq i64 %49, %23
  br i1 %exitcond57.not.i.us, label %._crit_edge.split.us.us.i.us, label %39, !llvm.loop !22

._crit_edge.split.us.us.i.us:                     ; preds = %39
  %50 = add nuw nsw i64 %.03743.us.i.us, 1
  %exitcond58.not.i.us = icmp eq i64 %50, 512
  br i1 %exitcond58.not.i.us, label %memtest_fill_random.exit.us, label %.lr.ph.us.i.us, !llvm.loop !23

memtest_fill_random.exit.us:                      ; preds = %._crit_edge.split.us.us.i.us, %memtest_addressing.exit.us
  br i1 %.not38.i.i, label %.preheader.i106.us, label %.split.us.i93.us

.split.us.i93.us:                                 ; preds = %memtest_fill_random.exit.us, %memtest_compare.exit.us.i101.us
  %.019.us.i94.us = phi i32 [ %57, %memtest_compare.exit.us.i101.us ], [ 0, %memtest_fill_random.exit.us ]
  %.01018.us.i95.us = phi i32 [ %58, %memtest_compare.exit.us.i101.us ], [ 0, %memtest_fill_random.exit.us ]
  br label %.lr.ph.split.us.i.us.i96.us

.lr.ph.split.us.i.us.i96.us:                      ; preds = %53, %.split.us.i93.us
  %.034.us.i.us.i97.us = phi ptr [ %55, %53 ], [ %26, %.split.us.i93.us ]
  %.02233.us.i.us.i98.us = phi ptr [ %54, %53 ], [ %.168, %.split.us.i93.us ]
  %.02332.us.i.us.i99.us = phi i64 [ %56, %53 ], [ 0, %.split.us.i93.us ]
  %51 = load i64, ptr %.02233.us.i.us.i98.us, align 8, !tbaa !13
  %52 = load i64, ptr %.034.us.i.us.i97.us, align 8, !tbaa !13
  %.not.us.i.us.i100.us = icmp eq i64 %51, %52
  br i1 %.not.us.i.us.i100.us, label %53, label %memtest_compare.exit.us.i101.us

53:                                               ; preds = %.lr.ph.split.us.i.us.i96.us
  %54 = getelementptr inbounds nuw i8, ptr %.02233.us.i.us.i98.us, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.034.us.i.us.i97.us, i64 8
  %56 = add nuw nsw i64 %.02332.us.i.us.i99.us, 1
  %exitcond53.not.i.us.i104.us = icmp eq i64 %56, %22
  br i1 %exitcond53.not.i.us.i104.us, label %memtest_compare.exit.us.i101.us, label %.lr.ph.split.us.i.us.i96.us, !llvm.loop !26

memtest_compare.exit.us.i101.us:                  ; preds = %53, %.lr.ph.split.us.i.us.i96.us
  %phi.call.us.i102.us = phi i32 [ 1, %.lr.ph.split.us.i.us.i96.us ], [ 0, %53 ]
  %57 = add nuw nsw i32 %phi.call.us.i102.us, %.019.us.i94.us
  %58 = add nuw nsw i32 %.01018.us.i95.us, 1
  %exitcond26.not.i103.us = icmp eq i32 %58, 4
  br i1 %exitcond26.not.i103.us, label %.preheader.i106.us, label %.split.us.i93.us, !llvm.loop !27

.preheader.i106.us:                               ; preds = %memtest_compare.exit.us.i101.us, %memtest_fill_random.exit.us
  %.0.lcssa.i.us = phi i32 [ 0, %memtest_fill_random.exit.us ], [ %57, %memtest_compare.exit.us.i101.us ]
  %59 = add nsw i32 %36, %.0.lcssa.i.us
  br i1 %.not.i, label %memtest_fill_value.exit.us, label %.lr.ph.us.i109.us

.lr.ph.us.i109.us:                                ; preds = %.preheader.i106.us, %._crit_edge.split.us.us.i111.us
  %.041.us.i.us = phi i64 [ %74, %._crit_edge.split.us.us.i111.us ], [ 0, %.preheader.i106.us ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.168, i64 %.041.us.i.us
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %22
  %62 = and i64 %.041.us.i.us, 1
  %63 = sub nsw i64 0, %62
  %64 = shl nsw i64 %63, 16
  %65 = shl nsw i64 %63, 32
  %66 = shl nsw i64 %63, 48
  %67 = or i64 %64, %65
  %68 = or i64 %67, %66
  %69 = or i64 %68, %63
  br label %70

70:                                               ; preds = %70, %.lr.ph.us.i109.us
  %.03440.us.us.i.us = phi ptr [ %61, %.lr.ph.us.i109.us ], [ %72, %70 ]
  %.03539.us.us.i.us = phi ptr [ %60, %.lr.ph.us.i109.us ], [ %71, %70 ]
  %.03638.us.us.i.us = phi i64 [ 0, %.lr.ph.us.i109.us ], [ %73, %70 ]
  store i64 %69, ptr %.03440.us.us.i.us, align 8, !tbaa !13
  store i64 %69, ptr %.03539.us.us.i.us, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %.03539.us.us.i.us, i64 4096
  %72 = getelementptr inbounds nuw i8, ptr %.03440.us.us.i.us, i64 4096
  %73 = add nuw nsw i64 %.03638.us.us.i.us, 1
  %exitcond51.not.i.us = icmp eq i64 %73, %23
  br i1 %exitcond51.not.i.us, label %._crit_edge.split.us.us.i111.us, label %70, !llvm.loop !24

._crit_edge.split.us.us.i111.us:                  ; preds = %70
  %74 = add nuw nsw i64 %.041.us.i.us, 1
  %exitcond52.not.i.us = icmp eq i64 %74, 512
  br i1 %exitcond52.not.i.us, label %memtest_fill_value.exit.us, label %.lr.ph.us.i109.us, !llvm.loop !25

memtest_fill_value.exit.us:                       ; preds = %._crit_edge.split.us.us.i111.us, %.preheader.i106.us
  br i1 %.not38.i.i, label %.preheader.i166.us, label %.split.us.i152.us

.split.us.i152.us:                                ; preds = %memtest_fill_value.exit.us, %memtest_compare.exit.us.i160.us
  %.019.us.i153.us = phi i32 [ %81, %memtest_compare.exit.us.i160.us ], [ 0, %memtest_fill_value.exit.us ]
  %.01018.us.i154.us = phi i32 [ %82, %memtest_compare.exit.us.i160.us ], [ 0, %memtest_fill_value.exit.us ]
  br label %.lr.ph.split.us.i.us.i155.us

.lr.ph.split.us.i.us.i155.us:                     ; preds = %77, %.split.us.i152.us
  %.034.us.i.us.i156.us = phi ptr [ %79, %77 ], [ %26, %.split.us.i152.us ]
  %.02233.us.i.us.i157.us = phi ptr [ %78, %77 ], [ %.168, %.split.us.i152.us ]
  %.02332.us.i.us.i158.us = phi i64 [ %80, %77 ], [ 0, %.split.us.i152.us ]
  %75 = load i64, ptr %.02233.us.i.us.i157.us, align 8, !tbaa !13
  %76 = load i64, ptr %.034.us.i.us.i156.us, align 8, !tbaa !13
  %.not.us.i.us.i159.us = icmp eq i64 %75, %76
  br i1 %.not.us.i.us.i159.us, label %77, label %memtest_compare.exit.us.i160.us

77:                                               ; preds = %.lr.ph.split.us.i.us.i155.us
  %78 = getelementptr inbounds nuw i8, ptr %.02233.us.i.us.i157.us, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.034.us.i.us.i156.us, i64 8
  %80 = add nuw nsw i64 %.02332.us.i.us.i158.us, 1
  %exitcond53.not.i.us.i164.us = icmp eq i64 %80, %22
  br i1 %exitcond53.not.i.us.i164.us, label %memtest_compare.exit.us.i160.us, label %.lr.ph.split.us.i.us.i155.us, !llvm.loop !26

memtest_compare.exit.us.i160.us:                  ; preds = %77, %.lr.ph.split.us.i.us.i155.us
  %phi.call.us.i161.us = phi i32 [ 1, %.lr.ph.split.us.i.us.i155.us ], [ 0, %77 ]
  %81 = add nuw nsw i32 %phi.call.us.i161.us, %.019.us.i153.us
  %82 = add nuw nsw i32 %.01018.us.i154.us, 1
  %exitcond26.not.i162.us = icmp eq i32 %82, 4
  br i1 %exitcond26.not.i162.us, label %.preheader.i166.us, label %.split.us.i152.us, !llvm.loop !27

.preheader.i166.us:                               ; preds = %memtest_compare.exit.us.i160.us, %memtest_fill_value.exit.us
  %.0.lcssa.i163.us = phi i32 [ 0, %memtest_fill_value.exit.us ], [ %81, %memtest_compare.exit.us.i160.us ]
  %83 = add nsw i32 %59, %.0.lcssa.i163.us
  br i1 %.not.i, label %memtest_fill_value.exit179.us, label %.lr.ph.us.i169.us

.lr.ph.us.i169.us:                                ; preds = %.preheader.i166.us, %._crit_edge.split.us.us.i176.us
  %.041.us.i170.us = phi i64 [ %98, %._crit_edge.split.us.us.i176.us ], [ 0, %.preheader.i166.us ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.168, i64 %.041.us.i170.us
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %22
  %86 = and i64 %.041.us.i170.us, 1
  %.not.us.i171.us = icmp eq i64 %86, 0
  %87 = select i1 %.not.us.i171.us, i64 -6148914691236517206, i64 6148914691236517205
  %88 = shl i64 %87, 16
  %89 = shl i64 %87, 32
  %90 = shl i64 %87, 48
  %91 = or i64 %88, %89
  %92 = or i64 %91, %90
  %93 = or i64 %92, %87
  br label %94

94:                                               ; preds = %94, %.lr.ph.us.i169.us
  %.03440.us.us.i172.us = phi ptr [ %85, %.lr.ph.us.i169.us ], [ %96, %94 ]
  %.03539.us.us.i173.us = phi ptr [ %84, %.lr.ph.us.i169.us ], [ %95, %94 ]
  %.03638.us.us.i174.us = phi i64 [ 0, %.lr.ph.us.i169.us ], [ %97, %94 ]
  store i64 %93, ptr %.03440.us.us.i172.us, align 8, !tbaa !13
  store i64 %93, ptr %.03539.us.us.i173.us, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %.03539.us.us.i173.us, i64 4096
  %96 = getelementptr inbounds nuw i8, ptr %.03440.us.us.i172.us, i64 4096
  %97 = add nuw nsw i64 %.03638.us.us.i174.us, 1
  %exitcond51.not.i175.us = icmp eq i64 %97, %23
  br i1 %exitcond51.not.i175.us, label %._crit_edge.split.us.us.i176.us, label %94, !llvm.loop !24

._crit_edge.split.us.us.i176.us:                  ; preds = %94
  %98 = add nuw nsw i64 %.041.us.i170.us, 1
  %exitcond52.not.i177.us = icmp eq i64 %98, 512
  br i1 %exitcond52.not.i177.us, label %memtest_fill_value.exit179.us, label %.lr.ph.us.i169.us, !llvm.loop !25

memtest_fill_value.exit179.us:                    ; preds = %._crit_edge.split.us.us.i176.us, %.preheader.i166.us
  br i1 %.not38.i.i, label %memtest_compare_times.exit232.us, label %.split.us.i219.us

.split.us.i219.us:                                ; preds = %memtest_fill_value.exit179.us, %memtest_compare.exit.us.i227.us
  %.019.us.i220.us = phi i32 [ %105, %memtest_compare.exit.us.i227.us ], [ 0, %memtest_fill_value.exit179.us ]
  %.01018.us.i221.us = phi i32 [ %106, %memtest_compare.exit.us.i227.us ], [ 0, %memtest_fill_value.exit179.us ]
  br label %.lr.ph.split.us.i.us.i222.us

.lr.ph.split.us.i.us.i222.us:                     ; preds = %101, %.split.us.i219.us
  %.034.us.i.us.i223.us = phi ptr [ %103, %101 ], [ %26, %.split.us.i219.us ]
  %.02233.us.i.us.i224.us = phi ptr [ %102, %101 ], [ %.168, %.split.us.i219.us ]
  %.02332.us.i.us.i225.us = phi i64 [ %104, %101 ], [ 0, %.split.us.i219.us ]
  %99 = load i64, ptr %.02233.us.i.us.i224.us, align 8, !tbaa !13
  %100 = load i64, ptr %.034.us.i.us.i223.us, align 8, !tbaa !13
  %.not.us.i.us.i226.us = icmp eq i64 %99, %100
  br i1 %.not.us.i.us.i226.us, label %101, label %memtest_compare.exit.us.i227.us

101:                                              ; preds = %.lr.ph.split.us.i.us.i222.us
  %102 = getelementptr inbounds nuw i8, ptr %.02233.us.i.us.i224.us, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.034.us.i.us.i223.us, i64 8
  %104 = add nuw nsw i64 %.02332.us.i.us.i225.us, 1
  %exitcond53.not.i.us.i231.us = icmp eq i64 %104, %22
  br i1 %exitcond53.not.i.us.i231.us, label %memtest_compare.exit.us.i227.us, label %.lr.ph.split.us.i.us.i222.us, !llvm.loop !26

memtest_compare.exit.us.i227.us:                  ; preds = %101, %.lr.ph.split.us.i.us.i222.us
  %phi.call.us.i228.us = phi i32 [ 1, %.lr.ph.split.us.i.us.i222.us ], [ 0, %101 ]
  %105 = add nuw nsw i32 %phi.call.us.i228.us, %.019.us.i220.us
  %106 = add nuw nsw i32 %.01018.us.i221.us, 1
  %exitcond26.not.i229.us = icmp eq i32 %106, 4
  br i1 %exitcond26.not.i229.us, label %memtest_compare_times.exit232.us, label %.split.us.i219.us, !llvm.loop !27

memtest_compare_times.exit232.us:                 ; preds = %memtest_compare.exit.us.i227.us, %memtest_fill_value.exit179.us
  %.0.lcssa.i230.us = phi i32 [ 0, %memtest_fill_value.exit179.us ], [ %105, %memtest_compare.exit.us.i227.us ]
  %107 = add nsw i32 %83, %.0.lcssa.i230.us
  %.not72.us = icmp eq i32 %27, %2
  br i1 %.not72.us, label %._crit_edge.split.us, label %.lr.ph.split.us, !llvm.loop !30

._crit_edge.split.us:                             ; preds = %memtest_compare_times.exit232.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.168, ptr nonnull align 16 %4, i64 %spec.select, i1 false)
  %108 = sub i64 %.165, %spec.select
  %109 = getelementptr inbounds nuw i8, ptr %.168, i64 %spec.select
  br label %.preheader.split, !llvm.loop !29

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not49.i, label %memtest_addressing.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split, %.lr.ph.split.us.i
  %.044.us.i = phi ptr [ %111, %.lr.ph.split.us.i ], [ %.168, %.lr.ph.split ]
  %.03043.us.i = phi i64 [ %112, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split ]
  %110 = ptrtoint ptr %.044.us.i to i64
  store i64 %110, ptr %.044.us.i, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %.044.us.i, i64 8
  %112 = add nuw nsw i64 %.03043.us.i, 1
  %exitcond61.not.i = icmp eq i64 %112, %21
  br i1 %exitcond61.not.i, label %memtest_addressing.exit, label %.lr.ph.split.us.i, !llvm.loop !19

memtest_addressing.exit:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.split
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 135) #16
  tail call void @abort() #17
  unreachable

.loopexit:                                        ; preds = %.preheader.split, %.preheader.split.us, %3
  %.066 = phi i32 [ 0, %3 ], [ 0, %.preheader.split.us ], [ %.063, %.preheader.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.066
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @memtest_alloc_and_test(i64 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = shl i64 %0, 20
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = tail call ptr @strerror(i32 noundef %9) #16
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.16, i64 noundef %0, ptr noundef %10) #20
  tail call void @exit(i32 noundef 1) #15
  unreachable

12:                                               ; preds = %2
  %13 = tail call i32 @memtest_test(ptr noundef nonnull %4, i64 noundef %3, i32 noundef %1, i32 noundef 1)
  tail call void @free(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define dso_local void @memtest(i64 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull @ws) #16
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i16 80, ptr getelementptr inbounds nuw (i8, ptr @ws, i64 2), align 2, !tbaa !5
  store i16 20, ptr @ws, align 2, !tbaa !10
  br label %6

6:                                                ; preds = %5, %2
  tail call void @memtest_alloc_and_test(i64 noundef %0, i32 noundef %1)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  tail call void @exit(i32 noundef 0) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 2}
!6 = !{!"winsize", !7, i64 0, !7, i64 2, !7, i64 4, !7, i64 6}
!7 = !{!"short", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
