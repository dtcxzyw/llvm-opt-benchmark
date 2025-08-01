; ModuleID = 'bench/abc/original/cecSeq.ll'
source_filename = "bench/abc/original/cecSeq.ll"
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
  %.val49 = load ptr, ptr %4, align 8, !tbaa !3
  %.val49.val = load ptr, ptr %.val49, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val50 = load ptr, ptr %5, align 8, !tbaa !9
  %6 = ptrtoint ptr %.val49.val50 to i64
  %7 = ptrtoint ptr %.val49.val to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %17

15:                                               ; preds = %17
  %16 = add nuw nsw i32 %.04454, 1
  %exitcond.not = icmp eq i32 %16, %12
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !12

17:                                               ; preds = %.lr.ph, %15
  %.04454 = phi i32 [ 0, %.lr.ph ], [ %16, %15 ]
  %18 = lshr i32 %.04454, 5
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !14
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
  %.val5157 = load i32, ptr %26, align 8, !tbaa !15
  %27 = icmp sgt i32 %.val5157, 0
  br i1 %27, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %.loopexit
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %28 = icmp sgt i32 %10, 0
  br i1 %28, label %.lr.ph56.us.preheader, label %._crit_edge61

.lr.ph56.us.preheader:                            ; preds = %.lr.ph60
  %29 = and i64 %8, 8589934588
  br label %.lr.ph56.us

.lr.ph56.us:                                      ; preds = %.lr.ph56.us.preheader, %.lr.ph56.us
  %indvars.iv = phi i64 [ 0, %.lr.ph56.us.preheader ], [ %indvars.iv.next, %.lr.ph56.us ]
  %30 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %29, i1 false), !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val51.us = load i32, ptr %26, align 8, !tbaa !15
  %32 = sext i32 %.val51.us to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph56.us, label %._crit_edge61.loopexit, !llvm.loop !36

._crit_edge61.loopexit:                           ; preds = %.lr.ph56.us
  %34 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %.lr.ph60, %._crit_edge61.loopexit, %.loopexit
  %.145.lcssa = phi i32 [ 0, %.loopexit ], [ %34, %._crit_edge61.loopexit ], [ %.val5157, %.lr.ph60 ]
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %.lr.ph67, label %.preheader

.lr.ph67:                                         ; preds = %._crit_edge61
  %39 = icmp sgt i32 %10, 0
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = zext nneg i32 %.145.lcssa to i64
  br i1 %39, label %.lr.ph63.us.preheader, label %.lr.ph67.split.preheader

.lr.ph67.split.preheader:                         ; preds = %.lr.ph67
  %.val47.pre = load ptr, ptr %4, align 8, !tbaa !3
  br label %.lr.ph67.split

.lr.ph63.us.preheader:                            ; preds = %.lr.ph67
  %wide.trip.count = and i64 %9, 2147483647
  br label %.lr.ph63.us

.lr.ph63.us:                                      ; preds = %.lr.ph63.us.preheader, %._crit_edge.us69
  %indvars.iv93 = phi i64 [ %41, %.lr.ph63.us.preheader ], [ %indvars.iv.next94, %._crit_edge.us69 ]
  %.04365.us = phi i32 [ %35, %.lr.ph63.us.preheader ], [ %58, %._crit_edge.us69 ]
  %.val47.us = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw ptr, ptr %.val47.us, i64 %indvars.iv93
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %.lr.ph63.us, %44
  %indvars.iv89 = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next90, %44 ]
  %45 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv89
  store i32 %45, ptr %46, align 4, !tbaa !14
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond92.not, label %._crit_edge.us69, label %44, !llvm.loop !39

._crit_edge.us69:                                 ; preds = %44
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %47 = load i32, ptr %43, align 4, !tbaa !14
  %48 = ashr i32 %.04365.us, 5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %40, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = and i32 %.04365.us, 31
  %53 = lshr i32 %51, %52
  %54 = shl i32 %47, 2
  %55 = shl i32 %53, 1
  %56 = and i32 %55, 2
  %57 = or disjoint i32 %56, %54
  store i32 %57, ptr %43, align 4, !tbaa !14
  %58 = add nsw i32 %.04365.us, 1
  %59 = load i32, ptr %36, align 4, !tbaa !38
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph63.us, label %.preheader.loopexit, !llvm.loop !40

.preheader.loopexit:                              ; preds = %._crit_edge.us69
  %61 = trunc nuw i64 %indvars.iv.next94 to i32
  br label %.preheader

.preheader.loopexit79:                            ; preds = %.lr.ph67.split
  %62 = trunc nuw i64 %indvars.iv.next87 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit79, %.preheader.loopexit, %._crit_edge61
  %.246.lcssa = phi i32 [ %.145.lcssa, %._crit_edge61 ], [ %61, %.preheader.loopexit ], [ %62, %.preheader.loopexit79 ]
  %63 = getelementptr i8, ptr %0, i64 4
  %.val5273 = load i32, ptr %63, align 4, !tbaa !41
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
  %.val48.us = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw ptr, ptr %.val48.us, i64 %indvars.iv101
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %.lr.ph72.us, %69
  %indvars.iv96 = phi i64 [ 0, %.lr.ph72.us ], [ %indvars.iv.next97, %69 ]
  %70 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %71 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv96
  store i32 %70, ptr %71, align 4, !tbaa !14
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge.us77, label %69, !llvm.loop !42

._crit_edge.us77:                                 ; preds = %69
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %.val52.us = load i32, ptr %63, align 4, !tbaa !41
  %72 = trunc nuw i64 %indvars.iv.next102 to i32
  %73 = icmp sgt i32 %.val52.us, %72
  br i1 %73, label %.lr.ph72.us, label %._crit_edge76, !llvm.loop !43

.lr.ph67.split:                                   ; preds = %.lr.ph67.split.preheader, %.lr.ph67.split
  %indvars.iv86 = phi i64 [ %41, %.lr.ph67.split.preheader ], [ %indvars.iv.next87, %.lr.ph67.split ]
  %.04365 = phi i32 [ %35, %.lr.ph67.split.preheader ], [ %87, %.lr.ph67.split ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %74 = getelementptr inbounds nuw ptr, ptr %.val47.pre, i64 %indvars.iv86
  %75 = load ptr, ptr %74, align 8, !tbaa !9
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %77 = ashr i32 %.04365, 5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %40, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = and i32 %.04365, 31
  %82 = lshr i32 %80, %81
  %83 = shl i32 %76, 2
  %84 = shl i32 %82, 1
  %85 = and i32 %84, 2
  %86 = or disjoint i32 %85, %83
  store i32 %86, ptr %75, align 4, !tbaa !14
  %87 = add nsw i32 %.04365, 1
  %88 = load i32, ptr %36, align 4, !tbaa !38
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %.lr.ph67.split, label %.preheader.loopexit79, !llvm.loop !44

._crit_edge76:                                    ; preds = %._crit_edge.us77, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
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
  %13 = load ptr, ptr @stdout, align 8, !tbaa !45
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.21) #14
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %19 = load ptr, ptr @stdout, align 8, !tbaa !45
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #15
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #14
  call void @free(ptr noundef %18) #14
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @stdout, align 8, !tbaa !45, !noalias !47
  %25 = call i32 @vfprintf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %2, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  ret void
}

