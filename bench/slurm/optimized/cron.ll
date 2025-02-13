; ModuleID = 'bench/slurm/original/cron.ll'
source_filename = "bench/slurm/original/cron.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"cron.c\00", align 1
@__func__.new_cron_entry = private unnamed_addr constant [15 x i8] c"new_cron_entry\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.unpack_cron_entry = private unnamed_addr constant [18 x i8] c"unpack_cron_entry\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Could not find a valid month, this should be impossible\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @new_cron_entry() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.new_cron_entry) #6
  %2 = tail call ptr @bit_alloc(i64 noundef 61) #6
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @bit_alloc(i64 noundef 25) #6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @bit_alloc(i64 noundef 32) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @bit_alloc(i64 noundef 13) #6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @bit_alloc(i64 noundef 8) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %10, ptr %11, align 8
  ret ptr %1
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_cron_entry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %10) #6
  call void @slurm_xfree(ptr noundef nonnull %2) #6
  br label %11

11:                                               ; preds = %1, %3
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @valid_cron_entry(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @bit_size(ptr noundef %3) #6
  %.not = icmp eq i64 %4, 61
  br i1 %.not, label %5, label %95

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @bit_size(ptr noundef %7) #6
  %.not35 = icmp eq i64 %8, 25
  br i1 %.not35, label %9, label %95

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @bit_size(ptr noundef %11) #6
  %.not36 = icmp eq i64 %12, 32
  br i1 %.not36, label %13, label %95

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @bit_size(ptr noundef %15) #6
  %.not37 = icmp eq i64 %16, 13
  br i1 %.not37, label %17, label %95

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @bit_size(ptr noundef %19) #6
  %.not38 = icmp eq i64 %20, 8
  br i1 %.not38, label %21, label %95

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  tail call void @bit_clear(ptr noundef %22, i64 noundef 60) #6
  %23 = load ptr, ptr %6, align 8
  tail call void @bit_clear(ptr noundef %23, i64 noundef 24) #6
  %24 = load ptr, ptr %10, align 8
  tail call void @bit_clear(ptr noundef %24, i64 noundef 0) #6
  %25 = load ptr, ptr %14, align 8
  tail call void @bit_clear(ptr noundef %25, i64 noundef 0) #6
  %26 = load ptr, ptr %18, align 8
  tail call void @bit_clear(ptr noundef %26, i64 noundef 7) #6
  %27 = load ptr, ptr %10, align 8
  %28 = tail call i64 @bit_ffs(ptr noundef %27) #6
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 2
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8
  %34 = tail call i64 @bit_ffs(ptr noundef %33) #6
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %95, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load i32, ptr %0, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %21
  %37 = phi i32 [ %.pre, %._crit_edge ], [ %30, %21 ]
  %38 = and i32 %37, 4
  %.not40 = icmp eq i32 %38, 0
  br i1 %.not40, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = tail call i64 @bit_ffs(ptr noundef %40) #6
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %95, label %._crit_edge51

._crit_edge51:                                    ; preds = %39
  %.pre52 = load i32, ptr %0, align 8
  br label %43

43:                                               ; preds = %._crit_edge51, %36
  %44 = phi i32 [ %.pre52, %._crit_edge51 ], [ %37, %36 ]
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  %47 = icmp eq i32 %29, -1
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %95, label %48

48:                                               ; preds = %43
  %49 = and i32 %44, 16
  %.not41 = icmp eq i32 %49, 0
  br i1 %.not41, label %50, label %54

50:                                               ; preds = %48
  %51 = load ptr, ptr %14, align 8
  %52 = tail call i64 @bit_ffs(ptr noundef %51) #6
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %95, label %._crit_edge53

._crit_edge53:                                    ; preds = %50
  %.pre54 = load i32, ptr %0, align 8
  br label %54

54:                                               ; preds = %._crit_edge53, %48
  %55 = phi i32 [ %.pre54, %._crit_edge53 ], [ %44, %48 ]
  %56 = and i32 %55, 32
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %18, align 8
  %59 = tail call i64 @bit_ffs(ptr noundef %58) #6
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %95, label %._crit_edge55

._crit_edge55:                                    ; preds = %57
  %.pre56 = load i32, ptr %0, align 8
  br label %61

61:                                               ; preds = %._crit_edge55, %54
  %62 = phi i32 [ %.pre56, %._crit_edge55 ], [ %55, %54 ]
  %63 = and i32 %62, 8
  %.not43 = icmp eq i32 %63, 0
  br i1 %.not43, label %64, label %94

64:                                               ; preds = %61
  switch i32 %29, label %94 [
    i32 31, label %65
    i32 30, label %86
  ]

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8
  %67 = tail call i32 @bit_test(ptr noundef %66, i64 noundef 1) #6
  %.not44 = icmp eq i32 %67, 0
  br i1 %.not44, label %68, label %94

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = tail call i32 @bit_test(ptr noundef %69, i64 noundef 3) #6
  %.not45 = icmp eq i32 %70, 0
  br i1 %.not45, label %71, label %94

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8
  %73 = tail call i32 @bit_test(ptr noundef %72, i64 noundef 5) #6
  %.not46 = icmp eq i32 %73, 0
  br i1 %.not46, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8
  %76 = tail call i32 @bit_test(ptr noundef %75, i64 noundef 7) #6
  %.not47 = icmp eq i32 %76, 0
  br i1 %.not47, label %77, label %94

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8
  %79 = tail call i32 @bit_test(ptr noundef %78, i64 noundef 8) #6
  %.not48 = icmp eq i32 %79, 0
  br i1 %.not48, label %80, label %94

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = tail call i32 @bit_test(ptr noundef %81, i64 noundef 10) #6
  %.not49 = icmp eq i32 %82, 0
  br i1 %.not49, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = tail call i32 @bit_test(ptr noundef %84, i64 noundef 12) #6
  %.not50 = icmp eq i32 %85, 0
  br i1 %.not50, label %95, label %94

86:                                               ; preds = %64
  %87 = load ptr, ptr %14, align 8
  %88 = tail call i64 @bit_fls(ptr noundef %87) #6
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  %92 = tail call i64 @bit_ffs(ptr noundef %91) #6
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %95, label %94

94:                                               ; preds = %64, %83, %80, %77, %74, %71, %68, %65, %86, %90, %61
  br label %95

95:                                               ; preds = %90, %83, %32, %39, %50, %57, %43, %1, %5, %9, %13, %17, %94
  %.0 = phi i1 [ true, %94 ], [ false, %17 ], [ false, %13 ], [ false, %9 ], [ false, %5 ], [ false, %1 ], [ false, %43 ], [ false, %57 ], [ false, %50 ], [ false, %39 ], [ false, %32 ], [ false, %83 ], [ false, %90 ]
  ret i1 %.0
}

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cronspec_from_cron_entry(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #6
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @bit_fmt_full(ptr noundef %9) #6
  store ptr %10, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %10) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 4
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %11
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #6
  br label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @bit_fmt_full(ptr noundef %17) #6
  store ptr %18, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %18) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 8
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %23, label %22

