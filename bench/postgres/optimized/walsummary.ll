; ModuleID = 'bench/postgres/original/walsummary.ll'
source_filename = "bench/postgres/original/walsummary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %5 = tail call ptr @AllocateDir(ptr noundef nonnull @.str) #11
  %6 = tail call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %15 = call i64 @strspn(ptr noundef nonnull readonly %14, ptr noundef nonnull @.str.12) #12
  %16 = icmp eq i64 %15, 40
  br i1 %16, label %IsWalSummaryFilename.exit.us, label %IsWalSummaryFilename.exit.thread.us

IsWalSummaryFilename.exit.us:                     ; preds = %.lr.ph.split.us
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 59
  %18 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(9) @.str.13) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %IsWalSummaryFilename.exit.thread.us, !llvm.loop !4

20:                                               ; preds = %IsWalSummaryFilename.exit.us
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
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
  %37 = call ptr @palloc(i64 noundef 24) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %36, ptr %38, align 8
  store i64 %28, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %34, ptr %39, align 8
  %40 = call ptr @lappend(ptr noundef %.033.us, ptr noundef nonnull %37) #11
  br label %IsWalSummaryFilename.exit.thread.us

IsWalSummaryFilename.exit.thread.us:              ; preds = %35, %20, %IsWalSummaryFilename.exit.us, %.lr.ph.split.us
  %.1.us = phi ptr [ %.033.us, %IsWalSummaryFilename.exit.us ], [ %40, %35 ], [ %.033.us, %20 ], [ %.033.us, %.lr.ph.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str) #11
  %.not.us = icmp eq ptr %41, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %IsWalSummaryFilename.exit.thread
  %42 = phi ptr [ %71, %IsWalSummaryFilename.exit.thread ], [ %6, %.lr.ph ]
  %.033 = phi ptr [ %.1, %IsWalSummaryFilename.exit.thread ], [ null, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 19
  %44 = call i64 @strspn(ptr noundef nonnull readonly %43, ptr noundef nonnull @.str.12) #12
  %45 = icmp eq i64 %44, 40
  br i1 %45, label %IsWalSummaryFilename.exit, label %IsWalSummaryFilename.exit.thread

IsWalSummaryFilename.exit:                        ; preds = %.lr.ph.split
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 59
  %47 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %46, ptr noundef nonnull dereferenceable(9) @.str.13) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %IsWalSummaryFilename.exit.thread, !llvm.loop !4

49:                                               ; preds = %IsWalSummaryFilename.exit
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %43, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
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
  %67 = call ptr @palloc(i64 noundef 24) #11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 %0, ptr %68, align 8
  store i64 %58, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %64, ptr %69, align 8
  %70 = call ptr @lappend(ptr noundef %.033, ptr noundef nonnull %67) #11
  br label %IsWalSummaryFilename.exit.thread

IsWalSummaryFilename.exit.thread:                 ; preds = %.lr.ph.split, %65, %49, %IsWalSummaryFilename.exit, %66
  %.1 = phi ptr [ %.033, %IsWalSummaryFilename.exit ], [ %70, %66 ], [ %.033, %65 ], [ %.033, %49 ], [ %.033, %.lr.ph.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = call ptr @ReadDir(ptr noundef %5, ptr noundef nonnull @.str) #11
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %IsWalSummaryFilename.exit.thread, %IsWalSummaryFilename.exit.thread.us, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.1.us, %IsWalSummaryFilename.exit.thread.us ], [ %.1, %IsWalSummaryFilename.exit.thread ]
  %72 = call i32 @FreeDir(ptr noundef %5) #11
  ret ptr %.0.lcssa
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

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
  br i1 %.not23, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %10, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %.lr.ph.split.us.split
  br i1 %7, label %.lr.ph75.split.us, label %.lr.ph75.split

.lr.ph75.split.us:                                ; preds = %.lr.ph75
  br i1 %8, label %.lr.ph75.split.us.split.us, label %.lr.ph75.split.us.split

