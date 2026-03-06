; ModuleID = 'bench/abc/original/absOldRef.ll'
source_filename = "bench/abc/original/absOldRef.ll"
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
  store i32 10, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 10000, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 250, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 5000, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1000000, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 10, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1000000, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %12, align 4, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %13, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 -1, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %16, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManCexRemap(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call i32 @Saig_ManVerifyCex(ptr noundef %1, ptr noundef %2) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %7, align 8, !tbaa !22
  %8 = getelementptr i8, ptr %0, i64 108
  %.val41 = load i32, ptr %8, align 4, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %.val41, i32 noundef %11) #20
  %13 = load i32, ptr %9, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !38
  %15 = load i32, ptr %2, align 4, !tbaa !40
  store i32 %15, ptr %12, align 4, !tbaa !40
  %.not3748 = icmp slt i32 %13, 0
  br i1 %.not3748, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %6
  %16 = getelementptr i8, ptr %1, i64 108
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %23 = load i32, ptr %16, align 4, !tbaa !37
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %25 = phi i32 [ %57, %.critedge ], [ %13, %.preheader.lr.ph ]
  %.val4255 = phi i32 [ %.val4256, %.critedge ], [ %23, %.preheader.lr.ph ]
  %.val4245 = phi i32 [ %.val424551, %.critedge ], [ %23, %.preheader.lr.ph ]
  %.049 = phi i32 [ %58, %.critedge ], [ 0, %.preheader.lr.ph ]
  %26 = icmp sgt i32 %.val4245, 0
  br i1 %26, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.val4363 = load i32, ptr %8, align 4, !tbaa !37
  %27 = icmp eq i32 %.val4363, 0
  br i1 %27, label %.critedge.loopexit, label %.lr.ph66

.lr.ph:                                           ; preds = %54
  %.val43 = load i32, ptr %8, align 4, !tbaa !37
  %28 = icmp eq i32 %55, %.val43
  br i1 %28, label %.critedge.loopexit, label %.lr.ph66, !llvm.loop !41

.lr.ph66:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0354665 = phi i32 [ %55, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val425864 = phi i32 [ %.val42, %.lr.ph ], [ %.val4255, %.lr.ph.preheader ]
  %29 = load i32, ptr %18, align 4, !tbaa !43
  %30 = load i32, ptr %19, align 4, !tbaa !44
  %31 = mul nsw i32 %30, %.049
  %32 = add i32 %29, %.0354665
  %33 = add i32 %32, %31
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = and i32 %33, 31
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, %37
  %.not40 = icmp eq i32 %40, 0
  br i1 %.not40, label %54, label %41

41:                                               ; preds = %.lr.ph66
  %42 = load i32, ptr %21, align 4, !tbaa !43
  %43 = load i32, ptr %22, align 4, !tbaa !44
  %44 = mul nsw i32 %43, %.049
  %45 = add i32 %42, %.0354665
  %46 = add i32 %45, %44
  %47 = and i32 %46, 31
  %48 = shl nuw i32 1, %47
  %49 = ashr i32 %46, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %20, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = or i32 %48, %52
  store i32 %53, ptr %51, align 4, !tbaa !45
  %.val42.pre = load i32, ptr %16, align 4, !tbaa !37
  br label %54

54:                                               ; preds = %.lr.ph66, %41
  %.val42 = phi i32 [ %.val425864, %.lr.ph66 ], [ %.val42.pre, %41 ]
  %55 = add nuw nsw i32 %.0354665, 1
  %56 = icmp slt i32 %55, %.val42
  br i1 %56, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !41

..critedge.loopexit_crit_edge:                    ; preds = %54
  br label %.critedge.loopexit, !llvm.loop !41

.critedge.loopexit:                               ; preds = %.lr.ph, %..critedge.loopexit_crit_edge, %.lr.ph.preheader
  %.val4257 = phi i32 [ %.val4255, %.lr.ph.preheader ], [ %.val42, %..critedge.loopexit_crit_edge ], [ %.val42, %.lr.ph ]
  %.val424552 = phi i32 [ %.val4245, %.lr.ph.preheader ], [ %.val42, %..critedge.loopexit_crit_edge ], [ %.val42, %.lr.ph ]
  %.pre = load i32, ptr %9, align 4, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %57 = phi i32 [ %.pre, %.critedge.loopexit ], [ %25, %.preheader ]
  %.val4256 = phi i32 [ %.val4257, %.critedge.loopexit ], [ %.val4255, %.preheader ]
  %.val424551 = phi i32 [ %.val424552, %.critedge.loopexit ], [ %.val4245, %.preheader ]
  %58 = add nuw nsw i32 %.049, 1
  %.not37.not = icmp slt i32 %.049, %57
  br i1 %.not37.not, label %.preheader, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %6
  %59 = tail call i32 @Saig_ManVerifyCex(ptr noundef %0, ptr noundef nonnull %12) #20
  %.not38 = icmp eq i32 %59, 0
  br i1 %.not38, label %60, label %61

60:                                               ; preds = %._crit_edge
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_CexFree(ptr noundef nonnull %12) #20
  br label %65

61:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %62 = load i32, ptr %12, align 4, !tbaa !40
  %63 = load ptr, ptr %0, align 8, !tbaa !48
  %64 = load i32, ptr %14, align 4, !tbaa !38
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %62, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %60
  %.036 = phi ptr [ %12, %61 ], [ null, %60 ]
  ret ptr %.036
}

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !45
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !49
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !49, !noalias !51
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Saig_ManCexFirstFlopPi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr i8, ptr %4, i64 4
  %.val11 = load i32, ptr %5, align 4, !tbaa !55
  %6 = icmp sgt i32 %.val11, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr i8, ptr %8, i64 8
  %.val12 = load ptr, ptr %9, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %0, i64 108
  %.val = load i32, ptr %10, align 4, !tbaa !37
  %wide.trip.count = zext nneg i32 %.val11 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %.not = icmp slt i32 %13, %.val
  br i1 %.not, label %14, label %.critedge.loopexit.split.loop.exit17

14:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !60

.critedge.loopexit.split.loop.exit17:             ; preds = %11
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %14, %.critedge.loopexit.split.loop.exit17, %2
  %.09 = phi i32 [ -1, %2 ], [ %15, %.critedge.loopexit.split.loop.exit17 ], [ -1, %14 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCexRefine(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef captures(address_is_null) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef %10) local_unnamed_addr #2 {
  %12 = alloca %struct.Pdr_Par_t_, align 8
  %13 = alloca %struct.Saig_ParBbr_t_, align 4
  store i32 -1, ptr %9, align 4, !tbaa !45
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %34, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %1, i64 104
  %.val105 = load i32, ptr %15, align 8, !tbaa !22
  %16 = icmp sgt i32 %.val105, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = tail call ptr @Saig_ManDupOrpos(ptr noundef nonnull %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @Pdr_ManSetDefaultParams(ptr noundef nonnull %12) #20
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 10, ptr %19, align 4, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 %7, ptr %20, align 4, !tbaa !63
  %.not97 = icmp eq i32 %7, 0
  br i1 %.not97, label %22, label %21

21:                                               ; preds = %17
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %22

22:                                               ; preds = %21, %17
  %23 = call i32 @Pdr_ManSolve(ptr noundef %18, ptr noundef nonnull %12) #20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not98 = icmp eq ptr %25, null
  br i1 %.not98, label %29, label %26

26:                                               ; preds = %22
  %27 = call i32 @Saig_ManFindFailedPoCex(ptr noundef nonnull %1, ptr noundef nonnull %25) #20
  %28 = load ptr, ptr %24, align 8, !tbaa !64
  store i32 %27, ptr %28, align 4, !tbaa !40
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi ptr [ %28, %26 ], [ null, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %30, ptr %31, align 8, !tbaa !64
  store ptr null, ptr %24, align 8, !tbaa !64
  call void @Aig_ManStop(ptr noundef nonnull %18) #20
  %.not99 = icmp eq i32 %23, 0
  br i1 %.not99, label %33, label %32

32:                                               ; preds = %29
  store i32 1, ptr %9, align 4, !tbaa !45
  br label %33

33:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %55

34:                                               ; preds = %14, %11
  %.not94 = icmp eq i32 %5, 0
  br i1 %.not94, label %49, label %35

35:                                               ; preds = %34
  %36 = getelementptr i8, ptr %1, i64 104
  %.val104 = load i32, ptr %36, align 8, !tbaa !22
  %37 = add i32 %.val104, -1
  %or.cond = icmp ult i32 %37, 80
  br i1 %or.cond, label %38, label %49

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @Bbr_ManSetDefaultParams(ptr noundef nonnull %13) #20
  store i32 0, ptr %13, align 4, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1000000, ptr %39, align 4, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %3, ptr %40, align 4, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %41, align 4, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %42, align 4, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 1, ptr %43, align 4, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %7, ptr %44, align 4, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %45, align 4, !tbaa !73
  %46 = call i32 @Aig_ManVerifyUsingBdds(ptr noundef nonnull %1, ptr noundef nonnull %13) #20
  %.not96 = icmp eq i32 %46, 0
  br i1 %.not96, label %48, label %47

47:                                               ; preds = %38
  store i32 1, ptr %9, align 4, !tbaa !45
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %55

49:                                               ; preds = %35, %34
  %.not95 = icmp eq ptr %8, null
  br i1 %.not95, label %52, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !45
  br label %52

52:                                               ; preds = %49, %50
  %53 = phi i32 [ %51, %50 ], [ 0, %49 ]
  %54 = tail call i32 @Saig_BmcPerform(ptr noundef %1, i32 noundef %53, i32 noundef %3, i32 noundef 2000, i32 noundef 0, i32 noundef %4, i32 noundef 0, i32 noundef %7, i32 noundef 0, ptr noundef %10, i32 noundef 0, i32 noundef 0) #20
  br label %55

55:                                               ; preds = %48, %52, %33
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = icmp eq ptr %57, null
  br i1 %58, label %146, label %59

59:                                               ; preds = %55
  %.not100 = icmp eq ptr %8, null
  br i1 %.not100, label %63, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !38
  store i32 %62, ptr %8, align 4, !tbaa !45
  br label %63

63:                                               ; preds = %60, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = getelementptr i8, ptr %65, i64 4
  %.val11.i = load i32, ptr %66, align 4, !tbaa !55
  %67 = icmp sgt i32 %.val11.i, 0
  br i1 %67, label %.lr.ph.i, label %Saig_ManCexFirstFlopPi.exit

.lr.ph.i:                                         ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr i8, ptr %69, i64 8
  %.val12.i = load ptr, ptr %70, align 8, !tbaa !58
  %71 = getelementptr i8, ptr %0, i64 108
  %.val.i = load i32, ptr %71, align 4, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %.val11.i to i64
  br label %72

72:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %74 = load i32, ptr %73, align 4, !tbaa !45
  %.not.i = icmp slt i32 %74, %.val.i
  br i1 %.not.i, label %75, label %.critedge.loopexit.split.loop.exit17.i

75:                                               ; preds = %72
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_ManCexFirstFlopPi.exit, label %72, !llvm.loop !60

.critedge.loopexit.split.loop.exit17.i:           ; preds = %72
  %76 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Saig_ManCexFirstFlopPi.exit

Saig_ManCexFirstFlopPi.exit:                      ; preds = %75, %63, %.critedge.loopexit.split.loop.exit17.i
  %.09.i = phi i32 [ -1, %63 ], [ %76, %.critedge.loopexit.split.loop.exit17.i ], [ -1, %75 ]
  %77 = call ptr @Saig_ManExtendCounterExampleTest3(ptr noundef %1, i32 noundef %.09.i, ptr noundef nonnull %57, i32 noundef %7) #20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %146, label %79

79:                                               ; preds = %Saig_ManCexFirstFlopPi.exit
  %80 = getelementptr i8, ptr %77, i64 4
  %.val110 = load i32, ptr %80, align 4, !tbaa !74
  %81 = icmp eq i32 %.val110, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %puts102 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %83 = load ptr, ptr %56, align 8, !tbaa !64
  %84 = call ptr @Saig_ManCexRemap(ptr noundef %0, ptr noundef %1, ptr noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %84, ptr %85, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %.not.i117 = icmp eq ptr %87, null
  br i1 %.not.i117, label %Vec_IntFree.exit, label %88

88:                                               ; preds = %82
  call void @free(ptr noundef nonnull %87) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %82, %88
  call void @free(ptr noundef nonnull %77) #20
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %146

89:                                               ; preds = %79
  %.not101 = icmp eq i32 %7, 0
  br i1 %.not101, label %94, label %90

90:                                               ; preds = %89
  %91 = getelementptr i8, ptr %1, i64 104
  %.val = load i32, ptr %91, align 8, !tbaa !22
  %92 = add nsw i32 %.val, %.val110
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.val110, i32 noundef %92)
  %.val113121.pre = load i32, ptr %80, align 4, !tbaa !74
  br label %94

94:                                               ; preds = %90, %89
  %.val113121 = phi i32 [ %.val113121.pre, %90 ], [ %.val110, %89 ]
  %95 = icmp sgt i32 %.val113121, 0
  br i1 %95, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %94
  %96 = getelementptr i8, ptr %77, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %98 = getelementptr i8, ptr %0, i64 108
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %100

100:                                              ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val109 = load ptr, ptr %96, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val109, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !45
  %103 = load ptr, ptr %97, align 8, !tbaa !57
  %104 = getelementptr i8, ptr %103, i64 8
  %.val108 = load ptr, ptr %104, align 8, !tbaa !58
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val108, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %.val106 = load i32, ptr %98, align 4, !tbaa !37
  %108 = sub nsw i32 %107, %.val106
  %109 = load i32, ptr %99, align 4, !tbaa !74
  %110 = load i32, ptr %2, align 8, !tbaa !75
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %100
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %Vec_IntPush.exit

112:                                              ; preds = %100
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

118:                                              ; preds = %114
  %119 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  store i32 16, ptr %2, align 8, !tbaa !75
  br label %Vec_IntPush.exit

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %109, 1
  %123 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  %.not9.i9.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i, label %128, label %126

126:                                              ; preds = %121
  %127 = call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #22
  br label %130

128:                                              ; preds = %121
  %129 = call noalias ptr @malloc(i64 noundef %125) #23
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  store i32 %122, ptr %2, align 8, !tbaa !75
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %130
  %132 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i ]
  %133 = load i32, ptr %99, align 4, !tbaa !74
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %99, align 4, !tbaa !74
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %132, i64 %135
  store i32 %108, ptr %136, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val113 = load i32, ptr %80, align 4, !tbaa !74
  %137 = sext i32 %.val113 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %100, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %Vec_IntPush.exit, %94
  %139 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %.not.i118 = icmp eq ptr %140, null
  br i1 %.not.i118, label %Vec_IntFree.exit119, label %141

141:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %140) #20
  br label %Vec_IntFree.exit119

Vec_IntFree.exit119:                              ; preds = %.critedge, %141
  call void @free(ptr noundef nonnull %77) #20
  %142 = getelementptr i8, ptr %2, i64 4
  %.val115 = load i32, ptr %142, align 4, !tbaa !74
  %143 = getelementptr i8, ptr %2, i64 8
  %.val116 = load ptr, ptr %143, align 8, !tbaa !58
  %144 = sext i32 %.val115 to i64
  call void @qsort(ptr noundef %.val116, i64 noundef %144, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #20
  %145 = call ptr @Saig_ManDupAbstraction(ptr noundef %0, ptr noundef nonnull %2) #20
  br label %146

146:                                              ; preds = %Saig_ManCexFirstFlopPi.exit, %55, %Vec_IntFree.exit119, %Vec_IntFree.exit
  %.0 = phi ptr [ %145, %Vec_IntFree.exit119 ], [ null, %55 ], [ null, %Vec_IntFree.exit ], [ null, %Saig_ManCexFirstFlopPi.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #20
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %10, align 8, !tbaa !77
  %.neg115 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %.neg = sdiv i64 %16, -1000
  %.neg116 = add i64 %.neg, %.neg115
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %13
  %.0.i.neg = phi i64 [ %.neg116, %13 ], [ 1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = call ptr @Saig_ManDupAbstraction(ptr noundef %0, ptr noundef %1) #20
  %.not = icmp eq i32 %6, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr i8, ptr %19, i64 4
  %.val11.i96 = load i32, ptr %20, align 4, !tbaa !55
  %21 = icmp sgt i32 %.val11.i96, 0
  br i1 %.not, label %33, label %22

22:                                               ; preds = %Abc_Clock.exit
  br i1 %21, label %.lr.ph.i, label %Saig_ManCexFirstFlopPi.exit

.lr.ph.i:                                         ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %25 = getelementptr i8, ptr %24, i64 8
  %.val12.i = load ptr, ptr %25, align 8, !tbaa !58
  %26 = getelementptr i8, ptr %0, i64 108
  %.val.i = load i32, ptr %26, align 4, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %.val11.i96 to i64
  br label %27

27:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %.not.i = icmp slt i32 %29, %.val.i
  br i1 %.not.i, label %30, label %.critedge.loopexit.split.loop.exit17.i

30:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Saig_ManCexFirstFlopPi.exit, label %27, !llvm.loop !60

.critedge.loopexit.split.loop.exit17.i:           ; preds = %27
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Saig_ManCexFirstFlopPi.exit

Saig_ManCexFirstFlopPi.exit:                      ; preds = %30, %22, %.critedge.loopexit.split.loop.exit17.i
  %.09.i = phi i32 [ -1, %22 ], [ %31, %.critedge.loopexit.split.loop.exit17.i ], [ -1, %30 ]
  %32 = call ptr @Saig_ManExtendCounterExampleTest2(ptr noundef %17, i32 noundef %.09.i, ptr noundef %3, i32 noundef %7) #20
  br label %44

33:                                               ; preds = %Abc_Clock.exit
  br i1 %21, label %.lr.ph.i98, label %Saig_ManCexFirstFlopPi.exit107

.lr.ph.i98:                                       ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %36 = getelementptr i8, ptr %35, i64 8
  %.val12.i99 = load ptr, ptr %36, align 8, !tbaa !58
  %37 = getelementptr i8, ptr %0, i64 108
  %.val.i100 = load i32, ptr %37, align 4, !tbaa !37
  %wide.trip.count.i101 = zext nneg i32 %.val11.i96 to i64
  br label %38

38:                                               ; preds = %41, %.lr.ph.i98
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i98 ], [ %indvars.iv.next.i105, %41 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val12.i99, i64 %indvars.iv.i102
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %.not.i103 = icmp slt i32 %40, %.val.i100
  br i1 %.not.i103, label %41, label %.critedge.loopexit.split.loop.exit17.i104

41:                                               ; preds = %38
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i101
  br i1 %exitcond.not.i106, label %Saig_ManCexFirstFlopPi.exit107, label %38, !llvm.loop !60

.critedge.loopexit.split.loop.exit17.i104:        ; preds = %38
  %42 = trunc nuw nsw i64 %indvars.iv.i102 to i32
  br label %Saig_ManCexFirstFlopPi.exit107

Saig_ManCexFirstFlopPi.exit107:                   ; preds = %41, %33, %.critedge.loopexit.split.loop.exit17.i104
  %.09.i97 = phi i32 [ -1, %33 ], [ %42, %.critedge.loopexit.split.loop.exit17.i104 ], [ -1, %41 ]
  %43 = call ptr @Saig_ManExtendCounterExampleTest3(ptr noundef %17, i32 noundef %.09.i97, ptr noundef %3, i32 noundef %7) #20
  br label %44

44:                                               ; preds = %Saig_ManCexFirstFlopPi.exit107, %Saig_ManCexFirstFlopPi.exit
  %.073 = phi ptr [ %32, %Saig_ManCexFirstFlopPi.exit ], [ %43, %Saig_ManCexFirstFlopPi.exit107 ]
  %45 = icmp eq ptr %.073, null
  br i1 %45, label %147, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %.073, i64 4
  %.073.val91 = load i32, ptr %47, align 4, !tbaa !74
  %48 = icmp eq i32 %.073.val91, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %50 = getelementptr i8, ptr %17, i64 136
  %.val92 = load i32, ptr %50, align 8, !tbaa !45
  %51 = getelementptr i8, ptr %0, i64 136
  %.val93 = load i32, ptr %51, align 8, !tbaa !45
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val92, i32 noundef %.val93)
  %53 = call ptr @Saig_ManCexRemap(ptr noundef %0, ptr noundef %17, ptr noundef %3)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %53, ptr %54, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %.not.i108 = icmp eq ptr %56, null
  br i1 %.not.i108, label %.sink.split, label %.sink.split.sink.split

57:                                               ; preds = %46
  %.not77 = icmp eq i32 %7, 0
  br i1 %.not77, label %74, label %58

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %0, i64 104
  %.val = load i32, ptr %59, align 8, !tbaa !22
  %60 = add nsw i32 %.val, %.073.val91
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.073.val91, i32 noundef %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Abc_Clock.exit110, label %64

64:                                               ; preds = %58
  %65 = load i64, ptr %9, align 8, !tbaa !77
  %66 = mul nsw i64 %65, 1000000
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !79
  %69 = sdiv i64 %68, 1000
  %70 = add nsw i64 %69, %66
  br label %Abc_Clock.exit110

Abc_Clock.exit110:                                ; preds = %58, %64
  %.0.i109 = phi i64 [ %70, %64 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = add i64 %.0.i109, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.10)
  %72 = sitofp i64 %71 to double
  %73 = fdiv double %72, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.22, double noundef %73)
  br label %74

74:                                               ; preds = %Abc_Clock.exit110, %57
  %75 = icmp sgt i32 %4, 0
  %.073.val88 = load i32, ptr %47, align 4, !tbaa !74
  %76 = icmp sgt i32 %.073.val88, %4
  %or.cond = select i1 %75, i1 %76, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %74
  %77 = getelementptr i8, ptr %.073, i64 8
  %.073.val = load ptr, ptr %77, align 8, !tbaa !58
  %78 = getelementptr i8, ptr %0, i64 108
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.073.val, i64 %indvars.iv
  %.val80 = load i32, ptr %78, align 4, !tbaa !37
  %81 = load i32, ptr %80, align 4, !tbaa !45
  %82 = sub nsw i32 %81, %.val80
  store i32 %82, ptr %80, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.073.val87 = load i32, ptr %47, align 4, !tbaa !74
  %83 = sext i32 %.073.val87 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %79, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %79
  %85 = call ptr @Saig_ManCbaFilterFlops(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %2, ptr noundef nonnull %.073, i32 noundef %4) #20
  %.073.val86 = load i32, ptr %47, align 4, !tbaa !74
  %86 = getelementptr i8, ptr %85, i64 4
  %.val85 = load i32, ptr %86, align 4, !tbaa !74
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.073.val86, i32 noundef %.val85)
  %88 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %.not.i111 = icmp eq ptr %89, null
  br i1 %.not.i111, label %Vec_IntFree.exit112, label %90

90:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %89) #20
  br label %Vec_IntFree.exit112