declare i32 @Gia_ManRandom(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cec_ManSeqDeriveInfoInitRandom(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %4, align 8, !tbaa !3
  %.val27.val = load ptr, ptr %.val27, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %.val27, i64 8
  %.val27.val28 = load ptr, ptr %5, align 8, !tbaa !9
  %6 = ptrtoint ptr %.val27.val28 to i64
  %7 = ptrtoint ptr %.val27.val to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = getelementptr i8, ptr %1, i64 16
  %.val2932 = load i32, ptr %11, align 8, !tbaa !15
  %12 = icmp sgt i32 %.val2932, 0
  br i1 %12, label %.lr.ph35, label %.preheader

.lr.ph35:                                         ; preds = %3
  %13 = icmp sgt i32 %10, 0
  %.not = icmp eq ptr %2, null
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br i1 %13, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %15 = and i64 %9, 2147483647
  %16 = shl nuw nsw i64 %15, 2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv54 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next55, %._crit_edge.us ]
  %17 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv54
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = trunc nuw nsw i64 %indvars.iv54 to i32
  %20 = lshr i64 %indvars.iv54, 5
  %21 = and i64 %20, 134217727
  %22 = getelementptr inbounds nuw i32, ptr %14, i64 %21
  %23 = and i32 %19, 31
  br i1 %.not, label %.lr.ph.split.us.us.preheader, label %.lr.ph.split.us38

.lr.ph.split.us.us.preheader:                     ; preds = %.lr.ph.us
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %16, i1 false), !tbaa !14
  br label %._crit_edge.us

.lr.ph.split.us38:                                ; preds = %.lr.ph.us, %.lr.ph.split.us38
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.us38 ], [ 0, %.lr.ph.us ]
  %24 = load i32, ptr %22, align 4, !tbaa !14
  %25 = lshr i32 %24, %23
  %26 = and i32 %25, 1
  %sext.us = sub nsw i32 0, %26
  %27 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 %sext.us, ptr %27, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.us38, !llvm.loop !50

._crit_edge.us:                                   ; preds = %.lr.ph.split.us38, %.lr.ph.split.us.us.preheader
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %.val29.us = load i32, ptr %11, align 8, !tbaa !15
  %28 = sext i32 %.val29.us to i64
  %29 = icmp slt i64 %indvars.iv.next55, %28
  br i1 %29, label %.lr.ph.us, label %.preheader.loopexit, !llvm.loop !51

.preheader.loopexit:                              ; preds = %._crit_edge.us
  %30 = trunc nuw nsw i64 %indvars.iv.next55 to i32
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph35, %.preheader.loopexit, %3
  %.023.lcssa = phi i32 [ 0, %3 ], [ %30, %.preheader.loopexit ], [ %.val2932, %.lr.ph35 ]
  %31 = getelementptr i8, ptr %0, i64 4
  %.val3040 = load i32, ptr %31, align 4, !tbaa !41
  %32 = icmp slt i32 %.023.lcssa, %.val3040
  %33 = icmp sgt i32 %10, 0
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %.lr.ph.us44.preheader, label %._crit_edge43

.lr.ph.us44.preheader:                            ; preds = %.preheader
  %34 = zext nneg i32 %.023.lcssa to i64
  %wide.trip.count60 = and i64 %9, 2147483647
  br label %.lr.ph.us44

.lr.ph.us44:                                      ; preds = %.lr.ph.us44.preheader, %._crit_edge.us45
  %indvars.iv62 = phi i64 [ %34, %.lr.ph.us44.preheader ], [ %indvars.iv.next63, %._crit_edge.us45 ]
  %.val.us = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw ptr, ptr %.val.us, i64 %indvars.iv62
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %.lr.ph.us44, %37
  %indvars.iv57 = phi i64 [ 0, %.lr.ph.us44 ], [ %indvars.iv.next58, %37 ]
  %38 = tail call i32 @Gia_ManRandom(i32 noundef 0) #14
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv57
  store i32 %38, ptr %39, align 4, !tbaa !14
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge.us45, label %37, !llvm.loop !52

._crit_edge.us45:                                 ; preds = %37
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %.val30.us = load i32, ptr %31, align 4, !tbaa !41
  %40 = trunc nuw i64 %indvars.iv.next63 to i32
  %41 = icmp sgt i32 %.val30.us, %40
  br i1 %41, label %.lr.ph.us44, label %._crit_edge43, !llvm.loop !53

