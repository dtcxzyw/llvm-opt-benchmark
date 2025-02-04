; ModuleID = 'bench/abc/original/cecSeq.c.ll'
source_filename = "bench/abc/original/cecSeq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [87 x i8] c"The CEX has flop values different from 0, but they are currently not used by \22resim\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Cec_ManSeqResimulateCounter(): Counter-example is not available.\0A\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Cec_ManSeqResimulateCounter(): Equivalence classes are not available.\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Cec_ManSeqResimulateCounter(): Not a sequential AIG.\0A\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Cec_ManSeqResimulateCounter(): The number of PIs in the AIG and the counter-example differ.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Resimulating %d timeframes.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Cec_ManSeqSemiformal(): Equivalence classes are not available.\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Cec_ManSeqSemiformal(): Not a sequential AIG.\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Starting: \00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"Cec_ManSeqSemiformal: There are only trivial equiv candidates left (PO drivers). Quitting.\0A\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"Quitting refinement because miter could not be unrolled.\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Unrolled for %d frames.\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"BMC = %3d \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"gore.aig\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"gsrm.aig\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"Cec_ManSeqSemiformal(): An output of the miter is asserted. Refinement stopped.\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"The number of POs that are not const-0 candidates = %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Cec_ManSeqDeriveInfoFromCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val49 = load ptr, ptr %4, align 8
  %.val49.val = load ptr, ptr %.val49, align 8
  %5 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val50 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val49.val50 to i64
  %7 = ptrtoint ptr %.val49.val to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %17

15:                                               ; preds = %17
  %16 = add nuw nsw i32 %.04454, 1
  %exitcond.not = icmp eq i32 %16, %12
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !4

17:                                               ; preds = %.lr.ph, %15
  %.04454 = phi i32 [ 0, %.lr.ph ], [ %16, %15 ]
  %18 = lshr i32 %.04454, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %.04454, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %21, %23
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %15, label %25

25:                                               ; preds = %17
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str)
  br label %.loopexit

.loopexit:                                        ; preds = %15, %3, %25
  %26 = getelementptr i8, ptr %1, i64 16
  %.val5157 = load i32, ptr %26, align 8
  %27 = icmp sgt i32 %.val5157, 0
  br i1 %27, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.loopexit
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %.lr.ph56.us.preheader, label %._crit_edge61

.lr.ph56.us.preheader:                            ; preds = %.lr.ph60
  %29 = and i64 %8, 8589934588
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %.lr.ph56.us
  %indvars.iv = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next, %.lr.ph56.us ]
  %.val.us = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val.us, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %29, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val51.us = load i32, ptr %26, align 8
  %32 = sext i32 %.val51.us to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph56.us, label %._crit_edge61.loopexit, !llvm.loop !6

._crit_edge61.loopexit:                           ; preds = %.lr.ph56.us
  %34 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %.lr.ph60, %._crit_edge61.loopexit, %.loopexit
  %.145.lcssa = phi i32 [ 0, %.loopexit ], [ %34, %._crit_edge61.loopexit ], [ %.val5157, %.lr.ph60 ]
  %35 = load i32, ptr %11, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %.lr.ph67, label %.preheader

.lr.ph67:                                         ; preds = %._crit_edge61
  %39 = icmp sgt i32 %10, 0
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = zext nneg i32 %.145.lcssa to i64
  br i1 %39, label %.lr.ph63.us.preheader, label %.lr.ph67.split

.lr.ph63.us.preheader:                            ; preds = %.lr.ph67
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph63.us

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %._crit_edge.us69
  %indvars.iv93 = phi i64 [ %41, %.lr.ph63.us.preheader ], [ %indvars.iv.next94, %._crit_edge.us69 ]
  %.04365.us = phi i32 [ %35, %.lr.ph63.us.preheader ], [ %58, %._crit_edge.us69 ]
  %.val47.us = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val47.us, i64 %indvars.iv93
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %.lr.ph63.us, %44
  %indvars.iv89 = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next90, %44 ]
  %45 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv89
  store i32 %45, ptr %46, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond92.not, label %._crit_edge.us69, label %44, !llvm.loop !7

._crit_edge.us69:                                 ; preds = %44
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %47 = load i32, ptr %43, align 4
  %48 = ashr i32 %.04365.us, 5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %40, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %.04365.us, 31
  %53 = lshr i32 %51, %52
  %54 = shl i32 %47, 2
  %55 = shl i32 %53, 1
  %56 = and i32 %55, 2
  %57 = or disjoint i32 %56, %54
  store i32 %57, ptr %43, align 4
  %58 = add nsw i32 %.04365.us, 1
  %59 = load i32, ptr %36, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph63.us, label %.preheader.loopexit, !llvm.loop !8

.preheader.loopexit:                              ; preds = %._crit_edge.us69
  %61 = trunc nuw i64 %indvars.iv.next94 to i32
  br label %.preheader

.preheader.loopexit79:                            ; preds = %.lr.ph67.split
  %62 = trunc nuw i64 %indvars.iv.next87 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit79, %.preheader.loopexit, %._crit_edge61
  %.246.lcssa = phi i32 [ %.145.lcssa, %._crit_edge61 ], [ %61, %.preheader.loopexit ], [ %62, %.preheader.loopexit79 ]
  %63 = getelementptr i8, ptr %0, i64 4
  %.val5273 = load i32, ptr %63, align 4
  %64 = icmp slt i32 %.246.lcssa, %.val5273
  %65 = icmp sgt i32 %10, 0
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %.lr.ph72.us.preheader, label %._crit_edge76

.lr.ph72.us.preheader:                            ; preds = %.preheader
  %66 = zext i32 %.246.lcssa to i64
  %wide.trip.count99 = and i64 %9, 2147483647
  br label %.lr.ph72.us

.lr.ph72.us:                                      ; preds = %.lr.ph72.us.preheader, %._crit_edge.us77
  %indvars.iv101 = phi i64 [ %66, %.lr.ph72.us.preheader ], [ %indvars.iv.next102, %._crit_edge.us77 ]
  %.val48.us = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %.val48.us, i64 %indvars.iv101
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %.lr.ph72.us, %69
  %indvars.iv96 = phi i64 [ 0, %.lr.ph72.us ], [ %indvars.iv.next97, %69 ]
  %70 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv96
  store i32 %70, ptr %71, align 4
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge.us77, label %69, !llvm.loop !9

