; ModuleID = 'bench/abc/original/absOldRef.c.ll'
source_filename = "bench/abc/original/absOldRef.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Saig_ParBbr_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str.2 = private unnamed_addr constant [45 x i8] c"Counter-example verification is successful.\0A\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d. \0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Adding %d registers to the abstraction (total = %d).\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Remapping counter-example from %d to %d primary inputs.\0A\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Adding %d registers to the abstraction (total = %d).  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Filtering flops based on cost (%d -> %d).\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Init : \00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ITER %4d : \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"gabs.aig\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"Refinements is stopped because flop reduction is less than %d%%\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [60 x i8] c"Saig_ManCexRemap(): The initial counter-example is invalid.\00", align 1
@str.1 = private unnamed_addr constant [48 x i8] c"Saig_ManCexRemap(): Counter-example is invalid.\00", align 1
@str.2 = private unnamed_addr constant [42 x i8] c"Running property directed reachability...\00", align 1
@str.3 = private unnamed_addr constant [35 x i8] c"Discovered a true counter-example!\00", align 1
@str.4 = private unnamed_addr constant [62 x i8] c"Refinement did not happen. Discovered a true counter-example.\00", align 1
@str.5 = private unnamed_addr constant [65 x i8] c"Gia_ManCexAbstractionRefine(): Abstraction latch map is missing.\00", align 1
@str.6 = private unnamed_addr constant [45 x i8] c"Performing counter-example-based refinement.\00", align 1
@str.7 = private unnamed_addr constant [24 x i8] c"Refining abstraction...\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Gia_ManAbsSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 76)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  store i32 10, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 250, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 5000, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1000000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 10, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1000000, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManCexRemap(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @Saig_ManVerifyCex(ptr noundef %1, ptr noundef %2) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 108
  %.val41 = load i32, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %.val41, i32 noundef %11) #18
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %9, align 4
  %.not3748 = icmp slt i32 %16, 0
  br i1 %.not3748, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %17 = getelementptr i8, ptr %1, i64 108
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %24 = load i32, ptr %17, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %26 = phi i32 [ %58, %.critedge ], [ %16, %.preheader.lr.ph ]
  %.val4255 = phi i32 [ %.val4256, %.critedge ], [ %24, %.preheader.lr.ph ]
  %.val4245 = phi i32 [ %.val424551, %.critedge ], [ %24, %.preheader.lr.ph ]
  %.049 = phi i32 [ %59, %.critedge ], [ 0, %.preheader.lr.ph ]
  %27 = icmp sgt i32 %.val4245, 0
  br i1 %27, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.val4360 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %.val4360, 0
  br i1 %28, label %.critedge.loopexit, label %.lr.ph63

.lr.ph:                                           ; preds = %55
  %.val43 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %56, %.val43
  br i1 %29, label %.critedge.loopexit, label %.lr.ph63, !llvm.loop !4

.lr.ph63:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0354662 = phi i32 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val425861 = phi i32 [ %.val42, %.lr.ph ], [ %.val4255, %.lr.ph.preheader ]
  %30 = load i32, ptr %19, align 4
  %31 = load i32, ptr %20, align 4
  %32 = mul nsw i32 %31, %.049
  %33 = add i32 %30, %.0354662
  %34 = add i32 %33, %32
  %35 = ashr i32 %34, 5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %18, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %34, 31
  %40 = shl nuw i32 1, %39
  %41 = and i32 %40, %38
  %.not40 = icmp eq i32 %41, 0
  br i1 %.not40, label %55, label %42

42:                                               ; preds = %.lr.ph63
  %43 = load i32, ptr %22, align 4
  %44 = load i32, ptr %23, align 4
  %45 = mul nsw i32 %44, %.049
  %46 = add i32 %43, %.0354662
  %47 = add i32 %46, %45
  %48 = and i32 %47, 31
  %49 = shl nuw i32 1, %48
  %50 = ashr i32 %47, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %21, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %49, %53
  store i32 %54, ptr %52, align 4
  %.val42.pre = load i32, ptr %17, align 4
  br label %55