._crit_edge43:                                    ; preds = %._crit_edge.us45, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSeqResimulate(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %4 = getelementptr i8, ptr %3, i64 16
  %.val6478 = load i32, ptr %4, align 8, !tbaa !15
  %5 = icmp sgt i32 %.val6478, 0
  br i1 %5, label %.lr.ph82, label %.preheader74

.lr.ph82:                                         ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val62 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr i8, ptr %3, i64 72
  %.val66 = load ptr, ptr %9, align 8, !tbaa !58
  %10 = getelementptr i8, ptr %.val66, i64 4
  %11 = getelementptr i8, ptr %8, i64 8
  %.val61 = load ptr, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph82.split, label %.preheader74

.preheader74.loopexit:                            ; preds = %._crit_edge
  %15 = trunc nuw nsw i64 %indvars.iv.next123 to i32
  br label %.preheader74

.preheader74:                                     ; preds = %.lr.ph82, %.preheader74.loopexit, %2
  %.051.lcssa = phi i32 [ 0, %2 ], [ %15, %.preheader74.loopexit ], [ %.val6478, %.lr.ph82 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader73.lr.ph, label %._crit_edge112

.preheader73.lr.ph:                               ; preds = %.preheader74
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %.preheader73

.lr.ph82.split:                                   ; preds = %.lr.ph82, %._crit_edge
  %.val64139 = phi i32 [ %.val64, %._crit_edge ], [ %.val6478, %.lr.ph82 ]
  %25 = phi i32 [ %41, %._crit_edge ], [ %13, %.lr.ph82 ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %._crit_edge ], [ 0, %.lr.ph82 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.val62, i64 %indvars.iv122
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %.val66.val = load i32, ptr %10, align 4, !tbaa !63
  %28 = trunc nuw nsw i64 %indvars.iv122 to i32
  %29 = sub i32 %28, %.val64139
  %30 = add i32 %29, %.val66.val
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %.val61, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp sgt i32 %25, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph82.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph82.split ]
  %35 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %12, align 8, !tbaa !59
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val64.pre = load i32, ptr %4, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph82.split
  %.val64 = phi i32 [ %.val64.pre, %._crit_edge.loopexit ], [ %.val64139, %.lr.ph82.split ]
  %41 = phi i32 [ %38, %._crit_edge.loopexit ], [ %25, %.lr.ph82.split ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %42 = sext i32 %.val64 to i64
  %43 = icmp slt i64 %indvars.iv.next123, %42
  br i1 %43, label %.lr.ph82.split, label %.preheader74.loopexit, !llvm.loop !65

44:                                               ; preds = %._crit_edge109
  %45 = add nuw nsw i32 %.056110, 1
  %46 = load ptr, ptr %17, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %.preheader73, label %._crit_edge112, !llvm.loop !67

.preheader73:                                     ; preds = %.preheader73.lr.ph, %44
  %.152111 = phi i32 [ %.051.lcssa, %.preheader73.lr.ph ], [ %.253.lcssa, %44 ]
  %.056110 = phi i32 [ 0, %.preheader73.lr.ph ], [ %45, %44 ]
  %50 = load ptr, ptr %0, align 8, !tbaa !54
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = getelementptr i8, ptr %50, i64 64
  %.val70 = load ptr, ptr %52, align 8, !tbaa !68
  %53 = getelementptr i8, ptr %.val70, i64 4
  %.val6987 = load i32, ptr %51, align 8, !tbaa !15
  %.val70.val88 = load i32, ptr %53, align 4, !tbaa !63
  %54 = icmp sgt i32 %.val70.val88, %.val6987
  %.pre148.pre = load ptr, ptr %16, align 8, !tbaa !69
  br i1 %54, label %.lr.ph91, label %.preheader

.lr.ph91:                                         ; preds = %.preheader73
  %.val60 = load ptr, ptr %22, align 8, !tbaa !3
  %55 = getelementptr i8, ptr %.pre148.pre, i64 8
  %.val59 = load ptr, ptr %55, align 8, !tbaa !3
  %56 = load i32, ptr %23, align 8, !tbaa !59
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph91.split.preheader, label %.lr.ph91.split.us

.lr.ph91.split.preheader:                         ; preds = %.lr.ph91
  %58 = sext i32 %.152111 to i64
  br label %.lr.ph91.split

.lr.ph91.split.us:                                ; preds = %.lr.ph91
  %59 = sub nsw i32 %.val70.val88, %.val6987
  %smax125 = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %60 = add i32 %.152111, %smax125
  br label %.preheader

.preheader.loopexit:                              ; preds = %._crit_edge86
  %61 = trunc nsw i64 %indvars.iv.next130 to i32
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph91.split.us, %.preheader.loopexit, %.preheader73
  %.val63104 = phi i32 [ %.val6987, %.preheader73 ], [ %.val69, %.preheader.loopexit ], [ %.val6987, %.lr.ph91.split.us ]
  %.253.lcssa = phi i32 [ %.152111, %.preheader73 ], [ %61, %.preheader.loopexit ], [ %60, %.lr.ph91.split.us ]
  %62 = icmp sgt i32 %.val63104, 0
  %.pre149 = load ptr, ptr %24, align 8, !tbaa !57
  br i1 %62, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %63 = getelementptr i8, ptr %50, i64 72
  %.val68 = load ptr, ptr %63, align 8, !tbaa !58
  %64 = getelementptr i8, ptr %.val68, i64 4
  %65 = getelementptr i8, ptr %.pre149, i64 8
  %.val58 = load ptr, ptr %65, align 8, !tbaa !3
  %66 = getelementptr i8, ptr %.pre148.pre, i64 8
  %.val = load ptr, ptr %66, align 8, !tbaa !3
  %.pre = load i32, ptr %23, align 8, !tbaa !59
  br label %83

.lr.ph91.split:                                   ; preds = %.lr.ph91.split.preheader, %._crit_edge86
  %.val70.val143 = phi i32 [ %.val70.val88, %.lr.ph91.split.preheader ], [ %.val70.val, %._crit_edge86 ]
  %.val69141 = phi i32 [ %.val6987, %.lr.ph91.split.preheader ], [ %.val69, %._crit_edge86 ]
  %67 = phi i32 [ %56, %.lr.ph91.split.preheader ], [ %79, %._crit_edge86 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph91.split.preheader ], [ %indvars.iv.next132, %._crit_edge86 ]
  %indvars.iv129 = phi i64 [ %58, %.lr.ph91.split.preheader ], [ %indvars.iv.next130, %._crit_edge86 ]
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, 1
  %68 = getelementptr inbounds ptr, ptr %.val60, i64 %indvars.iv129
  %69 = load ptr, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv131
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = icmp sgt i32 %67, 0
  br i1 %72, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %.lr.ph91.split, %.lr.ph85
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph85 ], [ 0, %.lr.ph91.split ]
  %73 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv126
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv126
  store i32 %74, ptr %75, align 4, !tbaa !14
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %76 = load i32, ptr %23, align 8, !tbaa !59
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next127, %77
  br i1 %78, label %.lr.ph85, label %._crit_edge86.loopexit, !llvm.loop !70

._crit_edge86.loopexit:                           ; preds = %.lr.ph85
  %.val69.pre = load i32, ptr %51, align 8, !tbaa !15
  %.val70.val.pre = load i32, ptr %53, align 4, !tbaa !63
  br label %._crit_edge86

._crit_edge86:                                    ; preds = %._crit_edge86.loopexit, %.lr.ph91.split
  %.val70.val = phi i32 [ %.val70.val.pre, %._crit_edge86.loopexit ], [ %.val70.val143, %.lr.ph91.split ]
  %.val69 = phi i32 [ %.val69.pre, %._crit_edge86.loopexit ], [ %.val69141, %.lr.ph91.split ]
  %79 = phi i32 [ %76, %._crit_edge86.loopexit ], [ %67, %.lr.ph91.split ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %80 = sub nsw i32 %.val70.val, %.val69
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next132, %81
  br i1 %82, label %.lr.ph91.split, label %.preheader.loopexit, !llvm.loop !71

83:                                               ; preds = %.lr.ph108, %._crit_edge103
  %.val63146 = phi i32 [ %.val63104, %.lr.ph108 ], [ %.val63, %._crit_edge103 ]
  %84 = phi i32 [ %.pre, %.lr.ph108 ], [ %101, %._crit_edge103 ]
  %.155106 = phi i32 [ 0, %.lr.ph108 ], [ %102, %._crit_edge103 ]
  %.val68.val = load i32, ptr %64, align 4, !tbaa !63
  %85 = sub i32 %.155106, %.val63146
  %86 = add i32 %85, %.val68.val
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val58, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %.val72.val = load i32, ptr %53, align 4, !tbaa !63
  %90 = add i32 %85, %.val72.val
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.val, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !9
  %94 = icmp sgt i32 %84, 0
  br i1 %94, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %83, %.lr.ph102
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.lr.ph102 ], [ 0, %83 ]
  %95 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv136
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv136
  store i32 %96, ptr %97, align 4, !tbaa !14
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %98 = load i32, ptr %23, align 8, !tbaa !59
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next137, %99
  br i1 %100, label %.lr.ph102, label %._crit_edge103.loopexit, !llvm.loop !72

._crit_edge103.loopexit:                          ; preds = %.lr.ph102
  %.val63.pre = load i32, ptr %51, align 8, !tbaa !15
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %._crit_edge103.loopexit, %83
  %.val63 = phi i32 [ %.val63.pre, %._crit_edge103.loopexit ], [ %.val63146, %83 ]
  %101 = phi i32 [ %98, %._crit_edge103.loopexit ], [ %84, %83 ]
  %102 = add nuw nsw i32 %.155106, 1
  %103 = icmp slt i32 %102, %.val63
  br i1 %103, label %83, label %._crit_edge109, !llvm.loop !73

._crit_edge109:                                   ; preds = %._crit_edge103, %.preheader
  %104 = tail call i32 @Cec_ManSimSimulateRound(ptr noundef nonnull %0, ptr noundef %.pre148.pre, ptr noundef %.pre149) #14
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %44, label %._crit_edge112

._crit_edge112:                                   ; preds = %._crit_edge109, %44, %.preheader74
  %.057 = phi i32 [ 0, %.preheader74 ], [ 0, %44 ], [ 1, %._crit_edge109 ]
  ret i32 %.057
}

declare i32 @Cec_ManSimSimulateRound(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManSeqResimulateInfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Cec_ParSim_t_, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  call void @Cec_ManSimSetDefaultParams(ptr noundef nonnull %5) #14
  %6 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %6, align 4, !tbaa !41
  %7 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i32, ptr %7, align 8, !tbaa !15
  %8 = sub nsw i32 %.val21, %.val20
  %9 = getelementptr i8, ptr %0, i64 64
  %.val23 = load ptr, ptr %9, align 8, !tbaa !68
  %10 = getelementptr i8, ptr %.val23, i64 4
  %.val23.val = load i32, ptr %10, align 4, !tbaa !63
  %11 = sub nsw i32 %.val23.val, %.val20
  %12 = sdiv i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !61
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %.val, i64 8
  %.val.val19 = load ptr, ptr %15, align 8, !tbaa !9
  %16 = ptrtoint ptr %.val.val19 to i64
  %17 = ptrtoint ptr %.val.val to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %21, align 4, !tbaa !75
  call void @Gia_ManCreateValueRefs(ptr noundef %0) #14
  %22 = call ptr @Cec_ManSimStart(ptr noundef %0, ptr noundef nonnull %5) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr %2, ptr %24, align 8, !tbaa !76
  br label %25

25:                                               ; preds = %23, %4
  %26 = call i32 @Cec_ManSeqResimulate(ptr noundef %22, ptr noundef nonnull %1)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store ptr null, ptr %27, align 8, !tbaa !76
  call void @Cec_ManSimStop(ptr noundef %22) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  ret i32 %26
}

declare void @Cec_ManSimSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #3

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cec_ManSimStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cec_ManSeqResimulateCounter(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.Cec_ParSim_t_, align 4
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !77
  %.neg38 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !79
  %.neg = sdiv i64 %12, -1000
  %.neg39 = add i64 %.neg, %.neg38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %9
  %.0.i.neg = phi i64 [ %.neg39, %9 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  %13 = icmp eq ptr %2, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %98

15:                                               ; preds = %Abc_Clock.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.2)
  br label %98

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %0, i64 16
  %.val31 = load i32, ptr %21, align 8, !tbaa !15
  %22 = icmp eq i32 %.val31, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %98

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %0, i64 64
  %.val35 = load ptr, ptr %25, align 8, !tbaa !68
  %26 = getelementptr i8, ptr %.val35, i64 4
  %.val35.val = load i32, ptr %26, align 4, !tbaa !63
  %27 = sub nsw i32 %.val35.val, %.val31
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !81
  %.not = icmp eq i32 %27, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %24
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %98

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !82
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !83
  %39 = add i32 %36, 1
  %40 = add i32 %39, %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef %40)
  br label %41

41:                                               ; preds = %34, %31
  %42 = call i32 @Gia_ManRandom(i32 noundef 1) #14
  %.val = load i32, ptr %21, align 8, !tbaa !15
  %.val33 = load ptr, ptr %25, align 8, !tbaa !68
  %43 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %43, align 4, !tbaa !63
  %44 = sub nsw i32 %.val33.val, %.val
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !83
  %49 = add i32 %46, 1
  %50 = add i32 %49, %48
  %51 = mul nsw i32 %50, %44
  %52 = add nsw i32 %51, %.val
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 12
  %55 = call noalias ptr @malloc(i64 noundef %54) #16
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
  store ptr %58, ptr %59, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !84

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i, %41
  %60 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %52, ptr %61, align 4, !tbaa !41
  store i32 %52, ptr %60, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %55, ptr %62, align 8, !tbaa !3
  call void @Cec_ManSeqDeriveInfoFromCex(ptr noundef nonnull %60, ptr noundef nonnull %0, ptr noundef nonnull %2)
  %63 = load i32, ptr %32, align 4, !tbaa !82
  %.not28 = icmp eq i32 %63, 0
  br i1 %.not28, label %65, label %64

64:                                               ; preds = %Vec_PtrAllocSimInfo.exit
  call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef 0, float noundef 0.000000e+00) #14
  br label %65

