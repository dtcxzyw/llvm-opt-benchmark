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
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.new_cron_entry) #7
  %2 = tail call ptr @bit_alloc(i64 noundef 61) #7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @bit_alloc(i64 noundef 25) #7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @bit_alloc(i64 noundef 32) #7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @bit_alloc(i64 noundef 13) #7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @bit_alloc(i64 noundef 8) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %10, ptr %11, align 8
  ret ptr %1
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @free_cron_entry(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @slurm_xfree(ptr noundef nonnull %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %9) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @slurm_xfree(ptr noundef nonnull %10) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %11

11:                                               ; preds = %1, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @valid_cron_entry(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @bit_size(ptr noundef %3) #7
  %.not = icmp eq i64 %4, 61
  br i1 %.not, label %5, label %95

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @bit_size(ptr noundef %7) #7
  %.not35 = icmp eq i64 %8, 25
  br i1 %.not35, label %9, label %95

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @bit_size(ptr noundef %11) #7
  %.not36 = icmp eq i64 %12, 32
  br i1 %.not36, label %13, label %95

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @bit_size(ptr noundef %15) #7
  %.not37 = icmp eq i64 %16, 13
  br i1 %.not37, label %17, label %95

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @bit_size(ptr noundef %19) #7
  %.not38 = icmp eq i64 %20, 8
  br i1 %.not38, label %21, label %95

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  tail call void @bit_clear(ptr noundef %22, i64 noundef 60) #7
  %23 = load ptr, ptr %6, align 8
  tail call void @bit_clear(ptr noundef %23, i64 noundef 24) #7
  %24 = load ptr, ptr %10, align 8
  tail call void @bit_clear(ptr noundef %24, i64 noundef 0) #7
  %25 = load ptr, ptr %14, align 8
  tail call void @bit_clear(ptr noundef %25, i64 noundef 0) #7
  %26 = load ptr, ptr %18, align 8
  tail call void @bit_clear(ptr noundef %26, i64 noundef 7) #7
  %27 = load ptr, ptr %10, align 8
  %28 = tail call i64 @bit_ffs(ptr noundef %27) #7
  %29 = trunc i64 %28 to i32
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 2
  %.not39 = icmp eq i32 %31, 0
  br i1 %.not39, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8
  %34 = tail call i64 @bit_ffs(ptr noundef %33) #7
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
  %41 = tail call i64 @bit_ffs(ptr noundef %40) #7
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
  %52 = tail call i64 @bit_ffs(ptr noundef %51) #7
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
  %59 = tail call i64 @bit_ffs(ptr noundef %58) #7
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
  %67 = tail call i32 @slurm_bit_test(ptr noundef %66, i64 noundef 1) #7
  %.not44 = icmp eq i32 %67, 0
  br i1 %.not44, label %68, label %94

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = tail call i32 @slurm_bit_test(ptr noundef %69, i64 noundef 3) #7
  %.not45 = icmp eq i32 %70, 0
  br i1 %.not45, label %71, label %94

71:                                               ; preds = %68
  %72 = load ptr, ptr %14, align 8
  %73 = tail call i32 @slurm_bit_test(ptr noundef %72, i64 noundef 5) #7
  %.not46 = icmp eq i32 %73, 0
  br i1 %.not46, label %74, label %94

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8
  %76 = tail call i32 @slurm_bit_test(ptr noundef %75, i64 noundef 7) #7
  %.not47 = icmp eq i32 %76, 0
  br i1 %.not47, label %77, label %94

77:                                               ; preds = %74
  %78 = load ptr, ptr %14, align 8
  %79 = tail call i32 @slurm_bit_test(ptr noundef %78, i64 noundef 8) #7
  %.not48 = icmp eq i32 %79, 0
  br i1 %.not48, label %80, label %94

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = tail call i32 @slurm_bit_test(ptr noundef %81, i64 noundef 10) #7
  %.not49 = icmp eq i32 %82, 0
  br i1 %.not49, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8
  %85 = tail call i32 @slurm_bit_test(ptr noundef %84, i64 noundef 12) #7
  %.not50 = icmp eq i32 %85, 0
  br i1 %.not50, label %95, label %94

86:                                               ; preds = %64
  %87 = load ptr, ptr %14, align 8
  %88 = tail call i64 @bit_fls(ptr noundef %87) #7
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  %92 = tail call i64 @bit_ffs(ptr noundef %91) #7
  %93 = icmp eq i64 %92, 2
  br i1 %93, label %95, label %94

94:                                               ; preds = %64, %83, %80, %77, %74, %71, %68, %65, %86, %90, %61
  br label %95

95:                                               ; preds = %90, %83, %32, %39, %50, %57, %43, %1, %5, %9, %13, %17, %94
  %.0 = phi i1 [ false, %83 ], [ false, %1 ], [ true, %94 ], [ false, %32 ], [ false, %17 ], [ false, %13 ], [ false, %9 ], [ false, %5 ], [ false, %43 ], [ false, %57 ], [ false, %50 ], [ false, %39 ], [ false, %90 ]
  ret i1 %.0
}

declare i64 @bit_size(ptr noundef) local_unnamed_addr #1

declare void @bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bit_ffs(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bit_fls(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cronspec_from_cron_entry(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #7
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @bit_fmt_full(ptr noundef %9) #7
  store ptr %10, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %10) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 4
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %11
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #7
  br label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @bit_fmt_full(ptr noundef %17) #7
  store ptr %18, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %18) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %0, align 8
  %21 = and i32 %20, 8
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %23, label %22

22:                                               ; preds = %19
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #7
  br label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @bit_fmt_full(ptr noundef %25) #7
  store ptr %26, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %26) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 16
  %.not12 = icmp eq i32 %29, 0
  br i1 %.not12, label %31, label %30

30:                                               ; preds = %27
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #7
  br label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @bit_fmt_full(ptr noundef %33) #7
  store ptr %34, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %34) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %35

