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
@.str.6 = private unnamed_addr constant [36 x i8] c"removing file \22%s\22 cutoff_time=%llu\00", align 1
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
  %.not3439 = icmp eq ptr %6, null
  br i1 %.not3439, label %IsWalSummaryFilename.exit.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not25 = icmp eq i32 %0, 0
  %11 = icmp ne i64 %1, 0
  %12 = add i64 %2, -1
  br i1 %.not25, label %.lr.ph.us, label %.lr.ph

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %.split.us.us
  %13 = phi ptr [ %44, %.split.us.us ], [ %6, %.lr.ph.lr.ph ]
  %.0.ph40.us = phi ptr [ %43, %.split.us.us ], [ null, %.lr.ph.lr.ph ]
  br label %14

14:                                               ; preds = %IsWalSummaryFilename.exit.backedge.us.us, %.lr.ph.us
  %15 = phi ptr [ %13, %.lr.ph.us ], [ %38, %IsWalSummaryFilename.exit.backedge.us.us ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %17 = call i64 @strspn(ptr noundef nonnull readonly %16, ptr noundef nonnull @.str.12) #13
  %18 = icmp eq i64 %17, 40
  br i1 %18, label %19, label %IsWalSummaryFilename.exit.backedge.us.us

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %15, i64 59
  %21 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.13) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %IsWalSummaryFilename.exit.backedge.us.us

23:                                               ; preds = %19
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %16, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %25 = load i32, ptr %7, align 4
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = load i32, ptr %8, align 8
  %29 = zext i32 %28 to i64
  %30 = or disjoint i64 %27, %29
  %31 = freeze i64 %30
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 %33, 32
  %35 = load i32, ptr %10, align 16
  %36 = zext i32 %35 to i64
  %37 = or disjoint i64 %34, %36
  %.not27.us.us = icmp uge i64 %1, %37
  %or.cond29.us.us.not = select i1 %11, i1 %.not27.us.us, i1 false
  %or.cond30.not.us.us = icmp ult i64 %12, %31
  %or.cond31.us.us = or i1 %or.cond30.not.us.us, %or.cond29.us.us.not
  br i1 %or.cond31.us.us, label %IsWalSummaryFilename.exit.backedge.us.us, label %.split.us.us

IsWalSummaryFilename.exit.backedge.us.us:         ; preds = %23, %19, %14
  %38 = call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str) #12
  %.not.us.us = icmp eq ptr %38, null
  br i1 %.not.us.us, label %IsWalSummaryFilename.exit.outer._crit_edge, label %14, !llvm.loop !5

.split.us.us:                                     ; preds = %23
  %39 = load i32, ptr %4, align 16
  %40 = call ptr @palloc(i64 noundef 24) #12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %39, ptr %41, align 8
  store i64 %31, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %37, ptr %42, align 8
  %43 = call ptr @lappend(ptr noundef %.0.ph40.us, ptr noundef nonnull %40) #12
  %44 = call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str) #12
  %.not34.us = icmp eq ptr %44, null
  br i1 %.not34.us, label %IsWalSummaryFilename.exit.outer._crit_edge, label %.lr.ph.us, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.split
  %45 = phi ptr [ %77, %.split ], [ %6, %.lr.ph.lr.ph ]
  %.0.ph40 = phi ptr [ %76, %.split ], [ null, %.lr.ph.lr.ph ]
  br label %46

46:                                               ; preds = %.lr.ph, %IsWalSummaryFilename.exit.backedge
  %47 = phi ptr [ %45, %.lr.ph ], [ %58, %IsWalSummaryFilename.exit.backedge ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 19
  %49 = call i64 @strspn(ptr noundef nonnull readonly %48, ptr noundef nonnull @.str.12) #13
  %50 = icmp eq i64 %49, 40
  br i1 %50, label %51, label %IsWalSummaryFilename.exit.backedge

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %47, i64 59
  %53 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %52, ptr noundef nonnull dereferenceable(9) @.str.13) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %IsWalSummaryFilename.exit.backedge