._crit_edge.us77:                                 ; preds = %69
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val52.us = load i32, ptr %63, align 4
  %72 = trunc nuw i64 %indvars.iv.next102 to i32
  %73 = icmp sgt i32 %.val52.us, %72
  br i1 %73, label %.lr.ph72.us, label %._crit_edge76, !llvm.loop !10

.lr.ph67.split:                                   ; preds = %.lr.ph67, %.lr.ph67.split
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph67.split ], [ %41, %.lr.ph67 ]
  %.04365 = phi i32 [ %87, %.lr.ph67.split ], [ %35, %.lr.ph67 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %.val47 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val47, i64 %indvars.iv86
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 4
  %77 = ashr i32 %.04365, 5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %40, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %.04365, 31
  %82 = lshr i32 %80, %81
  %83 = shl i32 %76, 2
  %84 = shl i32 %82, 1
  %85 = and i32 %84, 2
  %86 = or disjoint i32 %85, %83
  store i32 %86, ptr %75, align 4
  %87 = add nsw i32 %.04365, 1
  %88 = load i32, ptr %36, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph67.split, label %.preheader.loopexit79, !llvm.loop !8

._crit_edge76:                                    ; preds = %._crit_edge.us77, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not8 = icmp eq i32 %6, 0
  %7 = icmp eq i32 %0, 0
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %5
  br i1 %7, label %9, label %15

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %15

11:                                               ; preds = %5
  br i1 %7, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.21) #13
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #13
  call void @free(ptr noundef %18) #13
  br label %25

23:                                               ; preds = %15
  %24 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %25

25:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %2, %25
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Cec_ManSeqDeriveInfoInitRandom(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %4, align 8
  %.val27.val = load ptr, ptr %.val27, align 8
  %5 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val28 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val27.val28 to i64
  %7 = ptrtoint ptr %.val27.val to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr i8, ptr %1, i64 16
  %.val2932 = load i32, ptr %11, align 8
  %12 = icmp sgt i32 %.val2932, 0
  br i1 %12, label %.lr.ph35, label %.preheader

.lr.ph35:                                         ; preds = %3
  %13 = icmp sgt i32 %10, 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br i1 %13, label %.lr.ph35.split.us, label %.preheader

.lr.ph35.split.us:                                ; preds = %.lr.ph35
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.us.us.preheader, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph35.split.us
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph35.split.us
  %15 = and i64 %8, 8589934588
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %.lr.ph.us.us
  %indvars.iv58 = phi i64 [ 0, %.lr.ph.us.us.preheader ], [ %indvars.iv.next59, %.lr.ph.us.us ]
  %.val26.us.us = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val26.us.us, i64 %indvars.iv58
  %17 = load ptr, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %15, i1 false)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %.val29.us.us = load i32, ptr %11, align 8
  %18 = sext i32 %.val29.us.us to i64
  %19 = icmp slt i64 %indvars.iv.next59, %18
  br i1 %19, label %.lr.ph.us.us, label %.preheader.loopexit, !llvm.loop !11

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us37
  %indvars.iv52 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next53, %._crit_edge.split.us37 ]
  %.val26.us = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val26.us, i64 %indvars.iv52
  %21 = load ptr, ptr %20, align 8
  %22 = trunc nuw nsw i64 %indvars.iv52 to i32
  %23 = lshr i64 %indvars.iv52, 5
  %24 = and i64 %23, 134217727
  %25 = getelementptr inbounds nuw i32, ptr %14, i64 %24
  %26 = and i32 %22, 31
  br label %27

27:                                               ; preds = %.lr.ph.us, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %27 ]
  %28 = load i32, ptr %25, align 4
  %29 = lshr i32 %28, %26
  %30 = and i32 %29, 1
  %sext.us = sub nsw i32 0, %30
  %31 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  store i32 %sext.us, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us37, label %27, !llvm.loop !12

._crit_edge.split.us37:                           ; preds = %27
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %.val29.us = load i32, ptr %11, align 8
  %32 = sext i32 %.val29.us to i64
  %33 = icmp slt i64 %indvars.iv.next53, %32
  br i1 %33, label %.lr.ph.us, label %.preheader.loopexit47, !llvm.loop !11

.preheader.loopexit:                              ; preds = %.lr.ph.us.us
  %34 = trunc nuw nsw i64 %indvars.iv.next59 to i32
  br label %.preheader

.preheader.loopexit47:                            ; preds = %._crit_edge.split.us37
  %35 = trunc nuw nsw i64 %indvars.iv.next53 to i32
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph35, %.preheader.loopexit47, %.preheader.loopexit, %3
  %.023.lcssa = phi i32 [ 0, %3 ], [ %34, %.preheader.loopexit ], [ %35, %.preheader.loopexit47 ], [ %.val2932, %.lr.ph35 ]
  %36 = getelementptr i8, ptr %0, i64 4
  %.val3041 = load i32, ptr %36, align 4
  %37 = icmp slt i32 %.023.lcssa, %.val3041
  %38 = icmp sgt i32 %10, 0
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %.lr.ph.us45.preheader, label %._crit_edge44

.lr.ph.us45.preheader:                            ; preds = %.preheader
  %39 = zext nneg i32 %.023.lcssa to i64
  %wide.trip.count64 = and i64 %9, 2147483647
  br label %.lr.ph.us45

.lr.ph.us45:                                      ; preds = %.lr.ph.us45.preheader, %._crit_edge.us
  %indvars.iv66 = phi i64 [ %39, %.lr.ph.us45.preheader ], [ %indvars.iv.next67, %._crit_edge.us ]
  %.val.us = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val.us, i64 %indvars.iv66
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %.lr.ph.us45, %42
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.us45 ], [ %indvars.iv.next62, %42 ]
  %43 = tail call i32 @Gia_ManRandom(i32 noundef 0) #13
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv61
  store i32 %43, ptr %44, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %._crit_edge.us, label %42, !llvm.loop !13

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.val30.us = load i32, ptr %36, align 4
  %45 = trunc nuw i64 %indvars.iv.next67 to i32
  %46 = icmp sgt i32 %.val30.us, %45
  br i1 %46, label %.lr.ph.us45, label %._crit_edge44, !llvm.loop !14