.lr.ph75.split.us.split.us:                       ; preds = %.lr.ph75.split.us, %.lr.ph75.split.us.split.us
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.lr.ph75.split.us.split.us ], [ 0, %.lr.ph75.split.us ]
  %.026.us73.us.us = phi ptr [ %14, %.lr.ph75.split.us.split.us ], [ null, %.lr.ph75.split.us ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv111
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @lappend(ptr noundef %.026.us73.us.us, ptr noundef %13) #11
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next112, %16
  br i1 %17, label %.lr.ph75.split.us.split.us, label %.critedge

.lr.ph75.split.us.split:                          ; preds = %.lr.ph75.split.us, %26
  %18 = phi i32 [ %27, %26 ], [ %9, %.lr.ph75.split.us ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %26 ], [ 0, %.lr.ph75.split.us ]
  %.026.us73.us = phi ptr [ %.1.us.us77, %26 ], [ null, %.lr.ph75.split.us ]
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv108
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %3, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph75.split.us.split
  %25 = tail call ptr @lappend(ptr noundef %.026.us73.us, ptr noundef nonnull %21) #11
  %.pre119 = load i32, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %.lr.ph75.split.us.split
  %27 = phi i32 [ %18, %.lr.ph75.split.us.split ], [ %.pre119, %24 ]
  %.1.us.us77 = phi ptr [ %.026.us73.us, %.lr.ph75.split.us.split ], [ %25, %24 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next109, %28
  br i1 %29, label %.lr.ph75.split.us.split, label %.critedge

.lr.ph75.split:                                   ; preds = %.lr.ph75
  br i1 %8, label %.lr.ph75.split.split.us, label %.lr.ph75.split.split

.lr.ph75.split.split.us:                          ; preds = %.lr.ph75.split, %39
  %30 = phi i32 [ %40, %39 ], [ %9, %.lr.ph75.split ]
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %39 ], [ 0, %.lr.ph75.split ]
  %.026.us73.us80 = phi ptr [ %.1.us.us81, %39 ], [ null, %.lr.ph75.split ]
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv105
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %2, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %.lr.ph75.split.split.us
  %38 = tail call ptr @lappend(ptr noundef %.026.us73.us80, ptr noundef nonnull %33) #11
  %.pre118 = load i32, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %.lr.ph75.split.split.us
  %40 = phi i32 [ %30, %.lr.ph75.split.split.us ], [ %.pre118, %37 ]
  %.1.us.us81 = phi ptr [ %.026.us73.us80, %.lr.ph75.split.split.us ], [ %38, %37 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next106, %41
  br i1 %42, label %.lr.ph75.split.split.us, label %.critedge

.lr.ph75.split.split:                             ; preds = %.lr.ph75.split, %55
  %43 = phi i32 [ %56, %55 ], [ %9, %.lr.ph75.split ]
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %55 ], [ 0, %.lr.ph75.split ]
  %.026.us73 = phi ptr [ %.1.us, %55 ], [ null, %.lr.ph75.split ]
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv102
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %2, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %.lr.ph75.split.split
  %51 = load i64, ptr %46, align 8
  %52 = icmp ult i64 %3, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @lappend(ptr noundef %.026.us73, ptr noundef nonnull %46) #11
  %.pre117 = load i32, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %50, %.lr.ph75.split.split
  %56 = phi i32 [ %43, %50 ], [ %.pre117, %53 ], [ %43, %.lr.ph75.split.split ]
  %.1.us = phi ptr [ %.026.us73, %50 ], [ %54, %53 ], [ %.026.us73, %.lr.ph75.split.split ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next103, %57
  br i1 %58, label %.lr.ph75.split.split, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.lr.ph.split.split.us.split, label %.lr.ph.split.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split
  br i1 %10, label %.lr.ph66, label %.critedge

.lr.ph66:                                         ; preds = %.lr.ph.split.split.us.split
  br i1 %8, label %.lr.ph66.split.us, label %.lr.ph66.split

.lr.ph66.split.us:                                ; preds = %.lr.ph66, %67
  %59 = phi i32 [ %68, %67 ], [ %9, %.lr.ph66 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %67 ], [ 0, %.lr.ph66 ]
  %.026.us3064.us = phi ptr [ %.1.us32.us69, %67 ], [ null, %.lr.ph66 ]
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv99
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8
  %.not24.us.us68 = icmp eq i32 %1, %64
  br i1 %.not24.us.us68, label %65, label %67

65:                                               ; preds = %.lr.ph66.split.us
  %66 = tail call ptr @lappend(ptr noundef %.026.us3064.us, ptr noundef nonnull %62) #11
  %.pre116 = load i32, ptr %5, align 4
  br label %67

67:                                               ; preds = %65, %.lr.ph66.split.us
  %68 = phi i32 [ %59, %.lr.ph66.split.us ], [ %.pre116, %65 ]
  %.1.us32.us69 = phi ptr [ %.026.us3064.us, %.lr.ph66.split.us ], [ %66, %65 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next100, %69
  br i1 %70, label %.lr.ph66.split.us, label %.critedge

.lr.ph66.split:                                   ; preds = %.lr.ph66, %82
  %71 = phi i32 [ %83, %82 ], [ %9, %.lr.ph66 ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %82 ], [ 0, %.lr.ph66 ]
  %.026.us3064 = phi ptr [ %.1.us32, %82 ], [ null, %.lr.ph66 ]
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv96
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %.not24.us = icmp eq i32 %1, %76
  br i1 %.not24.us, label %77, label %82

77:                                               ; preds = %.lr.ph66.split
  %78 = load i64, ptr %74, align 8
  %79 = icmp ult i64 %3, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call ptr @lappend(ptr noundef %.026.us3064, ptr noundef nonnull %74) #11
  %.pre115 = load i32, ptr %5, align 4
  br label %82

82:                                               ; preds = %80, %77, %.lr.ph66.split
  %83 = phi i32 [ %71, %.lr.ph66.split ], [ %.pre115, %80 ], [ %71, %77 ]
  %.1.us32 = phi ptr [ %.026.us3064, %.lr.ph66.split ], [ %81, %80 ], [ %.026.us3064, %77 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next97, %84
  br i1 %85, label %.lr.ph66.split, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %8, label %.lr.ph.split.split.split.us.split, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.us.split:                ; preds = %.lr.ph.split.split
  br i1 %10, label %.lr.ph60, label %.critedge

.lr.ph60:                                         ; preds = %.lr.ph.split.split.split.us.split, %98
  %86 = phi i32 [ %99, %98 ], [ %9, %.lr.ph.split.split.split.us.split ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %98 ], [ 0, %.lr.ph.split.split.split.us.split ]
  %.026.us3758 = phi ptr [ %.1.us40, %98 ], [ null, %.lr.ph.split.split.split.us.split ]
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv93
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %.not24.us39 = icmp eq i32 %1, %91
  br i1 %.not24.us39, label %92, label %98

92:                                               ; preds = %.lr.ph60
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp ugt i64 %2, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @lappend(ptr noundef %.026.us3758, ptr noundef nonnull %89) #11
  %.pre114 = load i32, ptr %5, align 4
  br label %98

98:                                               ; preds = %96, %92, %.lr.ph60
  %99 = phi i32 [ %86, %.lr.ph60 ], [ %.pre114, %96 ], [ %86, %92 ]
  %.1.us40 = phi ptr [ %.026.us3758, %.lr.ph60 ], [ %97, %96 ], [ %.026.us3758, %92 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next94, %100
  br i1 %101, label %.lr.ph60, label %.critedge

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split
  br i1 %10, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %.lr.ph.split.split.split.split, %117
  %102 = phi i32 [ %118, %117 ], [ %9, %.lr.ph.split.split.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %.lr.ph.split.split.split.split ]
  %.02653 = phi ptr [ %.1, %117 ], [ null, %.lr.ph.split.split.split.split ]
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8
  %.not24 = icmp eq i32 %1, %107
  br i1 %.not24, label %108, label %117

.critedge:                                        ; preds = %117, %98, %82, %67, %55, %39, %26, %.lr.ph75.split.us.split.us, %.lr.ph.split.us.split, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.split, %.lr.ph.split.split.us.split, %4
  %.0.lcssa = phi ptr [ null, %4 ], [ %.1.us32, %82 ], [ null, %.lr.ph.split.split.split.split ], [ null, %.lr.ph.split.split.split.us.split ], [ null, %.lr.ph.split.split.us.split ], [ %.1.us.us81, %39 ], [ %14, %.lr.ph75.split.us.split.us ], [ null, %.lr.ph.split.us.split ], [ %.1.us, %55 ], [ %.1.us40, %98 ], [ %.1.us.us77, %26 ], [ %.1.us32.us69, %67 ], [ %.1, %117 ]
  ret ptr %.0.lcssa

108:                                              ; preds = %.lr.ph55
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %2, %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = load i64, ptr %105, align 8
  %114 = icmp ult i64 %3, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call ptr @lappend(ptr noundef %.02653, ptr noundef nonnull %105) #11
  %.pre = load i32, ptr %5, align 4
  br label %117

117:                                              ; preds = %112, %108, %.lr.ph55, %115
  %118 = phi i32 [ %102, %.lr.ph55 ], [ %.pre, %115 ], [ %102, %108 ], [ %102, %112 ]
  %.1 = phi ptr [ %.02653, %.lr.ph55 ], [ %116, %115 ], [ %.02653, %108 ], [ %.02653, %112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph55, label %.critedge
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @WalSummariesAreComplete(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.critedge.sink.split, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @list_copy(ptr noundef nonnull %0) #11
  tail call void @list_sort(ptr noundef %7, ptr noundef nonnull @ListComparatorForWalSummaryFiles) #11
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
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

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @ListComparatorForWalSummaryFiles(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %5, i64 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @OpenWalSummaryFile(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %15 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %5, i32 noundef %8, i32 noundef %9, i32 noundef %13, i32 noundef %14) #11
  %16 = call i32 @PathNameOpenFile(ptr noundef nonnull %3, i32 noundef 0) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = tail call ptr @__errno_location() #13
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 17
  %or.cond = and i1 %1, %21
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %18
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %24 = call i32 @errcode_for_file_access() #11
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 220, ptr noundef nonnull @__func__.OpenWalSummaryFile) #11
  unreachable

26:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %16 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %6, i32 noundef %9, i32 noundef %10, i32 noundef %14, i32 noundef %15) #11
  %17 = call i32 @lstat(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %2
  %19 = tail call ptr @__errno_location() #13
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %24 = call i32 @errcode_for_file_access() #11
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 247, ptr noundef nonnull @__func__.RemoveWalSummaryIfOlderThan) #11
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = load i64, ptr %27, align 8
  %.not5 = icmp slt i64 %28, %1
  br i1 %.not5, label %29, label %39

29:                                               ; preds = %26
  %30 = call i32 @unlink(ptr noundef nonnull %3) #11
  %.not6 = icmp eq i32 %30, 0
  br i1 %.not6, label %35, label %31

31:                                               ; preds = %29
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %33 = call i32 @errcode_for_file_access() #11
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 254, ptr noundef nonnull @__func__.RemoveWalSummaryIfOlderThan) #11
  unreachable

35:                                               ; preds = %29
  %36 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #11
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 256, ptr noundef nonnull @__func__.RemoveWalSummaryIfOlderThan) #11
  br label %39

39:                                               ; preds = %35, %37, %26, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %9, align 8
  %10 = call i64 @FileReadV(i32 noundef %5, ptr noundef nonnull %4, i32 noundef 1, i64 noundef %8, i32 noundef 167772232) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %15 = call i32 @errcode_for_file_access() #11
  %16 = load i32, ptr %0, align 8
  %17 = call ptr @FilePathName(i32 noundef %16) #11
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %17) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 284, ptr noundef nonnull @__func__.ReadWalSummary) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %6, ptr %9, align 8
  %10 = call i64 @FileWriteV(i32 noundef %5, ptr noundef nonnull %4, i32 noundef 1, i64 noundef %8, i32 noundef 167772233) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %15 = call i32 @errcode_for_file_access() #11
  %16 = load i32, ptr %0, align 8
  %17 = call ptr @FilePathName(i32 noundef %16) #11
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %17) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 305, ptr noundef nonnull @__func__.WriteWalSummary) #11
  unreachable

19:                                               ; preds = %3
  %.not = icmp eq i32 %2, %11
  br i1 %.not, label %29, label %20

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %22 = call i32 @errcode_for_file_access() #11
  %23 = load i32, ptr %0, align 8
  %24 = call ptr @FilePathName(i32 noundef %23) #11
  %25 = load i64, ptr %7, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %24, i32 noundef %11, i32 noundef %2, i32 noundef %26) #11
  %28 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 312, ptr noundef nonnull @__func__.WriteWalSummary) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initStringInfo(ptr noundef nonnull %3) #11
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #11
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi i32 [ %8, %.lr.ph ], [ %5, %2 ]
  call void @enlargeStringInfo(ptr noundef nonnull %3, i32 noundef %7) #11
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = call i32 @appendStringInfoVA(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull %4) #11
  call void @llvm.va_end.p0(ptr nonnull %4)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %11 = call i32 @errcode(i32 noundef 16779816) #11
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, ptr noundef %12) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 340, ptr noundef nonnull @__func__.ReportWalSummaryError) #11
  unreachable
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare i32 @appendStringInfoVA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @FileWriteV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