35:                                               ; preds = %31, %30
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, 32
  %.not13 = icmp eq i32 %37, 0
  br i1 %.not13, label %39, label %38

38:                                               ; preds = %35
  call void @_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #7
  br label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @bit_fmt_full(ptr noundef %41) #7
  store ptr %42, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef %42) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %43

43:                                               ; preds = %39, %38
  %44 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %44
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_fmt_full(ptr noundef) local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @calc_next_cron_start(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @time(ptr noundef null) #7
  store i64 %5, ptr %4, align 8
  %.not = icmp ne i64 %1, 0
  %6 = add nsw i64 %5, 60
  %7 = icmp sgt i64 %1, %6
  %or.cond42 = select i1 %.not, i1 %7, i1 false
  br i1 %or.cond42, label %8, label %10

8:                                                ; preds = %2
  store i64 %1, ptr %4, align 8
  %9 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  br label %15

10:                                               ; preds = %2
  %11 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %3) #7
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
  %.pre145 = load i32, ptr %17, align 8
  br i1 %.not.i, label %29, label %_next_month.exit

29:                                               ; preds = %.backedge
  %30 = load ptr, ptr %16, align 8
  %31 = add nsw i32 %.pre145, 1
  %32 = sext i32 %31 to i64
  %33 = call i32 @slurm_bit_test(ptr noundef %30, i64 noundef %32) #7
  %.not28.i = icmp eq i32 %33, 0
  %.pre146 = load i32, ptr %17, align 8
  br i1 %.not28.i, label %34, label %_next_month.exit

34:                                               ; preds = %29
  %35 = icmp slt i32 %.pre146, 12
  br i1 %35, label %.lr.ph.preheader.i, label %.lr.ph43.i.preheader

.lr.ph43.i.preheader:                             ; preds = %.preheader.i, %34
  %.241.i.ph = phi i32 [ 0, %34 ], [ %37, %.preheader.i ]
  br label %.lr.ph43.i

.lr.ph.preheader.i:                               ; preds = %34
  %36 = sext i32 %.pre146 to i64
  %37 = sub i32 12, %.pre146
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %41
  %.pre.i = load i32, ptr %17, align 8
  %38 = icmp sgt i32 %.pre.i, 0
  br i1 %38, label %.lr.ph43.i.preheader, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %41 ]
  %.02539.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %42, %41 ]
  %39 = load ptr, ptr %16, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = call i32 @slurm_bit_test(ptr noundef %39, i64 noundef %indvars.iv.next.i) #7
  %.not29.i = icmp eq i32 %40, 0
  br i1 %.not29.i, label %41, label %.thread.i

41:                                               ; preds = %.lr.ph.i
  %42 = add nuw i32 %.02539.i, 1
  %exitcond.not.i = icmp eq i32 %42, %37
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !8

.lr.ph43.i:                                       ; preds = %.lr.ph43.i.preheader, %45
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %45 ], [ 0, %.lr.ph43.i.preheader ]
  %.241.i = phi i32 [ %46, %45 ], [ %.241.i.ph, %.lr.ph43.i.preheader ]
  %43 = load ptr, ptr %16, align 8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %44 = call i32 @slurm_bit_test(ptr noundef %43, i64 noundef %indvars.iv.next49.i) #7
  %.not30.i = icmp eq i32 %44, 0
  br i1 %.not30.i, label %45, label %.thread.i

45:                                               ; preds = %.lr.ph43.i
  %46 = add nuw nsw i32 %.241.i, 1
  %47 = load i32, ptr %17, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next49.i, %48
  br i1 %49, label %.lr.ph43.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.preheader.i, %45
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.5) #8
  unreachable

.thread.i:                                        ; preds = %.lr.ph.i, %.lr.ph43.i
  %.126.i = phi i32 [ %.241.i, %.lr.ph43.i ], [ %.02539.i, %.lr.ph.i ]
  %50 = load i32, ptr %17, align 8
  %51 = add nsw i32 %50, %.126.i
  store i32 %51, ptr %17, align 8
  store i32 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %52 = call i64 @slurm_mktime(ptr noundef nonnull %3) #7
  %.pre = load i32, ptr %17, align 8
  br label %_next_month.exit

_next_month.exit:                                 ; preds = %.backedge, %29, %.thread.i
  %53 = phi i32 [ %.pre145, %.backedge ], [ %.pre146, %29 ], [ %.pre, %.thread.i ]
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 32
  %.not30 = icmp eq i32 %55, 0
  %56 = and i32 %54, 40
  %or.cond43.not = icmp eq i32 %56, 40
  br i1 %or.cond43.not, label %_next_day_of_week.exit.thread.preheader, label %57

57:                                               ; preds = %_next_month.exit
  %58 = and i32 %54, 8
  %.not29 = icmp eq i32 %58, 0
  br i1 %.not29, label %76, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %21, align 8
  %61 = icmp sgt i32 %60, 6
  br i1 %61, label %.lr.ph33.i.preheader, label %.lr.ph.i44

.lr.ph33.i.preheader:                             ; preds = %.preheader.i49, %59
  %.12031.i.ph = phi i32 [ 0, %59 ], [ %63, %.preheader.i49 ]
  br label %.lr.ph33.i

.lr.ph.i44:                                       ; preds = %59
  %62 = sext i32 %60 to i64
  %63 = sub i32 7, %60
  br label %65

.preheader.i49:                                   ; preds = %68
  %.pre.i50 = load i32, ptr %21, align 8
  %64 = icmp sgt i32 %.pre.i50, 0
  br i1 %64, label %.lr.ph33.i.preheader, label %_next_day_of_week.exit.thread.preheader