22:                                               ; preds = %19
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #6
  br label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @bit_fmt_full(ptr noundef %25) #6
  store ptr %26, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %26) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 16
  %.not12 = icmp eq i32 %29, 0
  br i1 %.not12, label %31, label %30

30:                                               ; preds = %27
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #6
  br label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @bit_fmt_full(ptr noundef %33) #6
  store ptr %34, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %34) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %35

35:                                               ; preds = %31, %30
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, 32
  %.not13 = icmp eq i32 %37, 0
  br i1 %.not13, label %39, label %38

38:                                               ; preds = %35
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #6
  br label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @bit_fmt_full(ptr noundef %41) #6
  store ptr %42, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %42) #6
  call void @slurm_xfree(ptr noundef nonnull %3) #6
  br label %43

43:                                               ; preds = %39, %38
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_fmt_full(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @calc_next_cron_start(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  %5 = tail call i64 @time(ptr noundef null) #6
  store i64 %5, ptr %4, align 8
  %.not = icmp ne i64 %1, 0
  %6 = add nsw i64 %5, 60
  %7 = icmp sgt i64 %1, %6
  %or.cond42 = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond42, label %8, label %10

8:                                                ; preds = %2
  store i64 %1, ptr %4, align 8
  %9 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  br label %15

10:                                               ; preds = %2
  %11 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %15

15:                                               ; preds = %10, %8
  store i32 0, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %15
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 16
  %.not.i = icmp eq i32 %28, 0
  %.pre143 = load i32, ptr %17, align 8
  br i1 %.not.i, label %29, label %_next_month.exit

29:                                               ; preds = %.backedge
  %30 = load ptr, ptr %16, align 8
  %31 = add nsw i32 %.pre143, 1
  %32 = sext i32 %31 to i64
  %33 = call i32 @bit_test(ptr noundef %30, i64 noundef %32) #6
  %.not24.i = icmp eq i32 %33, 0
  %.pre144 = load i32, ptr %17, align 8
  br i1 %.not24.i, label %34, label %_next_month.exit

34:                                               ; preds = %29
  %35 = icmp slt i32 %.pre144, 12
  br i1 %35, label %.lr.ph.preheader.i, label %.lr.ph34.i.preheader

.lr.ph34.i.preheader:                             ; preds = %.preheader.i, %34
  %.232.i.ph = phi i32 [ 0, %34 ], [ %37, %.preheader.i ]
  br label %.lr.ph34.i

.lr.ph.preheader.i:                               ; preds = %34
  %36 = sext i32 %.pre144 to i64
  %37 = sub i32 12, %.pre144
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %41
  %.pre.i = load i32, ptr %17, align 8
  %38 = icmp sgt i32 %.pre.i, 0
  br i1 %38, label %.lr.ph34.i.preheader, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %.02230.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %42, %41 ]
  %39 = load ptr, ptr %16, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = call i32 @bit_test(ptr noundef %39, i64 noundef %indvars.iv.next.i) #6
  %.not26.i = icmp eq i32 %40, 0
  br i1 %.not26.i, label %41, label %.loopexit.i

41:                                               ; preds = %.lr.ph.i
  %42 = add nuw i32 %.02230.i, 1
  %exitcond.not.i = icmp eq i32 %42, %37
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph34.i:                                       ; preds = %.lr.ph34.i.preheader, %45
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %45 ], [ 0, %.lr.ph34.i.preheader ]
  %.232.i = phi i32 [ %46, %45 ], [ %.232.i.ph, %.lr.ph34.i.preheader ]
  %43 = load ptr, ptr %16, align 8
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %44 = call i32 @bit_test(ptr noundef %43, i64 noundef %indvars.iv.next40.i) #6
  %.not25.i = icmp eq i32 %44, 0
  br i1 %.not25.i, label %45, label %.loopexit.i

45:                                               ; preds = %.lr.ph34.i
  %46 = add nuw nsw i32 %.232.i, 1
  %47 = load i32, ptr %17, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next40.i, %48
  br i1 %49, label %.lr.ph34.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.preheader.i, %45
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #7
  unreachable

.loopexit.i:                                      ; preds = %.lr.ph.i, %.lr.ph34.i
  %.1.i = phi i32 [ %.232.i, %.lr.ph34.i ], [ %.02230.i, %.lr.ph.i ]
  %50 = load i32, ptr %17, align 8
  %51 = add nsw i32 %50, %.1.i
  store i32 %51, ptr %17, align 8
  store i32 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %52 = call i64 @slurm_mktime(ptr noundef nonnull %3) #6
  %.pre = load i32, ptr %17, align 8
  br label %_next_month.exit