55:                                               ; preds = %.lr.ph63, %42
  %.val42 = phi i32 [ %.val425861, %.lr.ph63 ], [ %.val42.pre, %42 ]
  %56 = add nuw nsw i32 %.0354662, 1
  %57 = icmp slt i32 %56, %.val42
  br i1 %57, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %55, %.lr.ph, %.lr.ph.preheader
  %.val4257 = phi i32 [ %.val4255, %.lr.ph.preheader ], [ %.val42, %.lr.ph ], [ %.val42, %55 ]
  %.val424552 = phi i32 [ %.val4245, %.lr.ph.preheader ], [ %.val42, %.lr.ph ], [ %.val42, %55 ]
  %.pre = load i32, ptr %9, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %58 = phi i32 [ %.pre, %.critedge.loopexit ], [ %26, %.preheader ]
  %.val4256 = phi i32 [ %.val4257, %.critedge.loopexit ], [ %.val4255, %.preheader ]
  %.val424551 = phi i32 [ %.val424552, %.critedge.loopexit ], [ %.val4245, %.preheader ]
  %59 = add nuw nsw i32 %.049, 1
  %.not37.not = icmp slt i32 %.049, %58
  br i1 %.not37.not, label %.preheader, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %6
  %60 = tail call i32 @Saig_ManVerifyCex(ptr noundef %0, ptr noundef nonnull %12) #18
  %.not38 = icmp eq i32 %60, 0
  br i1 %.not38, label %61, label %62

61:                                               ; preds = %._crit_edge
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_CexFree(ptr noundef nonnull %12) #18
  br label %66

62:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = load i32, ptr %14, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %63, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %61
  %.036 = phi ptr [ %12, %62 ], [ null, %61 ]
  ret ptr %.036
}

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Saig_ManCexFirstFlopPi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val11 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val11, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val12 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 108
  %.val = load i32, ptr %10, align 4
  %wide.trip.count = zext nneg i32 %.val11 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val12, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not = icmp slt i32 %13, %.val
  br i1 %.not, label %14, label %.critedge.loopexit.split.loop.exit17

14:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !8

.critedge.loopexit.split.loop.exit17:             ; preds = %11
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %14, %.critedge.loopexit.split.loop.exit17, %2
  %.09 = phi i32 [ -1, %2 ], [ %15, %.critedge.loopexit.split.loop.exit17 ], [ -1, %14 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexRefine(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef %10) local_unnamed_addr #2 {
  %12 = alloca %struct.Pdr_Par_t_, align 8
  %13 = alloca %struct.Saig_ParBbr_t_, align 4
  store i32 -1, ptr %9, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %33, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 104
  %.val105 = load i32, ptr %15, align 8
  %16 = icmp sgt i32 %.val105, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = tail call ptr @Saig_ManDupOrpos(ptr noundef nonnull %1) #18
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %12) #18
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 10, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 %7, ptr %20, align 4
  %.not97 = icmp eq i32 %7, 0
  br i1 %.not97, label %22, label %21

21:                                               ; preds = %17
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %22

22:                                               ; preds = %21, %17
  %23 = call i32 @Pdr_ManSolve(ptr noundef %18, ptr noundef nonnull %12) #18
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %25 = load ptr, ptr %24, align 8
  %.not98 = icmp eq ptr %25, null
  br i1 %.not98, label %29, label %26