65:                                               ; preds = %68, %.lr.ph.i44
  %indvars.iv.i45 = phi i64 [ %62, %.lr.ph.i44 ], [ %indvars.iv.next.i48, %68 ]
  %.01928.i = phi i32 [ 0, %.lr.ph.i44 ], [ %69, %68 ]
  %66 = load ptr, ptr %22, align 8
  %67 = call i32 @slurm_bit_test(ptr noundef %66, i64 noundef %indvars.iv.i45) #7
  %.not.i46 = icmp eq i32 %67, 0
  br i1 %.not.i46, label %68, label %_next_day_of_week.exit

68:                                               ; preds = %65
  %69 = add nuw i32 %.01928.i, 1
  %indvars.iv.next.i48 = add nsw i64 %indvars.iv.i45, 1
  %exitcond.i = icmp eq i32 %69, %63
  br i1 %exitcond.i, label %.preheader.i49, label %65, !llvm.loop !12

.lr.ph33.i:                                       ; preds = %.lr.ph33.i.preheader, %72
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %72 ], [ 0, %.lr.ph33.i.preheader ]
  %.12031.i = phi i32 [ %73, %72 ], [ %.12031.i.ph, %.lr.ph33.i.preheader ]
  %70 = load ptr, ptr %22, align 8
  %71 = call i32 @slurm_bit_test(ptr noundef %70, i64 noundef %indvars.iv40.i) #7
  %.not23.i = icmp eq i32 %71, 0
  br i1 %.not23.i, label %72, label %_next_day_of_week.exit

72:                                               ; preds = %.lr.ph33.i
  %73 = add nuw nsw i32 %.12031.i, 1
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %74 = load i32, ptr %21, align 8
  %75 = sext i32 %74 to i64
  %.not24.i = icmp slt i64 %indvars.iv.next41.i, %75
  br i1 %.not24.i, label %.lr.ph33.i, label %_next_day_of_week.exit.thread.preheader, !llvm.loop !13

76:                                               ; preds = %57
  br i1 %.not30, label %104, label %77

77:                                               ; preds = %76
  switch i32 %53, label %_days_in_month.exit.i [
    i32 1, label %78
    i32 3, label %88
    i32 5, label %88
    i32 8, label %88
    i32 10, label %88
  ]

78:                                               ; preds = %77
  %79 = load i32, ptr %23, align 4
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_days_in_month.exit.i

82:                                               ; preds = %78
  %83 = srem i32 %79, 100
  %.not.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i, label %84, label %_days_in_month.exit.i

84:                                               ; preds = %82
  %85 = srem i32 %79, 400
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 29, i32 28
  br label %_days_in_month.exit.i

88:                                               ; preds = %77, %77, %77, %77
  br label %_days_in_month.exit.i

_days_in_month.exit.i:                            ; preds = %88, %84, %82, %78, %77
  %.0.i.i = phi i32 [ 31, %77 ], [ 30, %88 ], [ 28, %78 ], [ 29, %82 ], [ %87, %84 ]
  %89 = load i32, ptr %20, align 4
  %.not32.i = icmp sgt i32 %89, %.0.i.i
  br i1 %.not32.i, label %.lr.ph38.i.preheader, label %.lr.ph.i51

.lr.ph38.i.preheader:                             ; preds = %.preheader.i56, %_days_in_month.exit.i
  %.12536.i.ph = phi i32 [ 0, %_days_in_month.exit.i ], [ %92, %.preheader.i56 ]
  br label %.lr.ph38.i

.lr.ph.i51:                                       ; preds = %_days_in_month.exit.i
  %90 = sext i32 %89 to i64
  %91 = add nuw nsw i32 %.0.i.i, 1
  %92 = sub i32 %91, %89
  br label %93

.preheader.i56:                                   ; preds = %96
  %.pre.i57 = load i32, ptr %20, align 4
  %.not2835.i = icmp sgt i32 %.pre.i57, 1
  br i1 %.not2835.i, label %.lr.ph38.i.preheader, label %_next_day_of_week.exit.thread105

93:                                               ; preds = %96, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %90, %.lr.ph.i51 ], [ %indvars.iv.next.i54, %96 ]
  %.02433.i = phi i32 [ 0, %.lr.ph.i51 ], [ %97, %96 ]
  %94 = load ptr, ptr %24, align 8
  %95 = call i32 @slurm_bit_test(ptr noundef %94, i64 noundef %indvars.iv.i52) #7
  %.not26.i = icmp eq i32 %95, 0
  br i1 %.not26.i, label %96, label %_next_day_of_week.exit

96:                                               ; preds = %93
  %97 = add nuw i32 %.02433.i, 1
  %indvars.iv.next.i54 = add nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i55 = icmp eq i32 %97, %92
  br i1 %exitcond.not.i55, label %.preheader.i56, label %93, !llvm.loop !14

.lr.ph38.i:                                       ; preds = %.lr.ph38.i.preheader, %100
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %100 ], [ 1, %.lr.ph38.i.preheader ]
  %.12536.i = phi i32 [ %101, %100 ], [ %.12536.i.ph, %.lr.ph38.i.preheader ]
  %98 = load ptr, ptr %24, align 8
  %99 = call i32 @slurm_bit_test(ptr noundef %98, i64 noundef %indvars.iv45.i) #7
  %.not27.i = icmp eq i32 %99, 0
  br i1 %.not27.i, label %100, label %_next_day_of_week.exit

100:                                              ; preds = %.lr.ph38.i
  %101 = add nuw nsw i32 %.12536.i, 1
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %102 = load i32, ptr %20, align 4
  %103 = sext i32 %102 to i64
  %.not28.i58 = icmp slt i64 %indvars.iv.next46.i, %103
  br i1 %.not28.i58, label %.lr.ph38.i, label %_next_day_of_week.exit.thread105, !llvm.loop !15

104:                                              ; preds = %76
  switch i32 %53, label %_days_in_month.exit.i59 [
    i32 1, label %105
    i32 3, label %115
    i32 5, label %115
    i32 8, label %115
    i32 10, label %115
  ]