65:                                               ; preds = %64, %Vec_PtrAllocSimInfo.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load i32, ptr %66, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  call void @Cec_ManSimSetDefaultParams(ptr noundef nonnull %5) #14
  %.val20.i = load i32, ptr %21, align 8, !tbaa !15
  %68 = sub nsw i32 %52, %.val20.i
  %.val23.i = load ptr, ptr %25, align 8, !tbaa !68
  %69 = getelementptr i8, ptr %.val23.i, i64 4
  %.val23.val.i = load i32, ptr %69, align 4, !tbaa !63
  %70 = sub nsw i32 %.val23.val.i, %.val20.i
  %71 = sdiv i32 %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %71, ptr %72, align 4, !tbaa !61
  %.val.val.i = load ptr, ptr %55, align 8, !tbaa !9
  %73 = getelementptr i8, ptr %55, i64 8
  %.val.val19.i = load ptr, ptr %73, align 8, !tbaa !9
  %74 = ptrtoint ptr %.val.val19.i to i64
  %75 = ptrtoint ptr %.val.val.i to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 2
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %5, align 4, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %67, ptr %79, align 4, !tbaa !75
  call void @Gia_ManCreateValueRefs(ptr noundef nonnull %0) #14
  %80 = call ptr @Cec_ManSimStart(ptr noundef nonnull %0, ptr noundef nonnull %5) #14
  %81 = call i32 @Cec_ManSeqResimulate(ptr noundef %80, ptr noundef nonnull readonly %60)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 104
  store ptr null, ptr %82, align 8, !tbaa !76
  call void @Cec_ManSimStop(ptr noundef %80) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  %83 = load i32, ptr %32, align 4, !tbaa !82
  %.not29 = icmp eq i32 %83, 0
  br i1 %.not29, label %.critedge, label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %65
  call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef 0, float noundef 0.000000e+00) #14
  %.pr = load i32, ptr %32, align 4, !tbaa !82
  %84 = icmp eq i32 %.pr, 0
  call void @free(ptr noundef nonnull %55) #14
  call void @free(ptr noundef nonnull %60) #14
  br i1 %84, label %98, label %85

85:                                               ; preds = %Vec_PtrFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit37, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %4, align 8, !tbaa !77
  %90 = mul nsw i64 %89, 1000000
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !79
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %90
  br label %Abc_Clock.exit37

Abc_Clock.exit37:                                 ; preds = %85, %88
  %.0.i36 = phi i64 [ %94, %88 ], [ -1, %85 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %95 = add i64 %.0.i36, %.0.i.neg
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %96, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.8, double noundef %97)
  br label %98

.critedge:                                        ; preds = %65
  call void @free(ptr noundef nonnull %55) #14
  call void @free(ptr noundef nonnull %60) #14
  br label %98