26:                                               ; preds = %22
  %27 = call i32 @Saig_ManFindFailedPoCex(ptr noundef nonnull %1, ptr noundef nonnull %25) #18
  %28 = load ptr, ptr %24, align 8
  store i32 %27, ptr %28, align 4
  %.pre = load ptr, ptr %24, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %.pre, %26 ], [ null, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %30, ptr %31, align 8
  store ptr null, ptr %24, align 8
  call void @Aig_ManStop(ptr noundef nonnull %18) #18
  %.not99 = icmp eq i32 %23, 0
  br i1 %.not99, label %53, label %32

32:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %14, %11
  %.not94 = icmp eq i32 %5, 0
  br i1 %.not94, label %47, label %34

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %1, i64 104
  %.val104 = load i32, ptr %35, align 8
  %36 = add i32 %.val104, -1
  %or.cond = icmp ult i32 %36, 80
  br i1 %or.cond, label %37, label %47

37:                                               ; preds = %34
  call void @Bbr_ManSetDefaultParams(ptr noundef nonnull %13) #18
  store i32 0, ptr %13, align 4
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1000000, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %3, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %7, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %44, align 4
  %45 = call i32 @Aig_ManVerifyUsingBdds(ptr noundef nonnull %1, ptr noundef nonnull %13) #18
  %.not96 = icmp eq i32 %45, 0
  br i1 %.not96, label %53, label %46

46:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  br label %53

47:                                               ; preds = %34, %33
  %.not95 = icmp eq ptr %8, null
  br i1 %.not95, label %50, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  br label %50

50:                                               ; preds = %47, %48
  %51 = phi i32 [ %49, %48 ], [ 0, %47 ]
  %52 = tail call i32 @Saig_BmcPerform(ptr noundef %1, i32 noundef %51, i32 noundef %3, i32 noundef 2000, i32 noundef 0, i32 noundef %4, i32 noundef 0, i32 noundef %7, i32 noundef 0, ptr noundef %10, i32 noundef 0, i32 noundef 0) #18
  br label %53

53:                                               ; preds = %50, %46, %37, %29, %32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %145, label %57

57:                                               ; preds = %53
  %.not100 = icmp eq ptr %8, null
  br i1 %.not100, label %61, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %58, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val11.i = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val11.i, 0
  br i1 %65, label %.lr.ph.i, label %Saig_ManCexFirstFlopPi.exit

.lr.ph.i:                                         ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %.val12.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %0, i64 108
  %.val.i = load i32, ptr %69, align 4
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %70

70:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %71 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4
  %.not.i = icmp slt i32 %72, %.val.i
  br i1 %.not.i, label %73, label %.critedge.loopexit.split.loop.exit17.i

73:                                               ; preds = %70
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_ManCexFirstFlopPi.exit, label %70, !llvm.loop !8

.critedge.loopexit.split.loop.exit17.i:           ; preds = %70
  %74 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Saig_ManCexFirstFlopPi.exit

Saig_ManCexFirstFlopPi.exit:                      ; preds = %73, %61, %.critedge.loopexit.split.loop.exit17.i
  %.09.i = phi i32 [ -1, %61 ], [ %74, %.critedge.loopexit.split.loop.exit17.i ], [ -1, %73 ]
  %75 = load ptr, ptr %54, align 8
  %76 = call ptr @Saig_ManExtendCounterExampleTest3(ptr noundef %1, i32 noundef %.09.i, ptr noundef %75, i32 noundef %7) #18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %145, label %78

78:                                               ; preds = %Saig_ManCexFirstFlopPi.exit
  %79 = getelementptr i8, ptr %76, i64 4
  %.val110 = load i32, ptr %79, align 4
  %80 = icmp eq i32 %.val110, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %puts102 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %82 = load ptr, ptr %54, align 8
  %83 = call ptr @Saig_ManCexRemap(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i117 = icmp eq ptr %86, null
  br i1 %.not.i117, label %Vec_IntFree.exit, label %87

87:                                               ; preds = %81
  call void @free(ptr noundef nonnull %86) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %81, %87
  call void @free(ptr noundef nonnull %76) #18
  store i32 0, ptr %9, align 4
  br label %145

88:                                               ; preds = %78
  %.not101 = icmp eq i32 %7, 0
  br i1 %.not101, label %93, label %89

89:                                               ; preds = %88
  %90 = getelementptr i8, ptr %1, i64 104
  %.val = load i32, ptr %90, align 8
  %91 = add nsw i32 %.val, %.val110
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val110, i32 noundef %91)
  %.val113121.pre = load i32, ptr %79, align 4
  br label %93

93:                                               ; preds = %89, %88
  %.val113121 = phi i32 [ %.val113121.pre, %89 ], [ %.val110, %88 ]
  %94 = icmp sgt i32 %.val113121, 0
  br i1 %94, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %93
  %95 = getelementptr i8, ptr %76, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %97 = getelementptr i8, ptr %0, i64 108
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %99

99:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val109 = load ptr, ptr %95, align 8
  %100 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %.val108 = load ptr, ptr %103, align 8
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds i32, ptr %.val108, i64 %104
  %106 = load i32, ptr %105, align 4
  %.val106 = load i32, ptr %97, align 4
  %107 = sub nsw i32 %106, %.val106
  %108 = load i32, ptr %98, align 4
  %109 = load i32, ptr %2, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %99
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

111:                                              ; preds = %99
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %114, null
  br i1 %.not9.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

117:                                              ; preds = %113
  %118 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %108, 1
  %122 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i, label %127, label %125

125:                                              ; preds = %120
  %126 = call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #20
  br label %129

127:                                              ; preds = %120
  %128 = call noalias ptr @malloc(i64 noundef %124) #21
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %.phi.trans.insert.i, align 8
  store i32 %121, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %129
  %131 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %130, %129 ], [ %119, %Vec_IntGrow.exit.i ]
  %132 = load i32, ptr %98, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %98, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %107, ptr %135, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val113 = load i32, ptr %79, align 4
  %136 = sext i32 %.val113 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %99, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %Vec_IntPush.exit, %93
  %138 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i118 = icmp eq ptr %139, null
  br i1 %.not.i118, label %Vec_IntFree.exit119, label %140

140:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %139) #18
  br label %Vec_IntFree.exit119

Vec_IntFree.exit119:                              ; preds = %.critedge, %140
  call void @free(ptr noundef nonnull %76) #18
  %141 = getelementptr i8, ptr %2, i64 4
  %.val115 = load i32, ptr %141, align 4
  %142 = getelementptr i8, ptr %2, i64 8
  %.val116 = load ptr, ptr %142, align 8
  %143 = sext i32 %.val115 to i64
  call void @qsort(ptr noundef %.val116, i64 noundef %143, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #18
  %144 = call ptr @Saig_ManDupAbstraction(ptr noundef %0, ptr noundef nonnull %2) #18
  br label %145

145:                                              ; preds = %Saig_ManCexFirstFlopPi.exit, %53, %Vec_IntFree.exit119, %Vec_IntFree.exit
  %.0 = phi ptr [ null, %Vec_IntFree.exit ], [ %144, %Vec_IntFree.exit119 ], [ null, %53 ], [ null, %Saig_ManCexFirstFlopPi.exit ]
  ret ptr %.0
}

declare ptr @Saig_ManDupOrpos(ptr noundef) local_unnamed_addr #3

declare void @Pdr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Saig_ManFindFailedPoCex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Bbr_ManSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManVerifyUsingBdds(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Saig_ManExtendCounterExampleTest3(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Saig_ManDupAbstraction(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_ManCexRefineStep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #18
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8
  %.neg115 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg116 = add i64 %.neg, %.neg115
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i.neg = phi i64 [ %.neg116, %13 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %17 = call ptr @Saig_ManDupAbstraction(ptr noundef %0, ptr noundef %1) #18
  %.not = icmp eq i32 %6, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 4
  %.val11.i96 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val11.i96, 0
  br i1 %.not, label %33, label %22

22:                                               ; preds = %Abc_Clock.exit
  br i1 %21, label %.lr.ph.i, label %Saig_ManCexFirstFlopPi.exit

.lr.ph.i:                                         ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val12.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 108
  %.val.i = load i32, ptr %26, align 4
  %wide.trip.count.i = zext nneg i32 %.val11.i96 to i64
  br label %27

27:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val12.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp slt i32 %29, %.val.i
  br i1 %.not.i, label %30, label %.critedge.loopexit.split.loop.exit17.i

30:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_ManCexFirstFlopPi.exit, label %27, !llvm.loop !8

.critedge.loopexit.split.loop.exit17.i:           ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Saig_ManCexFirstFlopPi.exit

Saig_ManCexFirstFlopPi.exit:                      ; preds = %30, %22, %.critedge.loopexit.split.loop.exit17.i
  %.09.i = phi i32 [ -1, %22 ], [ %31, %.critedge.loopexit.split.loop.exit17.i ], [ -1, %30 ]
  %32 = call ptr @Saig_ManExtendCounterExampleTest2(ptr noundef %17, i32 noundef %.09.i, ptr noundef %3, i32 noundef %7) #18
  br label %44

33:                                               ; preds = %Abc_Clock.exit
  br i1 %21, label %.lr.ph.i98, label %Saig_ManCexFirstFlopPi.exit107

.lr.ph.i98:                                       ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val12.i99 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 108
  %.val.i100 = load i32, ptr %37, align 4
  %wide.trip.count.i101 = zext nneg i32 %.val11.i96 to i64
  br label %38

38:                                               ; preds = %41, %.lr.ph.i98
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i105, %41 ]
  %39 = getelementptr inbounds nuw i32, ptr %.val12.i99, i64 %indvars.iv.i102
  %40 = load i32, ptr %39, align 4
  %.not.i103 = icmp slt i32 %40, %.val.i100
  br i1 %.not.i103, label %41, label %.critedge.loopexit.split.loop.exit17.i104

41:                                               ; preds = %38
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i101
  br i1 %exitcond.not.i106, label %Saig_ManCexFirstFlopPi.exit107, label %38, !llvm.loop !8

.critedge.loopexit.split.loop.exit17.i104:        ; preds = %38
  %42 = trunc nuw nsw i64 %indvars.iv.i102 to i32
  br label %Saig_ManCexFirstFlopPi.exit107

Saig_ManCexFirstFlopPi.exit107:                   ; preds = %41, %33, %.critedge.loopexit.split.loop.exit17.i104
  %.09.i97 = phi i32 [ -1, %33 ], [ %42, %.critedge.loopexit.split.loop.exit17.i104 ], [ -1, %41 ]
  %43 = call ptr @Saig_ManExtendCounterExampleTest3(ptr noundef %17, i32 noundef %.09.i97, ptr noundef %3, i32 noundef %7) #18
  br label %44

44:                                               ; preds = %Saig_ManCexFirstFlopPi.exit107, %Saig_ManCexFirstFlopPi.exit
  %.073 = phi ptr [ %32, %Saig_ManCexFirstFlopPi.exit ], [ %43, %Saig_ManCexFirstFlopPi.exit107 ]
  %45 = icmp eq ptr %.073, null
  br i1 %45, label %147, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %.073, i64 4
  %.073.val91 = load i32, ptr %47, align 4
  %48 = icmp eq i32 %.073.val91, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %50 = getelementptr i8, ptr %17, i64 136
  %.val92 = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %0, i64 136
  %.val93 = load i32, ptr %51, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val92, i32 noundef %.val93)
  %53 = call ptr @Saig_ManCexRemap(ptr noundef %0, ptr noundef %17, ptr noundef %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i108 = icmp eq ptr %56, null
  br i1 %.not.i108, label %.sink.split, label %.sink.split.sink.split

57:                                               ; preds = %46
  %.not77 = icmp eq i32 %7, 0
  br i1 %.not77, label %74, label %58

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %59, align 8
  %60 = add nsw i32 %.val, %.073.val91
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.073.val91, i32 noundef %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit110, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr %9, align 8
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %Abc_Clock.exit110

Abc_Clock.exit110:                                ; preds = %58, %64
  %.0.i109 = phi i64 [ %70, %64 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %71 = add i64 %.0.i109, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10)
  %72 = sitofp i64 %71 to double
  %73 = fdiv double %72, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %73)
  br label %74

74:                                               ; preds = %Abc_Clock.exit110, %57
  %75 = icmp sgt i32 %4, 0
  %.073.val88 = load i32, ptr %47, align 4
  %76 = icmp sgt i32 %.073.val88, %4
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %74
  %77 = getelementptr i8, ptr %.073, i64 8
  %78 = getelementptr i8, ptr %0, i64 108
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %.073.val = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i32, ptr %.073.val, i64 %indvars.iv
  %.val80 = load i32, ptr %78, align 4
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, %.val80
  store i32 %82, ptr %80, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.073.val87 = load i32, ptr %47, align 4
  %83 = sext i32 %.073.val87 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %79, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %79
  %85 = call ptr @Saig_ManCbaFilterFlops(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %.073, i32 noundef %4) #18
  %.073.val86 = load i32, ptr %47, align 4
  %86 = getelementptr i8, ptr %85, i64 4
  %.val85 = load i32, ptr %86, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.073.val86, i32 noundef %.val85)
  %88 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i111 = icmp eq ptr %89, null
  br i1 %.not.i111, label %Vec_IntFree.exit112, label %90

90:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %89) #18
  br label %Vec_IntFree.exit112