_next_month.exit:                                 ; preds = %.backedge, %29, %.loopexit.i
  %53 = phi i32 [ %.pre143, %.backedge ], [ %.pre144, %29 ], [ %.pre, %.loopexit.i ]
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 32
  %.not30 = icmp eq i32 %55, 0
  %56 = and i32 %54, 40
  %or.cond43.not = icmp eq i32 %56, 40
  br i1 %or.cond43.not, label %_next_day_of_week.exit.thread.preheader, label %57

57:                                               ; preds = %_next_month.exit
  %58 = and i32 %54, 8
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %77, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %21, align 8
  %61 = icmp slt i32 %60, 7
  br i1 %61, label %.lr.ph.i46, label %.lr.ph24.i.preheader

.lr.ph24.i.preheader:                             ; preds = %.preheader.i50, %59
  %.122.i.ph = phi i32 [ 0, %59 ], [ %63, %.preheader.i50 ]
  br label %.lr.ph24.i

.lr.ph.i46:                                       ; preds = %59
  %62 = sext i32 %60 to i64
  %63 = sub i32 7, %60
  br label %65

.preheader.i50:                                   ; preds = %68
  %.pre.i51 = load i32, ptr %21, align 8
  %64 = icmp sgt i32 %.pre.i51, 0
  br i1 %64, label %.lr.ph24.i.preheader, label %_next_day_of_week.exit.thread.preheader

65:                                               ; preds = %68, %.lr.ph.i46
  %indvars.iv.i47 = phi i64 [ %62, %.lr.ph.i46 ], [ %indvars.iv.next.i48, %68 ]
  %.01520.i = phi i32 [ 0, %.lr.ph.i46 ], [ %69, %68 ]
  %66 = load ptr, ptr %22, align 8
  %67 = call i32 @bit_test(ptr noundef %66, i64 noundef %indvars.iv.i47) #6
  %.not17.i = icmp eq i32 %67, 0
  br i1 %.not17.i, label %68, label %_next_day_of_week.exit

68:                                               ; preds = %65
  %69 = add nuw i32 %.01520.i, 1
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i49 = icmp eq i32 %69, %63
  br i1 %exitcond.not.i49, label %.preheader.i50, label %65, !llvm.loop !10

.lr.ph24.i:                                       ; preds = %.lr.ph24.i.preheader, %72
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %72 ], [ 0, %.lr.ph24.i.preheader ]
  %.122.i = phi i32 [ %73, %72 ], [ %.122.i.ph, %.lr.ph24.i.preheader ]
  %70 = load ptr, ptr %22, align 8
  %71 = call i32 @bit_test(ptr noundef %70, i64 noundef %indvars.iv31.i) #6
  %.not.i44 = icmp eq i32 %71, 0
  br i1 %.not.i44, label %72, label %_next_day_of_week.exit

72:                                               ; preds = %.lr.ph24.i
  %73 = add nuw nsw i32 %.122.i, 1
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %74 = load i32, ptr %21, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next32.i, %75
  br i1 %76, label %.lr.ph24.i, label %_next_day_of_week.exit.thread.preheader, !llvm.loop !11

77:                                               ; preds = %57
  br i1 %.not30, label %107, label %78

78:                                               ; preds = %77
  switch i32 %53, label %_days_in_month.exit.i [
    i32 1, label %79
    i32 3, label %89
    i32 5, label %89
    i32 8, label %89
    i32 10, label %89
  ]

79:                                               ; preds = %78
  %80 = load i32, ptr %23, align 4
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_days_in_month.exit.i

83:                                               ; preds = %79
  %84 = srem i32 %80, 100
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %85, label %_days_in_month.exit.i

85:                                               ; preds = %83
  %86 = srem i32 %80, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 29, i32 28
  br label %_days_in_month.exit.i

89:                                               ; preds = %78, %78, %78, %78
  br label %_days_in_month.exit.i

_days_in_month.exit.i:                            ; preds = %89, %85, %83, %79, %78
  %.0.i.i = phi i32 [ 31, %78 ], [ 30, %89 ], [ 28, %79 ], [ 29, %83 ], [ %88, %85 ]
  %90 = load i32, ptr %20, align 4
  %.not24.i52 = icmp sgt i32 %90, %.0.i.i
  br i1 %.not24.i52, label %.lr.ph29.i.preheader, label %.lr.ph.i53

.lr.ph29.i.preheader:                             ; preds = %.preheader.i58, %_days_in_month.exit.i
  %.127.i.ph = phi i32 [ 0, %_days_in_month.exit.i ], [ %93, %.preheader.i58 ]
  br label %.lr.ph29.i

.lr.ph.i53:                                       ; preds = %_days_in_month.exit.i
  %91 = sext i32 %90 to i64
  %92 = add nuw nsw i32 %.0.i.i, 1
  %93 = sub i32 %92, %90
  br label %95

.preheader.i58:                                   ; preds = %98
  %.pre.i59 = load i32, ptr %20, align 4
  %94 = icmp sgt i32 %.pre.i59, 1
  br i1 %94, label %.lr.ph29.i.preheader, label %_next_day_of_week.exit.thread103

95:                                               ; preds = %98, %.lr.ph.i53
  %indvars.iv.i54 = phi i64 [ %91, %.lr.ph.i53 ], [ %indvars.iv.next.i56, %98 ]
  %.01925.i = phi i32 [ 0, %.lr.ph.i53 ], [ %99, %98 ]
  %96 = load ptr, ptr %24, align 8
  %97 = call i32 @bit_test(ptr noundef %96, i64 noundef %indvars.iv.i54) #6
  %.not21.i = icmp eq i32 %97, 0
  br i1 %.not21.i, label %98, label %_next_day_of_week.exit

98:                                               ; preds = %95
  %99 = add nuw i32 %.01925.i, 1
  %indvars.iv.next.i56 = add nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i32 %99, %93
  br i1 %exitcond.not.i57, label %.preheader.i58, label %95, !llvm.loop !12