98:                                               ; preds = %.critedge, %Vec_PtrFree.exit, %Abc_Clock.exit37, %30, %23, %19, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %19 ], [ -1, %23 ], [ -1, %30 ], [ %81, %Abc_Clock.exit37 ], [ %81, %Vec_PtrFree.exit ], [ %81, %.critedge ]
  ret i32 %.0
}

declare void @Gia_ManEquivPrintClasses(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Cec_ManCountNonConstOutputs(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %5, align 8, !tbaa !15
  %6 = getelementptr i8, ptr %0, i64 72
  %.val15 = load ptr, ptr %6, align 8, !tbaa !58
  %7 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %7, align 4, !tbaa !63
  %8 = sub nsw i32 %.val15.val, %.val
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %10, align 8, !tbaa !86
  %.not = icmp eq ptr %.val16, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %.val15, i64 8
  %.val17.val = load ptr, ptr %11, align 8, !tbaa !87
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph.split, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %12 ]
  %.022 = phi i32 [ 0, %.lr.ph.split ], [ %spec.select, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %.val17.val, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !14
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
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !88

.critedge:                                        ; preds = %12, %.preheader, %.lr.ph, %1
  %.012 = phi i32 [ -1, %1 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ %spec.select, %12 ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cec_ManCheckNonTrivialCands(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge4, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr i8, ptr %0, i64 72
  %.val3848 = load i32, ptr %6, align 8, !tbaa !15
  %.val3949 = load ptr, ptr %7, align 8, !tbaa !58
  %8 = getelementptr i8, ptr %.val3949, i64 4
  %.val39.val50 = load i32, ptr %8, align 4, !tbaa !63
  %9 = icmp sgt i32 %.val39.val50, %.val3848
  br i1 %9, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.val4379 = load ptr, ptr %5, align 8, !tbaa !86
  %.not80 = icmp eq ptr %.val4379, null
  br i1 %.not80, label %.critedge, label %.lr.ph84

.lr.ph:                                           ; preds = %.lr.ph84
  %.val43 = load ptr, ptr %5, align 8, !tbaa !86
  %.not = icmp eq ptr %.val43, null
  br i1 %.not, label %.critedge, label %.lr.ph84, !llvm.loop !89

.lr.ph84:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.val4383 = phi ptr [ %.val43, %.lr.ph ], [ %.val4379, %.lr.ph.preheader ]
  %.val395282 = phi ptr [ %.val39, %.lr.ph ], [ %.val3949, %.lr.ph.preheader ]
  %indvars.iv81 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr i8, ptr %.val395282, i64 8
  %.val44.val = load ptr, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i32, ptr %.val44.val, i64 %indvars.iv81
  %12 = load i32, ptr %11, align 4, !tbaa !14
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
  %.val38 = load i32, ptr %6, align 8, !tbaa !15
  %.val39 = load ptr, ptr %7, align 8, !tbaa !58
  %21 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %21, align 4, !tbaa !63
  %22 = sub nsw i32 %.val39.val, %.val38
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !89

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph84
  br label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %.preheader
  %.val3761 = phi ptr [ %.val3949, %.preheader ], [ %.val39, %..critedge.loopexit_crit_edge ], [ %.val3949, %.lr.ph.preheader ], [ %.val39, %.lr.ph ]
  %.val60 = phi i32 [ %.val3848, %.preheader ], [ %.val38, %..critedge.loopexit_crit_edge ], [ %.val3848, %.lr.ph.preheader ], [ %.val38, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !90
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %.critedge
  %.val40 = load ptr, ptr %5, align 8, !tbaa !86
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
  %.val45 = load ptr, ptr %2, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val45, i64 %indvars.iv68
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 268435455
  %.not35 = icmp eq i32 %37, 268435455
  br i1 %.not35, label %38, label %.critedge2

38:                                               ; preds = %.lr.ph55.split, %34
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph55.split, !llvm.loop !91

.critedge2:                                       ; preds = %38, %34, %.lr.ph55, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %.lr.ph55 ], [ 1, %34 ], [ 0, %38 ]
  %39 = getelementptr i8, ptr %.val3761, i64 4
  %.val37.val62 = load i32, ptr %39, align 4, !tbaa !63
  %40 = icmp sgt i32 %.val37.val62, %.val60
  br i1 %40, label %.lr.ph65, label %.critedge4

.lr.ph65:                                         ; preds = %.critedge2, %41
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %41 ], [ 0, %.critedge2 ]
  %.val3764 = phi ptr [ %.val37, %41 ], [ %.val3761, %.critedge2 ]
  %.val41 = load ptr, ptr %5, align 8, !tbaa !86
  %.not36 = icmp eq ptr %.val41, null
  br i1 %.not36, label %.critedge4, label %41

41:                                               ; preds = %.lr.ph65
  %42 = getelementptr i8, ptr %.val3764, i64 8
  %.val42.val = load ptr, ptr %42, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i32, ptr %.val42.val, i64 %indvars.iv71
  %44 = load i32, ptr %43, align 4, !tbaa !14
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
  %.val = load i32, ptr %6, align 8, !tbaa !15
  %.val37 = load ptr, ptr %7, align 8, !tbaa !58
  %53 = getelementptr i8, ptr %.val37, i64 4
  %.val37.val = load i32, ptr %53, align 4, !tbaa !63
  %54 = sub nsw i32 %.val37.val, %.val
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next72, %55
  br i1 %56, label %.lr.ph65, label %.critedge4, !llvm.loop !92

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.9)
  br label %Cec_ManCountNonConstOutputs.exit.thread

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 16
  %.val81 = load i32, ptr %12, align 8, !tbaa !15
  %13 = icmp eq i32 %.val81, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.10)
  br label %Cec_ManCountNonConstOutputs.exit.thread

15:                                               ; preds = %11
  %16 = tail call i32 @Gia_ManRandom(i32 noundef 1) #14
  %.val80 = load i32, ptr %12, align 8, !tbaa !15
  %17 = tail call ptr @Abc_CexAlloc(i32 noundef %.val80, i32 noundef 0, i32 noundef 0) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -1, ptr %18, align 4, !tbaa !83
  store i32 -1, ptr %17, align 4, !tbaa !93
  call void @Cec_ManSatSetDefaultParams(ptr noundef nonnull %5) #14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !98
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %23, ptr %24, align 4, !tbaa !99
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %15
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.11)
  call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef 0, float noundef 0.000000e+00) #14
  br label %26

26:                                               ; preds = %25, %15
  call void @Gia_ManCleanMark0(ptr noundef nonnull %0) #14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !100
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
  %.063108 = phi i32 [ 0, %.lr.ph ], [ %142, %141 ]
  %.064107 = phi i32 [ 0, %.lr.ph ], [ %.165, %141 ]
  %40 = call i32 @Cec_ManCheckNonTrivialCands(ptr noundef nonnull %0)
  %.not72 = icmp eq i32 %40, 0
  br i1 %.not72, label %.loopexit.sink.split, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %30, align 4, !tbaa !101
  %43 = load i32, ptr %31, align 4, !tbaa !102
  %44 = load i32, ptr %32, align 4, !tbaa !103
  %45 = call ptr @Gia_ManSpecReduceInitFrames(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %42, ptr noundef nonnull %4, i32 noundef %43, i32 noundef %44) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit.sink.split, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %22, align 4, !tbaa !98
  %.not73 = icmp eq i32 %48, 0
  br i1 %.not73, label %51, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %4, align 4, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef %50)
  br label %51