Vec_IntFree.exit112:                              ; preds = %.critedge, %90
  call void @free(ptr noundef nonnull %.073) #18
  %.val84121 = load i32, ptr %86, align 4
  %91 = icmp sgt i32 %.val84121, 0
  br i1 %91, label %.lr.ph123, label %.critedge4

.lr.ph123:                                        ; preds = %Vec_IntFree.exit112
  %92 = getelementptr i8, ptr %85, i64 8
  %93 = getelementptr i8, ptr %0, i64 108
  br label %94

94:                                               ; preds = %.lr.ph123, %94
  %indvars.iv130 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next131, %94 ]
  %.val82 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val82, i64 %indvars.iv130
  %.val79 = load i32, ptr %93, align 4
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %.val79
  store i32 %97, ptr %95, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val84 = load i32, ptr %86, align 4
  %98 = sext i32 %.val84 to i64
  %99 = icmp slt i64 %indvars.iv.next131, %98
  br i1 %99, label %94, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %94, %74
  %.1.val83124 = phi i32 [ %.073.val88, %74 ], [ %.val84, %94 ]
  %.1 = phi ptr [ %.073, %74 ], [ %85, %94 ]
  %100 = getelementptr i8, ptr %.1, i64 4
  %101 = icmp sgt i32 %.1.val83124, 0
  br i1 %101, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.critedge2
  %102 = getelementptr i8, ptr %.1, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %104 = getelementptr i8, ptr %0, i64 108
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %106