._crit_edge44:                                    ; preds = %._crit_edge.us, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSeqResimulate(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 16
  %.val6476 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val6476, 0
  br i1 %5, label %.lr.ph80, label %.preheader74

.lr.ph80:                                         ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph80.split, label %.preheader74

.preheader74.loopexit:                            ; preds = %._crit_edge
  %11 = trunc nuw nsw i64 %indvars.iv.next116 to i32
  br label %.preheader74

.preheader74:                                     ; preds = %.lr.ph80, %.preheader74.loopexit, %2
  %.051.lcssa = phi i32 [ 0, %2 ], [ %11, %.preheader74.loopexit ], [ %.val6476, %.lr.ph80 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.preheader73.lr.ph, label %._crit_edge105

.preheader73.lr.ph:                               ; preds = %.preheader74
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader73

.lr.ph80.split:                                   ; preds = %.lr.ph80, %._crit_edge
  %21 = phi ptr [ %42, %._crit_edge ], [ %3, %.lr.ph80 ]
  %22 = phi i32 [ %43, %._crit_edge ], [ %9, %.lr.ph80 ]
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %._crit_edge ], [ 0, %.lr.ph80 ]
  %.val6478 = phi i32 [ %.val64, %._crit_edge ], [ %.val6476, %.lr.ph80 ]
  %.val62 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv115
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %21, i64 72
  %.val66 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val66, i64 4
  %.val66.val = load i32, ptr %27, align 4
  %28 = trunc nuw nsw i64 %indvars.iv115 to i32
  %29 = sub i32 %28, %.val6478
  %30 = add i32 %29, %.val66.val
  %31 = getelementptr i8, ptr %25, i64 8
  %.val61 = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %.val61, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp sgt i32 %22, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph80.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph80.split ]
  %36 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv
  store i32 %37, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %8, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph80.split
  %42 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %.lr.ph80.split ]
  %43 = phi i32 [ %39, %._crit_edge.loopexit ], [ %22, %.lr.ph80.split ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %44 = getelementptr i8, ptr %42, i64 16
  %.val64 = load i32, ptr %44, align 8
  %45 = sext i32 %.val64 to i64
  %46 = icmp slt i64 %indvars.iv.next116, %45
  br i1 %46, label %.lr.ph80.split, label %.preheader74.loopexit, !llvm.loop !16

47:                                               ; preds = %._crit_edge102
  %48 = add nuw nsw i32 %.056103, 1
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %.preheader73, label %._crit_edge105, !llvm.loop !18

.preheader73:                                     ; preds = %.preheader73.lr.ph, %47
  %.152104 = phi i32 [ %.051.lcssa, %.preheader73.lr.ph ], [ %.253.lcssa, %47 ]
  %.056103 = phi i32 [ 0, %.preheader73.lr.ph ], [ %48, %47 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  %.val6985 = load i32, ptr %54, align 8
  %55 = getelementptr i8, ptr %53, i64 64
  %.val7086 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val7086, i64 4
  %.val70.val87 = load i32, ptr %56, align 4
  %57 = icmp sgt i32 %.val70.val87, %.val6985
  br i1 %57, label %.lr.ph90, label %.preheader

.lr.ph90:                                         ; preds = %.preheader73
  %58 = load i32, ptr %19, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph90.split.preheader, label %.lr.ph90.split.us

.lr.ph90.split.preheader:                         ; preds = %.lr.ph90
  %60 = sext i32 %.152104 to i64
  br label %.lr.ph90.split

.lr.ph90.split.us:                                ; preds = %.lr.ph90
  %61 = sub nsw i32 %.val70.val87, %.val6985
  %smax118 = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %62 = add i32 %.152104, %smax118
  br label %.preheader

.preheader.loopexit:                              ; preds = %._crit_edge84
  %63 = trunc nsw i64 %indvars.iv.next123 to i32
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph90.split.us, %.preheader.loopexit, %.preheader73
  %.val6397 = phi i32 [ %.val6985, %.preheader73 ], [ %.val69, %.preheader.loopexit ], [ %.val6985, %.lr.ph90.split.us ]
  %64 = phi ptr [ %53, %.preheader73 ], [ %81, %.preheader.loopexit ], [ %53, %.lr.ph90.split.us ]
  %.253.lcssa = phi i32 [ %.152104, %.preheader73 ], [ %63, %.preheader.loopexit ], [ %62, %.lr.ph90.split.us ]
  %65 = icmp sgt i32 %.val6397, 0
  br i1 %65, label %.lr.ph101.preheader, label %._crit_edge102

.lr.ph101.preheader:                              ; preds = %.preheader
  %.pre134 = load i32, ptr %19, align 8
  br label %.lr.ph101

.lr.ph90.split:                                   ; preds = %.lr.ph90.split.preheader, %._crit_edge84
  %66 = phi ptr [ %53, %.lr.ph90.split.preheader ], [ %81, %._crit_edge84 ]
  %67 = phi i32 [ %58, %.lr.ph90.split.preheader ], [ %82, %._crit_edge84 ]
  %indvars.iv124 = phi i64 [ 0, %.lr.ph90.split.preheader ], [ %indvars.iv.next125, %._crit_edge84 ]
  %indvars.iv122 = phi i64 [ %60, %.lr.ph90.split.preheader ], [ %indvars.iv.next123, %._crit_edge84 ]
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %.val60 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds ptr, ptr %.val60, i64 %indvars.iv122
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val59 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv124
  %73 = load ptr, ptr %72, align 8
  %74 = icmp sgt i32 %67, 0
  br i1 %74, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %.lr.ph90.split, %.lr.ph83
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.lr.ph83 ], [ 0, %.lr.ph90.split ]
  %75 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv119
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv119
  store i32 %76, ptr %77, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %78 = load i32, ptr %19, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next120, %79
  br i1 %80, label %.lr.ph83, label %._crit_edge84.loopexit, !llvm.loop !19

._crit_edge84.loopexit:                           ; preds = %.lr.ph83
  %.pre132 = load ptr, ptr %0, align 8
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %.lr.ph90.split
  %81 = phi ptr [ %.pre132, %._crit_edge84.loopexit ], [ %66, %.lr.ph90.split ]
  %82 = phi i32 [ %78, %._crit_edge84.loopexit ], [ %67, %.lr.ph90.split ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %83 = getelementptr i8, ptr %81, i64 16
  %.val69 = load i32, ptr %83, align 8
  %84 = getelementptr i8, ptr %81, i64 64
  %.val70 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val70, i64 4
  %.val70.val = load i32, ptr %85, align 4
  %86 = sub nsw i32 %.val70.val, %.val69
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next125, %87
  br i1 %88, label %.lr.ph90.split, label %.preheader.loopexit, !llvm.loop !20

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %._crit_edge96
  %89 = phi ptr [ %115, %._crit_edge96 ], [ %64, %.lr.ph101.preheader ]
  %90 = phi i32 [ %116, %._crit_edge96 ], [ %.pre134, %.lr.ph101.preheader ]
  %.val63.pn = phi i32 [ %.val63, %._crit_edge96 ], [ %.val6397, %.lr.ph101.preheader ]
  %.15599 = phi i32 [ %117, %._crit_edge96 ], [ 0, %.lr.ph101.preheader ]
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr i8, ptr %89, i64 72
  %.val68 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %93, align 4
  %94 = sub i32 %.15599, %.val63.pn
  %95 = add i32 %94, %.val68.val
  %96 = getelementptr i8, ptr %91, i64 8
  %.val58 = load ptr, ptr %96, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %.val58, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr i8, ptr %89, i64 64
  %.val72 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %.val72, i64 4
  %.val72.val = load i32, ptr %102, align 4
  %103 = add i32 %94, %.val72.val
  %104 = getelementptr i8, ptr %100, i64 8
  %.val = load ptr, ptr %104, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %.val, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp sgt i32 %90, 0
  br i1 %108, label %.lr.ph95, label %._crit_edge96

.lr.ph95:                                         ; preds = %.lr.ph101, %.lr.ph95
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph95 ], [ 0, %.lr.ph101 ]
  %109 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv129
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv129
  store i32 %110, ptr %111, align 4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %112 = load i32, ptr %19, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next130, %113
  br i1 %114, label %.lr.ph95, label %._crit_edge96.loopexit, !llvm.loop !21

._crit_edge96.loopexit:                           ; preds = %.lr.ph95
  %.pre135 = load ptr, ptr %0, align 8
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %.lr.ph101
  %115 = phi ptr [ %.pre135, %._crit_edge96.loopexit ], [ %89, %.lr.ph101 ]
  %116 = phi i32 [ %112, %._crit_edge96.loopexit ], [ %90, %.lr.ph101 ]
  %117 = add nuw nsw i32 %.15599, 1
  %118 = getelementptr i8, ptr %115, i64 16
  %.val63 = load i32, ptr %118, align 8
  %119 = icmp slt i32 %117, %.val63
  br i1 %119, label %.lr.ph101, label %._crit_edge102, !llvm.loop !22

._crit_edge102:                                   ; preds = %._crit_edge96, %.preheader
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = tail call i32 @Cec_ManSimSimulateRound(ptr noundef nonnull %0, ptr noundef %120, ptr noundef %121) #13
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %47, label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge102, %47, %.preheader74
  %.057 = phi i32 [ 0, %.preheader74 ], [ 0, %47 ], [ 1, %._crit_edge102 ]
  ret i32 %.057
}