105:                                              ; preds = %104
  %106 = load i32, ptr %23, align 4
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %_days_in_month.exit.i59

109:                                              ; preds = %105
  %110 = srem i32 %106, 100
  %.not.i.i81 = icmp eq i32 %110, 0
  br i1 %.not.i.i81, label %111, label %_days_in_month.exit.i59

111:                                              ; preds = %109
  %112 = srem i32 %106, 400
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 29, i32 28
  br label %_days_in_month.exit.i59

115:                                              ; preds = %104, %104, %104, %104
  br label %_days_in_month.exit.i59

_days_in_month.exit.i59:                          ; preds = %115, %111, %109, %105, %104
  %.0.i.i60 = phi i32 [ 31, %104 ], [ 30, %115 ], [ 28, %105 ], [ 29, %109 ], [ %114, %111 ]
  %116 = load i32, ptr %20, align 4
  %.not32.i61 = icmp sgt i32 %116, %.0.i.i60
  br i1 %.not32.i61, label %.lr.ph38.i75.preheader, label %.lr.ph.i62

.lr.ph38.i75.preheader:                           ; preds = %.preheader.i70, %_days_in_month.exit.i59
  %.12536.i77.ph = phi i32 [ 0, %_days_in_month.exit.i59 ], [ %119, %.preheader.i70 ]
  br label %.lr.ph38.i75

.lr.ph.i62:                                       ; preds = %_days_in_month.exit.i59
  %117 = sext i32 %116 to i64
  %118 = add nuw nsw i32 %.0.i.i60, 1
  %119 = sub i32 %118, %116
  br label %120

.preheader.i70:                                   ; preds = %123
  %.pre.i71 = load i32, ptr %20, align 4
  %.not2835.i72 = icmp sgt i32 %.pre.i71, 1
  br i1 %.not2835.i72, label %.lr.ph38.i75.preheader, label %_next_day_of_month.exit82

120:                                              ; preds = %123, %.lr.ph.i62
  %indvars.iv.i63 = phi i64 [ %117, %.lr.ph.i62 ], [ %indvars.iv.next.i68, %123 ]
  %.02433.i64 = phi i32 [ 0, %.lr.ph.i62 ], [ %124, %123 ]
  %121 = load ptr, ptr %24, align 8
  %122 = call i32 @slurm_bit_test(ptr noundef %121, i64 noundef %indvars.iv.i63) #7
  %.not26.i65 = icmp eq i32 %122, 0
  br i1 %.not26.i65, label %123, label %_next_day_of_month.exit82

123:                                              ; preds = %120
  %124 = add nuw i32 %.02433.i64, 1
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i69 = icmp eq i32 %124, %119
  br i1 %exitcond.not.i69, label %.preheader.i70, label %120, !llvm.loop !14

.lr.ph38.i75:                                     ; preds = %.lr.ph38.i75.preheader, %127
  %indvars.iv45.i76 = phi i64 [ %indvars.iv.next46.i79, %127 ], [ 1, %.lr.ph38.i75.preheader ]
  %.12536.i77 = phi i32 [ %128, %127 ], [ %.12536.i77.ph, %.lr.ph38.i75.preheader ]
  %125 = load ptr, ptr %24, align 8
  %126 = call i32 @slurm_bit_test(ptr noundef %125, i64 noundef %indvars.iv45.i76) #7
  %.not27.i78 = icmp eq i32 %126, 0
  br i1 %.not27.i78, label %127, label %_next_day_of_month.exit82

127:                                              ; preds = %.lr.ph38.i75
  %128 = add nuw nsw i32 %.12536.i77, 1
  %indvars.iv.next46.i79 = add nuw nsw i64 %indvars.iv45.i76, 1
  %129 = load i32, ptr %20, align 4
  %130 = sext i32 %129 to i64
  %.not28.i80 = icmp slt i64 %indvars.iv.next46.i79, %130
  br i1 %.not28.i80, label %.lr.ph38.i75, label %_next_day_of_month.exit82, !llvm.loop !15

_next_day_of_month.exit82:                        ; preds = %120, %.lr.ph38.i75, %127, %.preheader.i70
  %.123.i67 = phi i32 [ %128, %127 ], [ %119, %.preheader.i70 ], [ %.12536.i77, %.lr.ph38.i75 ], [ %.02433.i64, %120 ]
  %131 = load i32, ptr %21, align 8
  %132 = icmp sgt i32 %131, 6
  br i1 %132, label %.lr.ph33.i95.preheader, label %.lr.ph.i83

.lr.ph33.i95.preheader:                           ; preds = %.preheader.i91, %_next_day_of_month.exit82
  %.12031.i97.ph = phi i32 [ 0, %_next_day_of_month.exit82 ], [ %134, %.preheader.i91 ]
  br label %.lr.ph33.i95

.lr.ph.i83:                                       ; preds = %_next_day_of_month.exit82
  %133 = sext i32 %131 to i64
  %134 = sub i32 7, %131
  br label %136

.preheader.i91:                                   ; preds = %139
  %.pre.i92 = load i32, ptr %21, align 8
  %135 = icmp sgt i32 %.pre.i92, 0
  br i1 %135, label %.lr.ph33.i95.preheader, label %_next_day_of_week.exit101

136:                                              ; preds = %139, %.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ %133, %.lr.ph.i83 ], [ %indvars.iv.next.i89, %139 ]
  %.01928.i85 = phi i32 [ 0, %.lr.ph.i83 ], [ %140, %139 ]
  %137 = load ptr, ptr %22, align 8
  %138 = call i32 @slurm_bit_test(ptr noundef %137, i64 noundef %indvars.iv.i84) #7
  %.not.i86 = icmp eq i32 %138, 0
  br i1 %.not.i86, label %139, label %_next_day_of_week.exit101

