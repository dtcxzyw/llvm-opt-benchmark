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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %.not49 = icmp ult i64 %1, 8
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
  br i1 %.not.us, label %12, label %.split.us

12:                                               ; preds = %.lr.ph47.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.146.us, i64 8
  %14 = add nuw nsw i64 %.13145.us, 1
  %exitcond63.not = icmp eq i64 %14, %4
  br i1 %exitcond63.not, label %.loopexit, label %.lr.ph47.split.us, !llvm.loop !21

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
  br i1 %exitcond.not, label %.lr.ph47, label %.lr.ph.split, !llvm.loop !22

.lr.ph47.split:                                   ; preds = %.lr.ph47, %52
  %.146 = phi ptr [ %37, %52 ], [ %0, %.lr.ph47 ]
  %.13145 = phi i64 [ %53, %52 ], [ 0, %.lr.ph47 ]
  %32 = load i64, ptr %.146, align 8, !tbaa !13
  %33 = ptrtoint ptr %.146 to i64
  %.not = icmp eq i64 %32, %33
  br i1 %.not, label %36, label %.split.us

.split.us:                                        ; preds = %.lr.ph47.split, %.lr.ph47.split.us
  %.us-phi = phi i64 [ %10, %.lr.ph47.split.us ], [ %32, %.lr.ph47.split ]
  %.us-phi48 = phi ptr [ %.146.us, %.lr.ph47.split.us ], [ %.146, %.lr.ph47.split ]
  br i1 %.not50, label %.loopexit, label %34

34:                                               ; preds = %.split.us
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %.us-phi48, i64 noundef %.us-phi)
  tail call void @exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %.lr.ph47.split
  %37 = getelementptr inbounds nuw i8, ptr %.146, i64 8
  %38 = and i64 %.13145, 65535
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %.13145, %4
  %42 = load i64, ptr @progress_full, align 8, !tbaa !13
  %43 = mul i64 %42, %41
  %44 = udiv i64 %43, %9
  %45 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %.not.i37 = icmp eq i64 %44, %45
  br i1 %.not.i37, label %memtest_progress_step.exit41, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %40, %.lr.ph.i38
  %.07.i39 = phi i64 [ %46, %.lr.ph.i38 ], [ 0, %40 ]
  %putchar.i40 = tail call i32 @putchar(i32 65)
  %46 = add nuw i64 %.07.i39, 1
  %47 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %48 = sub i64 %44, %47
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %.lr.ph.i38, label %memtest_progress_step.exit41, !llvm.loop !18

memtest_progress_step.exit41:                     ; preds = %.lr.ph.i38, %40
  store i64 %44, ptr @progress_printed, align 8, !tbaa !13
  %50 = load ptr, ptr @stdout, align 8, !tbaa !15
  %51 = tail call i32 @fflush(ptr noundef %50)
  br label %52

52:                                               ; preds = %36, %memtest_progress_step.exit41
  %53 = add nuw nsw i64 %.13145, 1
  %exitcond62.not = icmp eq i64 %53, %4
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph47.split, !llvm.loop !23