.lr.ph29.i:                                       ; preds = %.lr.ph29.i.preheader, %102
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %102 ], [ 1, %.lr.ph29.i.preheader ]
  %.127.i = phi i32 [ %103, %102 ], [ %.127.i.ph, %.lr.ph29.i.preheader ]
  %100 = load ptr, ptr %24, align 8
  %101 = call i32 @bit_test(ptr noundef %100, i64 noundef %indvars.iv36.i) #6
  %.not20.i = icmp eq i32 %101, 0
  br i1 %.not20.i, label %102, label %_next_day_of_week.exit

102:                                              ; preds = %.lr.ph29.i
  %103 = add nuw nsw i32 %.127.i, 1
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next37.i, %105
  br i1 %106, label %.lr.ph29.i, label %_next_day_of_week.exit.thread103, !llvm.loop !13

107:                                              ; preds = %77
  switch i32 %53, label %_days_in_month.exit.i60 [
    i32 1, label %108
    i32 3, label %118
    i32 5, label %118
    i32 8, label %118
    i32 10, label %118
  ]

108:                                              ; preds = %107
  %109 = load i32, ptr %23, align 4
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_days_in_month.exit.i60

112:                                              ; preds = %108
  %113 = srem i32 %109, 100
  %.not.i.i80 = icmp eq i32 %113, 0
  br i1 %.not.i.i80, label %114, label %_days_in_month.exit.i60

114:                                              ; preds = %112
  %115 = srem i32 %109, 400
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 29, i32 28
  br label %_days_in_month.exit.i60

118:                                              ; preds = %107, %107, %107, %107
  br label %_days_in_month.exit.i60

_days_in_month.exit.i60:                          ; preds = %118, %114, %112, %108, %107
  %.0.i.i61 = phi i32 [ 31, %107 ], [ 30, %118 ], [ 28, %108 ], [ 29, %112 ], [ %117, %114 ]
  %119 = load i32, ptr %20, align 4
  %.not24.i62 = icmp sgt i32 %119, %.0.i.i61
  br i1 %.not24.i62, label %.lr.ph29.i75.preheader, label %.lr.ph.i63

.lr.ph29.i75.preheader:                           ; preds = %.preheader.i71, %_days_in_month.exit.i60
  %.127.i77.ph = phi i32 [ 0, %_days_in_month.exit.i60 ], [ %122, %.preheader.i71 ]
  br label %.lr.ph29.i75

.lr.ph.i63:                                       ; preds = %_days_in_month.exit.i60
  %120 = sext i32 %119 to i64
  %121 = add nuw nsw i32 %.0.i.i61, 1
  %122 = sub i32 %121, %119
  br label %124

.preheader.i71:                                   ; preds = %127
  %.pre.i72 = load i32, ptr %20, align 4
  %123 = icmp sgt i32 %.pre.i72, 1
  br i1 %123, label %.lr.ph29.i75.preheader, label %_next_day_of_month.exit81

124:                                              ; preds = %127, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %120, %.lr.ph.i63 ], [ %indvars.iv.next.i69, %127 ]
  %.01925.i65 = phi i32 [ 0, %.lr.ph.i63 ], [ %128, %127 ]
  %125 = load ptr, ptr %24, align 8
  %126 = call i32 @bit_test(ptr noundef %125, i64 noundef %indvars.iv.i64) #6
  %.not21.i66 = icmp eq i32 %126, 0
  br i1 %.not21.i66, label %127, label %_next_day_of_month.exit81

127:                                              ; preds = %124
  %128 = add nuw i32 %.01925.i65, 1
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i70 = icmp eq i32 %128, %122
  br i1 %exitcond.not.i70, label %.preheader.i71, label %124, !llvm.loop !12

.lr.ph29.i75:                                     ; preds = %.lr.ph29.i75.preheader, %131
  %indvars.iv36.i76 = phi i64 [ %indvars.iv.next37.i79, %131 ], [ 1, %.lr.ph29.i75.preheader ]
  %.127.i77 = phi i32 [ %132, %131 ], [ %.127.i77.ph, %.lr.ph29.i75.preheader ]
  %129 = load ptr, ptr %24, align 8
  %130 = call i32 @bit_test(ptr noundef %129, i64 noundef %indvars.iv36.i76) #6
  %.not20.i78 = icmp eq i32 %130, 0
  br i1 %.not20.i78, label %131, label %_next_day_of_month.exit81

131:                                              ; preds = %.lr.ph29.i75
  %132 = add nuw nsw i32 %.127.i77, 1
  %indvars.iv.next37.i79 = add nuw nsw i64 %indvars.iv36.i76, 1
  %133 = load i32, ptr %20, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next37.i79, %134
  br i1 %135, label %.lr.ph29.i75, label %_next_day_of_month.exit81, !llvm.loop !13

_next_day_of_month.exit81:                        ; preds = %124, %.lr.ph29.i75, %131, %.preheader.i71
  %.018.i68 = phi i32 [ %122, %.preheader.i71 ], [ %132, %131 ], [ %.127.i77, %.lr.ph29.i75 ], [ %.01925.i65, %124 ]
  %136 = load i32, ptr %21, align 8
  %137 = icmp slt i32 %136, 7
  br i1 %137, label %.lr.ph.i91, label %.lr.ph24.i84.preheader

.lr.ph24.i84.preheader:                           ; preds = %.preheader.i97, %_next_day_of_month.exit81
  %.122.i86.ph = phi i32 [ 0, %_next_day_of_month.exit81 ], [ %139, %.preheader.i97 ]
  br label %.lr.ph24.i84

.lr.ph.i91:                                       ; preds = %_next_day_of_month.exit81
  %138 = sext i32 %136 to i64
  %139 = sub i32 7, %136
  br label %141

.preheader.i97:                                   ; preds = %144
  %.pre.i98 = load i32, ptr %21, align 8
  %140 = icmp sgt i32 %.pre.i98, 0
  br i1 %140, label %.lr.ph24.i84.preheader, label %_next_day_of_week.exit99