51:                                               ; preds = %49, %47
  %.val79 = load i32, ptr %12, align 8, !tbaa !15
  %.val83 = load ptr, ptr %33, align 8, !tbaa !68
  %52 = getelementptr i8, ptr %.val83, i64 4
  %.val83.val = load i32, ptr %52, align 4, !tbaa !63
  %53 = sub nsw i32 %.val83.val, %.val79
  %54 = load i32, ptr %4, align 4, !tbaa !14
  %55 = add nsw i32 %54, 16
  %56 = mul nsw i32 %55, %53
  %57 = add nsw i32 %56, %.val79
  %58 = load i32, ptr %1, align 4, !tbaa !104
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 2
  %61 = add nsw i64 %60, 8
  %62 = sext i32 %57 to i64
  %63 = mul i64 %61, %62
  %64 = call noalias ptr @malloc(i64 noundef %63) #16
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
  store ptr %68, ptr %69, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit.loopexit, label %.lr.ph.i, !llvm.loop !84

Vec_PtrAllocSimInfo.exit.loopexit:                ; preds = %.lr.ph.i
  %.val27.val.i.pre = load ptr, ptr %64, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr i8, ptr %64, i64 8
  %.val27.val28.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !9
  %70 = ptrtoint ptr %.val27.val28.i.pre to i64
  %71 = ptrtoint ptr %.val27.val.i.pre to i64
  %72 = sub i64 %70, %71
  %73 = lshr i64 %72, 2
  br label %Vec_PtrAllocSimInfo.exit

Vec_PtrAllocSimInfo.exit:                         ; preds = %Vec_PtrAllocSimInfo.exit.loopexit, %51
  %74 = phi i64 [ %73, %Vec_PtrAllocSimInfo.exit.loopexit ], [ 0, %51 ]
  %75 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %57, ptr %76, align 4, !tbaa !41
  store i32 %57, ptr %75, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %64, ptr %77, align 8, !tbaa !3
  %78 = trunc i64 %74 to i32
  %79 = icmp sgt i32 %.val79, 0
  br i1 %79, label %.lr.ph35.i, label %.preheader.i

.lr.ph35.i:                                       ; preds = %Vec_PtrAllocSimInfo.exit
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph.us.preheader.i, label %Cec_ManSeqDeriveInfoInitRandom.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph35.i
  %81 = and i64 %74, 2147483647
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next55.i, %._crit_edge.us.i ]
  %82 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv54.i
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = trunc nuw nsw i64 %indvars.iv54.i to i32
  %85 = lshr i64 %indvars.iv54.i, 5
  %86 = and i64 %85, 134217727
  %87 = getelementptr inbounds nuw i32, ptr %34, i64 %86
  %88 = and i32 %84, 31
  br label %.lr.ph.split.us38.i

.lr.ph.split.us38.i:                              ; preds = %.lr.ph.us.i, %.lr.ph.split.us38.i
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i85, %.lr.ph.split.us38.i ], [ 0, %.lr.ph.us.i ]
  %89 = load i32, ptr %87, align 4, !tbaa !14
  %90 = lshr i32 %89, %88
  %91 = and i32 %90, 1
  %sext.us.i = sub nsw i32 0, %91
  %92 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv.i84
  store i32 %sext.us.i, ptr %92, align 4, !tbaa !14
  %indvars.iv.next.i85 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, %81
  br i1 %exitcond.not.i86, label %._crit_edge.us.i, label %.lr.ph.split.us38.i, !llvm.loop !50

._crit_edge.us.i:                                 ; preds = %.lr.ph.split.us38.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %.val29.us.i = load i32, ptr %12, align 8, !tbaa !15
  %93 = sext i32 %.val29.us.i to i64
  %94 = icmp slt i64 %indvars.iv.next55.i, %93
  br i1 %94, label %.lr.ph.us.i, label %.preheader.loopexit.i, !llvm.loop !51

.preheader.loopexit.i:                            ; preds = %._crit_edge.us.i
  %95 = trunc nuw nsw i64 %indvars.iv.next55.i to i32
  %.val3040.i.pre = load i32, ptr %76, align 4, !tbaa !41
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %Vec_PtrAllocSimInfo.exit
  %.val114 = phi i32 [ %.val79, %Vec_PtrAllocSimInfo.exit ], [ %.val29.us.i, %.preheader.loopexit.i ]
  %.val3040.i = phi i32 [ %57, %Vec_PtrAllocSimInfo.exit ], [ %.val3040.i.pre, %.preheader.loopexit.i ]
  %.023.lcssa.i = phi i32 [ 0, %Vec_PtrAllocSimInfo.exit ], [ %95, %.preheader.loopexit.i ]
  %96 = icmp slt i32 %.023.lcssa.i, %.val3040.i
  %97 = icmp sgt i32 %78, 0
  %or.cond.i = select i1 %96, i1 %97, i1 false
  br i1 %or.cond.i, label %.lr.ph.us44.preheader.i, label %Cec_ManSeqDeriveInfoInitRandom.exit

.lr.ph.us44.preheader.i:                          ; preds = %.preheader.i
  %98 = zext nneg i32 %.023.lcssa.i to i64
  %wide.trip.count60.i = and i64 %74, 2147483647
  br label %.lr.ph.us44.i

.lr.ph.us44.i:                                    ; preds = %._crit_edge.us45.i, %.lr.ph.us44.preheader.i
  %indvars.iv62.i = phi i64 [ %98, %.lr.ph.us44.preheader.i ], [ %indvars.iv.next63.i, %._crit_edge.us45.i ]
  %.val.us.i = load ptr, ptr %77, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw ptr, ptr %.val.us.i, i64 %indvars.iv62.i
  %100 = load ptr, ptr %99, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %101, %.lr.ph.us44.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.us44.i ], [ %indvars.iv.next58.i, %101 ]
  %102 = call i32 @Gia_ManRandom(i32 noundef 0) #14
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv57.i
  store i32 %102, ptr %103, align 4, !tbaa !14
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %._crit_edge.us45.i, label %101, !llvm.loop !52

._crit_edge.us45.i:                               ; preds = %101
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %.val30.us.i = load i32, ptr %76, align 4, !tbaa !41
  %104 = trunc nuw i64 %indvars.iv.next63.i to i32
  %105 = icmp sgt i32 %.val30.us.i, %104
  br i1 %105, label %.lr.ph.us44.i, label %Cec_ManSeqDeriveInfoInitRandom.exit.loopexit, !llvm.loop !53

Cec_ManSeqDeriveInfoInitRandom.exit.loopexit:     ; preds = %._crit_edge.us45.i
  %.val.pre = load i32, ptr %12, align 8, !tbaa !15
  br label %Cec_ManSeqDeriveInfoInitRandom.exit

Cec_ManSeqDeriveInfoInitRandom.exit:              ; preds = %Cec_ManSeqDeriveInfoInitRandom.exit.loopexit, %.lr.ph35.i, %.preheader.i
  %.val = phi i32 [ %.val.pre, %Cec_ManSeqDeriveInfoInitRandom.exit.loopexit ], [ %.val79, %.lr.ph35.i ], [ %.val114, %.preheader.i ]
  %106 = call ptr @Cec_ManSatSolveSeq(ptr noundef nonnull %75, ptr noundef nonnull %45, ptr noundef nonnull %5, i32 noundef %.val, ptr noundef nonnull %6) #14
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !105
  %.not.i87 = icmp eq ptr %108, null
  br i1 %.not.i87, label %Cec_ManSeqResimulateInfo.exit, label %109