139:                                              ; preds = %136
  %140 = add nuw i32 %.01928.i85, 1
  %indvars.iv.next.i89 = add nsw i64 %indvars.iv.i84, 1
  %exitcond.i90 = icmp eq i32 %140, %134
  br i1 %exitcond.i90, label %.preheader.i91, label %136, !llvm.loop !12

.lr.ph33.i95:                                     ; preds = %.lr.ph33.i95.preheader, %143
  %indvars.iv40.i96 = phi i64 [ %indvars.iv.next41.i99, %143 ], [ 0, %.lr.ph33.i95.preheader ]
  %.12031.i97 = phi i32 [ %144, %143 ], [ %.12031.i97.ph, %.lr.ph33.i95.preheader ]
  %141 = load ptr, ptr %22, align 8
  %142 = call i32 @slurm_bit_test(ptr noundef %141, i64 noundef %indvars.iv40.i96) #7
  %.not23.i98 = icmp eq i32 %142, 0
  br i1 %.not23.i98, label %143, label %_next_day_of_week.exit101

143:                                              ; preds = %.lr.ph33.i95
  %144 = add nuw nsw i32 %.12031.i97, 1
  %indvars.iv.next41.i99 = add nuw nsw i64 %indvars.iv40.i96, 1
  %145 = load i32, ptr %21, align 8
  %146 = sext i32 %145 to i64
  %.not24.i100 = icmp slt i64 %indvars.iv.next41.i99, %146
  br i1 %.not24.i100, label %.lr.ph33.i95, label %_next_day_of_week.exit101, !llvm.loop !13

_next_day_of_week.exit101:                        ; preds = %136, %.lr.ph33.i95, %143, %.preheader.i91
  %.122.i88 = phi i32 [ 0, %143 ], [ 0, %.preheader.i91 ], [ %.12031.i97, %.lr.ph33.i95 ], [ %.01928.i85, %136 ]
  %147 = call i32 @llvm.smin.i32(i32 %.123.i67, i32 %.122.i88)
  br label %_next_day_of_week.exit

_next_day_of_week.exit:                           ; preds = %65, %.lr.ph33.i, %93, %.lr.ph38.i, %_next_day_of_week.exit101
  %.0 = phi i32 [ %.12536.i, %.lr.ph38.i ], [ %147, %_next_day_of_week.exit101 ], [ %.12031.i, %.lr.ph33.i ], [ %.02433.i, %93 ], [ %.01928.i, %65 ]
  %.not33 = icmp eq i32 %.0, 0
  br i1 %.not33, label %_next_day_of_week.exit.thread.preheader, label %_next_day_of_week.exit._next_day_of_week.exit.thread105_crit_edge

_next_day_of_week.exit._next_day_of_week.exit.thread105_crit_edge: ; preds = %_next_day_of_week.exit
  %.pre147 = load i32, ptr %20, align 4
  br label %_next_day_of_week.exit.thread105

_next_day_of_week.exit.thread105:                 ; preds = %100, %_next_day_of_week.exit._next_day_of_week.exit.thread105_crit_edge, %.preheader.i56
  %148 = phi i32 [ %.pre147, %_next_day_of_week.exit._next_day_of_week.exit.thread105_crit_edge ], [ %.pre.i57, %.preheader.i56 ], [ %102, %100 ]
  %.0108 = phi i32 [ %.0, %_next_day_of_week.exit._next_day_of_week.exit.thread105_crit_edge ], [ %92, %.preheader.i56 ], [ %101, %100 ]
  %149 = add nsw i32 %148, %.0108
  store i32 %149, ptr %20, align 4
  store i32 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %150 = call i64 @slurm_mktime(ptr noundef nonnull %3) #7
  %151 = load i32, ptr %17, align 8
  %.not34 = icmp eq i32 %53, %151
  br i1 %.not34, label %_next_day_of_week.exit.thread.preheader, label %.backedge.backedge

_next_day_of_week.exit.thread.preheader:          ; preds = %72, %.preheader.i49, %_next_month.exit, %_next_day_of_week.exit.thread105, %_next_day_of_week.exit
  br label %_next_day_of_week.exit.thread

_next_day_of_week.exit.thread:                    ; preds = %_next_day_of_week.exit.thread.preheader, %192
  %152 = load i32, ptr %0, align 8
  %153 = and i32 %152, 4
  %.not35 = icmp eq i32 %153, 0
  br i1 %.not35, label %154, label %171

154:                                              ; preds = %_next_day_of_week.exit.thread
  %155 = load ptr, ptr %25, align 8
  %156 = load i32, ptr %18, align 8
  %157 = sext i32 %156 to i64
  %158 = call i32 @slurm_bit_test(ptr noundef %155, i64 noundef %157) #7
  %.not36 = icmp eq i32 %158, 0
  br i1 %.not36, label %159, label %171

159:                                              ; preds = %154
  store i32 0, ptr %19, align 4
  %.pr = load i32, ptr %18, align 8
  %160 = icmp slt i32 %.pr, 24
  br i1 %160, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %159, %165
  %161 = phi i32 [ %166, %165 ], [ %.pr, %159 ]
  %162 = load ptr, ptr %25, align 8
  %163 = sext i32 %161 to i64
  %164 = call i32 @slurm_bit_test(ptr noundef %162, i64 noundef %163) #7
  %.not37 = icmp eq i32 %164, 0
  %.pre148.pre = load i32, ptr %18, align 8
  br i1 %.not37, label %165, label %._crit_edge

165:                                              ; preds = %.lr.ph
  %166 = add nsw i32 %.pre148.pre, 1
  store i32 %166, ptr %18, align 8
  %167 = icmp slt i32 %.pre148.pre, 23
  br i1 %167, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %165, %.lr.ph, %159
  %168 = phi i32 [ %.pr, %159 ], [ %166, %165 ], [ %.pre148.pre, %.lr.ph ]
  %169 = icmp eq i32 %168, 24
  br i1 %169, label %.backedge.sink.split, label %171