141:                                              ; preds = %144, %.lr.ph.i91
  %indvars.iv.i92 = phi i64 [ %138, %.lr.ph.i91 ], [ %indvars.iv.next.i95, %144 ]
  %.01520.i93 = phi i32 [ 0, %.lr.ph.i91 ], [ %145, %144 ]
  %142 = load ptr, ptr %22, align 8
  %143 = call i32 @bit_test(ptr noundef %142, i64 noundef %indvars.iv.i92) #6
  %.not17.i94 = icmp eq i32 %143, 0
  br i1 %.not17.i94, label %144, label %_next_day_of_week.exit99

144:                                              ; preds = %141
  %145 = add nuw i32 %.01520.i93, 1
  %indvars.iv.next.i95 = add nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i96 = icmp eq i32 %145, %139
  br i1 %exitcond.not.i96, label %.preheader.i97, label %141, !llvm.loop !10

.lr.ph24.i84:                                     ; preds = %.lr.ph24.i84.preheader, %148
  %indvars.iv31.i85 = phi i64 [ %indvars.iv.next32.i90, %148 ], [ 0, %.lr.ph24.i84.preheader ]
  %.122.i86 = phi i32 [ %149, %148 ], [ %.122.i86.ph, %.lr.ph24.i84.preheader ]
  %146 = load ptr, ptr %22, align 8
  %147 = call i32 @bit_test(ptr noundef %146, i64 noundef %indvars.iv31.i85) #6
  %.not.i87 = icmp eq i32 %147, 0
  br i1 %.not.i87, label %148, label %_next_day_of_week.exit99

148:                                              ; preds = %.lr.ph24.i84
  %149 = add nuw nsw i32 %.122.i86, 1
  %indvars.iv.next32.i90 = add nuw nsw i64 %indvars.iv31.i85, 1
  %150 = load i32, ptr %21, align 8
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next32.i90, %151
  br i1 %152, label %.lr.ph24.i84, label %_next_day_of_week.exit99, !llvm.loop !11

_next_day_of_week.exit99:                         ; preds = %141, %.lr.ph24.i84, %148, %.preheader.i97
  %.016.i89 = phi i32 [ 0, %.preheader.i97 ], [ 0, %148 ], [ %.122.i86, %.lr.ph24.i84 ], [ %.01520.i93, %141 ]
  %153 = call i32 @llvm.smin.i32(i32 %.018.i68, i32 %.016.i89)
  br label %_next_day_of_week.exit

_next_day_of_week.exit:                           ; preds = %65, %.lr.ph24.i, %95, %.lr.ph29.i, %_next_day_of_week.exit99
  %.0 = phi i32 [ %153, %_next_day_of_week.exit99 ], [ %.127.i, %.lr.ph29.i ], [ %.01925.i, %95 ], [ %.122.i, %.lr.ph24.i ], [ %.01520.i, %65 ]
  %.not33 = icmp eq i32 %.0, 0
  br i1 %.not33, label %_next_day_of_week.exit.thread.preheader, label %_next_day_of_week.exit._next_day_of_week.exit.thread103_crit_edge

_next_day_of_week.exit._next_day_of_week.exit.thread103_crit_edge: ; preds = %_next_day_of_week.exit
  %.pre145 = load i32, ptr %20, align 4
  br label %_next_day_of_week.exit.thread103

_next_day_of_week.exit.thread103:                 ; preds = %102, %_next_day_of_week.exit._next_day_of_week.exit.thread103_crit_edge, %.preheader.i58
  %154 = phi i32 [ %.pre145, %_next_day_of_week.exit._next_day_of_week.exit.thread103_crit_edge ], [ %.pre.i59, %.preheader.i58 ], [ %104, %102 ]
  %.0106 = phi i32 [ %.0, %_next_day_of_week.exit._next_day_of_week.exit.thread103_crit_edge ], [ %93, %.preheader.i58 ], [ %103, %102 ]
  %155 = add nsw i32 %154, %.0106
  store i32 %155, ptr %20, align 4
  store i32 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %156 = call i64 @slurm_mktime(ptr noundef nonnull %3) #6
  %157 = load i32, ptr %17, align 8
  %.not34 = icmp eq i32 %53, %157
  br i1 %.not34, label %_next_day_of_week.exit.thread.preheader, label %.backedge.backedge

_next_day_of_week.exit.thread.preheader:          ; preds = %72, %.preheader.i50, %_next_month.exit, %_next_day_of_week.exit.thread103, %_next_day_of_week.exit
  br label %_next_day_of_week.exit.thread

_next_day_of_week.exit.thread:                    ; preds = %_next_day_of_week.exit.thread.preheader, %198
  %158 = load i32, ptr %0, align 8
  %159 = and i32 %158, 4
  %.not35 = icmp eq i32 %159, 0
  br i1 %.not35, label %160, label %177

160:                                              ; preds = %_next_day_of_week.exit.thread
  %161 = load ptr, ptr %25, align 8
  %162 = load i32, ptr %18, align 8
  %163 = sext i32 %162 to i64
  %164 = call i32 @bit_test(ptr noundef %161, i64 noundef %163) #6
  %.not36 = icmp eq i32 %164, 0
  br i1 %.not36, label %165, label %177

165:                                              ; preds = %160
  store i32 0, ptr %19, align 4
  %.pr = load i32, ptr %18, align 8
  %166 = icmp slt i32 %.pr, 24
  br i1 %166, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %165, %171
  %167 = phi i32 [ %172, %171 ], [ %.pr, %165 ]
  %168 = load ptr, ptr %25, align 8
  %169 = sext i32 %167 to i64
  %170 = call i32 @bit_test(ptr noundef %168, i64 noundef %169) #6
  %.not37 = icmp eq i32 %170, 0
  %.pre146.pre = load i32, ptr %18, align 8
  br i1 %.not37, label %171, label %._crit_edge