declare i32 @Cec_ManSimSimulateRound(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSeqResimulateInfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Cec_ParSim_t_, align 4
  call void @Cec_ManSimSetDefaultParams(ptr noundef nonnull %5) #13
  %6 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %7, align 8
  %8 = sub nsw i32 %.val21, %.val20
  %9 = getelementptr i8, ptr %0, i64 64
  %.val23 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %10, align 4
  %11 = sub nsw i32 %.val23.val, %.val20
  %12 = sdiv i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %14, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %15 = getelementptr i8, ptr %.val, i64 8
  %.val.val19 = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val.val19 to i64
  %17 = ptrtoint ptr %.val.val to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %21, align 4
  call void @Gia_ManCreateValueRefs(ptr noundef %0) #13
  %22 = call ptr @Cec_ManSimStart(ptr noundef %0, ptr noundef nonnull %5) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %2, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %4
  %26 = call i32 @Cec_ManSeqResimulate(ptr noundef %22, ptr noundef nonnull %1)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr null, ptr %27, align 8
  call void @Cec_ManSimStop(ptr noundef %22) #13
  ret i32 %26
}

declare void @Cec_ManSimSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #1

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cec_ManSimStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cec_ManSeqResimulateCounter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Cec_ParSim_t_, align 4
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8
  %.neg38 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg = sdiv i64 %12, -1000
  %.neg39 = add i64 %.neg, %.neg38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg39, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %98

15:                                               ; preds = %Abc_Clock.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %98

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %0, i64 16
  %.val31 = load i32, ptr %21, align 8
  %22 = icmp eq i32 %.val31, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %98

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 64
  %.val35 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %26, align 4
  %27 = sub nsw i32 %.val35.val, %.val31
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %27, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %98

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %36, 1
  %40 = add i32 %39, %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %40)
  br label %41

41:                                               ; preds = %34, %31
  %42 = call i32 @Gia_ManRandom(i32 noundef 1) #13
  %.val = load i32, ptr %21, align 8
  %.val33 = load ptr, ptr %25, align 8
  %43 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %43, align 4
  %44 = sub nsw i32 %.val33.val, %.val
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %46, 1
  %50 = add i32 %49, %48
  %51 = mul nsw i32 %50, %44
  %52 = add nsw i32 %51, %.val
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 12
  %55 = call noalias ptr @malloc(i64 noundef %54) #15
  %56 = getelementptr inbounds ptr, ptr %55, i64 %53
  %57 = icmp sgt i32 %52, 0
  br i1 %57, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %41
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv.i
  store ptr %58, ptr %59, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !23

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %41
  %60 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %52, ptr %61, align 4
  store i32 %52, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %55, ptr %62, align 8
  call void @Cec_ManSeqDeriveInfoFromCex(ptr noundef nonnull %60, ptr noundef %0, ptr noundef nonnull %2)
  %63 = load i32, ptr %32, align 4
  %.not28 = icmp eq i32 %63, 0
  br i1 %.not28, label %65, label %64

64:                                               ; preds = %Vec_PtrAllocSimInfo.exit
  call void @Gia_ManEquivPrintClasses(ptr noundef %0, i32 noundef 0, float noundef 0.000000e+00) #13
  br label %65