Vec_IntFree.exit112:                              ; preds = %.critedge, %90
  call void @free(ptr noundef nonnull %.073) #20
  %.val84121 = load i32, ptr %86, align 4, !tbaa !74
  %91 = icmp sgt i32 %.val84121, 0
  br i1 %91, label %.lr.ph123, label %.critedge4

.lr.ph123:                                        ; preds = %Vec_IntFree.exit112
  %92 = getelementptr i8, ptr %85, i64 8
  %.val82 = load ptr, ptr %92, align 8, !tbaa !58
  %93 = getelementptr i8, ptr %0, i64 108
  br label %94

94:                                               ; preds = %.lr.ph123, %94
  %indvars.iv130 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next131, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv130
  %.val79 = load i32, ptr %93, align 4, !tbaa !37
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = add nsw i32 %96, %.val79
  store i32 %97, ptr %95, align 4, !tbaa !45
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %.val84 = load i32, ptr %86, align 4, !tbaa !74
  %98 = sext i32 %.val84 to i64
  %99 = icmp slt i64 %indvars.iv.next131, %98
  br i1 %99, label %94, label %.critedge2, !llvm.loop !81

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
  %.1.val = load ptr, ptr %102, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.1.val, i64 %indvars.iv133
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = load ptr, ptr %103, align 8, !tbaa !57
  %110 = getelementptr i8, ptr %109, i64 8
  %.val81 = load ptr, ptr %110, align 8, !tbaa !58
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %.val81, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %.val78 = load i32, ptr %104, align 4, !tbaa !37
  %114 = sub nsw i32 %113, %.val78
  %115 = load i32, ptr %105, align 4, !tbaa !74
  %116 = load i32, ptr %1, align 8, !tbaa !75
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %106
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  br label %Vec_IntPush.exit