109:                                              ; preds = %Cec_ManSeqDeriveInfoInitRandom.exit
  call void @free(ptr noundef nonnull %108) #14
  br label %Cec_ManSeqResimulateInfo.exit

Cec_ManSeqResimulateInfo.exit:                    ; preds = %Cec_ManSeqDeriveInfoInitRandom.exit, %109
  call void @free(ptr noundef nonnull %106) #14
  call void @Gia_ManStop(ptr noundef nonnull %45) #14
  %110 = load i32, ptr %35, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  call void @Cec_ManSimSetDefaultParams(ptr noundef nonnull %3) #14
  %.val21.i = load i32, ptr %76, align 4, !tbaa !41
  %.val20.i = load i32, ptr %12, align 8, !tbaa !15
  %111 = sub nsw i32 %.val21.i, %.val20.i
  %.val23.i = load ptr, ptr %33, align 8, !tbaa !68
  %112 = getelementptr i8, ptr %.val23.i, i64 4
  %.val23.val.i = load i32, ptr %112, align 4, !tbaa !63
  %113 = sub nsw i32 %.val23.val.i, %.val20.i
  %114 = sdiv i32 %111, %113
  store i32 %114, ptr %36, align 4, !tbaa !61
  %.val.i = load ptr, ptr %77, align 8, !tbaa !3
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !9
  %115 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val19.i = load ptr, ptr %115, align 8, !tbaa !9
  %116 = ptrtoint ptr %.val.val19.i to i64
  %117 = ptrtoint ptr %.val.val.i to i64
  %118 = sub i64 %116, %117
  %119 = lshr exact i64 %118, 2
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %3, align 4, !tbaa !74
  store i32 %110, ptr %37, align 4, !tbaa !75
  call void @Gia_ManCreateValueRefs(ptr noundef nonnull %0) #14
  %121 = call ptr @Cec_ManSimStart(ptr noundef nonnull %0, ptr noundef nonnull %3) #14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 104
  store ptr %17, ptr %122, align 8, !tbaa !76
  %123 = call i32 @Cec_ManSeqResimulate(ptr noundef %121, ptr noundef nonnull readonly %75)
  store ptr null, ptr %122, align 8, !tbaa !76
  call void @Cec_ManSimStop(ptr noundef %121) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  %124 = load ptr, ptr %77, align 8, !tbaa !3
  %.not.i89 = icmp eq ptr %124, null
  br i1 %.not.i89, label %Vec_PtrFree.exit, label %125

125:                                              ; preds = %Cec_ManSeqResimulateInfo.exit
  call void @free(ptr noundef nonnull %124) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Cec_ManSeqResimulateInfo.exit, %125
  call void @free(ptr noundef nonnull %75) #14
  store i32 -1, ptr %17, align 4, !tbaa !93
  %126 = load i32, ptr %22, align 4, !tbaa !98
  %.not74 = icmp eq i32 %126, 0
  br i1 %.not74, label %129, label %127

127:                                              ; preds = %Vec_PtrFree.exit
  %128 = load i32, ptr %6, align 4, !tbaa !14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.15, i32 noundef %128)
  call void @Gia_ManEquivPrintClasses(ptr noundef nonnull %0, i32 noundef 0, float noundef 0.000000e+00) #14
  br label %129