65:                                               ; preds = %64, %Vec_PtrAllocSimInfo.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @Cec_ManSimSetDefaultParams(ptr noundef nonnull %5) #13
  %.val20.i = load i32, ptr %21, align 8
  %68 = sub nsw i32 %52, %.val20.i
  %.val23.i = load ptr, ptr %25, align 8
  %69 = getelementptr i8, ptr %.val23.i, i64 4
  %.val23.val.i = load i32, ptr %69, align 4
  %70 = sub nsw i32 %.val23.val.i, %.val20.i
  %71 = sdiv i32 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %71, ptr %72, align 4
  %.val.val.i = load ptr, ptr %55, align 8
  %73 = getelementptr i8, ptr %55, i64 8
  %.val.val19.i = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val.val19.i to i64
  %75 = ptrtoint ptr %.val.val.i to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 2
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %5, align 4
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %67, ptr %79, align 4
  call void @Gia_ManCreateValueRefs(ptr noundef %0) #13
  %80 = call ptr @Cec_ManSimStart(ptr noundef %0, ptr noundef nonnull %5) #13
  %81 = call i32 @Cec_ManSeqResimulate(ptr noundef %80, ptr noundef nonnull readonly %60)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 104
  store ptr null, ptr %82, align 8
  call void @Cec_ManSimStop(ptr noundef %80) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %83 = load i32, ptr %32, align 4
  %.not29 = icmp eq i32 %83, 0
  br i1 %.not29, label %.critedge, label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %65
  call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef 0, float noundef 0.000000e+00) #13
  %.pr = load i32, ptr %32, align 4
  %84 = icmp eq i32 %.pr, 0
  call void @free(ptr noundef nonnull %55) #13
  call void @free(ptr noundef nonnull %60) #13
  br i1 %84, label %98, label %85

85:                                               ; preds = %Vec_PtrFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit37, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %4, align 8
  %90 = mul nsw i64 %89, 1000000
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %90
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %85, %88
  %.0.i36 = phi i64 [ %94, %88 ], [ -1, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %95 = add i64 %.0.i36, %.0.i.neg
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.8, double noundef %97)
  br label %98

.critedge:                                        ; preds = %65
  call void @free(ptr noundef nonnull %55) #13
  call void @free(ptr noundef nonnull %60) #13
  br label %98