.loopexit:                                        ; preds = %52, %12, %3, %.split.us
  %.032 = phi i32 [ 1, %.split.us ], [ 0, %3 ], [ 0, %12 ], [ 0, %52 ]
  ret i32 %.032
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_random(ptr noundef writeonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = lshr i64 %1, 4
  %5 = lshr i64 %1, 13
  %6 = and i64 %1, 4095
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.preheader, label %47, !prof !24

.preheader:                                       ; preds = %3
  %.not = icmp ult i64 %1, 8192
  %.not52 = icmp eq i32 %2, 0
  br i1 %.not, label %.split.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader, %._crit_edge.us
  %.044.us = phi i64 [ %.us-phi.us, %._crit_edge.us ], [ -3372857614747716250, %.preheader ]
  %.03743.us = phi i64 [ %36, %._crit_edge.us ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i64, ptr %0, i64 %.03743.us
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %4
  %10 = mul nuw nsw i64 %.03743.us, %5
  br i1 %.not52, label %.lr.ph.split.us.us, label %.lr.ph.split.us51

.lr.ph.split.us51:                                ; preds = %.lr.ph.us, %34
  %.142.us45 = phi i64 [ %16, %34 ], [ %.044.us, %.lr.ph.us ]
  %.03441.us46 = phi ptr [ %19, %34 ], [ %9, %.lr.ph.us ]
  %.03540.us47 = phi ptr [ %18, %34 ], [ %8, %.lr.ph.us ]
  %.03639.us48 = phi i64 [ %35, %34 ], [ 0, %.lr.ph.us ]
  %11 = lshr i64 %.142.us45, 12
  %12 = xor i64 %11, %.142.us45
  %13 = shl i64 %12, 25
  %14 = xor i64 %13, %12
  %15 = lshr i64 %14, 27
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, 2685821657736338717
  store i64 %17, ptr %.03441.us46, align 8, !tbaa !13
  store i64 %17, ptr %.03540.us47, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %.03540.us47, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %.03441.us46, i64 4096
  %20 = and i64 %.03639.us48, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %.lr.ph.split.us51
  %23 = add nuw nsw i64 %.03639.us48, %10
  %24 = load i64, ptr @progress_full, align 8, !tbaa !13
  %25 = mul i64 %24, %23
  %26 = udiv i64 %25, %4
  %27 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %.not.i.us = icmp eq i64 %26, %27
  br i1 %.not.i.us, label %memtest_progress_step.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %22, %.lr.ph.i.us
  %.07.i.us = phi i64 [ %28, %.lr.ph.i.us ], [ 0, %22 ]
  %putchar.i.us = tail call i32 @putchar(i32 82)
  %28 = add nuw i64 %.07.i.us, 1
  %29 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %30 = sub i64 %26, %29
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %.lr.ph.i.us, label %memtest_progress_step.exit.us, !llvm.loop !18

memtest_progress_step.exit.us:                    ; preds = %.lr.ph.i.us, %22
  store i64 %26, ptr @progress_printed, align 8, !tbaa !13
  %32 = load ptr, ptr @stdout, align 8, !tbaa !15
  %33 = tail call i32 @fflush(ptr noundef %32)
  br label %34

34:                                               ; preds = %memtest_progress_step.exit.us, %.lr.ph.split.us51
  %35 = add nuw nsw i64 %.03639.us48, 1
  %exitcond.not = icmp eq i64 %35, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us51, !llvm.loop !25

._crit_edge.us:                                   ; preds = %34, %.lr.ph.split.us.us
  %.us-phi.us = phi i64 [ %42, %.lr.ph.split.us.us ], [ %16, %34 ]
  %36 = add nuw nsw i64 %.03743.us, 1
  %exitcond57.not = icmp eq i64 %36, 512
  br i1 %exitcond57.not, label %.split.us, label %.lr.ph.us, !llvm.loop !26

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %.142.us.us = phi i64 [ %42, %.lr.ph.split.us.us ], [ %.044.us, %.lr.ph.us ]
  %.03441.us.us = phi ptr [ %45, %.lr.ph.split.us.us ], [ %9, %.lr.ph.us ]
  %.03540.us.us = phi ptr [ %44, %.lr.ph.split.us.us ], [ %8, %.lr.ph.us ]
  %.03639.us.us = phi i64 [ %46, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  %37 = lshr i64 %.142.us.us, 12
  %38 = xor i64 %37, %.142.us.us
  %39 = shl i64 %38, 25
  %40 = xor i64 %39, %38
  %41 = lshr i64 %40, 27
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 2685821657736338717
  store i64 %43, ptr %.03441.us.us, align 8, !tbaa !13
  store i64 %43, ptr %.03540.us.us, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %.03540.us.us, i64 4096
  %45 = getelementptr inbounds nuw i8, ptr %.03441.us.us, i64 4096
  %46 = add nuw nsw i64 %.03639.us.us, 1
  %exitcond56.not = icmp eq i64 %46, %5
  br i1 %exitcond56.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !27

47:                                               ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 135) #16
  tail call void @abort() #17
  unreachable

.split.us:                                        ; preds = %._crit_edge.us, %.preheader
  ret void
}

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @memtest_fill_value(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef signext %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = lshr i64 %1, 4
  %8 = lshr i64 %1, 13
  %9 = and i64 %1, 4095
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.preheader, label %45, !prof !24

.preheader:                                       ; preds = %6
  %.not = icmp ult i64 %1, 8192
  %.not47 = icmp eq i32 %5, 0
  %11 = sext i8 %4 to i32
  br i1 %.not, label %.split.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.preheader, %._crit_edge.us
  %.041.us = phi i64 [ %41, %._crit_edge.us ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw i64, ptr %0, i64 %.041.us
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %7
  %14 = and i64 %.041.us, 1
  %.not.us = icmp eq i64 %14, 0
  %15 = select i1 %.not.us, i64 %2, i64 %3
  %16 = shl i64 %15, 16
  %17 = shl i64 %15, 32
  %18 = shl i64 %15, 48
  %19 = or i64 %17, %16
  %20 = or i64 %19, %18
  %21 = or i64 %20, %15
  %22 = mul nuw nsw i64 %.041.us, %8
  br i1 %.not47, label %.lr.ph.split.us.us, label %.lr.ph.split.us46

.lr.ph.split.us46:                                ; preds = %.lr.ph.us, %39
  %.03440.us42 = phi ptr [ %24, %39 ], [ %13, %.lr.ph.us ]
  %.03539.us43 = phi ptr [ %23, %39 ], [ %12, %.lr.ph.us ]
  %.03638.us44 = phi i64 [ %40, %39 ], [ 0, %.lr.ph.us ]
  store i64 %21, ptr %.03440.us42, align 8, !tbaa !13
  store i64 %21, ptr %.03539.us43, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %.03539.us43, i64 4096
  %24 = getelementptr inbounds nuw i8, ptr %.03440.us42, i64 4096
  %25 = and i64 %.03638.us44, 65535
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %.lr.ph.split.us46
  %28 = add nuw nsw i64 %.03638.us44, %22
  %29 = load i64, ptr @progress_full, align 8, !tbaa !13
  %30 = mul i64 %29, %28
  %31 = udiv i64 %30, %7
  %32 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %.not.i.us = icmp eq i64 %31, %32
  br i1 %.not.i.us, label %memtest_progress_step.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %27, %.lr.ph.i.us
  %.07.i.us = phi i64 [ %33, %.lr.ph.i.us ], [ 0, %27 ]
  %putchar.i.us = tail call i32 @putchar(i32 %11)
  %33 = add nuw i64 %.07.i.us, 1
  %34 = load i64, ptr @progress_printed, align 8, !tbaa !13
  %35 = sub i64 %31, %34
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %.lr.ph.i.us, label %memtest_progress_step.exit.us, !llvm.loop !18

memtest_progress_step.exit.us:                    ; preds = %.lr.ph.i.us, %27
  store i64 %31, ptr @progress_printed, align 8, !tbaa !13
  %37 = load ptr, ptr @stdout, align 8, !tbaa !15
  %38 = tail call i32 @fflush(ptr noundef %37)
  br label %39

39:                                               ; preds = %memtest_progress_step.exit.us, %.lr.ph.split.us46
  %40 = add nuw nsw i64 %.03638.us44, 1
  %exitcond.not = icmp eq i64 %40, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us46, !llvm.loop !28

._crit_edge.us:                                   ; preds = %39, %.lr.ph.split.us.us
  %41 = add nuw nsw i64 %.041.us, 1
  %exitcond51.not = icmp eq i64 %41, 512
  br i1 %exitcond51.not, label %.split.us, label %.lr.ph.us, !llvm.loop !29

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us, %.lr.ph.split.us.us
  %.03440.us.us = phi ptr [ %43, %.lr.ph.split.us.us ], [ %13, %.lr.ph.us ]
  %.03539.us.us = phi ptr [ %42, %.lr.ph.split.us.us ], [ %12, %.lr.ph.us ]
  %.03638.us.us = phi i64 [ %44, %.lr.ph.split.us.us ], [ 0, %.lr.ph.us ]
  store i64 %21, ptr %.03440.us.us, align 8, !tbaa !13
  store i64 %21, ptr %.03539.us.us, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %.03539.us.us, i64 4096
  %43 = getelementptr inbounds nuw i8, ptr %.03440.us.us, i64 4096
  %44 = add nuw nsw i64 %.03638.us.us, 1
  %exitcond50.not = icmp eq i64 %44, %8
  br i1 %exitcond50.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !30

45:                                               ; preds = %6
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 160) #16
  tail call void @abort() #17
  unreachable

.split.us:                                        ; preds = %._crit_edge.us, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @memtest_compare(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = lshr i64 %1, 4
  %5 = and i64 %1, 4095
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7, !prof !24

7:                                                ; preds = %3
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 187) #16
  tail call void @abort() #17
  unreachable

8:                                                ; preds = %3
  %.not38 = icmp ult i64 %1, 16
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i64, ptr %0, i64 %4
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
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !31

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !32

.loopexit:                                        ; preds = %36, %12, %8, %.split.us
  %.024 = phi i32 [ 1, %.split.us ], [ 0, %8 ], [ 0, %12 ], [ 0, %36 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_compare_times(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not = icmp eq i32 %4, 0
  %7 = lshr i64 %1, 4
  %.not38.i = icmp ult i64 %1, 16
  %8 = getelementptr inbounds nuw i64, ptr %0, i64 %7
  br i1 %.not, label %.lr.ph.split.us, label %memtest_compare.exit.thread15

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = and i64 %1, 4095
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.split.us, label %.split21.us, !prof !24

.split.us:                                        ; preds = %.lr.ph.split.us, %memtest_compare.exit.thread.us
  %.019.us = phi i32 [ %18, %memtest_compare.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.01018.us = phi i32 [ %19, %memtest_compare.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  br i1 %.not38.i, label %memtest_compare.exit.thread.us, label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.split.us, %13
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
  br i1 %exitcond53.not.i.us, label %memtest_compare.exit.us, label %.lr.ph.split.us.i.us, !llvm.loop !31

memtest_compare.exit.us:                          ; preds = %13, %.lr.ph.split.us.i.us
  %phi.call.us = phi i32 [ 0, %13 ], [ 1, %.lr.ph.split.us.i.us ]
  %17 = add nuw nsw i32 %phi.call.us, %.019.us
  br label %memtest_compare.exit.thread.us

memtest_compare.exit.thread.us:                   ; preds = %memtest_compare.exit.us, %.split.us
  %18 = phi i32 [ %17, %memtest_compare.exit.us ], [ %.019.us, %.split.us ]
  %19 = add nuw nsw i32 %.01018.us, 1
  %exitcond24.not = icmp eq i32 %19, %3
  br i1 %exitcond24.not, label %._crit_edge, label %.split.us, !llvm.loop !33

memtest_compare.exit.thread15:                    ; preds = %.lr.ph, %memtest_compare.exit.thread15
  %.019 = phi i32 [ %21, %memtest_compare.exit.thread15 ], [ 0, %.lr.ph ]
  %.01018 = phi i32 [ %23, %memtest_compare.exit.thread15 ], [ 0, %.lr.ph ]
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.11, i32 noundef %2)
  %20 = tail call i32 @memtest_compare(ptr noundef %0, i64 noundef %1, i32 noundef %4)
  %21 = add nuw nsw i32 %20, %.019
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %23 = add nuw nsw i32 %.01018, 1
  %exitcond.not = icmp eq i32 %23, %3
  br i1 %exitcond.not, label %._crit_edge, label %memtest_compare.exit.thread15, !llvm.loop !34

.split21.us:                                      ; preds = %.lr.ph.split.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 187) #16
  tail call void @abort() #17
  unreachable

._crit_edge:                                      ; preds = %memtest_compare.exit.thread15, %memtest_compare.exit.thread.us, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %18, %memtest_compare.exit.thread.us ], [ %21, %memtest_compare.exit.thread15 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_test(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %.not143 = icmp eq i32 %2, 0
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not68 = icmp eq i32 %3, 0
  %5 = lshr i64 %1, 3
  %.not49.i = icmp ult i64 %1, 8
  %6 = lshr i64 %1, 4
  %7 = lshr i64 %1, 13
  %8 = and i64 %1, 4095
  %9 = icmp eq i64 %8, 0
  %.not.i = icmp ult i64 %1, 8192
  %.not38.i.i = icmp ult i64 %1, 16
  %10 = getelementptr inbounds nuw i64, ptr %0, i64 %6
  %11 = lshr exact i64 %1, 1
  br i1 %.not68, label %.split.us, label %memtest_addressing.exit.thread132

.split.us:                                        ; preds = %.lr.ph, %memtest_compare_times.exit130.loopexit.us
  %.0145.us = phi i32 [ %92, %memtest_compare_times.exit130.loopexit.us ], [ 0, %.lr.ph ]
  %.043144.us = phi i32 [ %12, %memtest_compare_times.exit130.loopexit.us ], [ 0, %.lr.ph ]
  %12 = add nuw nsw i32 %.043144.us, 1
  br i1 %.not49.i, label %.split46.us, label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.split.us, %.lr.ph.split.us.i.us
  %.044.us.i.us = phi ptr [ %14, %.lr.ph.split.us.i.us ], [ %0, %.split.us ]
  %.03043.us.i.us = phi i64 [ %15, %.lr.ph.split.us.i.us ], [ 0, %.split.us ]
  %13 = ptrtoint ptr %.044.us.i.us to i64
  store i64 %13, ptr %.044.us.i.us, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %.044.us.i.us, i64 8
  %15 = add nuw nsw i64 %.03043.us.i.us, 1
  %exitcond61.not.i.us = icmp eq i64 %15, %5
  br i1 %exitcond61.not.i.us, label %.lr.ph47.split.us.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !19

.lr.ph47.split.us.i.us:                           ; preds = %.lr.ph.split.us.i.us, %18
  %.146.us.i.us = phi ptr [ %19, %18 ], [ %0, %.lr.ph.split.us.i.us ]
  %.13145.us.i.us = phi i64 [ %20, %18 ], [ 0, %.lr.ph.split.us.i.us ]
  %16 = load i64, ptr %.146.us.i.us, align 8, !tbaa !13
  %17 = ptrtoint ptr %.146.us.i.us to i64
  %.not.us.i.us = icmp eq i64 %16, %17
  br i1 %.not.us.i.us, label %18, label %memtest_addressing.exit.us

18:                                               ; preds = %.lr.ph47.split.us.i.us
  %19 = getelementptr inbounds nuw i8, ptr %.146.us.i.us, i64 8
  %20 = add nuw nsw i64 %.13145.us.i.us, 1
  %exitcond63.not.i.us = icmp eq i64 %20, %5
  br i1 %exitcond63.not.i.us, label %memtest_addressing.exit.us, label %.lr.ph47.split.us.i.us, !llvm.loop !21

memtest_addressing.exit.us:                       ; preds = %18, %.lr.ph47.split.us.i.us
  %phi.call.us = phi i32 [ 0, %18 ], [ 1, %.lr.ph47.split.us.i.us ]
  %21 = add nsw i32 %phi.call.us, %.0145.us
  br label %.split46.us

.split46.us:                                      ; preds = %memtest_addressing.exit.us, %.split.us
  %22 = phi i32 [ %21, %memtest_addressing.exit.us ], [ %.0145.us, %.split.us ]
  br i1 %9, label %.preheader.i.us, label %.split147.us, !prof !24

.preheader.i.us:                                  ; preds = %.split46.us
  br i1 %.not.i, label %.split.us.i73.us.preheader, label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.preheader.i.us, %._crit_edge.us.i.us
  %.044.us.i69.us = phi i64 [ %30, %._crit_edge.us.i.us ], [ -3372857614747716250, %.preheader.i.us ]
  %.03743.us.i.us = phi i64 [ %35, %._crit_edge.us.i.us ], [ 0, %.preheader.i.us ]
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %.03743.us.i.us
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %6
  br label %.lr.ph.split.us.us.i.us

.lr.ph.split.us.us.i.us:                          ; preds = %.lr.ph.split.us.us.i.us, %.lr.ph.us.i.us
  %.142.us.us.i.us = phi i64 [ %30, %.lr.ph.split.us.us.i.us ], [ %.044.us.i69.us, %.lr.ph.us.i.us ]
  %.03441.us.us.i.us = phi ptr [ %33, %.lr.ph.split.us.us.i.us ], [ %24, %.lr.ph.us.i.us ]
  %.03540.us.us.i.us = phi ptr [ %32, %.lr.ph.split.us.us.i.us ], [ %23, %.lr.ph.us.i.us ]
  %.03639.us.us.i.us = phi i64 [ %34, %.lr.ph.split.us.us.i.us ], [ 0, %.lr.ph.us.i.us ]
  %25 = lshr i64 %.142.us.us.i.us, 12
  %26 = xor i64 %25, %.142.us.us.i.us
  %27 = shl i64 %26, 25
  %28 = xor i64 %27, %26
  %29 = lshr i64 %28, 27
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, 2685821657736338717
  store i64 %31, ptr %.03441.us.us.i.us, align 8, !tbaa !13
  store i64 %31, ptr %.03540.us.us.i.us, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.03540.us.us.i.us, i64 4096
  %33 = getelementptr inbounds nuw i8, ptr %.03441.us.us.i.us, i64 4096
  %34 = add nuw nsw i64 %.03639.us.us.i.us, 1
  %exitcond56.not.i.us = icmp eq i64 %34, %7
  br i1 %exitcond56.not.i.us, label %._crit_edge.us.i.us, label %.lr.ph.split.us.us.i.us, !llvm.loop !27

._crit_edge.us.i.us:                              ; preds = %.lr.ph.split.us.us.i.us
  %35 = add nuw nsw i64 %.03743.us.i.us, 1
  %exitcond57.not.i.us = icmp eq i64 %35, 512
  br i1 %exitcond57.not.i.us, label %.split.us.i73.us.preheader, label %.lr.ph.us.i.us, !llvm.loop !26

.split.us.i73.us.preheader:                       ; preds = %._crit_edge.us.i.us, %.preheader.i.us
  br label %.split.us.i73.us

.split.us.i73.us:                                 ; preds = %.split.us.i73.us.preheader, %memtest_compare.exit.thread.us.i.us
  %.019.us.i.us = phi i32 [ %43, %memtest_compare.exit.thread.us.i.us ], [ 0, %.split.us.i73.us.preheader ]
  %.01018.us.i.us = phi i32 [ %44, %memtest_compare.exit.thread.us.i.us ], [ 0, %.split.us.i73.us.preheader ]
  br i1 %.not38.i.i, label %memtest_compare.exit.thread.us.i.us, label %.lr.ph.split.us.i.us.i.us

.lr.ph.split.us.i.us.i.us:                        ; preds = %.split.us.i73.us, %38
  %.034.us.i.us.i.us = phi ptr [ %40, %38 ], [ %10, %.split.us.i73.us ]
  %.02233.us.i.us.i.us = phi ptr [ %39, %38 ], [ %0, %.split.us.i73.us ]
  %.02332.us.i.us.i.us = phi i64 [ %41, %38 ], [ 0, %.split.us.i73.us ]
  %36 = load i64, ptr %.02233.us.i.us.i.us, align 8, !tbaa !13
  %37 = load i64, ptr %.034.us.i.us.i.us, align 8, !tbaa !13
  %.not.us.i.us.i.us = icmp eq i64 %36, %37
  br i1 %.not.us.i.us.i.us, label %38, label %memtest_compare.exit.us.i.us

38:                                               ; preds = %.lr.ph.split.us.i.us.i.us
  %39 = getelementptr inbounds nuw i8, ptr %.02233.us.i.us.i.us, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.034.us.i.us.i.us, i64 8
  %41 = add nuw nsw i64 %.02332.us.i.us.i.us, 1
  %exitcond53.not.i.us.i.us = icmp eq i64 %41, %6
  br i1 %exitcond53.not.i.us.i.us, label %memtest_compare.exit.us.i.us, label %.lr.ph.split.us.i.us.i.us, !llvm.loop !31

memtest_compare.exit.us.i.us:                     ; preds = %38, %.lr.ph.split.us.i.us.i.us
  %phi.call.us.i.us = phi i32 [ 0, %38 ], [ 1, %.lr.ph.split.us.i.us.i.us ]
  %42 = add nuw nsw i32 %phi.call.us.i.us, %.019.us.i.us
  br label %memtest_compare.exit.thread.us.i.us

memtest_compare.exit.thread.us.i.us:              ; preds = %memtest_compare.exit.us.i.us, %.split.us.i73.us
  %43 = phi i32 [ %42, %memtest_compare.exit.us.i.us ], [ %.019.us.i.us, %.split.us.i73.us ]
  %44 = add nuw nsw i32 %.01018.us.i.us, 1
  %exitcond24.not.i.us = icmp eq i32 %44, 4
  br i1 %exitcond24.not.i.us, label %memtest_compare_times.exit.us, label %.split.us.i73.us, !llvm.loop !33

memtest_compare_times.exit.us:                    ; preds = %memtest_compare.exit.thread.us.i.us
  %45 = add nsw i32 %43, %22
  br i1 %.not.i, label %.split.us.i85.us.preheader, label %.lr.ph.us.i76.us

.lr.ph.us.i76.us:                                 ; preds = %memtest_compare_times.exit.us, %._crit_edge.us.i79.us
  %.041.us.i.us = phi i64 [ %58, %._crit_edge.us.i79.us ], [ 0, %memtest_compare_times.exit.us ]
  %46 = getelementptr inbounds nuw i64, ptr %0, i64 %.041.us.i.us
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %11
  %48 = and i64 %.041.us.i.us, 1
  %sext.us = sub nsw i64 0, %48
  %49 = shl nsw i64 %sext.us, 16
  %50 = shl nsw i64 %sext.us, 32
  %51 = shl nsw i64 %sext.us, 48
  %52 = or i64 %49, %50
  %53 = or i64 %52, %51
  %54 = or i64 %53, %sext.us
  br label %.lr.ph.split.us.us.i78.us

.lr.ph.split.us.us.i78.us:                        ; preds = %.lr.ph.split.us.us.i78.us, %.lr.ph.us.i76.us
  %.03440.us.us.i.us = phi ptr [ %56, %.lr.ph.split.us.us.i78.us ], [ %47, %.lr.ph.us.i76.us ]
  %.03539.us.us.i.us = phi ptr [ %55, %.lr.ph.split.us.us.i78.us ], [ %46, %.lr.ph.us.i76.us ]
  %.03638.us.us.i.us = phi i64 [ %57, %.lr.ph.split.us.us.i78.us ], [ 0, %.lr.ph.us.i76.us ]
  store i64 %54, ptr %.03440.us.us.i.us, align 8, !tbaa !13
  store i64 %54, ptr %.03539.us.us.i.us, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %.03539.us.us.i.us, i64 4096
  %56 = getelementptr inbounds nuw i8, ptr %.03440.us.us.i.us, i64 4096
  %57 = add nuw nsw i64 %.03638.us.us.i.us, 1
  %exitcond50.not.i.us = icmp eq i64 %57, %7
  br i1 %exitcond50.not.i.us, label %._crit_edge.us.i79.us, label %.lr.ph.split.us.us.i78.us, !llvm.loop !30

._crit_edge.us.i79.us:                            ; preds = %.lr.ph.split.us.us.i78.us
  %58 = add nuw nsw i64 %.041.us.i.us, 1
  %exitcond51.not.i.us = icmp eq i64 %58, 512
  br i1 %exitcond51.not.i.us, label %.split.us.i85.us.preheader, label %.lr.ph.us.i76.us, !llvm.loop !29

.split.us.i85.us.preheader:                       ; preds = %._crit_edge.us.i79.us, %memtest_compare_times.exit.us
  br label %.split.us.i85.us

.split.us.i85.us:                                 ; preds = %.split.us.i85.us.preheader, %memtest_compare.exit.thread.us.i95.us
  %.019.us.i86.us = phi i32 [ %66, %memtest_compare.exit.thread.us.i95.us ], [ 0, %.split.us.i85.us.preheader ]
  %.01018.us.i87.us = phi i32 [ %67, %memtest_compare.exit.thread.us.i95.us ], [ 0, %.split.us.i85.us.preheader ]
  br i1 %.not38.i.i, label %memtest_compare.exit.thread.us.i95.us, label %.lr.ph.split.us.i.us.i88.us

.lr.ph.split.us.i.us.i88.us:                      ; preds = %.split.us.i85.us, %61
  %.034.us.i.us.i89.us = phi ptr [ %63, %61 ], [ %10, %.split.us.i85.us ]
  %.02233.us.i.us.i90.us = phi ptr [ %62, %61 ], [ %0, %.split.us.i85.us ]
  %.02332.us.i.us.i91.us = phi i64 [ %64, %61 ], [ 0, %.split.us.i85.us ]
  %59 = load i64, ptr %.02233.us.i.us.i90.us, align 8, !tbaa !13
  %60 = load i64, ptr %.034.us.i.us.i89.us, align 8, !tbaa !13
  %.not.us.i.us.i92.us = icmp eq i64 %59, %60
  br i1 %.not.us.i.us.i92.us, label %61, label %memtest_compare.exit.us.i93.us

61:                                               ; preds = %.lr.ph.split.us.i.us.i88.us
  %62 = getelementptr inbounds nuw i8, ptr %.02233.us.i.us.i90.us, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.034.us.i.us.i89.us, i64 8
  %64 = add nuw nsw i64 %.02332.us.i.us.i91.us, 1
  %exitcond53.not.i.us.i97.us = icmp eq i64 %64, %6
  br i1 %exitcond53.not.i.us.i97.us, label %memtest_compare.exit.us.i93.us, label %.lr.ph.split.us.i.us.i88.us, !llvm.loop !31

memtest_compare.exit.us.i93.us:                   ; preds = %61, %.lr.ph.split.us.i.us.i88.us
  %phi.call.us.i94.us = phi i32 [ 0, %61 ], [ 1, %.lr.ph.split.us.i.us.i88.us ]
  %65 = add nuw nsw i32 %phi.call.us.i94.us, %.019.us.i86.us
  br label %memtest_compare.exit.thread.us.i95.us

memtest_compare.exit.thread.us.i95.us:            ; preds = %memtest_compare.exit.us.i93.us, %.split.us.i85.us
  %66 = phi i32 [ %65, %memtest_compare.exit.us.i93.us ], [ %.019.us.i86.us, %.split.us.i85.us ]
  %67 = add nuw nsw i32 %.01018.us.i87.us, 1
  %exitcond24.not.i96.us = icmp eq i32 %67, 4
  br i1 %exitcond24.not.i96.us, label %memtest_compare_times.exit98.us, label %.split.us.i85.us, !llvm.loop !33

memtest_compare_times.exit98.us:                  ; preds = %memtest_compare.exit.thread.us.i95.us
  %68 = add nsw i32 %45, %66
  br i1 %.not.i, label %.split.us.i117.us.preheader, label %.lr.ph.us.i101.us

.lr.ph.us.i101.us:                                ; preds = %memtest_compare_times.exit98.us, %._crit_edge.us.i109.us
  %.041.us.i102.us = phi i64 [ %82, %._crit_edge.us.i109.us ], [ 0, %memtest_compare_times.exit98.us ]
  %69 = getelementptr inbounds nuw i64, ptr %0, i64 %.041.us.i102.us
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %11
  %71 = and i64 %.041.us.i102.us, 1
  %.not.us.i103.us = icmp eq i64 %71, 0
  %72 = select i1 %.not.us.i103.us, i64 -6148914691236517206, i64 6148914691236517205
  %73 = shl i64 %72, 16
  %74 = shl i64 %72, 32
  %75 = shl i64 %72, 48
  %76 = or i64 %73, %74
  %77 = or i64 %76, %75
  %78 = or i64 %77, %72
  br label %.lr.ph.split.us.us.i104.us

.lr.ph.split.us.us.i104.us:                       ; preds = %.lr.ph.split.us.us.i104.us, %.lr.ph.us.i101.us
  %.03440.us.us.i105.us = phi ptr [ %80, %.lr.ph.split.us.us.i104.us ], [ %70, %.lr.ph.us.i101.us ]
  %.03539.us.us.i106.us = phi ptr [ %79, %.lr.ph.split.us.us.i104.us ], [ %69, %.lr.ph.us.i101.us ]
  %.03638.us.us.i107.us = phi i64 [ %81, %.lr.ph.split.us.us.i104.us ], [ 0, %.lr.ph.us.i101.us ]
  store i64 %78, ptr %.03440.us.us.i105.us, align 8, !tbaa !13
  store i64 %78, ptr %.03539.us.us.i106.us, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %.03539.us.us.i106.us, i64 4096
  %80 = getelementptr inbounds nuw i8, ptr %.03440.us.us.i105.us, i64 4096
  %81 = add nuw nsw i64 %.03638.us.us.i107.us, 1
  %exitcond50.not.i108.us = icmp eq i64 %81, %7
  br i1 %exitcond50.not.i108.us, label %._crit_edge.us.i109.us, label %.lr.ph.split.us.us.i104.us, !llvm.loop !30

._crit_edge.us.i109.us:                           ; preds = %.lr.ph.split.us.us.i104.us
  %82 = add nuw nsw i64 %.041.us.i102.us, 1
  %exitcond51.not.i110.us = icmp eq i64 %82, 512
  br i1 %exitcond51.not.i110.us, label %.split.us.i117.us.preheader, label %.lr.ph.us.i101.us, !llvm.loop !29

.split.us.i117.us.preheader:                      ; preds = %._crit_edge.us.i109.us, %memtest_compare_times.exit98.us
  br label %.split.us.i117.us

.split.us.i117.us:                                ; preds = %.split.us.i117.us.preheader, %memtest_compare.exit.thread.us.i127.us
  %.019.us.i118.us = phi i32 [ %90, %memtest_compare.exit.thread.us.i127.us ], [ 0, %.split.us.i117.us.preheader ]
  %.01018.us.i119.us = phi i32 [ %91, %memtest_compare.exit.thread.us.i127.us ], [ 0, %.split.us.i117.us.preheader ]
  br i1 %.not38.i.i, label %memtest_compare.exit.thread.us.i127.us, label %.lr.ph.split.us.i.us.i120.us

.lr.ph.split.us.i.us.i120.us:                     ; preds = %.split.us.i117.us, %85
  %.034.us.i.us.i121.us = phi ptr [ %87, %85 ], [ %10, %.split.us.i117.us ]
  %.02233.us.i.us.i122.us = phi ptr [ %86, %85 ], [ %0, %.split.us.i117.us ]
  %.02332.us.i.us.i123.us = phi i64 [ %88, %85 ], [ 0, %.split.us.i117.us ]
  %83 = load i64, ptr %.02233.us.i.us.i122.us, align 8, !tbaa !13
  %84 = load i64, ptr %.034.us.i.us.i121.us, align 8, !tbaa !13
  %.not.us.i.us.i124.us = icmp eq i64 %83, %84
  br i1 %.not.us.i.us.i124.us, label %85, label %memtest_compare.exit.us.i125.us

85:                                               ; preds = %.lr.ph.split.us.i.us.i120.us
  %86 = getelementptr inbounds nuw i8, ptr %.02233.us.i.us.i122.us, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.034.us.i.us.i121.us, i64 8
  %88 = add nuw nsw i64 %.02332.us.i.us.i123.us, 1
  %exitcond53.not.i.us.i129.us = icmp eq i64 %88, %6
  br i1 %exitcond53.not.i.us.i129.us, label %memtest_compare.exit.us.i125.us, label %.lr.ph.split.us.i.us.i120.us, !llvm.loop !31

memtest_compare.exit.us.i125.us:                  ; preds = %85, %.lr.ph.split.us.i.us.i120.us
  %phi.call.us.i126.us = phi i32 [ 0, %85 ], [ 1, %.lr.ph.split.us.i.us.i120.us ]
  %89 = add nuw nsw i32 %phi.call.us.i126.us, %.019.us.i118.us
  br label %memtest_compare.exit.thread.us.i127.us

memtest_compare.exit.thread.us.i127.us:           ; preds = %memtest_compare.exit.us.i125.us, %.split.us.i117.us
  %90 = phi i32 [ %89, %memtest_compare.exit.us.i125.us ], [ %.019.us.i118.us, %.split.us.i117.us ]
  %91 = add nuw nsw i32 %.01018.us.i119.us, 1
  %exitcond24.not.i128.us = icmp eq i32 %91, 4
  br i1 %exitcond24.not.i128.us, label %memtest_compare_times.exit130.loopexit.us, label %.split.us.i117.us, !llvm.loop !33

memtest_compare_times.exit130.loopexit.us:        ; preds = %memtest_compare.exit.thread.us.i127.us
  %92 = add nsw i32 %90, %68
  %.not.us = icmp eq i32 %12, %2
  br i1 %.not.us, label %._crit_edge, label %.split.us, !llvm.loop !35

memtest_addressing.exit.thread132:                ; preds = %.lr.ph, %memtest_addressing.exit.thread132
  %.0145 = phi i32 [ %105, %memtest_addressing.exit.thread132 ], [ 0, %.lr.ph ]
  %.043144 = phi i32 [ %93, %memtest_addressing.exit.thread132 ], [ 0, %.lr.ph ]
  %93 = add nuw nsw i32 %.043144, 1
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.12, i32 noundef %93)
  %94 = tail call i32 @memtest_addressing(ptr noundef %0, i64 noundef %1, i32 noundef %3)
  %95 = add nsw i32 %94, %.0145
  %96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.13, i32 noundef %93)
  tail call void @memtest_fill_random(ptr noundef %0, i64 noundef %1, i32 noundef %3)
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %98 = tail call i32 @memtest_compare_times(ptr noundef %0, i64 noundef %1, i32 noundef %93, i32 noundef 4, i32 noundef %3)
  %99 = add nsw i32 %95, %98
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.14, i32 noundef %93)
  tail call void @memtest_fill_value(ptr noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef -1, i8 noundef signext 83, i32 noundef %3)
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %101 = tail call i32 @memtest_compare_times(ptr noundef %0, i64 noundef %1, i32 noundef %93, i32 noundef 4, i32 noundef %3)
  %102 = add nsw i32 %99, %101
  tail call void @memtest_progress_start(ptr noundef nonnull @.str.15, i32 noundef %93)
  tail call void @memtest_fill_value(ptr noundef %0, i64 noundef %1, i64 noundef -6148914691236517206, i64 noundef 6148914691236517205, i8 noundef signext 67, i32 noundef %3)
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %104 = tail call i32 @memtest_compare_times(ptr noundef %0, i64 noundef %1, i32 noundef %93, i32 noundef 4, i32 noundef %3)
  %105 = add nsw i32 %104, %102
  %.not = icmp eq i32 %93, %2
  br i1 %.not, label %._crit_edge, label %memtest_addressing.exit.thread132, !llvm.loop !36

.split147.us:                                     ; preds = %.split46.us
  tail call void @_serverAssert(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 135) #16
  tail call void @abort() #17
  unreachable

._crit_edge:                                      ; preds = %memtest_addressing.exit.thread132, %memtest_compare_times.exit130.loopexit.us, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %92, %memtest_compare_times.exit130.loopexit.us ], [ %105, %memtest_addressing.exit.thread132 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @memtest_preserving_test(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [131072 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 1048576, ptr nonnull %4)
  %5 = and i64 %1, 4095
  %.not = icmp ne i64 %5, 0
  %6 = icmp ult i64 %1, 8192
  %or.cond = or i1 %6, %.not
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.not72252 = icmp eq i32 %2, 0
  br i1 %.not72252, label %.preheader.split.us, label %.preheader.split

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
  %15 = getelementptr inbounds nuw i64, ptr %.168.us, i64 %14
  br label %.preheader.split.us, !llvm.loop !37

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
  %.not49.i = icmp ult i64 %spec.select, 8
  %22 = lshr i64 %spec.select, 4
  %23 = lshr i64 %spec.select, 13
  %24 = and i64 %spec.select, 4095
  %25 = icmp eq i64 %24, 0
  %.not.i = icmp ult i64 %spec.select, 8192
  %.not38.i.i = icmp ult i64 %spec.select, 16
  %26 = getelementptr inbounds nuw i64, ptr %.168, i64 %22
  br i1 %25, label %.lr.ph.split.us, label %.lr.ph.split, !prof !24

.lr.ph.split.us:                                  ; preds = %.lr.ph, %memtest_compare_times.exit228.us
  %.062254.us = phi i32 [ %27, %memtest_compare_times.exit228.us ], [ 0, %.lr.ph ]
  %.1253.us = phi i32 [ %107, %memtest_compare_times.exit228.us ], [ %.063, %.lr.ph ]
  %27 = add nuw nsw i32 %.062254.us, 1
  br i1 %.not49.i, label %memtest_fill_random.exit.us, label %.lr.ph.split.us.i.us

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
  br i1 %exitcond63.not.i.us, label %memtest_addressing.exit.us, label %.lr.ph47.split.us.i.us, !llvm.loop !21

memtest_addressing.exit.us:                       ; preds = %.lr.ph47.split.us.i.us, %33
  %.032.i.us = phi i32 [ 0, %33 ], [ 1, %.lr.ph47.split.us.i.us ]
  %36 = add nsw i32 %.032.i.us, %.1253.us
  br i1 %.not.i, label %memtest_fill_random.exit.us, label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %memtest_addressing.exit.us, %._crit_edge.us.i.us
  %.044.us.i73.us = phi i64 [ %44, %._crit_edge.us.i.us ], [ -3372857614747716250, %memtest_addressing.exit.us ]
  %.03743.us.i.us = phi i64 [ %49, %._crit_edge.us.i.us ], [ 0, %memtest_addressing.exit.us ]
  %37 = getelementptr inbounds nuw i64, ptr %.168, i64 %.03743.us.i.us
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %22
  br label %.lr.ph.split.us.us.i.us

.lr.ph.split.us.us.i.us:                          ; preds = %.lr.ph.split.us.us.i.us, %.lr.ph.us.i.us
  %.142.us.us.i.us = phi i64 [ %44, %.lr.ph.split.us.us.i.us ], [ %.044.us.i73.us, %.lr.ph.us.i.us ]
  %.03441.us.us.i.us = phi ptr [ %47, %.lr.ph.split.us.us.i.us ], [ %38, %.lr.ph.us.i.us ]
  %.03540.us.us.i.us = phi ptr [ %46, %.lr.ph.split.us.us.i.us ], [ %37, %.lr.ph.us.i.us ]
  %.03639.us.us.i.us = phi i64 [ %48, %.lr.ph.split.us.us.i.us ], [ 0, %.lr.ph.us.i.us ]
  %39 = lshr i64 %.142.us.us.i.us, 12
  %40 = xor i64 %39, %.142.us.us.i.us
  %41 = shl i64 %40, 25
  %42 = xor i64 %41, %40
  %43 = lshr i64 %42, 27
  %44 = xor i64 %43, %42
  %45 = mul i64 %44, 2685821657736338717
  store i64 %45, ptr %.03441.us.us.i.us, align 8, !tbaa !13
  store i64 %45, ptr %.03540.us.us.i.us, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %.03540.us.us.i.us, i64 4096
  %47 = getelementptr inbounds nuw i8, ptr %.03441.us.us.i.us, i64 4096
  %48 = add nuw nsw i64 %.03639.us.us.i.us, 1
  %exitcond56.not.i.us = icmp eq i64 %48, %23
  br i1 %exitcond56.not.i.us, label %._crit_edge.us.i.us, label %.lr.ph.split.us.us.i.us, !llvm.loop !27

._crit_edge.us.i.us:                              ; preds = %.lr.ph.split.us.us.i.us
  %49 = add nuw nsw i64 %.03743.us.i.us, 1
  %exitcond57.not.i.us = icmp eq i64 %49, 512
  br i1 %exitcond57.not.i.us, label %memtest_fill_random.exit.us, label %.lr.ph.us.i.us, !llvm.loop !26

memtest_fill_random.exit.us:                      ; preds = %._crit_edge.us.i.us, %.lr.ph.split.us, %memtest_addressing.exit.us
  %50 = phi i32 [ %36, %memtest_addressing.exit.us ], [ %.1253.us, %.lr.ph.split.us ], [ %36, %._crit_edge.us.i.us ]
  br label %.split.us.i95.us

.split.us.i95.us:                                 ; preds = %memtest_fill_random.exit.us, %memtest_compare.exit.thread.us.i.us
  %.019.us.i96.us = phi i32 [ %58, %memtest_compare.exit.thread.us.i.us ], [ 0, %memtest_fill_random.exit.us ]
  %.01018.us.i97.us = phi i32 [ %59, %memtest_compare.exit.thread.us.i.us ], [ 0, %memtest_fill_random.exit.us ]
  br i1 %.not38.i.i, label %memtest_compare.exit.thread.us.i.us, label %.lr.ph.split.us.i.us.i98.us

.lr.ph.split.us.i.us.i98.us:                      ; preds = %.split.us.i95.us, %53
  %.034.us.i.us.i99.us = phi ptr [ %55, %53 ], [ %26, %.split.us.i95.us ]
  %.02233.us.i.us.i100.us = phi ptr [ %54, %53 ], [ %.168, %.split.us.i95.us ]
  %.02332.us.i.us.i101.us = phi i64 [ %56, %53 ], [ 0, %.split.us.i95.us ]
  %51 = load i64, ptr %.02233.us.i.us.i100.us, align 8, !tbaa !13
  %52 = load i64, ptr %.034.us.i.us.i99.us, align 8, !tbaa !13
  %.not.us.i.us.i102.us = icmp eq i64 %51, %52
  br i1 %.not.us.i.us.i102.us, label %53, label %memtest_compare.exit.us.i103.us

53:                                               ; preds = %.lr.ph.split.us.i.us.i98.us
  %54 = getelementptr inbounds nuw i8, ptr %.02233.us.i.us.i100.us, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.034.us.i.us.i99.us, i64 8
  %56 = add nuw nsw i64 %.02332.us.i.us.i101.us, 1
  %exitcond53.not.i.us.i106.us = icmp eq i64 %56, %22
  br i1 %exitcond53.not.i.us.i106.us, label %memtest_compare.exit.us.i103.us, label %.lr.ph.split.us.i.us.i98.us, !llvm.loop !31

memtest_compare.exit.us.i103.us:                  ; preds = %53, %.lr.ph.split.us.i.us.i98.us
  %phi.call.us.i104.us = phi i32 [ 0, %53 ], [ 1, %.lr.ph.split.us.i.us.i98.us ]
  %57 = add nuw nsw i32 %phi.call.us.i104.us, %.019.us.i96.us
  br label %memtest_compare.exit.thread.us.i.us

memtest_compare.exit.thread.us.i.us:              ; preds = %memtest_compare.exit.us.i103.us, %.split.us.i95.us
  %58 = phi i32 [ %57, %memtest_compare.exit.us.i103.us ], [ %.019.us.i96.us, %.split.us.i95.us ]
  %59 = add nuw nsw i32 %.01018.us.i97.us, 1
  %exitcond24.not.i105.us = icmp eq i32 %59, 4
  br i1 %exitcond24.not.i105.us, label %.preheader.i108.us, label %.split.us.i95.us, !llvm.loop !33

.preheader.i108.us:                               ; preds = %memtest_compare.exit.thread.us.i.us
  %60 = add nsw i32 %50, %58
  br i1 %.not.i, label %.split.us.i151.us.preheader, label %.lr.ph.us.i110.us

.lr.ph.us.i110.us:                                ; preds = %.preheader.i108.us, %._crit_edge.us.i113.us
  %.041.us.i.us = phi i64 [ %73, %._crit_edge.us.i113.us ], [ 0, %.preheader.i108.us ]
  %61 = getelementptr inbounds nuw i64, ptr %.168, i64 %.041.us.i.us
  %62 = getelementptr inbounds nuw i64, ptr %61, i64 %22
  %63 = and i64 %.041.us.i.us, 1
  %sext.us = sub nsw i64 0, %63
  %64 = shl nsw i64 %sext.us, 16
  %65 = shl nsw i64 %sext.us, 32
  %66 = shl nsw i64 %sext.us, 48
  %67 = or i64 %64, %65
  %68 = or i64 %67, %66
  %69 = or i64 %68, %sext.us
  br label %.lr.ph.split.us.us.i112.us

.lr.ph.split.us.us.i112.us:                       ; preds = %.lr.ph.split.us.us.i112.us, %.lr.ph.us.i110.us
  %.03440.us.us.i.us = phi ptr [ %71, %.lr.ph.split.us.us.i112.us ], [ %62, %.lr.ph.us.i110.us ]
  %.03539.us.us.i.us = phi ptr [ %70, %.lr.ph.split.us.us.i112.us ], [ %61, %.lr.ph.us.i110.us ]
  %.03638.us.us.i.us = phi i64 [ %72, %.lr.ph.split.us.us.i112.us ], [ 0, %.lr.ph.us.i110.us ]
  store i64 %69, ptr %.03440.us.us.i.us, align 8, !tbaa !13
  store i64 %69, ptr %.03539.us.us.i.us, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %.03539.us.us.i.us, i64 4096
  %71 = getelementptr inbounds nuw i8, ptr %.03440.us.us.i.us, i64 4096
  %72 = add nuw nsw i64 %.03638.us.us.i.us, 1
  %exitcond50.not.i.us = icmp eq i64 %72, %23
  br i1 %exitcond50.not.i.us, label %._crit_edge.us.i113.us, label %.lr.ph.split.us.us.i112.us, !llvm.loop !30

._crit_edge.us.i113.us:                           ; preds = %.lr.ph.split.us.us.i112.us
  %73 = add nuw nsw i64 %.041.us.i.us, 1
  %exitcond51.not.i.us = icmp eq i64 %73, 512
  br i1 %exitcond51.not.i.us, label %.split.us.i151.us.preheader, label %.lr.ph.us.i110.us, !llvm.loop !29

.split.us.i151.us.preheader:                      ; preds = %._crit_edge.us.i113.us, %.preheader.i108.us
  br label %.split.us.i151.us

.split.us.i151.us:                                ; preds = %.split.us.i151.us.preheader, %memtest_compare.exit.thread.us.i161.us
  %.019.us.i152.us = phi i32 [ %81, %memtest_compare.exit.thread.us.i161.us ], [ 0, %.split.us.i151.us.preheader ]
  %.01018.us.i153.us = phi i32 [ %82, %memtest_compare.exit.thread.us.i161.us ], [ 0, %.split.us.i151.us.preheader ]
  br i1 %.not38.i.i, label %memtest_compare.exit.thread.us.i161.us, label %.lr.ph.split.us.i.us.i154.us

.lr.ph.split.us.i.us.i154.us:                     ; preds = %.split.us.i151.us, %76
  %.034.us.i.us.i155.us = phi ptr [ %78, %76 ], [ %26, %.split.us.i151.us ]
  %.02233.us.i.us.i156.us = phi ptr [ %77, %76 ], [ %.168, %.split.us.i151.us ]
  %.02332.us.i.us.i157.us = phi i64 [ %79, %76 ], [ 0, %.split.us.i151.us ]
  %74 = load i64, ptr %.02233.us.i.us.i156.us, align 8, !tbaa !13
  %75 = load i64, ptr %.034.us.i.us.i155.us, align 8, !tbaa !13
  %.not.us.i.us.i158.us = icmp eq i64 %74, %75
  br i1 %.not.us.i.us.i158.us, label %76, label %memtest_compare.exit.us.i159.us

76:                                               ; preds = %.lr.ph.split.us.i.us.i154.us
  %77 = getelementptr inbounds nuw i8, ptr %.02233.us.i.us.i156.us, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.034.us.i.us.i155.us, i64 8
  %79 = add nuw nsw i64 %.02332.us.i.us.i157.us, 1
  %exitcond53.not.i.us.i163.us = icmp eq i64 %79, %22
  br i1 %exitcond53.not.i.us.i163.us, label %memtest_compare.exit.us.i159.us, label %.lr.ph.split.us.i.us.i154.us, !llvm.loop !31

memtest_compare.exit.us.i159.us:                  ; preds = %76, %.lr.ph.split.us.i.us.i154.us
  %phi.call.us.i160.us = phi i32 [ 0, %76 ], [ 1, %.lr.ph.split.us.i.us.i154.us ]
  %80 = add nuw nsw i32 %phi.call.us.i160.us, %.019.us.i152.us
  br label %memtest_compare.exit.thread.us.i161.us

memtest_compare.exit.thread.us.i161.us:           ; preds = %memtest_compare.exit.us.i159.us, %.split.us.i151.us
  %81 = phi i32 [ %80, %memtest_compare.exit.us.i159.us ], [ %.019.us.i152.us, %.split.us.i151.us ]
  %82 = add nuw nsw i32 %.01018.us.i153.us, 1
  %exitcond24.not.i162.us = icmp eq i32 %82, 4
  br i1 %exitcond24.not.i162.us, label %.preheader.i165.us, label %.split.us.i151.us, !llvm.loop !33

.preheader.i165.us:                               ; preds = %memtest_compare.exit.thread.us.i161.us
  %83 = add nsw i32 %60, %81
  br i1 %.not.i, label %.split.us.i215.us.preheader, label %.lr.ph.us.i167.us

.lr.ph.us.i167.us:                                ; preds = %.preheader.i165.us, %._crit_edge.us.i175.us
  %.041.us.i168.us = phi i64 [ %97, %._crit_edge.us.i175.us ], [ 0, %.preheader.i165.us ]
  %84 = getelementptr inbounds nuw i64, ptr %.168, i64 %.041.us.i168.us
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %22
  %86 = and i64 %.041.us.i168.us, 1
  %.not.us.i169.us = icmp eq i64 %86, 0
  %87 = select i1 %.not.us.i169.us, i64 -6148914691236517206, i64 6148914691236517205
  %88 = shl i64 %87, 16
  %89 = shl i64 %87, 32
  %90 = shl i64 %87, 48
  %91 = or i64 %88, %89
  %92 = or i64 %91, %90
  %93 = or i64 %92, %87
  br label %.lr.ph.split.us.us.i170.us

.lr.ph.split.us.us.i170.us:                       ; preds = %.lr.ph.split.us.us.i170.us, %.lr.ph.us.i167.us
  %.03440.us.us.i171.us = phi ptr [ %95, %.lr.ph.split.us.us.i170.us ], [ %85, %.lr.ph.us.i167.us ]
  %.03539.us.us.i172.us = phi ptr [ %94, %.lr.ph.split.us.us.i170.us ], [ %84, %.lr.ph.us.i167.us ]
  %.03638.us.us.i173.us = phi i64 [ %96, %.lr.ph.split.us.us.i170.us ], [ 0, %.lr.ph.us.i167.us ]
  store i64 %93, ptr %.03440.us.us.i171.us, align 8, !tbaa !13
  store i64 %93, ptr %.03539.us.us.i172.us, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %.03539.us.us.i172.us, i64 4096
  %95 = getelementptr inbounds nuw i8, ptr %.03440.us.us.i171.us, i64 4096
  %96 = add nuw nsw i64 %.03638.us.us.i173.us, 1
  %exitcond50.not.i174.us = icmp eq i64 %96, %23
  br i1 %exitcond50.not.i174.us, label %._crit_edge.us.i175.us, label %.lr.ph.split.us.us.i170.us, !llvm.loop !30

._crit_edge.us.i175.us:                           ; preds = %.lr.ph.split.us.us.i170.us
  %97 = add nuw nsw i64 %.041.us.i168.us, 1
  %exitcond51.not.i176.us = icmp eq i64 %97, 512
  br i1 %exitcond51.not.i176.us, label %.split.us.i215.us.preheader, label %.lr.ph.us.i167.us, !llvm.loop !29

.split.us.i215.us.preheader:                      ; preds = %._crit_edge.us.i175.us, %.preheader.i165.us
  br label %.split.us.i215.us

.split.us.i215.us:                                ; preds = %.split.us.i215.us.preheader, %memtest_compare.exit.thread.us.i225.us
  %.019.us.i216.us = phi i32 [ %105, %memtest_compare.exit.thread.us.i225.us ], [ 0, %.split.us.i215.us.preheader ]
  %.01018.us.i217.us = phi i32 [ %106, %memtest_compare.exit.thread.us.i225.us ], [ 0, %.split.us.i215.us.preheader ]
  br i1 %.not38.i.i, label %memtest_compare.exit.thread.us.i225.us, label %.lr.ph.split.us.i.us.i218.us

.lr.ph.split.us.i.us.i218.us:                     ; preds = %.split.us.i215.us, %100
  %.034.us.i.us.i219.us = phi ptr [ %102, %100 ], [ %26, %.split.us.i215.us ]
  %.02233.us.i.us.i220.us = phi ptr [ %101, %100 ], [ %.168, %.split.us.i215.us ]
  %.02332.us.i.us.i221.us = phi i64 [ %103, %100 ], [ 0, %.split.us.i215.us ]
  %98 = load i64, ptr %.02233.us.i.us.i220.us, align 8, !tbaa !13
  %99 = load i64, ptr %.034.us.i.us.i219.us, align 8, !tbaa !13
  %.not.us.i.us.i222.us = icmp eq i64 %98, %99
  br i1 %.not.us.i.us.i222.us, label %100, label %memtest_compare.exit.us.i223.us

100:                                              ; preds = %.lr.ph.split.us.i.us.i218.us
  %101 = getelementptr inbounds nuw i8, ptr %.02233.us.i.us.i220.us, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.034.us.i.us.i219.us, i64 8
  %103 = add nuw nsw i64 %.02332.us.i.us.i221.us, 1
  %exitcond53.not.i.us.i227.us = icmp eq i64 %103, %22
  br i1 %exitcond53.not.i.us.i227.us, label %memtest_compare.exit.us.i223.us, label %.lr.ph.split.us.i.us.i218.us, !llvm.loop !31

memtest_compare.exit.us.i223.us:                  ; preds = %100, %.lr.ph.split.us.i.us.i218.us
  %phi.call.us.i224.us = phi i32 [ 0, %100 ], [ 1, %.lr.ph.split.us.i.us.i218.us ]
  %104 = add nuw nsw i32 %phi.call.us.i224.us, %.019.us.i216.us
  br label %memtest_compare.exit.thread.us.i225.us

memtest_compare.exit.thread.us.i225.us:           ; preds = %memtest_compare.exit.us.i223.us, %.split.us.i215.us
  %105 = phi i32 [ %104, %memtest_compare.exit.us.i223.us ], [ %.019.us.i216.us, %.split.us.i215.us ]
  %106 = add nuw nsw i32 %.01018.us.i217.us, 1
  %exitcond24.not.i226.us = icmp eq i32 %106, 4
  br i1 %exitcond24.not.i226.us, label %memtest_compare_times.exit228.us, label %.split.us.i215.us, !llvm.loop !33

memtest_compare_times.exit228.us:                 ; preds = %memtest_compare.exit.thread.us.i225.us
  %107 = add nsw i32 %83, %105
  %.not72.us = icmp eq i32 %27, %2
  br i1 %.not72.us, label %._crit_edge.split.us, label %.lr.ph.split.us, !llvm.loop !38

._crit_edge.split.us:                             ; preds = %memtest_compare_times.exit228.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.168, ptr nonnull align 16 %4, i64 %spec.select, i1 false)
  %108 = sub i64 %.165, %spec.select
  %109 = getelementptr inbounds nuw i8, ptr %.168, i64 %spec.select
  br label %.preheader.split, !llvm.loop !39

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
  call void @llvm.lifetime.end.p0(i64 1048576, ptr nonnull %4)
  ret i32 %.066
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @memtest_alloc_and_test(i64 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = shl i64 %0, 20
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !15
  %8 = tail call ptr @__errno_location() #19
  %9 = load i32, ptr %8, align 4, !tbaa !40
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define dso_local void @memtest(i64 noundef %0, i32 noundef %1) local_unnamed_addr #12 {
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
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!21 = distinct !{!21, !12, !20}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !20}
!27 = distinct !{!27, !12, !20}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12, !20}
!30 = distinct !{!30, !12, !20}
!31 = distinct !{!31, !12, !20}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12, !20}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12, !20}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12, !20}
!38 = distinct !{!38, !12, !20}
!39 = distinct !{!39, !12}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !8, i64 0}