118:                                              ; preds = %106
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  %.not9.i.i = icmp eq ptr %121, null
  br i1 %.not9.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %121, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

124:                                              ; preds = %120
  %125 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %124, %122
  %126 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %126, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  store i32 16, ptr %1, align 8, !tbaa !75
  br label %Vec_IntPush.exit

127:                                              ; preds = %118
  %128 = shl nuw nsw i32 %115, 1
  %129 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  %.not9.i9.i = icmp eq ptr %129, null
  %130 = zext nneg i32 %128 to i64
  %131 = shl nuw nsw i64 %130, 2
  br i1 %.not9.i9.i, label %134, label %132

132:                                              ; preds = %127
  %133 = call ptr @realloc(ptr noundef nonnull %129, i64 noundef %131) #22
  br label %136

134:                                              ; preds = %127
  %135 = call noalias ptr @malloc(i64 noundef %131) #23
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %137, ptr %.phi.trans.insert.i, align 8, !tbaa !58
  store i32 %128, ptr %1, align 8, !tbaa !75
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %136
  %138 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %137, %136 ], [ %126, %Vec_IntGrow.exit.i ]
  %139 = load i32, ptr %105, align 4, !tbaa !74
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %105, align 4, !tbaa !74
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %138, i64 %141
  store i32 %114, ptr %142, align 4, !tbaa !45
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %.1.val83 = load i32, ptr %100, align 4, !tbaa !74
  %143 = sext i32 %.1.val83 to i64
  %144 = icmp slt i64 %indvars.iv.next134, %143
  br i1 %144, label %106, label %.critedge4, !llvm.loop !82