.backedge.sink.split:                             ; preds = %._crit_edge, %._crit_edge128
  %170 = call i64 @slurm_mktime(ptr noundef nonnull %3) #7
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge.sink.split, %_next_day_of_week.exit.thread105
  br label %.backedge

171:                                              ; preds = %._crit_edge, %154, %_next_day_of_week.exit.thread
  %172 = load i32, ptr %0, align 8
  %173 = and i32 %172, 2
  %.not38 = icmp eq i32 %173, 0
  br i1 %.not38, label %174, label %194

174:                                              ; preds = %171
  %175 = load ptr, ptr %26, align 8
  %176 = load i32, ptr %19, align 4
  %177 = sext i32 %176 to i64
  %178 = call i32 @slurm_bit_test(ptr noundef %175, i64 noundef %177) #7
  %.not39 = icmp eq i32 %178, 0
  br i1 %.not39, label %thread-pre-split, label %194

thread-pre-split:                                 ; preds = %174
  %.pr109 = load i32, ptr %19, align 4
  %179 = icmp slt i32 %.pr109, 60
  br i1 %179, label %.lr.ph127, label %._crit_edge128

.lr.ph127:                                        ; preds = %thread-pre-split, %184
  %180 = phi i32 [ %185, %184 ], [ %.pr109, %thread-pre-split ]
  %181 = load ptr, ptr %26, align 8
  %182 = sext i32 %180 to i64
  %183 = call i32 @slurm_bit_test(ptr noundef %181, i64 noundef %182) #7
  %.not40 = icmp eq i32 %183, 0
  %.pre149.pre = load i32, ptr %19, align 4
  br i1 %.not40, label %184, label %._crit_edge128

184:                                              ; preds = %.lr.ph127
  %185 = add nsw i32 %.pre149.pre, 1
  store i32 %185, ptr %19, align 4
  %186 = icmp slt i32 %.pre149.pre, 59
  br i1 %186, label %.lr.ph127, label %._crit_edge128, !llvm.loop !17

._crit_edge128:                                   ; preds = %184, %.lr.ph127, %thread-pre-split
  %187 = phi i32 [ %.pr109, %thread-pre-split ], [ %185, %184 ], [ %.pre149.pre, %.lr.ph127 ]
  %188 = icmp eq i32 %187, 60
  %189 = load i32, ptr %18, align 8
  %190 = icmp eq i32 %189, 23
  %or.cond = select i1 %188, i1 %190, i1 false
  br i1 %or.cond, label %.backedge.sink.split, label %191

191:                                              ; preds = %._crit_edge128
  br i1 %188, label %192, label %194

192:                                              ; preds = %191
  store i32 0, ptr %19, align 4
  %193 = add nsw i32 %189, 1
  store i32 %193, ptr %18, align 8
  br label %_next_day_of_week.exit.thread

194:                                              ; preds = %191, %174, %171
  %195 = call i64 @slurm_mktime(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %195
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @slurm_mktime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pack_cron_entry(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %.not = icmp ne ptr %0, null
  %9 = zext i1 %.not to i8
  tail call void @pack8(i8 noundef zeroext %9, ptr noundef %2) #7
  %10 = icmp ugt i16 %1, 10239
  %or.cond = and i1 %.not, %10
  br i1 %or.cond, label %11, label %84

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %12, ptr noundef %2) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not57 = icmp eq ptr %14, null
  br i1 %.not57, label %23, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = tail call ptr @bit_fmt_hexmask(ptr noundef nonnull %14) #7
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = tail call i64 @bit_size(ptr noundef %17) #7
  %19 = trunc i64 %18 to i32
  tail call void @pack32(i32 noundef %19, ptr noundef %2) #7
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  tail call void @packmem(ptr noundef nonnull %16, i32 noundef %22, ptr noundef %2) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

23:                                               ; preds = %11
  tail call void @pack32(i32 noundef -2, ptr noundef %2) #7
  br label %24

24:                                               ; preds = %15, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %35, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %26) #7
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = call i64 @bit_size(ptr noundef %29) #7
  %31 = trunc i64 %30 to i32
  call void @pack32(i32 noundef %31, ptr noundef %2) #7
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #9
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  call void @packmem(ptr noundef nonnull %28, i32 noundef %34, ptr noundef %2) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

35:                                               ; preds = %24
  call void @pack32(i32 noundef -2, ptr noundef %2) #7
  br label %36

36:                                               ; preds = %27, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not59 = icmp eq ptr %38, null
  br i1 %.not59, label %47, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %38) #7
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %37, align 8
  %42 = call i64 @bit_size(ptr noundef %41) #7
  %43 = trunc i64 %42 to i32
  call void @pack32(i32 noundef %43, ptr noundef %2) #7
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #9
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 1
  call void @packmem(ptr noundef nonnull %40, i32 noundef %46, ptr noundef %2) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

47:                                               ; preds = %36
  call void @pack32(i32 noundef -2, ptr noundef %2) #7
  br label %48

48:                                               ; preds = %39, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not60 = icmp eq ptr %50, null
  br i1 %.not60, label %59, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %50) #7
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = call i64 @bit_size(ptr noundef %53) #7
  %55 = trunc i64 %54 to i32
  call void @pack32(i32 noundef %55, ptr noundef %2) #7
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #9
  %57 = trunc i64 %56 to i32
  %58 = add i32 %57, 1
  call void @packmem(ptr noundef nonnull %52, i32 noundef %58, ptr noundef %2) #7
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

59:                                               ; preds = %48
  call void @pack32(i32 noundef -2, ptr noundef %2) #7
  br label %60