55:                                               ; preds = %51
  %56 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %48, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %57 = load i32, ptr %4, align 16
  %.not26 = icmp eq i32 %0, %57
  br i1 %.not26, label %59, label %IsWalSummaryFilename.exit.backedge

IsWalSummaryFilename.exit.backedge:               ; preds = %55, %59, %51, %46
  %58 = call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str) #12
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %IsWalSummaryFilename.exit.outer._crit_edge, label %46, !llvm.loop !5

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = zext i32 %60 to i64
  %62 = shl nuw i64 %61, 32
  %63 = load i32, ptr %10, align 16
  %64 = zext i32 %63 to i64
  %65 = or disjoint i64 %62, %64
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = shl nuw i64 %67, 32
  %69 = load i32, ptr %8, align 8
  %70 = zext i32 %69 to i64
  %71 = or disjoint i64 %68, %70
  %72 = freeze i64 %71
  %.not27 = icmp uge i64 %1, %65
  %or.cond29 = select i1 %11, i1 %.not27, i1 false
  %or.cond30.not = icmp ult i64 %12, %72
  %or.cond31 = or i1 %or.cond30.not, %or.cond29
  br i1 %or.cond31, label %IsWalSummaryFilename.exit.backedge, label %.split

.split:                                           ; preds = %59
  %73 = call ptr @palloc(i64 noundef 24) #12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %0, ptr %74, align 8
  store i64 %72, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %65, ptr %75, align 8
  %76 = call ptr @lappend(ptr noundef %.0.ph40, ptr noundef nonnull %73) #12
  %77 = call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str) #12
  %.not34 = icmp eq ptr %77, null
  br i1 %.not34, label %IsWalSummaryFilename.exit.outer._crit_edge, label %.lr.ph, !llvm.loop !5