98:                                               ; preds = %.critedge, %Vec_PtrFree.exit, %Abc_Clock.exit37, %30, %23, %19, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %19 ], [ -1, %23 ], [ -1, %30 ], [ %81, %Abc_Clock.exit37 ], [ %81, %Vec_PtrFree.exit ], [ %81, %.critedge ]
  ret i32 %.0
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Cec_ManCountNonConstOutputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 72
  %.val15 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val15.val, %.val
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.val16, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.val15, i64 8
  %.val17.val = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph.split, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %12 ]
  %.022 = phi i32 [ 0, %.lr.ph.split ], [ %spec.select, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %.val17.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16, i64 %15
  %.val3.i = load i64, ptr %16, align 4
  %17 = trunc i64 %.val3.i to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %14, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %3, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 268435455
  %.not20 = icmp ne i32 %23, 0
  %24 = zext i1 %.not20 to i32
  %spec.select = add nuw nsw i32 %.022, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !24

.critedge:                                        ; preds = %12, %.preheader, %.lr.ph, %1
  %.012 = phi i32 [ -1, %1 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ %spec.select, %12 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cec_ManCheckNonTrivialCands(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 72
  %.val3848 = load i32, ptr %6, align 8
  %.val3949 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val3949, i64 4
  %.val39.val50 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val39.val50, %.val3848
  br i1 %9, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.val4379 = load ptr, ptr %5, align 8
  %.not80 = icmp eq ptr %.val4379, null
  br i1 %.not80, label %.critedge, label %.lr.ph84

.lr.ph:                                           ; preds = %.lr.ph84
  %.val43 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val43, null
  br i1 %.not, label %.critedge, label %.lr.ph84, !llvm.loop !25

.lr.ph84:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.val4383 = phi ptr [ %.val43, %.lr.ph ], [ %.val4379, %.lr.ph.preheader ]
  %.val395282 = phi ptr [ %.val39, %.lr.ph ], [ %.val3949, %.lr.ph.preheader ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.val395282, i64 8
  %.val44.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val44.val, i64 %indvars.iv81
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4383, i64 %13
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 536870911
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %14, i64 %17
  %19 = load i64, ptr %18, align 4
  %20 = or i64 %19, 1073741824
  store i64 %20, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv81, 1
  %.val38 = load i32, ptr %6, align 8
  %.val39 = load ptr, ptr %7, align 8
  %21 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %21, align 4
  %22 = sub nsw i32 %.val39.val, %.val38
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph84, %.lr.ph, %.lr.ph.preheader, %.preheader
  %.val3761 = phi ptr [ %.val3949, %.preheader ], [ %.val3949, %.lr.ph.preheader ], [ %.val39, %.lr.ph ], [ %.val39, %.lr.ph84 ]
  %.val60 = phi i32 [ %.val3848, %.preheader ], [ %.val3848, %.lr.ph.preheader ], [ %.val38, %.lr.ph ], [ %.val38, %.lr.ph84 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.critedge
  %.val40 = load ptr, ptr %5, align 8
  %.not32 = icmp eq ptr %.val40, null
  br i1 %.not32, label %.critedge2, label %.lr.ph55.split.preheader

.lr.ph55.split.preheader:                         ; preds = %.lr.ph55
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %.lr.ph55.split

.lr.ph55.split:                                   ; preds = %.lr.ph55.split.preheader, %38
  %indvars.iv68 = phi i64 [ 0, %.lr.ph55.split.preheader ], [ %indvars.iv.next69, %38 ]
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val40, i64 %indvars.iv68
  %.val46 = load i64, ptr %28, align 4
  %29 = and i64 %.val46, 2147483648
  %.not.i.i = icmp eq i64 %29, 0
  %30 = and i64 %.val46, 536870911
  %31 = icmp ne i64 %30, 536870911
  %narrow.i.not.not.i = and i1 %.not.i.i, %31
  %32 = and i64 %.val46, 2684354559
  %narrow.i3.i = icmp eq i64 %32, 2684354559
  %narrow.i = or i1 %narrow.i3.i, %narrow.i.not.not.i
  %33 = and i64 %.val46, 1073741824
  %.not34 = icmp eq i64 %33, 0
  %or.cond = and i1 %.not34, %narrow.i
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %.lr.ph55.split
  %.val45 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val45, i64 %indvars.iv68
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 268435455
  %.not35 = icmp eq i32 %37, 268435455
  br i1 %.not35, label %38, label %.critedge2

38:                                               ; preds = %.lr.ph55.split, %34
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph55.split, !llvm.loop !26

.critedge2:                                       ; preds = %38, %34, %.lr.ph55, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %.lr.ph55 ], [ 1, %34 ], [ 0, %38 ]
  %39 = getelementptr i8, ptr %.val3761, i64 4
  %.val37.val62 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val37.val62, %.val60
  br i1 %40, label %.lr.ph65, label %.critedge4

.lr.ph65:                                         ; preds = %.critedge2, %41
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %41 ], [ 0, %.critedge2 ]
  %.val3764 = phi ptr [ %.val37, %41 ], [ %.val3761, %.critedge2 ]
  %.val41 = load ptr, ptr %5, align 8
  %.not36 = icmp eq ptr %.val41, null
  br i1 %.not36, label %.critedge4, label %41

41:                                               ; preds = %.lr.ph65
  %42 = getelementptr i8, ptr %.val3764, i64 8
  %.val42.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val42.val, i64 %indvars.iv71
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val41, i64 %45
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 536870911
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %49
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, -1073741825
  store i64 %52, ptr %50, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %.val = load i32, ptr %6, align 8
  %.val37 = load ptr, ptr %7, align 8
  %53 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %53, align 4
  %54 = sub nsw i32 %.val37.val, %.val
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next72, %55
  br i1 %56, label %.lr.ph65, label %.critedge4, !llvm.loop !27

.critedge4:                                       ; preds = %41, %.lr.ph65, %.critedge2, %1
  %.028 = phi i32 [ 0, %1 ], [ %.0, %.critedge2 ], [ %.0, %.lr.ph65 ], [ %.0, %41 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cec_ManSeqSemiformal(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Cec_ParSim_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Cec_ParSat_t_, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9)
  br label %Cec_ManCountNonConstOutputs.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 16
  %.val81 = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val81, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.10)
  br label %Cec_ManCountNonConstOutputs.exit.thread

15:                                               ; preds = %11
  %16 = tail call i32 @Gia_ManRandom(i32 noundef 1) #13
  %.val80 = load i32, ptr %12, align 8
  %17 = tail call ptr @Abc_CexAlloc(i32 noundef %.val80, i32 noundef 0, i32 noundef 0) #13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %18, align 4
  store i32 -1, ptr %17, align 4
  call void @Cec_ManSatSetDefaultParams(ptr noundef nonnull %5) #13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %23, ptr %24, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.11)
  call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef 0, float noundef 0.000000e+00) #13
  br label %26

26:                                               ; preds = %25, %15
  call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #13
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %39

39:                                               ; preds = %.lr.ph, %141
  %.063109 = phi i32 [ 0, %.lr.ph ], [ %142, %141 ]
  %.064108 = phi i32 [ 0, %.lr.ph ], [ %.165, %141 ]
  %40 = call i32 @Cec_ManCheckNonTrivialCands(ptr noundef nonnull %0)
  %.not72 = icmp eq i32 %40, 0
  br i1 %.not72, label %.loopexit.sink.split, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %30, align 4
  %43 = load i32, ptr %31, align 4
  %44 = load i32, ptr %32, align 4
  %45 = call ptr @Gia_ManSpecReduceInitFrames(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %42, ptr noundef nonnull %4, i32 noundef %43, i32 noundef %44) #13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit.sink.split, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %22, align 4
  %.not73 = icmp eq i32 %48, 0
  br i1 %.not73, label %51, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %47
  %.val79 = load i32, ptr %12, align 8
  %.val83 = load ptr, ptr %33, align 8
  %52 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %52, align 4
  %53 = sub nsw i32 %.val83.val, %.val79
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 16
  %56 = mul nsw i32 %55, %53
  %57 = add nsw i32 %56, %.val79
  %58 = load i32, ptr %1, align 4
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = add nsw i64 %60, 8
  %62 = sext i32 %57 to i64
  %63 = mul i64 %61, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #15
  %65 = getelementptr inbounds ptr, ptr %64, i64 %62
  %66 = icmp sgt i32 %57, 0
  br i1 %66, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit

.lr.ph.preheader.i:                               ; preds = %51
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %67 = mul nsw i64 %indvars.iv.i, %59
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i
  store ptr %68, ptr %69, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit.loopexit, label %.lr.ph.i, !llvm.loop !23

Vec_PtrAllocSimInfo.exit.loopexit:                ; preds = %.lr.ph.i
  %.val27.val.i.pre = load ptr, ptr %64, align 8
  %.phi.trans.insert = getelementptr i8, ptr %64, i64 8
  %.val27.val28.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  %70 = ptrtoint ptr %.val27.val28.i.pre to i64
  %71 = ptrtoint ptr %.val27.val.i.pre to i64
  %72 = sub i64 %70, %71
  %73 = lshr i64 %72, 2
  br label %Vec_PtrAllocSimInfo.exit

Vec_PtrAllocSimInfo.exit:                         ; preds = %Vec_PtrAllocSimInfo.exit.loopexit, %51
  %74 = phi i64 [ %73, %Vec_PtrAllocSimInfo.exit.loopexit ], [ 0, %51 ]
  %75 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %57, ptr %76, align 4
  store i32 %57, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %64, ptr %77, align 8
  %78 = trunc i64 %74 to i32
  %79 = icmp sgt i32 %.val79, 0
  br i1 %79, label %.lr.ph35.i, label %.preheader.i

.lr.ph35.i:                                       ; preds = %Vec_PtrAllocSimInfo.exit
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph.us.preheader.i, label %Cec_ManSeqDeriveInfoInitRandom.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph35.i
  %wide.trip.count.i84 = and i64 %74, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.split.us37.i, %.lr.ph.us.preheader.i
  %indvars.iv52.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next53.i, %._crit_edge.split.us37.i ]
  %.val26.us.i = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val26.us.i, i64 %indvars.iv52.i
  %82 = load ptr, ptr %81, align 8
  %83 = trunc nuw nsw i64 %indvars.iv52.i to i32
  %84 = lshr i64 %indvars.iv52.i, 5
  %85 = and i64 %84, 134217727
  %86 = getelementptr inbounds nuw i32, ptr %34, i64 %85
  %87 = and i32 %83, 31
  br label %88

88:                                               ; preds = %88, %.lr.ph.us.i
  %indvars.iv.i85 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i86, %88 ]
  %89 = load i32, ptr %86, align 4
  %90 = lshr i32 %89, %87
  %91 = and i32 %90, 1
  %sext.us.i = sub nsw i32 0, %91
  %92 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i85
  store i32 %sext.us.i, ptr %92, align 4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i84
  br i1 %exitcond.not.i87, label %._crit_edge.split.us37.i, label %88, !llvm.loop !12