60:                                               ; preds = %51, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not61 = icmp eq ptr %62, null
  br i1 %.not61, label %71, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = call ptr @bit_fmt_hexmask(ptr noundef nonnull %62) #7
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %61, align 8
  %66 = call i64 @bit_size(ptr noundef %65) #7
  %67 = trunc i64 %66 to i32
  call void @pack32(i32 noundef %67, ptr noundef %2) #7
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #9
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  call void @packmem(ptr noundef nonnull %64, i32 noundef %70, ptr noundef %2) #7
  call void @slurm_xfree(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

71:                                               ; preds = %60
  call void @pack32(i32 noundef -2, ptr noundef %2) #7
  br label %72

72:                                               ; preds = %63, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8
  %.not62 = icmp eq ptr %74, null
  br i1 %.not62, label %79, label %75

75:                                               ; preds = %72
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #9
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, 1
  br label %79

79:                                               ; preds = %75, %72
  %.0 = phi i32 [ %78, %75 ], [ 0, %72 ]
  call void @packmem(ptr noundef %74, i32 noundef %.0, ptr noundef %2) #7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load i32, ptr %80, align 8
  call void @pack32(i32 noundef %81, ptr noundef %2) #7
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %83 = load i32, ptr %82, align 4
  call void @pack32(i32 noundef %83, ptr noundef %2) #7
  br label %84

84:                                               ; preds = %79, %3
  ret void
}

declare void @pack8(i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bit_fmt_hexmask(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @unpack_cron_entry(ptr noundef writeonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call i32 @unpack8(ptr noundef nonnull %4, ptr noundef %2) #7
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %153

22:                                               ; preds = %3
  %23 = load i8, ptr %4, align 1
  %.not81 = icmp eq i8 %23, 0
  br i1 %.not81, label %154, label %24

24:                                               ; preds = %22
  %25 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str, i32 noundef 481, ptr noundef nonnull @__func__.unpack_cron_entry) #7
  store ptr %25, ptr %0, align 8
  %26 = icmp ugt i16 %1, 10239
  br i1 %26, label %27, label %153

27:                                               ; preds = %24
  %28 = call i32 @unpack32(ptr noundef %25, ptr noundef %2) #7
  %.not82 = icmp eq i32 %28, 0
  br i1 %.not82, label %29, label %153

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = call i32 @unpack32(ptr noundef nonnull %6, ptr noundef %2) #7
  %.not83 = icmp eq i32 %30, 0
  br i1 %.not83, label %31, label %.thread132

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4
  %.not84 = icmp eq i32 %32, -2
  br i1 %.not84, label %50, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %2) #7
  %.not85 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not85, label %35, label %53

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4
  %.not86 = icmp eq i32 %36, 0
  br i1 %.not86, label %47, label %37

37:                                               ; preds = %35
  %38 = zext i32 %36 to i64
  %39 = call ptr @bit_alloc(i64 noundef %38) #7
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @bit_unfmt_hexmask(ptr noundef %39, ptr noundef %41) #7
  %.not87 = icmp eq i32 %42, 0
  br i1 %.not87, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %40, align 8
  %.not88 = icmp eq ptr %44, null
  br i1 %.not88, label %46, label %45

45:                                               ; preds = %43
  call void @slurm_bit_free(ptr noundef nonnull %40) #7
  br label %46

46:                                               ; preds = %45, %43
  store ptr null, ptr %40, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %.thread132

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %37, %47
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  br label %.thread

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %51, align 8
  br label %.thread

.thread:                                          ; preds = %50, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = call i32 @unpack32(ptr noundef nonnull %9, ptr noundef %2) #7
  %.not89 = icmp eq i32 %52, 0
  br i1 %.not89, label %54, label %.thread138

.thread132:                                       ; preds = %46, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

53:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

54:                                               ; preds = %.thread
  %55 = load i32, ptr %9, align 4
  %.not90 = icmp eq i32 %55, -2
  br i1 %.not90, label %73, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef %2) #7
  %.not91 = icmp eq i32 %57, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not91, label %58, label %76

58:                                               ; preds = %56
  %59 = load i32, ptr %9, align 4
  %.not92 = icmp eq i32 %59, 0
  br i1 %.not92, label %70, label %60

60:                                               ; preds = %58
  %61 = zext i32 %59 to i64
  %62 = call ptr @bit_alloc(i64 noundef %61) #7
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @bit_unfmt_hexmask(ptr noundef %62, ptr noundef %64) #7
  %.not93 = icmp eq i32 %65, 0
  br i1 %.not93, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %63, align 8
  %.not94 = icmp eq ptr %67, null
  br i1 %.not94, label %69, label %68

68:                                               ; preds = %66
  call void @slurm_bit_free(ptr noundef nonnull %63) #7
  br label %69

69:                                               ; preds = %68, %66
  store ptr null, ptr %63, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #7
  br label %.thread138

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %60, %70
  call void @slurm_xfree(ptr noundef nonnull %8) #7
  br label %.thread135

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr null, ptr %74, align 8
  br label %.thread135

.thread135:                                       ; preds = %73, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = call i32 @unpack32(ptr noundef nonnull %12, ptr noundef %2) #7
  %.not95 = icmp eq i32 %75, 0
  br i1 %.not95, label %77, label %.thread144

.thread138:                                       ; preds = %69, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

76:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

77:                                               ; preds = %.thread135
  %78 = load i32, ptr %12, align 4
  %.not96 = icmp eq i32 %78, -2
  br i1 %.not96, label %96, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef %2) #7
  %.not97 = icmp eq i32 %80, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not97, label %81, label %99

81:                                               ; preds = %79
  %82 = load i32, ptr %12, align 4
  %.not98 = icmp eq i32 %82, 0
  br i1 %.not98, label %93, label %83