IsWalSummaryFilename.exit.outer._crit_edge:       ; preds = %.split, %IsWalSummaryFilename.exit.backedge, %.split.us.us, %IsWalSummaryFilename.exit.backedge.us.us, %3
  %.0.ph.lcssa = phi ptr [ null, %3 ], [ %.0.ph40.us, %IsWalSummaryFilename.exit.backedge.us.us ], [ %43, %.split.us.us ], [ %.0.ph40, %IsWalSummaryFilename.exit.backedge ], [ %76, %.split ]
  %78 = call i32 @FreeDir(ptr noundef %5) #12
  ret ptr %.0.ph.lcssa
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @FilterWalSummaries(ptr noundef readonly %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not23 = icmp eq i32 %1, 0
  %7 = icmp eq i64 %2, 0
  %8 = icmp eq i64 %3, 0
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %.not23, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %10, label %.lr.ph78, label %._crit_edge

.lr.ph78:                                         ; preds = %.lr.ph.split.us.split
  br i1 %7, label %.lr.ph78.split.us, label %.lr.ph78.split

.lr.ph78.split.us:                                ; preds = %.lr.ph78
  br i1 %8, label %.lr.ph78.split.us.split.us, label %.lr.ph78.split.us.split

.lr.ph78.split.us.split.us:                       ; preds = %.lr.ph78.split.us, %.lr.ph78.split.us.split.us
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %.lr.ph78.split.us.split.us ], [ 0, %.lr.ph78.split.us ]
  %.028.us76.us.us = phi ptr [ %14, %.lr.ph78.split.us.split.us ], [ null, %.lr.ph78.split.us ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv114
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @lappend(ptr noundef %.028.us76.us.us, ptr noundef %13) #12
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next115, %16
  br i1 %17, label %.lr.ph78.split.us.split.us, label %._crit_edge

.lr.ph78.split.us.split:                          ; preds = %.lr.ph78.split.us, %26
  %18 = phi i32 [ %27, %26 ], [ %9, %.lr.ph78.split.us ]
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %26 ], [ 0, %.lr.ph78.split.us ]
  %.028.us76.us = phi ptr [ %.1.us.us80, %26 ], [ null, %.lr.ph78.split.us ]
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv111
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph78.split.us.split
  %25 = tail call ptr @lappend(ptr noundef %.028.us76.us, ptr noundef nonnull %21) #12
  %.pre122 = load i32, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %.lr.ph78.split.us.split
  %27 = phi i32 [ %.pre122, %24 ], [ %18, %.lr.ph78.split.us.split ]
  %.1.us.us80 = phi ptr [ %25, %24 ], [ %.028.us76.us, %.lr.ph78.split.us.split ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next112, %28
  br i1 %29, label %.lr.ph78.split.us.split, label %._crit_edge

.lr.ph78.split:                                   ; preds = %.lr.ph78
  br i1 %8, label %.lr.ph78.split.split.us, label %.lr.ph78.split.split

.lr.ph78.split.split.us:                          ; preds = %.lr.ph78.split, %39
  %30 = phi i32 [ %40, %39 ], [ %9, %.lr.ph78.split ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %39 ], [ 0, %.lr.ph78.split ]
  %.028.us76.us83 = phi ptr [ %.1.us.us84, %39 ], [ null, %.lr.ph78.split ]
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv108
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %2, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %.lr.ph78.split.split.us
  %38 = tail call ptr @lappend(ptr noundef %.028.us76.us83, ptr noundef nonnull %33) #12
  %.pre121 = load i32, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %.lr.ph78.split.split.us
  %40 = phi i32 [ %.pre121, %37 ], [ %30, %.lr.ph78.split.split.us ]
  %.1.us.us84 = phi ptr [ %38, %37 ], [ %.028.us76.us83, %.lr.ph78.split.split.us ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next109, %41
  br i1 %42, label %.lr.ph78.split.split.us, label %._crit_edge

.lr.ph78.split.split:                             ; preds = %.lr.ph78.split, %55
  %43 = phi i32 [ %56, %55 ], [ %9, %.lr.ph78.split ]
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %55 ], [ 0, %.lr.ph78.split ]
  %.028.us76 = phi ptr [ %.1.us, %55 ], [ null, %.lr.ph78.split ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv105
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %2, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %.lr.ph78.split.split
  %51 = load i64, ptr %46, align 8
  %52 = icmp ult i64 %3, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @lappend(ptr noundef %.028.us76, ptr noundef nonnull %46) #12
  %.pre120 = load i32, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %50, %.lr.ph78.split.split
  %56 = phi i32 [ %.pre120, %53 ], [ %43, %50 ], [ %43, %.lr.ph78.split.split ]
  %.1.us = phi ptr [ %54, %53 ], [ %.028.us76, %50 ], [ %.028.us76, %.lr.ph78.split.split ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next106, %57
  br i1 %58, label %.lr.ph78.split.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us.split, label %.lr.ph.split.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split
  br i1 %10, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %.lr.ph.split.split.us.split
  br i1 %8, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %67
  %59 = phi i32 [ %68, %67 ], [ %9, %.lr.ph69 ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %67 ], [ 0, %.lr.ph69 ]
  %.028.us3267.us = phi ptr [ %.1.us34.us72, %67 ], [ null, %.lr.ph69 ]
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr %union.ListCell, ptr %60, i64 %indvars.iv102
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %.not24.us.us71 = icmp eq i32 %1, %64
  br i1 %.not24.us.us71, label %65, label %67

65:                                               ; preds = %.lr.ph69.split.us
  %66 = tail call ptr @lappend(ptr noundef %.028.us3267.us, ptr noundef nonnull %62) #12
  %.pre119 = load i32, ptr %5, align 4
  br label %67

67:                                               ; preds = %65, %.lr.ph69.split.us
  %68 = phi i32 [ %59, %.lr.ph69.split.us ], [ %.pre119, %65 ]
  %.1.us34.us72 = phi ptr [ %.028.us3267.us, %.lr.ph69.split.us ], [ %66, %65 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next103, %69
  br i1 %70, label %.lr.ph69.split.us, label %._crit_edge

.lr.ph69.split:                                   ; preds = %.lr.ph69, %82
  %71 = phi i32 [ %83, %82 ], [ %9, %.lr.ph69 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %82 ], [ 0, %.lr.ph69 ]
  %.028.us3267 = phi ptr [ %.1.us34, %82 ], [ null, %.lr.ph69 ]
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr %union.ListCell, ptr %72, i64 %indvars.iv99
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %.not24.us = icmp eq i32 %1, %76
  br i1 %.not24.us, label %77, label %82

77:                                               ; preds = %.lr.ph69.split
  %78 = load i64, ptr %74, align 8
  %79 = icmp ult i64 %3, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @lappend(ptr noundef %.028.us3267, ptr noundef nonnull %74) #12
  %.pre118 = load i32, ptr %5, align 4
  br label %82

82:                                               ; preds = %80, %77, %.lr.ph69.split
  %83 = phi i32 [ %71, %.lr.ph69.split ], [ %.pre118, %80 ], [ %71, %77 ]
  %.1.us34 = phi ptr [ %.028.us3267, %.lr.ph69.split ], [ %81, %80 ], [ %.028.us3267, %77 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next100, %84
  br i1 %85, label %.lr.ph69.split, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %8, label %.lr.ph.split.split.split.us.split, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.us.split:                ; preds = %.lr.ph.split.split
  br i1 %10, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.lr.ph.split.split.split.us.split, %98
  %86 = phi i32 [ %99, %98 ], [ %9, %.lr.ph.split.split.split.us.split ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %98 ], [ 0, %.lr.ph.split.split.split.us.split ]
  %.028.us3961 = phi ptr [ %.1.us42, %98 ], [ null, %.lr.ph.split.split.split.us.split ]
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr %union.ListCell, ptr %87, i64 %indvars.iv96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %.not24.us41 = icmp eq i32 %1, %91
  br i1 %.not24.us41, label %92, label %98

92:                                               ; preds = %.lr.ph63
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %2, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @lappend(ptr noundef %.028.us3961, ptr noundef nonnull %89) #12
  %.pre117 = load i32, ptr %5, align 4
  br label %98

98:                                               ; preds = %96, %92, %.lr.ph63
  %99 = phi i32 [ %86, %.lr.ph63 ], [ %.pre117, %96 ], [ %86, %92 ]
  %.1.us42 = phi ptr [ %.028.us3961, %.lr.ph63 ], [ %97, %96 ], [ %.028.us3961, %92 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next97, %100
  br i1 %101, label %.lr.ph63, label %._crit_edge

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split
  br i1 %10, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %.lr.ph.split.split.split.split, %117
  %102 = phi i32 [ %118, %117 ], [ %9, %.lr.ph.split.split.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %.lr.ph.split.split.split.split ]
  %.02855 = phi ptr [ %.1, %117 ], [ null, %.lr.ph.split.split.split.split ]
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr %union.ListCell, ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8
  %.not24 = icmp eq i32 %1, %107
  br i1 %.not24, label %108, label %117

108:                                              ; preds = %.lr.ph57
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %2, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = load i64, ptr %105, align 8
  %114 = icmp ult i64 %3, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call ptr @lappend(ptr noundef %.02855, ptr noundef nonnull %105) #12
  %.pre = load i32, ptr %5, align 4
  br label %117

117:                                              ; preds = %112, %108, %.lr.ph57, %115
  %118 = phi i32 [ %102, %.lr.ph57 ], [ %.pre, %115 ], [ %102, %112 ], [ %102, %108 ]
  %.1 = phi ptr [ %.02855, %.lr.ph57 ], [ %116, %115 ], [ %.02855, %112 ], [ %.02855, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph57, label %._crit_edge

._crit_edge:                                      ; preds = %117, %98, %82, %67, %55, %39, %26, %.lr.ph78.split.us.split.us, %.lr.ph.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.us.split, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ null, %.lr.ph.split.us.split ], [ null, %.lr.ph.split.split.us.split ], [ null, %.lr.ph.split.split.split.us.split ], [ null, %.lr.ph.split.split.split.split ], [ %14, %.lr.ph78.split.us.split.us ], [ %.1.us.us80, %26 ], [ %.1.us.us84, %39 ], [ %.1.us, %55 ], [ %.1.us34.us72, %67 ], [ %.1.us34, %82 ], [ %.1.us42, %98 ], [ %.1, %117 ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @WalSummariesAreComplete(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @list_copy(ptr noundef nonnull %0) #12
  tail call void @list_sort(ptr noundef %7, ptr noundef nonnull @ListComparatorForWalSummaryFiles) #12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph40, label %.loopexit.sink.split

.lr.ph40:                                         ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph40, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next, %23 ]
  %.0213039 = phi i64 [ %1, %.lr.ph40 ], [ %.1, %23 ]
  %14 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %.0213039
  br i1 %17, label %.loopexit.sink.split, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %.0213039
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  %.not26 = icmp ult i64 %20, %2
  br i1 %.not26, label %23, label %.loopexit

23:                                               ; preds = %18, %22
  %.1 = phi i64 [ %20, %22 ], [ %.0213039, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.sink.split, label %13

.loopexit.sink.split:                             ; preds = %23, %13, %6, %.lr.ph, %4
  %.021.lcssa.sink = phi i64 [ 0, %4 ], [ %1, %6 ], [ %1, %.lr.ph ], [ %.1, %23 ], [ %.0213039, %13 ]
  store i64 %.021.lcssa.sink, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.loopexit.sink.split
  %.0 = phi i1 [ false, %.loopexit.sink.split ], [ true, %22 ]
  ret i1 %.0
}

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @ListComparatorForWalSummaryFiles(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
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
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = tail call ptr @__errno_location() #14
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 17
  %brmerge.not = and i1 %1, %.not
  br i1 %brmerge.not, label %25, label %21

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %22)
  %23 = call i32 @errcode_for_file_access() #12
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 220, ptr noundef nonnull @__func__.OpenWalSummaryFile) #12
  unreachable

25:                                               ; preds = %18, %2
  ret i32 %16
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RemoveWalSummaryIfOlderThan(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca %struct.stat, align 8
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
  %.not6 = icmp slt i64 %28, %1
  br i1 %.not6, label %29, label %39

29:                                               ; preds = %26
  %30 = call i32 @unlink(ptr noundef nonnull %3) #12
  %.not7 = icmp eq i32 %30, 0
  br i1 %.not7, label %35, label %31

31:                                               ; preds = %29
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %32)
  %33 = call i32 @errcode_for_file_access() #12
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 254, ptr noundef nonnull @__func__.RemoveWalSummaryIfOlderThan) #12
  unreachable

35:                                               ; preds = %29
  %36 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %3, i64 noundef %1) #12
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 262, ptr noundef nonnull @__func__.RemoveWalSummaryIfOlderThan) #12
  br label %39

39:                                               ; preds = %35, %37, %26, %18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @ReadWalSummary(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.iovec, align 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %9, align 8
  %10 = call i64 @FileReadV(i32 noundef %5, ptr noundef nonnull %4, i32 noundef 1, i64 noundef %8, i32 noundef 167772232) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 291, ptr noundef nonnull @__func__.ReadWalSummary) #12
  unreachable

19:                                               ; preds = %3
  %20 = and i64 %10, 2147483647
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %7, align 8
  ret i32 %11
}

declare ptr @FilePathName(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @WriteWalSummary(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef returned %2) local_unnamed_addr #0 {
  %4 = alloca %struct.iovec, align 8
  %5 = load i32, ptr %0, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %9, align 8
  %10 = call i64 @FileWriteV(i32 noundef %5, ptr noundef nonnull %4, i32 noundef 1, i64 noundef %8, i32 noundef 167772233) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 312, ptr noundef nonnull @__func__.WriteWalSummary) #12
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
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 319, ptr noundef nonnull @__func__.WriteWalSummary) #12
  unreachable

29:                                               ; preds = %19
  %30 = and i64 %10, 2147483647
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %7, align 8
  ret i32 %2
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ReportWalSummaryError(ptr noundef readnone captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #6 {
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
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
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 347, ptr noundef nonnull @__func__.ReportWalSummaryError) #12
  unreachable
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
