; ModuleID = 'bench/postgres/original/walsummary.ll'
source_filename = "bench/postgres/original/walsummary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"pg_wal/summaries\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%08X%08X%08X%08X%08X\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"pg_wal/summaries/%08X%08X%08X%08X%08X.summary\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"walsummary.c\00", align 1
@__func__.OpenWalSummaryFile = private unnamed_addr constant [19 x i8] c"OpenWalSummaryFile\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.RemoveWalSummaryIfOlderThan = private unnamed_addr constant [28 x i8] c"RemoveWalSummaryIfOlderThan\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"removing file \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.ReadWalSummary = private unnamed_addr constant [15 x i8] c"ReadWalSummary\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@__func__.WriteWalSummary = private unnamed_addr constant [16 x i8] c"WriteWalSummary\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"could not write file \22%s\22: wrote only %d of %d bytes at offset %u\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Check free disk space.\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.ReportWalSummaryError = private unnamed_addr constant [22 x i8] c"ReportWalSummaryError\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c".summary\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetWalSummaries(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i32], align 16
  %5 = tail call ptr @AllocateDir(ptr noundef nonnull @.str) #12
  %6 = tail call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str) #12
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not25 = icmp eq i32 %0, 0
  %11 = icmp ne i64 %1, 0
  %12 = add i64 %2, -1
  br i1 %.not25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %IsWalSummaryFilename.exit.thread.us
  %13 = phi ptr [ %41, %IsWalSummaryFilename.exit.thread.us ], [ %6, %.lr.ph ]
  %.033.us = phi ptr [ %.1.us, %IsWalSummaryFilename.exit.thread.us ], [ null, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %15 = call i64 @strspn(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.12) #13
  %16 = icmp eq i64 %15, 40
  br i1 %16, label %IsWalSummaryFilename.exit.us, label %IsWalSummaryFilename.exit.thread.us

IsWalSummaryFilename.exit.us:                     ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 59
  %18 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.13) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %IsWalSummaryFilename.exit.thread.us, !llvm.loop !4

20:                                               ; preds = %IsWalSummaryFilename.exit.us
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = shl nuw i64 %23, 32
  %25 = load i32, ptr %8, align 8
  %26 = zext i32 %25 to i64
  %27 = or disjoint i64 %24, %26
  %28 = freeze i64 %27
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = shl nuw i64 %30, 32
  %32 = load i32, ptr %10, align 16
  %33 = zext i32 %32 to i64
  %34 = or disjoint i64 %31, %33
  %.not27.us = icmp uge i64 %1, %34
  %or.cond29.us.not = select i1 %11, i1 %.not27.us, i1 false
  %or.cond30.not.us = icmp ult i64 %12, %28
  %or.cond31.us = or i1 %or.cond30.not.us, %or.cond29.us.not
  br i1 %or.cond31.us, label %IsWalSummaryFilename.exit.thread.us, label %35, !llvm.loop !4

35:                                               ; preds = %20
  %36 = load i32, ptr %4, align 16
  %37 = call ptr @palloc(i64 noundef 24) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %36, ptr %38, align 8
  store i64 %28, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %34, ptr %39, align 8
  %40 = call ptr @lappend(ptr noundef %.033.us, ptr noundef nonnull %37) #12
  br label %IsWalSummaryFilename.exit.thread.us

IsWalSummaryFilename.exit.thread.us:              ; preds = %35, %20, %IsWalSummaryFilename.exit.us, %.lr.ph.split.us
  %.1.us = phi ptr [ %40, %35 ], [ %.033.us, %IsWalSummaryFilename.exit.us ], [ %.033.us, %20 ], [ %.033.us, %.lr.ph.split.us ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #12
  %41 = call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str) #12
  %.not.us = icmp eq ptr %41, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %IsWalSummaryFilename.exit.thread
  %42 = phi ptr [ %71, %IsWalSummaryFilename.exit.thread ], [ %6, %.lr.ph ]
  %.033 = phi ptr [ %.1, %IsWalSummaryFilename.exit.thread ], [ null, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 19
  %44 = call i64 @strspn(ptr noundef nonnull readonly %43, ptr noundef nonnull @.str.12) #13
  %45 = icmp eq i64 %44, 40
  br i1 %45, label %IsWalSummaryFilename.exit, label %IsWalSummaryFilename.exit.thread

IsWalSummaryFilename.exit:                        ; preds = %.lr.ph.split
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 59
  %47 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.13) #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %IsWalSummaryFilename.exit.thread, !llvm.loop !4