83:                                               ; preds = %81
  %84 = zext i32 %82 to i64
  %85 = call ptr @bit_alloc(i64 noundef %84) #7
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 @bit_unfmt_hexmask(ptr noundef %85, ptr noundef %87) #7
  %.not99 = icmp eq i32 %88, 0
  br i1 %.not99, label %95, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %86, align 8
  %.not100 = icmp eq ptr %90, null
  br i1 %.not100, label %92, label %91

91:                                               ; preds = %89
  call void @slurm_bit_free(ptr noundef nonnull %86) #7
  br label %92

92:                                               ; preds = %91, %89
  store ptr null, ptr %86, align 8
  call void @slurm_xfree(ptr noundef nonnull %11) #7
  br label %.thread144

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %83, %93
  call void @slurm_xfree(ptr noundef nonnull %11) #7
  br label %.thread141

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr null, ptr %97, align 8
  br label %.thread141

.thread141:                                       ; preds = %96, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %98 = call i32 @unpack32(ptr noundef nonnull %15, ptr noundef %2) #7
  %.not101 = icmp eq i32 %98, 0
  br i1 %.not101, label %100, label %.thread150

.thread144:                                       ; preds = %92, %.thread135
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

99:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %153

100:                                              ; preds = %.thread141
  %101 = load i32, ptr %15, align 4
  %.not102 = icmp eq i32 %101, -2
  br i1 %.not102, label %119, label %102

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %14, ptr noundef nonnull %16, ptr noundef %2) #7
  %.not103 = icmp eq i32 %103, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not103, label %104, label %122

104:                                              ; preds = %102
  %105 = load i32, ptr %15, align 4
  %.not104 = icmp eq i32 %105, 0
  br i1 %.not104, label %116, label %106

106:                                              ; preds = %104
  %107 = zext i32 %105 to i64
  %108 = call ptr @bit_alloc(i64 noundef %107) #7
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = call i32 @bit_unfmt_hexmask(ptr noundef %108, ptr noundef %110) #7
  %.not105 = icmp eq i32 %111, 0
  br i1 %.not105, label %118, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %109, align 8
  %.not106 = icmp eq ptr %113, null
  br i1 %.not106, label %115, label %114

114:                                              ; preds = %112
  call void @slurm_bit_free(ptr noundef nonnull %109) #7
  br label %115

115:                                              ; preds = %114, %112
  store ptr null, ptr %109, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #7
  br label %.thread150

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %106, %116
  call void @slurm_xfree(ptr noundef nonnull %14) #7
  br label %.thread147

119:                                              ; preds = %100
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %120, align 8
  br label %.thread147

.thread147:                                       ; preds = %119, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %121 = call i32 @unpack32(ptr noundef nonnull %18, ptr noundef %2) #7
  %.not107 = icmp eq i32 %121, 0
  br i1 %.not107, label %123, label %.thread156

.thread150:                                       ; preds = %115, %.thread141
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %153

122:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %153

123:                                              ; preds = %.thread147
  %124 = load i32, ptr %18, align 4
  %.not108 = icmp eq i32 %124, -2
  br i1 %.not108, label %142, label %125

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %126 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef %2) #7
  %.not109 = icmp eq i32 %126, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not109, label %127, label %146

127:                                              ; preds = %125
  %128 = load i32, ptr %18, align 4
  %.not110 = icmp eq i32 %128, 0
  br i1 %.not110, label %139, label %129

129:                                              ; preds = %127
  %130 = zext i32 %128 to i64
  %131 = call ptr @bit_alloc(i64 noundef %130) #7
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = call i32 @bit_unfmt_hexmask(ptr noundef %131, ptr noundef %133) #7
  %.not111 = icmp eq i32 %134, 0
  br i1 %.not111, label %141, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %132, align 8
  %.not112 = icmp eq ptr %136, null
  br i1 %.not112, label %138, label %137

137:                                              ; preds = %135
  call void @slurm_bit_free(ptr noundef nonnull %132) #7
  br label %138

138:                                              ; preds = %137, %135
  store ptr null, ptr %132, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #7
  br label %.thread156

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %129, %139
  call void @slurm_xfree(ptr noundef nonnull %17) #7
  br label %.thread153

142:                                              ; preds = %123
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %143, align 8
  br label %.thread153

.thread153:                                       ; preds = %142, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %145 = call i32 @unpackstr_xmalloc_chooser(ptr noundef nonnull %144, ptr noundef nonnull %20, ptr noundef %2) #7
  %.not113 = icmp eq i32 %145, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not113, label %147, label %153

.thread156:                                       ; preds = %138, %.thread147
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %153

146:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %153

147:                                              ; preds = %.thread153
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %149 = call i32 @unpack32(ptr noundef nonnull %148, ptr noundef %2) #7
  %.not114 = icmp eq i32 %149, 0
  br i1 %.not114, label %150, label %153

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %152 = call i32 @unpack32(ptr noundef nonnull %151, ptr noundef %2) #7
  %.not115 = icmp eq i32 %152, 0
  br i1 %.not115, label %154, label %153

153:                                              ; preds = %146, %122, %99, %76, %53, %.thread156, %.thread150, %.thread144, %.thread138, %.thread132, %.thread153, %24, %150, %147, %27, %3
  %.074 = phi ptr [ null, %3 ], [ %25, %27 ], [ %25, %147 ], [ %25, %150 ], [ %25, %.thread153 ], [ %25, %146 ], [ %25, %122 ], [ %25, %99 ], [ %25, %76 ], [ %25, %53 ], [ %25, %24 ], [ %25, %.thread132 ], [ %25, %.thread138 ], [ %25, %.thread144 ], [ %25, %.thread150 ], [ %25, %.thread156 ]
  store ptr null, ptr %0, align 8
  call void @free_cron_entry(ptr noundef %.074)
  br label %154

154:                                              ; preds = %150, %22, %153
  %.075 = phi i32 [ -1, %153 ], [ 0, %22 ], [ 0, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.075
}

declare i32 @unpack8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bit_unfmt_hexmask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