._crit_edge.split.us37.i:                         ; preds = %88
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %.val29.us.i = load i32, ptr %12, align 8
  %93 = sext i32 %.val29.us.i to i64
  %94 = icmp slt i64 %indvars.iv.next53.i, %93
  br i1 %94, label %.lr.ph.us.i, label %.preheader.loopexit47.i, !llvm.loop !11

.preheader.loopexit47.i:                          ; preds = %._crit_edge.split.us37.i
  %95 = trunc nuw nsw i64 %indvars.iv.next53.i to i32
  %.val3041.i.pre = load i32, ptr %76, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit47.i, %Vec_PtrAllocSimInfo.exit
  %.val115 = phi i32 [ %.val79, %Vec_PtrAllocSimInfo.exit ], [ %.val29.us.i, %.preheader.loopexit47.i ]
  %.val3041.i = phi i32 [ %57, %Vec_PtrAllocSimInfo.exit ], [ %.val3041.i.pre, %.preheader.loopexit47.i ]
  %.023.lcssa.i = phi i32 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %95, %.preheader.loopexit47.i ]
  %96 = icmp slt i32 %.023.lcssa.i, %.val3041.i
  %97 = icmp sgt i32 %78, 0
  %or.cond.i = select i1 %96, i1 %97, i1 false
  br i1 %or.cond.i, label %.lr.ph.us45.preheader.i, label %Cec_ManSeqDeriveInfoInitRandom.exit

.lr.ph.us45.preheader.i:                          ; preds = %.preheader.i
  %98 = zext nneg i32 %.023.lcssa.i to i64
  %wide.trip.count64.i = and i64 %74, 2147483647
  br label %.lr.ph.us45.i

.lr.ph.us45.i:                                    ; preds = %._crit_edge.us.i, %.lr.ph.us45.preheader.i
  %indvars.iv66.i = phi i64 [ %98, %.lr.ph.us45.preheader.i ], [ %indvars.iv.next67.i, %._crit_edge.us.i ]
  %.val.us.i = load ptr, ptr %77, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %.val.us.i, i64 %indvars.iv66.i
  %100 = load ptr, ptr %99, align 8
  br label %101

101:                                              ; preds = %101, %.lr.ph.us45.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph.us45.i ], [ %indvars.iv.next62.i, %101 ]
  %102 = call i32 @Gia_ManRandom(i32 noundef 0) #13
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv61.i
  store i32 %102, ptr %103, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge.us.i, label %101, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %101
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %.val30.us.i = load i32, ptr %76, align 4
  %104 = trunc nuw i64 %indvars.iv.next67.i to i32
  %105 = icmp sgt i32 %.val30.us.i, %104
  br i1 %105, label %.lr.ph.us45.i, label %Cec_ManSeqDeriveInfoInitRandom.exit.loopexit, !llvm.loop !14

Cec_ManSeqDeriveInfoInitRandom.exit.loopexit:     ; preds = %._crit_edge.us.i
  %.val.pre = load i32, ptr %12, align 8
  br label %Cec_ManSeqDeriveInfoInitRandom.exit

Cec_ManSeqDeriveInfoInitRandom.exit:              ; preds = %Cec_ManSeqDeriveInfoInitRandom.exit.loopexit, %.lr.ph35.i, %.preheader.i
  %.val = phi i32 [ %.val.pre, %Cec_ManSeqDeriveInfoInitRandom.exit.loopexit ], [ %.val79, %.lr.ph35.i ], [ %.val115, %.preheader.i ]
  %106 = call ptr @Cec_ManSatSolveSeq(ptr noundef nonnull %75, ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef %.val, ptr noundef nonnull %6) #13
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i88 = icmp eq ptr %108, null
  br i1 %.not.i88, label %Cec_ManSeqResimulateInfo.exit, label %109

109:                                              ; preds = %Cec_ManSeqDeriveInfoInitRandom.exit
  call void @free(ptr noundef nonnull %108) #13
  br label %Cec_ManSeqResimulateInfo.exit

Cec_ManSeqResimulateInfo.exit:                    ; preds = %Cec_ManSeqDeriveInfoInitRandom.exit, %109
  call void @free(ptr noundef nonnull %106) #13
  call void @Gia_ManStop(ptr noundef nonnull %45) #13
  %110 = load i32, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @Cec_ManSimSetDefaultParams(ptr noundef nonnull %3) #13
  %.val21.i = load i32, ptr %76, align 4
  %.val20.i = load i32, ptr %12, align 8
  %111 = sub nsw i32 %.val21.i, %.val20.i
  %.val23.i = load ptr, ptr %33, align 8
  %112 = getelementptr i8, ptr %.val23.i, i64 4
  %.val23.val.i = load i32, ptr %112, align 4
  %113 = sub nsw i32 %.val23.val.i, %.val20.i
  %114 = sdiv i32 %111, %113
  store i32 %114, ptr %36, align 4
  %.val.i = load ptr, ptr %77, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %115 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val19.i = load ptr, ptr %115, align 8
  %116 = ptrtoint ptr %.val.val19.i to i64
  %117 = ptrtoint ptr %.val.val.i to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 2
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %3, align 4
  store i32 %110, ptr %37, align 4
  call void @Gia_ManCreateValueRefs(ptr noundef nonnull %0) #13
  %121 = call ptr @Cec_ManSimStart(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 104
  store ptr %17, ptr %122, align 8
  %123 = call i32 @Cec_ManSeqResimulate(ptr noundef %121, ptr noundef nonnull readonly %75)
  store ptr null, ptr %122, align 8
  call void @Cec_ManSimStop(ptr noundef %121) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %124 = load ptr, ptr %77, align 8
  %.not.i90 = icmp eq ptr %124, null
  br i1 %.not.i90, label %Vec_PtrFree.exit, label %125

125:                                              ; preds = %Cec_ManSeqResimulateInfo.exit
  call void @free(ptr noundef nonnull %124) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Cec_ManSeqResimulateInfo.exit, %125
  call void @free(ptr noundef nonnull %75) #13
  store i32 -1, ptr %17, align 4
  %126 = load i32, ptr %22, align 4
  %.not74 = icmp eq i32 %126, 0
  br i1 %.not74, label %129, label %127

127:                                              ; preds = %Vec_PtrFree.exit
  %128 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %128)
  call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef 0, float noundef 0.000000e+00) #13
  br label %129