171:                                              ; preds = %.lr.ph
  %172 = add nsw i32 %.pre146.pre, 1
  store i32 %172, ptr %18, align 8
  %173 = icmp slt i32 %.pre146.pre, 23
  br i1 %173, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %171, %.lr.ph, %165
  %174 = phi i32 [ %.pr, %165 ], [ %172, %171 ], [ %.pre146.pre, %.lr.ph ]
  %175 = icmp eq i32 %174, 24
  br i1 %175, label %.backedge.sink.split, label %177

.backedge.sink.split:                             ; preds = %._crit_edge, %._crit_edge126
  %176 = call i64 @slurm_mktime(ptr noundef nonnull %3) #6
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %_next_day_of_week.exit.thread103
  br label %.backedge

177:                                              ; preds = %._crit_edge, %160, %_next_day_of_week.exit.thread
  %178 = load i32, ptr %0, align 8
  %179 = and i32 %178, 2
  %.not38 = icmp eq i32 %179, 0
  br i1 %.not38, label %180, label %200

180:                                              ; preds = %177
  %181 = load ptr, ptr %26, align 8
  %182 = load i32, ptr %19, align 4
  %183 = sext i32 %182 to i64
  %184 = call i32 @bit_test(ptr noundef %181, i64 noundef %183) #6
  %.not39 = icmp eq i32 %184, 0
  br i1 %.not39, label %thread-pre-split, label %200

thread-pre-split:                                 ; preds = %180
  %.pr107 = load i32, ptr %19, align 4
  %185 = icmp slt i32 %.pr107, 60
  br i1 %185, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %thread-pre-split, %190
  %186 = phi i32 [ %191, %190 ], [ %.pr107, %thread-pre-split ]
  %187 = load ptr, ptr %26, align 8
  %188 = sext i32 %186 to i64
  %189 = call i32 @bit_test(ptr noundef %187, i64 noundef %188) #6
  %.not40 = icmp eq i32 %189, 0
  %.pre147.pre = load i32, ptr %19, align 4
  br i1 %.not40, label %190, label %._crit_edge126

190:                                              ; preds = %.lr.ph125
  %191 = add nsw i32 %.pre147.pre, 1
  store i32 %191, ptr %19, align 4
  %192 = icmp slt i32 %.pre147.pre, 59
  br i1 %192, label %.lr.ph125, label %._crit_edge126, !llvm.loop !15

._crit_edge126:                                   ; preds = %190, %.lr.ph125, %thread-pre-split
  %193 = phi i32 [ %.pr107, %thread-pre-split ], [ %191, %190 ], [ %.pre147.pre, %.lr.ph125 ]
  %194 = icmp eq i32 %193, 60
  %195 = load i32, ptr %18, align 8
  %196 = icmp eq i32 %195, 23
  %or.cond = select i1 %194, i1 %196, i1 false
  br i1 %or.cond, label %.backedge.sink.split, label %197

197:                                              ; preds = %._crit_edge126
  br i1 %194, label %198, label %200

198:                                              ; preds = %197
  store i32 0, ptr %19, align 4
  %199 = add nsw i32 %195, 1
  store i32 %199, ptr %18, align 8
  br label %_next_day_of_week.exit.thread

200:                                              ; preds = %197, %180, %177
  %201 = call i64 @slurm_mktime(ptr noundef nonnull %3) #6
  ret i64 %201
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pack_cron_entry(ptr noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %.not = icmp ne ptr %0, null
  %9 = zext i1 %.not to i8
  tail call void @pack8(i8 noundef zeroext %9, ptr noundef %2) #6
  %10 = icmp ugt i16 %1, 9983
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %84

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %12, ptr noundef %2) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not64 = icmp eq ptr %14, null
  br i1 %.not64, label %23, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %14) #6
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = tail call i64 @bit_size(ptr noundef %17) #6
  %19 = trunc i64 %18 to i32
  tail call void @pack32(i32 noundef %19, ptr noundef %2) #6
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #8
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  tail call void @packmem(ptr noundef nonnull %16, i32 noundef %22, ptr noundef %2) #6
  call void @slurm_xfree(ptr noundef nonnull %4) #6
  br label %24

23:                                               ; preds = %11
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %24

24:                                               ; preds = %23, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not65 = icmp eq ptr %26, null
  br i1 %.not65, label %35, label %27

27:                                               ; preds = %24
  %28 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %26) #6
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = call i64 @bit_size(ptr noundef %29) #6
  %31 = trunc i64 %30 to i32
  call void @pack32(i32 noundef %31, ptr noundef %2) #6
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #8
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  call void @packmem(ptr noundef nonnull %28, i32 noundef %34, ptr noundef %2) #6
  call void @slurm_xfree(ptr noundef nonnull %5) #6
  br label %36

35:                                               ; preds = %24
  call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %36

36:                                               ; preds = %35, %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not66 = icmp eq ptr %38, null
  br i1 %.not66, label %47, label %39

39:                                               ; preds = %36
  %40 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %38) #6
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = call i64 @bit_size(ptr noundef %41) #6
  %43 = trunc i64 %42 to i32
  call void @pack32(i32 noundef %43, ptr noundef %2) #6
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #8
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 1
  call void @packmem(ptr noundef nonnull %40, i32 noundef %46, ptr noundef %2) #6
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  br label %48

47:                                               ; preds = %36
  call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %48

48:                                               ; preds = %47, %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not67 = icmp eq ptr %50, null
  br i1 %.not67, label %59, label %51

51:                                               ; preds = %48
  %52 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %50) #6
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = call i64 @bit_size(ptr noundef %53) #6
  %55 = trunc i64 %54 to i32
  call void @pack32(i32 noundef %55, ptr noundef %2) #6
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #8
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  call void @packmem(ptr noundef nonnull %52, i32 noundef %58, ptr noundef %2) #6
  call void @slurm_xfree(ptr noundef nonnull %7) #6
  br label %60