49:                                               ; preds = %IsWalSummaryFilename.exit
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %51 = load i32, ptr %4, align 16
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = shl nuw i64 %53, 32
  %55 = load i32, ptr %8, align 8
  %56 = zext i32 %55 to i64
  %57 = or disjoint i64 %54, %56
  %58 = freeze i64 %57
  %59 = load i32, ptr %9, align 4
  %60 = zext i32 %59 to i64
  %61 = shl nuw i64 %60, 32
  %62 = load i32, ptr %10, align 16
  %63 = zext i32 %62 to i64
  %64 = or disjoint i64 %61, %63
  %.not26 = icmp eq i32 %0, %51
  br i1 %.not26, label %65, label %IsWalSummaryFilename.exit.thread, !llvm.loop !4

65:                                               ; preds = %49
  %.not27 = icmp uge i64 %1, %64
  %or.cond29 = select i1 %11, i1 %.not27, i1 false
  %or.cond30.not = icmp ult i64 %12, %58
  %or.cond31 = or i1 %or.cond30.not, %or.cond29
  br i1 %or.cond31, label %IsWalSummaryFilename.exit.thread, label %66, !llvm.loop !4

66:                                               ; preds = %65
  %67 = call ptr @palloc(i64 noundef 24) #12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 %0, ptr %68, align 8
  store i64 %58, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %64, ptr %69, align 8
  %70 = call ptr @lappend(ptr noundef %.033, ptr noundef nonnull %67) #12
  br label %IsWalSummaryFilename.exit.thread