.critedge4:                                       ; preds = %Vec_IntPush.exit, %Vec_IntFree.exit112, %.critedge2
  %.1146 = phi ptr [ %85, %Vec_IntFree.exit112 ], [ %.1, %.critedge2 ], [ %.1, %Vec_IntPush.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.1146, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %.not.i113 = icmp eq ptr %146, null
  br i1 %.not.i113, label %.sink.split, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.critedge4, %49
  %.sink = phi ptr [ %56, %49 ], [ %146, %.critedge4 ]
  %.1146.sink.ph = phi ptr [ %.073, %49 ], [ %.1146, %.critedge4 ]
  %.0.ph.ph = phi i32 [ 0, %49 ], [ 1, %.critedge4 ]
  call void @free(ptr noundef nonnull %.sink) #20
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %.critedge4, %49
  %.1146.sink = phi ptr [ %.1146, %.critedge4 ], [ %.073, %49 ], [ %.1146.sink.ph, %.sink.split.sink.split ]
  %.0.ph = phi i32 [ 1, %.critedge4 ], [ 0, %49 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @free(ptr noundef nonnull %.1146.sink) #20
  br label %147

147:                                              ; preds = %.sink.split, %44
  %.0 = phi i32 [ 0, %44 ], [ %.0.ph, %.sink.split ]
  call void @Aig_ManStop(ptr noundef %17) #20
  ret i32 %.0
}

declare ptr @Saig_ManExtendCounterExampleTest2(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Saig_ManCbaFilterFlops(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManClasses2Flops(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !74
  store i32 100, ptr %2, align 8, !tbaa !75
  %4 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !58
  %6 = getelementptr i8, ptr %0, i64 4
  %.val89 = load i32, ptr %6, align 4, !tbaa !74
  %7 = icmp sgt i32 %.val89, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %.val815 = phi i32 [ %.val89, %.lr.ph ], [ %.val8, %36 ]
  %10 = phi ptr [ %4, %.lr.ph ], [ %.pre.i13, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val = load ptr, ptr %8, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %36, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4, !tbaa !74
  %15 = load i32, ptr %2, align 8, !tbaa !75
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %Vec_IntPush.exit

17:                                               ; preds = %13
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %.not9.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %10, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

22:                                               ; preds = %19
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

24:                                               ; preds = %17
  %25 = shl nuw nsw i32 %14, 1
  %.not9.i9.i = icmp eq ptr %10, null
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %27) #22
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %24
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %28, %30, %20, %22
  %.sink18 = phi ptr [ %23, %22 ], [ %21, %20 ], [ %29, %28 ], [ %31, %30 ]
  %.sink = phi i32 [ 16, %22 ], [ 16, %20 ], [ %25, %28 ], [ %25, %30 ]
  store ptr %.sink18, ptr %5, align 8, !tbaa !58
  store i32 %.sink, ptr %2, align 8, !tbaa !75
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %13
  %.pre.i14 = phi ptr [ %10, %13 ], [ %.sink18, %Vec_IntPush.exit.sink.split ]
  %32 = add nsw i32 %14, 1
  store i32 %32, ptr %3, align 4, !tbaa !74
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.pre.i14, i64 %33
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %35, ptr %34, align 4, !tbaa !45
  %.val8.pre = load i32, ptr %6, align 4, !tbaa !74
  br label %36

36:                                               ; preds = %9, %Vec_IntPush.exit
  %.val8 = phi i32 [ %.val815, %9 ], [ %.val8.pre, %Vec_IntPush.exit ]
  %.pre.i13 = phi ptr [ %10, %9 ], [ %.pre.i14, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = sext i32 %.val8 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %9, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %36, %1
  ret ptr %2
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManFlops2Classes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val9 = load i32, ptr %3, align 8, !tbaa !84
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = add i32 %.val9, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !75
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !58
  store i32 %.val9, ptr %6, align 4, !tbaa !74
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #23
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !58
  store i32 %.val9, ptr %6, align 4, !tbaa !74
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
  %.val811 = load i32, ptr %15, align 4, !tbaa !74
  %16 = icmp sgt i32 %.val811, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %17 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !58
  %18 = zext nneg i32 %.val811 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %.val10, i64 %22
  store i32 1, ptr %23, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = icmp samesign ult i64 %indvars.iv.next, %18
  br i1 %24, label %19, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %19, %Vec_IntStart.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @Gia_ManCexAbstractionRefine(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %51

11:                                               ; preds = %6
  %12 = tail call ptr @Gia_ManToAig(ptr noundef nonnull %0, i32 noundef 0) #20
  %13 = load ptr, ptr %7, align 8, !tbaa !98
  %14 = tail call ptr @Gia_ManClasses2Flops(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !98
  %16 = tail call i32 @Saig_ManCexRefineStep(ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %1, i32 noundef %2, i32 poison, i32 noundef %4, i32 noundef %5)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %19, ptr %20, align 8, !tbaa !99
  store ptr null, ptr %18, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %23

23:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %22) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %17, %23
  tail call void @free(ptr noundef nonnull %14) #20
  tail call void @Aig_ManStop(ptr noundef nonnull %12) #20
  br label %51

24:                                               ; preds = %11
  %25 = load ptr, ptr %7, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %.not.i22 = icmp eq ptr %27, null
  br i1 %.not.i22, label %Vec_IntFree.exit23, label %28

28:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %27) #20
  br label %Vec_IntFree.exit23

Vec_IntFree.exit23:                               ; preds = %24, %28
  tail call void @free(ptr noundef nonnull %25) #20
  %29 = getelementptr i8, ptr %0, i64 16
  %.val9.i = load i32, ptr %29, align 8, !tbaa !84
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %31 = add i32 %.val9.i, -1
  %or.cond.i.i.i = icmp ult i32 %31, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %.val9.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %spec.store.select.i.i.i, ptr %30, align 8, !tbaa !75
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_IntAlloc.exit.thread.i.i, label %Vec_IntAlloc.exit.i.i

Vec_IntAlloc.exit.thread.i.i:                     ; preds = %Vec_IntFree.exit23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %33, align 8, !tbaa !58
  store i32 %.val9.i, ptr %32, align 4, !tbaa !74
  br label %Vec_IntStart.exit.i

Vec_IntAlloc.exit.i.i:                            ; preds = %Vec_IntFree.exit23
  %34 = sext i32 %spec.store.select.i.i.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #23
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !58
  store i32 %.val9.i, ptr %32, align 4, !tbaa !74
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
  %.val811.i = load i32, ptr %41, align 4, !tbaa !74
  %42 = icmp sgt i32 %.val811.i, 0
  %43 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %43, align 8, !tbaa !58
  br i1 %42, label %.lr.ph.i, label %Gia_ManFlops2Classes.exit

.lr.ph.i:                                         ; preds = %Vec_IntStart.exit.i
  %44 = zext nneg i32 %.val811.i to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %48
  store i32 1, ptr %49, align 4, !tbaa !45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %44
  br i1 %exitcond.not, label %Gia_ManFlops2Classes.exit.thread, label %45, !llvm.loop !97

Gia_ManFlops2Classes.exit.thread:                 ; preds = %45
  store ptr %30, ptr %7, align 8, !tbaa !98
  br label %50

Gia_ManFlops2Classes.exit:                        ; preds = %Vec_IntStart.exit.i
  store ptr %30, ptr %7, align 8, !tbaa !98
  %.not.i24 = icmp eq ptr %.val.i, null
  br i1 %.not.i24, label %Vec_IntFree.exit25, label %50

50:                                               ; preds = %Gia_ManFlops2Classes.exit.thread, %Gia_ManFlops2Classes.exit
  tail call void @free(ptr noundef nonnull %.val.i) #20
  br label %Vec_IntFree.exit25

Vec_IntFree.exit25:                               ; preds = %Gia_ManFlops2Classes.exit, %50
  tail call void @free(ptr noundef nonnull %14) #20
  tail call void @Aig_ManStop(ptr noundef %12) #20
  br label %51

51:                                               ; preds = %Vec_IntFree.exit25, %Vec_IntFree.exit, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %Vec_IntFree.exit25 ], [ 0, %Vec_IntFree.exit ]
  ret i32 %.0
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManCexAbstractionFlops(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %7

7:                                                ; preds = %6, %2
  tail call void @Aig_ManSetCioIds(ptr noundef %0) #20
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 16, ptr %8, align 8, !tbaa !75
  %10 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !58
  store i32 1, ptr %9, align 4, !tbaa !74
  store i32 0, ptr %10, align 4, !tbaa !45
  %12 = tail call ptr @Saig_ManDupAbstraction(ptr noundef %0, ptr noundef nonnull %8) #20
  %13 = load i32, ptr %4, align 4, !tbaa !18
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  tail call void @Aig_ManPrintStats(ptr noundef %12) #20
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
  %27 = load i32, ptr %17, align 4, !tbaa !10
  %28 = load i32, ptr %18, align 4, !tbaa !11
  %29 = load i32, ptr %19, align 4, !tbaa !15
  %30 = load i32, ptr %20, align 4, !tbaa !16
  %31 = load i32, ptr %4, align 4, !tbaa !18
  %32 = load i32, ptr %21, align 4, !tbaa !17
  %.not45 = icmp eq i32 %32, 0
  %. = select i1 %.not45, ptr null, ptr %3
  %33 = call ptr @Saig_ManCexRefine(ptr noundef %0, ptr noundef %.040, ptr noundef nonnull %8, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %., ptr noundef nonnull %22, ptr noundef nonnull %23)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %.not47 = icmp eq ptr %37, null
  br i1 %.not47, label %39, label %38

38:                                               ; preds = %35
  call void @free(ptr noundef nonnull %37) #20
  store ptr null, ptr %36, align 8, !tbaa !64
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %.040, i64 408
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  store ptr %41, ptr %36, align 8, !tbaa !64
  store ptr null, ptr %40, align 8, !tbaa !64
  call void @Aig_ManStop(ptr noundef %.040) #20
  br label %61

42:                                               ; preds = %26
  call void @Aig_ManStop(ptr noundef %.040) #20
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.0)
  %44 = load i32, ptr %4, align 4, !tbaa !18
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %45, label %46

45:                                               ; preds = %42
  call void @Aig_ManPrintStats(ptr noundef nonnull %33) #20
  br label %46

46:                                               ; preds = %45, %42
  call void @Ioa_WriteAiger(ptr noundef nonnull %33, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0) #20
  %.val49 = load i32, ptr %24, align 8, !tbaa !22
  %47 = getelementptr i8, ptr %33, i64 104
  %.val48 = load i32, ptr %47, align 8, !tbaa !22
  %48 = sub nsw i32 %.val49, %.val48
  %49 = sitofp i32 %48 to double
  %50 = fmul nnan double %49, 1.000000e+02
  %51 = sitofp i32 %.val49 to double
  %52 = fdiv double %50, %51
  %53 = load i32, ptr %25, align 4, !tbaa !13
  %54 = sitofp i32 %53 to double
  %55 = fcmp olt double %52, %54
  %56 = add nuw nsw i32 %.0, 1
  br i1 %55, label %57, label %26

57:                                               ; preds = %46
  %58 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %53)
  call void @Aig_ManStop(ptr noundef nonnull %33) #20
  %59 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef nonnull %59) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %57, %60
  call void @free(ptr noundef nonnull %8) #20
  br label %61

61:                                               ; preds = %Vec_IntFree.exit, %39
  %.039 = phi ptr [ %8, %39 ], [ null, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.039
}

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #3

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
  %3 = load i32, ptr %0, align 4, !tbaa !45
  %4 = load i32, ptr %1, align 4, !tbaa !45
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Gia_ParAbs_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 12}
!10 = !{!4, !5, i64 20}
!11 = !{!4, !5, i64 24}
!12 = !{!4, !5, i64 28}
!13 = !{!4, !5, i64 32}
!14 = !{!4, !5, i64 44}
!15 = !{!4, !5, i64 48}
!16 = !{!4, !5, i64 52}
!17 = !{!4, !5, i64 56}
!18 = !{!4, !5, i64 60}
!19 = !{!4, !5, i64 64}
!20 = !{!4, !5, i64 68}
!21 = !{!4, !5, i64 72}
!22 = !{!23, !5, i64 104}
!23 = !{!"Aig_Man_t_", !24, i64 0, !24, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !29, i64 160, !5, i64 168, !30, i64 176, !5, i64 184, !31, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !30, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !29, i64 248, !29, i64 256, !5, i64 264, !32, i64 272, !33, i64 280, !5, i64 288, !25, i64 296, !25, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !29, i64 328, !25, i64 336, !25, i64 344, !25, i64 352, !25, i64 360, !30, i64 368, !30, i64 376, !26, i64 384, !33, i64 392, !33, i64 400, !34, i64 408, !26, i64 416, !35, i64 424, !26, i64 432, !5, i64 440, !33, i64 448, !31, i64 456, !33, i64 464, !33, i64 472, !5, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !26, i64 512, !26, i64 520}
!24 = !{!"p1 omnipotent char", !25, i64 0}
!25 = !{!"any pointer", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Ptr_t_", !25, i64 0}
!27 = !{!"p1 _ZTS10Aig_Obj_t_", !25, i64 0}
!28 = !{!"Aig_Obj_t_", !6, i64 0, !27, i64 8, !27, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!29 = !{!"p2 _ZTS10Aig_Obj_t_", !25, i64 0}
!30 = !{!"p1 int", !25, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !25, i64 0}
!32 = !{!"p1 _ZTS14Aig_MmFixed_t_", !25, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !25, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !25, i64 0}
!35 = !{!"p1 _ZTS10Aig_Man_t_", !25, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!23, !5, i64 108}
!38 = !{!39, !5, i64 4}
!39 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!40 = !{!39, !5, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!39, !5, i64 8}
!44 = !{!39, !5, i64 12}
!45 = !{!5, !5, i64 0}
!46 = distinct !{!46, !42, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = !{!23, !24, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !25, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"vprintf: argument 0"}
!53 = distinct !{!53, !"vprintf"}
!54 = !{!23, !26, i64 16}
!55 = !{!56, !5, i64 4}
!56 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !25, i64 8}
!57 = !{!23, !33, i64 472}
!58 = !{!59, !30, i64 8}
!59 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !30, i64 8}
!60 = distinct !{!60, !42}
!61 = !{!62, !5, i64 20}
!62 = !{!"Pdr_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !25, i64 152, !25, i64 160, !36, i64 168, !33, i64 176, !24, i64 184}
!63 = !{!62, !5, i64 100}
!64 = !{!23, !34, i64 408}
!65 = !{!66, !5, i64 0}
!66 = !{!"Saig_ParBbr_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!67 = !{!66, !5, i64 4}
!68 = !{!66, !5, i64 8}
!69 = !{!66, !5, i64 12}
!70 = !{!66, !5, i64 16}
!71 = !{!66, !5, i64 20}
!72 = !{!66, !5, i64 24}
!73 = !{!66, !5, i64 28}
!74 = !{!59, !5, i64 4}
!75 = !{!59, !5, i64 0}
!76 = distinct !{!76, !42}
!77 = !{!78, !36, i64 0}
!78 = !{!"timespec", !36, i64 0, !36, i64 8}
!79 = !{!78, !36, i64 8}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = !{!85, !5, i64 16}
!85 = !{!"Gia_Man_t_", !24, i64 0, !24, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !86, i64 32, !30, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !33, i64 64, !33, i64 72, !59, i64 80, !59, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !59, i64 128, !30, i64 144, !30, i64 152, !33, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !30, i64 184, !87, i64 192, !30, i64 200, !30, i64 208, !30, i64 216, !5, i64 224, !5, i64 228, !30, i64 232, !5, i64 240, !33, i64 248, !33, i64 256, !33, i64 264, !88, i64 272, !88, i64 280, !33, i64 288, !25, i64 296, !33, i64 304, !33, i64 312, !24, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !34, i64 368, !34, i64 376, !26, i64 384, !59, i64 392, !59, i64 408, !33, i64 424, !33, i64 432, !33, i64 440, !33, i64 448, !33, i64 456, !33, i64 464, !33, i64 472, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !24, i64 512, !89, i64 520, !90, i64 528, !91, i64 536, !91, i64 544, !33, i64 552, !33, i64 560, !33, i64 568, !33, i64 576, !33, i64 584, !5, i64 592, !92, i64 596, !92, i64 600, !33, i64 608, !30, i64 616, !5, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !33, i64 656, !33, i64 664, !33, i64 672, !33, i64 680, !33, i64 688, !33, i64 696, !33, i64 704, !33, i64 712, !31, i64 720, !91, i64 728, !25, i64 736, !25, i64 744, !36, i64 752, !36, i64 760, !25, i64 768, !30, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !93, i64 832, !93, i64 840, !93, i64 848, !93, i64 856, !33, i64 864, !33, i64 872, !33, i64 880, !94, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !33, i64 912, !5, i64 920, !5, i64 924, !33, i64 928, !33, i64 936, !26, i64 944, !93, i64 952, !33, i64 960, !33, i64 968, !5, i64 976, !5, i64 980, !93, i64 984, !59, i64 992, !59, i64 1008, !59, i64 1024, !95, i64 1040, !96, i64 1048, !96, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !96, i64 1080, !33, i64 1088, !33, i64 1096, !33, i64 1104, !26, i64 1112}
!86 = !{!"p1 _ZTS10Gia_Obj_t_", !25, i64 0}
!87 = !{!"p1 _ZTS10Gia_Rpr_t_", !25, i64 0}
!88 = !{!"p1 _ZTS10Vec_Wec_t_", !25, i64 0}
!89 = !{!"p1 _ZTS10Gia_Plc_t_", !25, i64 0}
!90 = !{!"p1 _ZTS10Gia_Man_t_", !25, i64 0}
!91 = !{!"p1 _ZTS10Vec_Flt_t_", !25, i64 0}
!92 = !{!"float", !6, i64 0}
!93 = !{!"p1 _ZTS10Vec_Wrd_t_", !25, i64 0}
!94 = !{!"p1 _ZTS10Vec_Bit_t_", !25, i64 0}
!95 = !{!"p1 _ZTS10Gia_Dat_t_", !25, i64 0}
!96 = !{!"p1 _ZTS10Vec_Str_t_", !25, i64 0}
!97 = distinct !{!97, !42}
!98 = !{!85, !33, i64 440}
!99 = !{!85, !34, i64 376}