129:                                              ; preds = %127, %Vec_PtrFree.exit
  call void @Gia_AigerWrite(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %130 = call ptr @Gia_ManSpecReduce(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #13
  %.not75 = icmp eq ptr %130, null
  br i1 %.not75, label %133, label %131

131:                                              ; preds = %129
  %132 = call ptr @Gia_ManSeqStructSweep(ptr noundef nonnull %130, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  call void @Gia_ManStop(ptr noundef nonnull %130) #13
  call void @Gia_AigerWrite(ptr noundef %132, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @Gia_ManStop(ptr noundef %132) #13
  br label %133

133:                                              ; preds = %131, %129
  %.not76 = icmp eq i32 %123, 0
  br i1 %.not76, label %134, label %.loopexit.sink.split

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = add nsw i32 %.064108, 1
  %139 = load i32, ptr %38, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %134, %137
  %.165 = phi i32 [ %138, %137 ], [ 0, %134 ]
  %142 = add nuw nsw i32 %.063109, 1
  %143 = load i32, ptr %27, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %39, label %.loopexit, !llvm.loop !28

.loopexit.sink.split:                             ; preds = %133, %41, %39
  %.str.12.sink = phi ptr [ @.str.12, %39 ], [ @.str.13, %41 ], [ @.str.18, %133 ]
  %.1.ph = phi i32 [ 0, %39 ], [ 0, %41 ], [ 1, %133 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull %.str.12.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %137, %141, %.loopexit.sink.split, %26
  %.1 = phi i32 [ 0, %26 ], [ %.1.ph, %.loopexit.sink.split ], [ 0, %141 ], [ 0, %137 ]
  call void @free(ptr noundef nonnull %17) #13
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load i32, ptr %145, align 4
  %.not77 = icmp eq i32 %146, 0
  br i1 %.not77, label %Cec_ManCountNonConstOutputs.exit.thread, label %147

147:                                              ; preds = %.loopexit
  %148 = load ptr, ptr %7, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %Cec_ManCountNonConstOutputs.exit.thread104, label %.preheader.i91

.preheader.i91:                                   ; preds = %147
  %.val.i92 = load i32, ptr %12, align 8
  %150 = getelementptr i8, ptr %0, i64 72
  %.val15.i = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %.val15.i, i64 4
  %.val15.val.i = load i32, ptr %151, align 4
  %152 = sub nsw i32 %.val15.val.i, %.val.i92
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.i93, label %Cec_ManCountNonConstOutputs.exit.thread

.lr.ph.i93:                                       ; preds = %.preheader.i91
  %154 = getelementptr i8, ptr %0, i64 32
  %.val16.i = load ptr, ptr %154, align 8
  %.not.i94 = icmp eq ptr %.val16.i, null
  br i1 %.not.i94, label %Cec_ManCountNonConstOutputs.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i93
  %155 = getelementptr i8, ptr %.val15.i, i64 8
  %.val17.val.i = load ptr, ptr %155, align 8
  %wide.trip.count.i95 = zext nneg i32 %152 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.split.i
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i97, %156 ]
  %.022.i = phi i32 [ 0, %.lr.ph.split.i ], [ %spec.select.i, %156 ]
  %157 = getelementptr inbounds nuw i32, ptr %.val17.val.i, i64 %indvars.iv.i96
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16.i, i64 %159
  %.val3.i.i = load i64, ptr %160, align 4
  %161 = trunc i64 %.val3.i.i to i32
  %162 = and i32 %161, 536870911
  %163 = sub nsw i32 %158, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %148, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 268435455
  %.not20.i = icmp ne i32 %167, 0
  %168 = zext i1 %.not20.i to i32
  %spec.select.i = add nuw nsw i32 %.022.i, %168
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i95
  br i1 %exitcond.not.i98, label %Cec_ManCountNonConstOutputs.exit, label %156, !llvm.loop !24

Cec_ManCountNonConstOutputs.exit:                 ; preds = %156
  %.not78 = icmp eq i32 %spec.select.i, 0
  br i1 %.not78, label %Cec_ManCountNonConstOutputs.exit.thread, label %Cec_ManCountNonConstOutputs.exit.thread104

Cec_ManCountNonConstOutputs.exit.thread104:       ; preds = %147, %Cec_ManCountNonConstOutputs.exit
  %.012.i107 = phi i32 [ %spec.select.i, %Cec_ManCountNonConstOutputs.exit ], [ -1, %147 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %.012.i107)
  br label %Cec_ManCountNonConstOutputs.exit.thread

Cec_ManCountNonConstOutputs.exit.thread:          ; preds = %.lr.ph.i93, %.preheader.i91, %.loopexit, %Cec_ManCountNonConstOutputs.exit.thread104, %Cec_ManCountNonConstOutputs.exit, %14, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %14 ], [ %.1, %Cec_ManCountNonConstOutputs.exit ], [ %.1, %Cec_ManCountNonConstOutputs.exit.thread104 ], [ %.1, %.loopexit ], [ %.1, %.preheader.i91 ], [ %.1, %.lr.ph.i93 ]
  ret i32 %.0
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cec_ManSatSetDefaultParams(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManSpecReduceInitFrames(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cec_ManSatSolveSeq(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManSpecReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManSeqStructSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5, !17}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