IsWalSummaryFilename.exit.thread:                 ; preds = %.lr.ph.split, %65, %49, %IsWalSummaryFilename.exit, %66
  %.1 = phi ptr [ %70, %66 ], [ %.033, %IsWalSummaryFilename.exit ], [ %.033, %49 ], [ %.033, %65 ], [ %.033, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #12
  %71 = call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str) #12
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %IsWalSummaryFilename.exit.thread, %IsWalSummaryFilename.exit.thread.us, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.1.us, %IsWalSummaryFilename.exit.thread.us ], [ %.1, %IsWalSummaryFilename.exit.thread ]
  %72 = call i32 @FreeDir(ptr noundef %5) #12
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #2

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @FilterWalSummaries(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not23 = icmp eq i32 %1, 0
  %7 = icmp eq i64 %2, 0
  %8 = icmp eq i64 %3, 0
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %.not23, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %10, label %.lr.ph86, label %.critedge

.lr.ph86:                                         ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.026.us85 = phi ptr [ %.1.us, %.lr.ph.split.us ], [ null, %.lr.ph.split.us.preheader ]
  %indvars.iv6884 = phi i64 [ %indvars.iv.next69, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %11, i64 %indvars.iv6884
  %13 = load ptr, ptr %12, align 8
  br i1 %7, label %18, label %14

14:                                               ; preds = %.lr.ph86
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %.lr.ph.split.us, label %18

18:                                               ; preds = %14, %.lr.ph86
  br i1 %8, label %22, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %13, align 8
  %21 = icmp ult i64 %3, %20
  br i1 %21, label %.lr.ph.split.us, label %22

22:                                               ; preds = %19, %18
  %23 = tail call ptr @lappend(ptr noundef %.026.us85, ptr noundef %13) #12
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %22, %19, %14
  %.1.us = phi ptr [ %23, %22 ], [ %.026.us85, %14 ], [ %.026.us85, %19 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv6884, 1
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next69, %25
  br i1 %26, label %.lr.ph86, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  br i1 %10, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %.lr.ph.split.split.us.preheader, %.lr.ph.split.split.us
  %.026.us3081 = phi ptr [ %.1.us32, %.lr.ph.split.split.us ], [ null, %.lr.ph.split.split.us.preheader ]
  %indvars.iv6580 = phi i64 [ %indvars.iv.next66, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split.split.us.preheader ]
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %27, i64 %indvars.iv6580
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %.not24.us = icmp eq i32 %1, %31
  br i1 %.not24.us, label %32, label %.lr.ph.split.split.us

32:                                               ; preds = %.lr.ph82
  br i1 %8, label %36, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %29, align 8
  %35 = icmp ult i64 %3, %34
  br i1 %35, label %.lr.ph.split.split.us, label %36

36:                                               ; preds = %33, %32
  %37 = tail call ptr @lappend(ptr noundef %.026.us3081, ptr noundef nonnull %29) #12
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %36, %33, %.lr.ph82
  %.1.us32 = phi ptr [ %37, %36 ], [ %.026.us3081, %.lr.ph82 ], [ %.026.us3081, %33 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv6580, 1
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next66, %39
  br i1 %40, label %.lr.ph82, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %8, label %.lr.ph.split.split.split.us.preheader, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.us.preheader:            ; preds = %.lr.ph.split.split
  br i1 %10, label %.lr.ph79, label %.critedge

.lr.ph79:                                         ; preds = %.lr.ph.split.split.split.us.preheader, %.lr.ph.split.split.split.us
  %.026.us3778 = phi ptr [ %.1.us40, %.lr.ph.split.split.split.us ], [ null, %.lr.ph.split.split.split.us.preheader ]
  %indvars.iv6277 = phi i64 [ %indvars.iv.next63, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split.split.us.preheader ]
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv6277
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %.not24.us39 = icmp eq i32 %1, %45
  br i1 %.not24.us39, label %46, label %.lr.ph.split.split.split.us

46:                                               ; preds = %.lr.ph79
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %2, %48
  br i1 %49, label %.lr.ph.split.split.split.us, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @lappend(ptr noundef %.026.us3778, ptr noundef nonnull %43) #12
  br label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %50, %46, %.lr.ph79
  %.1.us40 = phi ptr [ %51, %50 ], [ %.026.us3778, %.lr.ph79 ], [ %.026.us3778, %46 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv6277, 1
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next63, %53
  br i1 %54, label %.lr.ph79, label %.critedge

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split
  br i1 %10, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %.lr.ph.split.split.split.split, %70
  %55 = phi i32 [ %71, %70 ], [ %9, %.lr.ph.split.split.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %.lr.ph.split.split.split.split ]
  %.02653 = phi ptr [ %.1, %70 ], [ null, %.lr.ph.split.split.split.split ]
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %union.ListCell, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %.not24 = icmp eq i32 %1, %60
  br i1 %.not24, label %61, label %70

.critedge:                                        ; preds = %70, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us, %.lr.ph.split.split.split.us.preheader, %.lr.ph.split.split.us.preheader, %.lr.ph.split.us.preheader, %.lr.ph.split.split.split.split, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph.split.split.split.split ], [ null, %.lr.ph.split.us.preheader ], [ null, %.lr.ph.split.split.us.preheader ], [ null, %.lr.ph.split.split.split.us.preheader ], [ %.1.us, %.lr.ph.split.us ], [ %.1.us32, %.lr.ph.split.split.us ], [ %.1.us40, %.lr.ph.split.split.split.us ], [ %.1, %70 ]
  ret ptr %.0.lcssa

61:                                               ; preds = %.lr.ph55
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %2, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %58, align 8
  %67 = icmp ult i64 %3, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call ptr @lappend(ptr noundef %.02653, ptr noundef nonnull %58) #12
  %.pre = load i32, ptr %5, align 4
  br label %70

70:                                               ; preds = %65, %61, %.lr.ph55, %68
  %71 = phi i32 [ %.pre, %68 ], [ %55, %.lr.ph55 ], [ %55, %61 ], [ %55, %65 ]
  %.1 = phi ptr [ %69, %68 ], [ %.02653, %.lr.ph55 ], [ %.02653, %61 ], [ %.02653, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph55, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @WalSummariesAreComplete(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.critedge.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @list_copy(ptr noundef nonnull %0) #12
  tail call void @list_sort(ptr noundef %7, ptr noundef nonnull @ListComparatorForWalSummaryFiles) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph59, label %.critedge.sink.split

.lr.ph59:                                         ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph59, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %.thread ]
  %.0234958 = phi i64 [ %1, %.lr.ph59 ], [ %.22539, %.thread ]
  %14 = getelementptr inbounds nuw %union.ListCell, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %.0234958
  br i1 %17, label %.critedge.sink.split, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %.0234958
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %.not34 = icmp ult i64 %20, %2
  br i1 %.not34, label %.thread, label %.critedge

.thread:                                          ; preds = %18, %22
  %.22539 = phi i64 [ %20, %22 ], [ %.0234958, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.sink.split, label %13

.critedge.sink.split:                             ; preds = %13, %.thread, %6, %.lr.ph, %4
  %.023.lcssa.sink = phi i64 [ 0, %4 ], [ %1, %6 ], [ %1, %.lr.ph ], [ %.0234958, %13 ], [ %.22539, %.thread ]
  store i64 %.023.lcssa.sink, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %22, %.critedge.sink.split
  %.0 = phi i1 [ false, %.critedge.sink.split ], [ true, %22 ]
  ret i1 %.0
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @ListComparatorForWalSummaryFiles(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %5, i64 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpenWalSummaryFile(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = trunc i64 %6 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = trunc i64 %11 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %5, i32 noundef %8, i32 noundef %9, i32 noundef %13, i32 noundef %14) #12
  %16 = call i32 @PathNameOpenFile(ptr noundef nonnull %3, i32 noundef 0) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 17
  %or.cond = and i1 %1, %21
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %18
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %23)
  %24 = call i32 @errcode_for_file_access() #12
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 220, ptr noundef nonnull @__func__.OpenWalSummaryFile) #12
  unreachable

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #12
  ret i32 %16
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RemoveWalSummaryIfOlderThan(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = trunc i64 %7 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = trunc i64 %12 to i32
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %6, i32 noundef %9, i32 noundef %10, i32 noundef %14, i32 noundef %15) #12
  %17 = call i32 @lstat(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %2
  %19 = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %23)
  %24 = call i32 @errcode_for_file_access() #12
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @__func__.RemoveWalSummaryIfOlderThan) #12
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = load i64, ptr %27, align 8
  %.not5 = icmp slt i64 %28, %1
  br i1 %.not5, label %29, label %39

29:                                               ; preds = %26
  %30 = call i32 @unlink(ptr noundef nonnull %3) #12
  %.not6 = icmp eq i32 %30, 0
  br i1 %.not6, label %35, label %31

31:                                               ; preds = %29
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode_for_file_access() #12
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 254, ptr noundef nonnull @__func__.RemoveWalSummaryIfOlderThan) #12
  unreachable

35:                                               ; preds = %29
  %36 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #12
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 256, ptr noundef nonnull @__func__.RemoveWalSummaryIfOlderThan) #12
  br label %39

39:                                               ; preds = %35, %37, %26, %18
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @ReadWalSummary(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.iovec, align 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %9, align 8
  %10 = call i64 @FileReadV(i32 noundef %5, ptr noundef nonnull %4, i32 noundef 1, i64 noundef %8, i32 noundef 167772232) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %14)
  %15 = call i32 @errcode_for_file_access() #12
  %16 = load i32, ptr %0, align 8
  %17 = call ptr @FilePathName(i32 noundef %16) #12
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %17) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 284, ptr noundef nonnull @__func__.ReadWalSummary) #12
  unreachable