59:                                               ; preds = %48
  call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %60

60:                                               ; preds = %59, %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not68 = icmp eq ptr %62, null
  br i1 %.not68, label %71, label %63

63:                                               ; preds = %60
  %64 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %62) #6
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = call i64 @bit_size(ptr noundef %65) #6
  %67 = trunc i64 %66 to i32
  call void @pack32(i32 noundef %67, ptr noundef %2) #6
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #8
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  call void @packmem(ptr noundef nonnull %64, i32 noundef %70, ptr noundef %2) #6
  call void @slurm_xfree(ptr noundef nonnull %8) #6
  br label %72

71:                                               ; preds = %60
  call void @pack32(i32 noundef -2, ptr noundef %2) #6
  br label %72

72:                                               ; preds = %71, %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8
  %.not69 = icmp eq ptr %74, null
  br i1 %.not69, label %79, label %75

75:                                               ; preds = %72
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #8
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 1
  br label %79

79:                                               ; preds = %75, %72
  %.0 = phi i32 [ %78, %75 ], [ 0, %72 ]
  call void @packmem(ptr noundef %74, i32 noundef %.0, ptr noundef %2) #6
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i32, ptr %80, align 8
  call void @pack32(i32 noundef %81, ptr noundef %2) #6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %83 = load i32, ptr %82, align 4
  call void @pack32(i32 noundef %83, ptr noundef %2) #6
  br label %84

84:                                               ; preds = %3, %79
  ret void
}

declare void @pack8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_fmt_hexmask(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpack_cron_entry(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @unpack8(ptr noundef nonnull %4, ptr noundef %2) #6
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %153

22:                                               ; preds = %3
  %23 = load i8, ptr %4, align 1
  %.not65 = icmp eq i8 %23, 0
  br i1 %.not65, label %154, label %24

24:                                               ; preds = %22
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 482, ptr noundef nonnull @__func__.unpack_cron_entry) #6
  store ptr %25, ptr %0, align 8
  %26 = icmp ugt i16 %1, 9983
  br i1 %26, label %27, label %153

27:                                               ; preds = %24
  %28 = call i32 @unpack32(ptr noundef %25, ptr noundef %2) #6
  %.not66 = icmp eq i32 %28, 0
  br i1 %.not66, label %29, label %153

29:                                               ; preds = %27
  store ptr null, ptr %6, align 8
  %30 = call i32 @unpack32(ptr noundef nonnull %7, ptr noundef %2) #6
  %.not67 = icmp eq i32 %30, 0
  br i1 %.not67, label %31, label %153

31:                                               ; preds = %29
  %32 = load i32, ptr %7, align 4
  %.not68 = icmp eq i32 %32, -2
  br i1 %.not68, label %50, label %33

33:                                               ; preds = %31
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %2) #6
  %.not69 = icmp eq i32 %34, 0
  br i1 %.not69, label %35, label %153

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 4
  %.not70 = icmp eq i32 %36, 0
  br i1 %.not70, label %47, label %37

37:                                               ; preds = %35
  %38 = zext i32 %36 to i64
  %39 = call ptr @bit_alloc(i64 noundef %38) #6
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @bit_unfmt_hexmask(ptr noundef %39, ptr noundef %41) #6
  %.not71 = icmp eq i32 %42, 0
  br i1 %.not71, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %40, align 8
  %.not99 = icmp eq ptr %44, null
  br i1 %.not99, label %46, label %45

45:                                               ; preds = %43
  call void @slurm_bit_free(ptr noundef nonnull %40) #6
  br label %46

46:                                               ; preds = %45, %43
  store ptr null, ptr %40, align 8
  br label %.sink.split

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %37, %47
  call void @slurm_xfree(ptr noundef nonnull %6) #6
  br label %52

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %49
  store ptr null, ptr %9, align 8
  %53 = call i32 @unpack32(ptr noundef nonnull %10, ptr noundef %2) #6
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %54, label %153

54:                                               ; preds = %52
  %55 = load i32, ptr %10, align 4
  %.not73 = icmp eq i32 %55, -2
  br i1 %.not73, label %73, label %56

56:                                               ; preds = %54
  %57 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %2) #6
  %.not74 = icmp eq i32 %57, 0
  br i1 %.not74, label %58, label %153

58:                                               ; preds = %56
  %59 = load i32, ptr %10, align 4
  %.not75 = icmp eq i32 %59, 0
  br i1 %.not75, label %70, label %60

60:                                               ; preds = %58
  %61 = zext i32 %59 to i64
  %62 = call ptr @bit_alloc(i64 noundef %61) #6
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @bit_unfmt_hexmask(ptr noundef %62, ptr noundef %64) #6
  %.not76 = icmp eq i32 %65, 0
  br i1 %.not76, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %63, align 8
  %.not98 = icmp eq ptr %67, null
  br i1 %.not98, label %69, label %68

68:                                               ; preds = %66
  call void @slurm_bit_free(ptr noundef nonnull %63) #6
  br label %69

69:                                               ; preds = %68, %66
  store ptr null, ptr %63, align 8
  br label %.sink.split

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %60, %70
  call void @slurm_xfree(ptr noundef nonnull %9) #6
  br label %75

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %72
  store ptr null, ptr %12, align 8
  %76 = call i32 @unpack32(ptr noundef nonnull %13, ptr noundef %2) #6
  %.not77 = icmp eq i32 %76, 0
  br i1 %.not77, label %77, label %153

77:                                               ; preds = %75
  %78 = load i32, ptr %13, align 4
  %.not78 = icmp eq i32 %78, -2
  br i1 %.not78, label %96, label %79

79:                                               ; preds = %77
  %80 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %2) #6
  %.not79 = icmp eq i32 %80, 0
  br i1 %.not79, label %81, label %153

81:                                               ; preds = %79
  %82 = load i32, ptr %13, align 4
  %.not80 = icmp eq i32 %82, 0
  br i1 %.not80, label %93, label %83