106:                                              ; preds = %.lr.ph126, %Vec_IntPush.exit
  %indvars.iv133 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next134, %Vec_IntPush.exit ]
  %.1.val = load ptr, ptr %102, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.1.val, i64 %indvars.iv133
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %103, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %.val81 = load ptr, ptr %110, align 8
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds i32, ptr %.val81, i64 %111
  %113 = load i32, ptr %112, align 4
  %.val78 = load i32, ptr %104, align 4
  %114 = sub nsw i32 %113, %.val78
  %115 = load i32, ptr %105, align 4
  %116 = load i32, ptr %1, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %106
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

118:                                              ; preds = %106
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

124:                                              ; preds = %120
  %125 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i, label %134, label %132

132:                                              ; preds = %127
  %133 = call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #20
  br label %136

134:                                              ; preds = %127
  %135 = call noalias ptr @malloc(i64 noundef %131) #21
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %.phi.trans.insert.i, align 8
  store i32 %128, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %136
  %138 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i ]
  %139 = load i32, ptr %105, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %105, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %114, ptr %142, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.1.val83 = load i32, ptr %100, align 4
  %143 = sext i32 %.1.val83 to i64
  %144 = icmp slt i64 %indvars.iv.next134, %143
  br i1 %144, label %106, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %Vec_IntPush.exit, %Vec_IntFree.exit112, %.critedge2
  %.1139 = phi ptr [ %.1, %.critedge2 ], [ %85, %Vec_IntFree.exit112 ], [ %.1, %Vec_IntPush.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.1139, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i113 = icmp eq ptr %146, null
  br i1 %.not.i113, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.critedge4, %49
  %.sink = phi ptr [ %56, %49 ], [ %146, %.critedge4 ]
  %.1139.sink.ph = phi ptr [ %.073, %49 ], [ %.1139, %.critedge4 ]
  %.0.ph.ph = phi i32 [ 0, %49 ], [ 1, %.critedge4 ]
  call void @free(ptr noundef nonnull %.sink) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge4, %49
  %.1139.sink = phi ptr [ %.073, %49 ], [ %.1139, %.critedge4 ], [ %.1139.sink.ph, %.sink.split.sink.split ]
  %.0.ph = phi i32 [ 0, %49 ], [ 1, %.critedge4 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @free(ptr noundef nonnull %.1139.sink) #18
  br label %147

147:                                              ; preds = %.sink.split, %44
  %.0 = phi i32 [ 0, %44 ], [ %.0.ph, %.sink.split ]
  call void @Aig_ManStop(ptr noundef %17) #18
  ret i32 %.0
}

declare ptr @Saig_ManExtendCounterExampleTest2(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Saig_ManCbaFilterFlops(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManClasses2Flops(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 4
  %.val89 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val89, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %41
  %.val812 = phi i32 [ %.val89, %.lr.ph ], [ %.val8, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %41, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #20
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #21
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %5, align 8
  store i32 %26, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_IntGrow.exit.i ]
  %37 = add nsw i32 %13, 1
  store i32 %37, ptr %3, align 4
  %38 = sext i32 %13 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %39, align 4
  %.val8.pre = load i32, ptr %6, align 4
  br label %41

41:                                               ; preds = %9, %Vec_IntPush.exit
  %.val8 = phi i32 [ %.val812, %9 ], [ %.val8.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %.val8 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %9, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %41, %1
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Gia_ManFlops2Classes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val9 = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = add i32 %.val9, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8
  store i32 %.val9, ptr %6, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  store i32 %.val9, ptr %6, align 4
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val9 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val10 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %15 = getelementptr i8, ptr %1, i64 4
  %.val811 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val811, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %17 = getelementptr i8, ptr %1, i64 8
  %.val.pre = load ptr, ptr %17, align 8
  %18 = zext nneg i32 %.val811 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %.val.pre, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val10, i64 %22
  store i32 1, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %24, label %19, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %19, %Vec_IntStart.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManCexAbstractionRefine(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %51

11:                                               ; preds = %6
  %12 = tail call ptr @Gia_ManToAig(ptr noundef nonnull %0, i32 noundef 0) #18
  %13 = load ptr, ptr %7, align 8
  %14 = tail call ptr @Gia_ManClasses2Flops(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = tail call i32 @Saig_ManCexRefineStep(ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %1, i32 noundef %2, i32 poison, i32 noundef %4, i32 noundef %5)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %19, ptr %20, align 8
  store ptr null, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %23

23:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %22) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %17, %23
  tail call void @free(ptr noundef nonnull %14) #18
  tail call void @Aig_ManStop(ptr noundef nonnull %12) #18
  br label %51

24:                                               ; preds = %11
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i22 = icmp eq ptr %27, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %28

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %27) #18
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %24, %28
  tail call void @free(ptr noundef nonnull %25) #18
  %29 = getelementptr i8, ptr %0, i64 16
  %.val9.i = load i32, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %31 = add i32 %.val9.i, -1
  %or.cond.i.i.i = icmp ult i32 %31, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val9.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.store.select.i.i.i, ptr %30, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %Vec_IntFree.exit23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %33, align 8
  store i32 %.val9.i, ptr %32, align 4
  br label %Vec_IntStart.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %Vec_IntFree.exit23
  %34 = sext i32 %spec.store.select.i.i.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #21
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8
  store i32 %.val9.i, ptr %32, align 4
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %Vec_IntStart.exit.i, label %38

38:                                               ; preds = %Vec_IntAlloc.exit.i.i
  %39 = sext i32 %.val9.i to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %40, i1 false)
  br label %Vec_IntStart.exit.i

Vec_IntStart.exit.i:                              ; preds = %38, %Vec_IntAlloc.exit.i.i, %Vec_IntAlloc.exit.thread.i.i
  %.val10.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i.i ], [ null, %Vec_IntAlloc.exit.i.i ], [ %36, %38 ]
  %41 = getelementptr i8, ptr %14, i64 4
  %.val811.i = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val811.i, 0
  %43 = getelementptr i8, ptr %14, i64 8
  %.val.pre.i = load ptr, ptr %43, align 8
  br i1 %42, label %.lr.ph.i, label %Gia_ManFlops2Classes.exit

.lr.ph.i:                                         ; preds = %Vec_IntStart.exit.i
  %44 = zext nneg i32 %.val811.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %.val.pre.i, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.val10.i, i64 %48
  store i32 1, ptr %49, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond.not, label %Gia_ManFlops2Classes.exit.thread, label %45, !llvm.loop !14

Gia_ManFlops2Classes.exit.thread:                 ; preds = %45
  store ptr %30, ptr %7, align 8
  br label %50

Gia_ManFlops2Classes.exit:                        ; preds = %Vec_IntStart.exit.i
  store ptr %30, ptr %7, align 8
  %.not.i24 = icmp eq ptr %.val.pre.i, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %50

50:                                               ; preds = %Gia_ManFlops2Classes.exit.thread, %Gia_ManFlops2Classes.exit
  tail call void @free(ptr noundef nonnull %.val.pre.i) #18
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Gia_ManFlops2Classes.exit, %50
  tail call void @free(ptr noundef nonnull %14) #18
  tail call void @Aig_ManStop(ptr noundef %12) #18
  br label %51

51:                                               ; preds = %Vec_IntFree.exit25, %Vec_IntFree.exit, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %Vec_IntFree.exit25 ], [ 0, %Vec_IntFree.exit ]
  ret i32 %.0
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManCexAbstractionFlops(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %7

7:                                                ; preds = %6, %2
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #18
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 16, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %12 = tail call ptr @Saig_ManDupAbstraction(ptr noundef %0, ptr noundef nonnull %8) #18
  %13 = load i32, ptr %4, align 4
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  tail call void @Aig_ManPrintStats(ptr noundef %12) #18
  br label %16

16:                                               ; preds = %14, %7
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = getelementptr i8, ptr %0, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %26

26:                                               ; preds = %46, %16
  %.040 = phi ptr [ %12, %16 ], [ %33, %46 ]
  %.0 = phi i32 [ 0, %16 ], [ %56, %46 ]
  %27 = load i32, ptr %17, align 4
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load i32, ptr %20, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %21, align 4
  %.not45 = icmp eq i32 %32, 0
  %. = select i1 %.not45, ptr null, ptr %3
  %33 = call ptr @Saig_ManCexRefine(ptr noundef %0, ptr noundef %.040, ptr noundef nonnull %8, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %., ptr noundef nonnull %22, ptr noundef nonnull %23)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load ptr, ptr %36, align 8
  %.not47 = icmp eq ptr %37, null
  br i1 %.not47, label %39, label %38

38:                                               ; preds = %35
  call void @free(ptr noundef nonnull %37) #18
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %.040, i64 408
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %36, align 8
  store ptr null, ptr %40, align 8
  call void @Aig_ManStop(ptr noundef %.040) #18
  br label %61

42:                                               ; preds = %26
  call void @Aig_ManStop(ptr noundef %.040) #18
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.0)
  %44 = load i32, ptr %4, align 4
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %45, label %46

45:                                               ; preds = %42
  call void @Aig_ManPrintStats(ptr noundef nonnull %33) #18
  br label %46

46:                                               ; preds = %45, %42
  call void @Ioa_WriteAiger(ptr noundef nonnull %33, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0) #18
  %.val49 = load i32, ptr %24, align 8
  %47 = getelementptr i8, ptr %33, i64 104
  %.val48 = load i32, ptr %47, align 8
  %48 = sub nsw i32 %.val49, %.val48
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 1.000000e+02
  %51 = sitofp i32 %.val49 to double
  %52 = fdiv double %50, %51
  %53 = load i32, ptr %25, align 4
  %54 = sitofp i32 %53 to double
  %55 = fcmp olt double %52, %54
  %56 = add nuw nsw i32 %.0, 1
  br i1 %55, label %57, label %26

57:                                               ; preds = %46
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %53)
  call void @Aig_ManStop(ptr noundef nonnull %33) #18
  %59 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef nonnull %59) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %57, %60
  call void @free(ptr noundef nonnull %8) #18
  br label %61

61:                                               ; preds = %Vec_IntFree.exit, %39
  %.039 = phi ptr [ %8, %39 ], [ null, %Vec_IntFree.exit ]
  ret ptr %.039
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