129:                                              ; preds = %127, %Vec_PtrFree.exit
  call void @Gia_AigerWrite(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  %130 = call ptr @Gia_ManSpecReduce(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  %.not75 = icmp eq ptr %130, null
  br i1 %.not75, label %133, label %131

131:                                              ; preds = %129
  %132 = call ptr @Gia_ManSeqStructSweep(ptr noundef nonnull %130, i32 noundef 1, i32 noundef 1, i32 noundef 0) #14
  call void @Gia_ManStop(ptr noundef nonnull %130) #14
  call void @Gia_AigerWrite(ptr noundef %132, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  call void @Gia_ManStop(ptr noundef %132) #14
  br label %133

133:                                              ; preds = %131, %129
  %.not76 = icmp eq i32 %123, 0
  br i1 %.not76, label %134, label %.loopexit.sink.split

134:                                              ; preds = %133
  %135 = load i32, ptr %6, align 4, !tbaa !14
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = add nsw i32 %.064107, 1
  %139 = load i32, ptr %38, align 4, !tbaa !108
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %134, %137
  %.165 = phi i32 [ %138, %137 ], [ 0, %134 ]
  %142 = add nuw nsw i32 %.063108, 1
  %143 = load i32, ptr %27, align 4, !tbaa !100
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %39, label %.loopexit, !llvm.loop !109

.loopexit.sink.split:                             ; preds = %133, %41, %39
  %.str.12.sink = phi ptr [ @.str.12, %39 ], [ @.str.13, %41 ], [ @.str.18, %133 ]
  %.1.ph = phi i32 [ 0, %39 ], [ 0, %41 ], [ 1, %133 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull %.str.12.sink)
  br label %.loopexit

.loopexit:                                        ; preds = %137, %141, %.loopexit.sink.split, %26
  %.1 = phi i32 [ 0, %26 ], [ %.1.ph, %.loopexit.sink.split ], [ 0, %141 ], [ 0, %137 ]
  call void @free(ptr noundef nonnull %17) #14
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %146 = load i32, ptr %145, align 4, !tbaa !107
  %.not77 = icmp eq i32 %146, 0
  br i1 %.not77, label %Cec_ManCountNonConstOutputs.exit.thread, label %147

147:                                              ; preds = %.loopexit
  %148 = load ptr, ptr %7, align 8, !tbaa !80
  %149 = icmp eq ptr %148, null
  br i1 %149, label %Cec_ManCountNonConstOutputs.exit.thread103, label %.preheader.i90

.preheader.i90:                                   ; preds = %147
  %.val.i91 = load i32, ptr %12, align 8, !tbaa !15
  %150 = getelementptr i8, ptr %0, i64 72
  %.val15.i = load ptr, ptr %150, align 8, !tbaa !58
  %151 = getelementptr i8, ptr %.val15.i, i64 4
  %.val15.val.i = load i32, ptr %151, align 4, !tbaa !63
  %152 = sub nsw i32 %.val15.val.i, %.val.i91
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph.i92, label %Cec_ManCountNonConstOutputs.exit.thread

.lr.ph.i92:                                       ; preds = %.preheader.i90
  %154 = getelementptr i8, ptr %0, i64 32
  %.val16.i = load ptr, ptr %154, align 8, !tbaa !86
  %.not.i93 = icmp eq ptr %.val16.i, null
  br i1 %.not.i93, label %Cec_ManCountNonConstOutputs.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i92
  %155 = getelementptr i8, ptr %.val15.i, i64 8
  %.val17.val.i = load ptr, ptr %155, align 8, !tbaa !87
  %wide.trip.count.i94 = zext nneg i32 %152 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.split.i
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i96, %156 ]
  %.022.i = phi i32 [ 0, %.lr.ph.split.i ], [ %spec.select.i, %156 ]
  %157 = getelementptr inbounds nuw i32, ptr %.val17.val.i, i64 %indvars.iv.i95
  %158 = load i32, ptr %157, align 4, !tbaa !14
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
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i94
  br i1 %exitcond.not.i97, label %Cec_ManCountNonConstOutputs.exit, label %156, !llvm.loop !88

Cec_ManCountNonConstOutputs.exit:                 ; preds = %156
  %.not78 = icmp eq i32 %spec.select.i, 0
  br i1 %.not78, label %Cec_ManCountNonConstOutputs.exit.thread, label %Cec_ManCountNonConstOutputs.exit.thread103

Cec_ManCountNonConstOutputs.exit.thread103:       ; preds = %147, %Cec_ManCountNonConstOutputs.exit
  %.012.i106 = phi i32 [ %spec.select.i, %Cec_ManCountNonConstOutputs.exit ], [ -1, %147 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %.012.i106)
  br label %Cec_ManCountNonConstOutputs.exit.thread

Cec_ManCountNonConstOutputs.exit.thread:          ; preds = %.lr.ph.i92, %.preheader.i90, %.loopexit, %Cec_ManCountNonConstOutputs.exit.thread103, %Cec_ManCountNonConstOutputs.exit, %14, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %14 ], [ %.1, %Cec_ManCountNonConstOutputs.exit ], [ %.1, %Cec_ManCountNonConstOutputs.exit.thread103 ], [ %.1, %.loopexit ], [ %.1, %.preheader.i90 ], [ %.1, %.lr.ph.i92 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret i32 %.0
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Cec_ManSatSetDefaultParams(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManSpecReduceInitFrames(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Cec_ManSatSolveSeq(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManSpecReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Gia_ManSeqStructSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!8, !8, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !5, i64 16}
!16 = !{!"Gia_Man_t_", !17, i64 0, !17, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !18, i64 32, !19, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !20, i64 64, !20, i64 72, !21, i64 80, !21, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !21, i64 128, !19, i64 144, !19, i64 152, !20, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !19, i64 184, !22, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !5, i64 224, !5, i64 228, !19, i64 232, !5, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !23, i64 272, !23, i64 280, !20, i64 288, !8, i64 296, !20, i64 304, !20, i64 312, !17, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !24, i64 368, !24, i64 376, !25, i64 384, !21, i64 392, !21, i64 408, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !17, i64 512, !26, i64 520, !27, i64 528, !28, i64 536, !28, i64 544, !20, i64 552, !20, i64 560, !20, i64 568, !20, i64 576, !20, i64 584, !5, i64 592, !29, i64 596, !29, i64 600, !20, i64 608, !19, i64 616, !5, i64 624, !25, i64 632, !25, i64 640, !25, i64 648, !20, i64 656, !20, i64 664, !20, i64 672, !20, i64 680, !20, i64 688, !20, i64 696, !20, i64 704, !20, i64 712, !30, i64 720, !28, i64 728, !8, i64 736, !8, i64 744, !31, i64 752, !31, i64 760, !8, i64 768, !19, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !33, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !20, i64 912, !5, i64 920, !5, i64 924, !20, i64 928, !20, i64 936, !25, i64 944, !32, i64 952, !20, i64 960, !20, i64 968, !5, i64 976, !5, i64 980, !32, i64 984, !21, i64 992, !21, i64 1008, !21, i64 1024, !34, i64 1040, !35, i64 1048, !35, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !35, i64 1080, !20, i64 1088, !20, i64 1096, !20, i64 1104, !25, i64 1112}
!17 = !{!"p1 omnipotent char", !8, i64 0}
!18 = !{!"p1 _ZTS10Gia_Obj_t_", !8, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!21 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !19, i64 8}
!22 = !{!"p1 _ZTS10Gia_Rpr_t_", !8, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wec_t_", !8, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!26 = !{!"p1 _ZTS10Gia_Plc_t_", !8, i64 0}
!27 = !{!"p1 _ZTS10Gia_Man_t_", !8, i64 0}
!28 = !{!"p1 _ZTS10Vec_Flt_t_", !8, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wrd_t_", !8, i64 0}
!33 = !{!"p1 _ZTS10Vec_Bit_t_", !8, i64 0}
!34 = !{!"p1 _ZTS10Gia_Dat_t_", !8, i64 0}
!35 = !{!"p1 _ZTS10Vec_Str_t_", !8, i64 0}
!36 = distinct !{!36, !13, !37}
!37 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!38 = !{!11, !5, i64 16}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13, !37}
!41 = !{!4, !5, i64 4}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13, !37}
!44 = distinct !{!44, !13}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"vprintf: argument 0"}
!49 = distinct !{!49, !"vprintf"}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13, !37}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13, !37}
!54 = !{!55, !27, i64 0}
!55 = !{!"Cec_ManSim_t_", !27, i64 0, !56, i64 8, !5, i64 16, !19, i64 24, !19, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !25, i64 64, !25, i64 72, !8, i64 80, !5, i64 88, !5, i64 92, !24, i64 96, !24, i64 104, !19, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144}
!56 = !{!"p1 _ZTS13Cec_ParSim_t_", !8, i64 0}
!57 = !{!55, !25, i64 72}
!58 = !{!16, !20, i64 72}
!59 = !{!55, !5, i64 16}
!60 = !{!55, !56, i64 8}
!61 = !{!62, !5, i64 4}
!62 = !{!"Cec_ParSim_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44}
!63 = !{!21, !5, i64 4}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13, !66}
!66 = !{!"llvm.loop.unswitch.partial.disable"}
!67 = distinct !{!67, !13}
!68 = !{!16, !20, i64 64}
!69 = !{!55, !25, i64 64}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13, !66}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = !{!62, !5, i64 0}
!75 = !{!62, !5, i64 24}
!76 = !{!55, !24, i64 104}
!77 = !{!78, !31, i64 0}
!78 = !{!"timespec", !31, i64 0, !31, i64 8}
!79 = !{!78, !31, i64 8}
!80 = !{!16, !22, i64 192}
!81 = !{!11, !5, i64 12}
!82 = !{!62, !5, i64 44}
!83 = !{!11, !5, i64 4}
!84 = distinct !{!84, !13}
!85 = !{!4, !5, i64 0}
!86 = !{!16, !18, i64 32}
!87 = !{!21, !19, i64 8}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = !{!16, !5, i64 24}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = !{!11, !5, i64 0}
!94 = !{!95, !5, i64 20}
!95 = !{!"Cec_ParSmf_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!96 = !{!97, !5, i64 4}
!97 = !{!"Cec_ParSat_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36}
!98 = !{!95, !5, i64 36}
!99 = !{!97, !5, i64 36}
!100 = !{!95, !5, i64 4}
!101 = !{!95, !5, i64 8}
!102 = !{!95, !5, i64 28}
!103 = !{!95, !5, i64 16}
!104 = !{!95, !5, i64 0}
!105 = !{!106, !17, i64 8}
!106 = !{!"Vec_Str_t_", !5, i64 0, !5, i64 4, !17, i64 8}
!107 = !{!95, !5, i64 32}
!108 = !{!95, !5, i64 12}
!109 = distinct !{!109, !13}