83:                                               ; preds = %81
  %84 = zext i32 %82 to i64
  %85 = call ptr @bit_alloc(i64 noundef %84) #6
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @bit_unfmt_hexmask(ptr noundef %85, ptr noundef %87) #6
  %.not81 = icmp eq i32 %88, 0
  br i1 %.not81, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %86, align 8
  %.not97 = icmp eq ptr %90, null
  br i1 %.not97, label %92, label %91

91:                                               ; preds = %89
  call void @slurm_bit_free(ptr noundef nonnull %86) #6
  br label %92

92:                                               ; preds = %91, %89
  store ptr null, ptr %86, align 8
  br label %.sink.split

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %83, %93
  call void @slurm_xfree(ptr noundef nonnull %12) #6
  br label %98

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %95
  store ptr null, ptr %15, align 8
  %99 = call i32 @unpack32(ptr noundef nonnull %16, ptr noundef %2) #6
  %.not82 = icmp eq i32 %99, 0
  br i1 %.not82, label %100, label %153

100:                                              ; preds = %98
  %101 = load i32, ptr %16, align 4
  %.not83 = icmp eq i32 %101, -2
  br i1 %.not83, label %119, label %102

102:                                              ; preds = %100
  %103 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef %2) #6
  %.not84 = icmp eq i32 %103, 0
  br i1 %.not84, label %104, label %153

104:                                              ; preds = %102
  %105 = load i32, ptr %16, align 4
  %.not85 = icmp eq i32 %105, 0
  br i1 %.not85, label %116, label %106

106:                                              ; preds = %104
  %107 = zext i32 %105 to i64
  %108 = call ptr @bit_alloc(i64 noundef %107) #6
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 @bit_unfmt_hexmask(ptr noundef %108, ptr noundef %110) #6
  %.not86 = icmp eq i32 %111, 0
  br i1 %.not86, label %118, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %109, align 8
  %.not96 = icmp eq ptr %113, null
  br i1 %.not96, label %115, label %114

114:                                              ; preds = %112
  call void @slurm_bit_free(ptr noundef nonnull %109) #6
  br label %115

115:                                              ; preds = %114, %112
  store ptr null, ptr %109, align 8
  br label %.sink.split

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %106, %116
  call void @slurm_xfree(ptr noundef nonnull %15) #6
  br label %121

119:                                              ; preds = %100
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %118
  store ptr null, ptr %18, align 8
  %122 = call i32 @unpack32(ptr noundef nonnull %19, ptr noundef %2) #6
  %.not87 = icmp eq i32 %122, 0
  br i1 %.not87, label %123, label %153

123:                                              ; preds = %121
  %124 = load i32, ptr %19, align 4
  %.not88 = icmp eq i32 %124, -2
  br i1 %.not88, label %142, label %125

125:                                              ; preds = %123
  %126 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef %2) #6
  %.not89 = icmp eq i32 %126, 0
  br i1 %.not89, label %127, label %153

127:                                              ; preds = %125
  %128 = load i32, ptr %19, align 4
  %.not90 = icmp eq i32 %128, 0
  br i1 %.not90, label %139, label %129

129:                                              ; preds = %127
  %130 = zext i32 %128 to i64
  %131 = call ptr @bit_alloc(i64 noundef %130) #6
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = call i32 @bit_unfmt_hexmask(ptr noundef %131, ptr noundef %133) #6
  %.not91 = icmp eq i32 %134, 0
  br i1 %.not91, label %141, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %132, align 8
  %.not95 = icmp eq ptr %136, null
  br i1 %.not95, label %138, label %137

137:                                              ; preds = %135
  call void @slurm_bit_free(ptr noundef nonnull %132) #6
  br label %138

138:                                              ; preds = %137, %135
  store ptr null, ptr %132, align 8
  br label %.sink.split

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %129, %139
  call void @slurm_xfree(ptr noundef nonnull %18) #6
  br label %144

142:                                              ; preds = %123
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %143, align 8
  br label %144

144:                                              ; preds = %142, %141
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %146 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %145, ptr noundef nonnull %5, ptr noundef %2) #6
  %.not92 = icmp eq i32 %146, 0
  br i1 %.not92, label %147, label %153

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %149 = call i32 @unpack32(ptr noundef nonnull %148, ptr noundef %2) #6
  %.not93 = icmp eq i32 %149, 0
  br i1 %.not93, label %150, label %153

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %152 = call i32 @unpack32(ptr noundef nonnull %151, ptr noundef %2) #6
  %.not94 = icmp eq i32 %152, 0
  br i1 %.not94, label %154, label %153

.sink.split:                                      ; preds = %46, %69, %92, %115, %138
  %.sink = phi ptr [ %18, %138 ], [ %15, %115 ], [ %12, %92 ], [ %9, %69 ], [ %6, %46 ]
  call void @slurm_xfree(ptr noundef nonnull %.sink) #6
  br label %153

153:                                              ; preds = %.sink.split, %24, %150, %147, %144, %125, %121, %102, %98, %79, %75, %56, %52, %33, %29, %27, %3
  %.0 = phi ptr [ null, %3 ], [ %25, %27 ], [ %25, %29 ], [ %25, %33 ], [ %25, %52 ], [ %25, %56 ], [ %25, %75 ], [ %25, %79 ], [ %25, %98 ], [ %25, %102 ], [ %25, %121 ], [ %25, %125 ], [ %25, %144 ], [ %25, %147 ], [ %25, %150 ], [ %25, %24 ], [ %25, %.sink.split ]
  store ptr null, ptr %0, align 8
  call void @free_cron_entry(ptr noundef %.0)
  br label %154

154:                                              ; preds = %150, %22, %153
  %.059 = phi i32 [ -1, %153 ], [ 0, %22 ], [ 0, %150 ]
  ret i32 %.059
}

declare i32 @unpack8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