19:                                               ; preds = %3
  %20 = and i64 %10, 2147483647
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %7, align 8
  ret i32 %11
}

declare ptr @FilePathName(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @WriteWalSummary(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef returned %2) local_unnamed_addr #0 {
  %4 = alloca %struct.iovec, align 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %9, align 8
  %10 = call i64 @FileWriteV(i32 noundef %5, ptr noundef nonnull %4, i32 noundef 1, i64 noundef %8, i32 noundef 167772233) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %14)
  %15 = call i32 @errcode_for_file_access() #12
  %16 = load i32, ptr %0, align 8
  %17 = call ptr @FilePathName(i32 noundef %16) #12
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %17) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 305, ptr noundef nonnull @__func__.WriteWalSummary) #12
  unreachable

19:                                               ; preds = %3
  %.not = icmp eq i32 %2, %11
  br i1 %.not, label %29, label %20

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %21)
  %22 = call i32 @errcode_for_file_access() #12
  %23 = load i32, ptr %0, align 8
  %24 = call ptr @FilePathName(i32 noundef %23) #12
  %25 = load i64, ptr %7, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %24, i32 noundef %11, i32 noundef %2, i32 noundef %26) #12
  %28 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 312, ptr noundef nonnull @__func__.WriteWalSummary) #12
  unreachable

29:                                               ; preds = %19
  %30 = and i64 %10, 2147483647
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %7, align 8
  ret i32 %2
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ReportWalSummaryError(ptr noundef readnone captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #7 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @initStringInfo(ptr noundef nonnull %3) #12
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #12
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i32 [ %8, %.lr.ph ], [ %5, %2 ]
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef %7) #12
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #12
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %10)
  %11 = call i32 @errcode(i32 noundef 16779816) #12
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %12) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 340, ptr noundef nonnull @__func__.ReportWalSummaryError) #12
  unreachable
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unswitch.nontrivial.disable"}
