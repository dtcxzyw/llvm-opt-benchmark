; ModuleID = 'bench/abc/original/simSupp.ll'
source_filename = "bench/abc/original/simSupp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Fraig_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [51 x i8] c"Number of support targets after simulation = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Targets = %5d.   Solved = %5d.  Fifo = %5d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"Targets = %5d.   Solved = %5d.  Fifo = %5d.  SAT runs = %3d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Sim_ComputeStrSupp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val58 = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %3, align 4, !tbaa !24
  %4 = ashr i32 %.val58.val, 5
  %5 = and i32 %.val58.val, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = getelementptr i8, ptr %0, i64 32
  %.val61 = load ptr, ptr %9, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %10, align 4, !tbaa !24
  %11 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef %.val61.val, i32 noundef %8, i32 noundef 1) #13
  %.val60 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val70 = load i32, ptr %12, align 4, !tbaa !24
  %13 = icmp sgt i32 %.val60.val70, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %14 = getelementptr i8, ptr %.val60, i64 8
  %.val62.val = load ptr, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  br label %52

.critedge.preheader:                              ; preds = %52, %1
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %18 = getelementptr i8, ptr %17, i64 4
  %.val74 = load i32, ptr %18, align 4, !tbaa !24
  %19 = icmp sgt i32 %.val74, 0
  br i1 %19, label %.lr.ph76, label %.critedge2.preheader

.lr.ph76:                                         ; preds = %.critedge.preheader
  %20 = getelementptr i8, ptr %17, i64 8
  %.val63.val = load ptr, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = icmp sgt i32 %8, 0
  br i1 %22, label %.lr.ph76.split.us.preheader, label %.critedge2.preheader

.lr.ph76.split.us.preheader:                      ; preds = %.lr.ph76
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph76.split.us

.lr.ph76.split.us:                                ; preds = %.lr.ph76.split.us.preheader, %.critedge.us
  %.val.us99 = phi i32 [ %.val74, %.lr.ph76.split.us.preheader ], [ %.val.us, %.critedge.us ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph76.split.us.preheader ], [ %indvars.iv.next89, %.critedge.us ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val63.val, i64 %indvars.iv88
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge.us, label %26

26:                                               ; preds = %.lr.ph76.split.us
  %27 = getelementptr i8, ptr %24, i64 20
  %.val64.us = load i32, ptr %27, align 4
  %28 = and i32 %.val64.us, 15
  %.not.us = icmp eq i32 %28, 7
  br i1 %.not.us, label %.lr.ph73.us, label %.critedge.us

.lr.ph73.us:                                      ; preds = %26
  %29 = load ptr, ptr %21, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr i8, ptr %24, i64 32
  %.val65.us = load ptr, ptr %35, align 8, !tbaa !32
  %.val65.val.us = load i32, ptr %.val65.us, align 4, !tbaa !33
  %36 = sext i32 %.val65.val.us to i64
  %37 = getelementptr inbounds [8 x i8], ptr %29, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr i8, ptr %.val65.us, i64 4
  %.val67.val.us = load i32, ptr %39, align 4, !tbaa !33
  %40 = sext i32 %.val67.val.us to i64
  %41 = getelementptr inbounds [8 x i8], ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  br label %43

43:                                               ; preds = %.lr.ph73.us, %43
  %indvars.iv85 = phi i64 [ 0, %.lr.ph73.us ], [ %indvars.iv.next86, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv85
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv85
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = or i32 %47, %45
  %49 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv85
  store i32 %48, ptr %49, align 4, !tbaa !33
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.us.loopexit, label %43, !llvm.loop !34

.critedge.us.loopexit:                            ; preds = %43
  %.val.us.pre = load i32, ptr %18, align 4, !tbaa !24
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.loopexit, %26, %.lr.ph76.split.us
  %.val.us = phi i32 [ %.val.us.pre, %.critedge.us.loopexit ], [ %.val.us99, %26 ], [ %.val.us99, %.lr.ph76.split.us ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %50 = sext i32 %.val.us to i64
  %51 = icmp slt i64 %indvars.iv.next89, %50
  br i1 %51, label %.lr.ph76.split.us, label %.critedge2.preheader, !llvm.loop !36

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val62.val, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = and i32 %55, 31
  %57 = shl nuw i32 1, %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %16, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = lshr i64 %indvars.iv, 5
  %64 = and i64 %63, 134217727
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = or i32 %66, %57
  store i32 %67, ptr %65, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val60.val = load i32, ptr %12, align 4, !tbaa !24
  %68 = sext i32 %.val60.val to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %52, label %.critedge.preheader, !llvm.loop !37

.critedge2.preheader:                             ; preds = %.critedge.us, %.lr.ph76, %.critedge.preheader
  %70 = getelementptr i8, ptr %0, i64 64
  %.val68 = load ptr, ptr %70, align 8, !tbaa !38
  %71 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val79 = load i32, ptr %71, align 4, !tbaa !24
  %72 = icmp sgt i32 %.val68.val79, 0
  br i1 %72, label %.lr.ph81, label %.critedge4

.lr.ph81:                                         ; preds = %.critedge2.preheader
  %73 = getelementptr i8, ptr %.val68, i64 8
  %.val69.val = load ptr, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp sgt i32 %8, 0
  br i1 %76, label %.lr.ph78.us.preheader, label %.critedge4

.lr.ph78.us.preheader:                            ; preds = %.lr.ph81
  %wide.trip.count94 = zext nneg i32 %8 to i64
  br label %.lr.ph78.us

.lr.ph78.us:                                      ; preds = %.lr.ph78.us.preheader, %._crit_edge.us
  %indvars.iv96 = phi i64 [ 0, %.lr.ph78.us.preheader ], [ %indvars.iv.next97, %._crit_edge.us ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val69.val, i64 %indvars.iv96
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !29
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %75, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr i8, ptr %78, i64 32
  %.val66.us = load ptr, ptr %84, align 8, !tbaa !32
  %.val66.val.us = load i32, ptr %.val66.us, align 4, !tbaa !33
  %85 = sext i32 %.val66.val.us to i64
  %86 = getelementptr inbounds [8 x i8], ptr %75, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %.lr.ph78.us, %88
  %indvars.iv91 = phi i64 [ 0, %.lr.ph78.us ], [ %indvars.iv.next92, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv91
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv91
  store i32 %90, ptr %91, align 4, !tbaa !33
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %._crit_edge.us, label %88, !llvm.loop !39

._crit_edge.us:                                   ; preds = %88
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %.val68.val.us = load i32, ptr %71, align 4, !tbaa !24
  %92 = sext i32 %.val68.val.us to i64
  %93 = icmp slt i64 %indvars.iv.next97, %92
  br i1 %93, label %.lr.ph78.us, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %._crit_edge.us, %.lr.ph81, %.critedge2.preheader
  ret ptr %11
}

declare ptr @Sim_UtilInfoAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Sim_ComputeFunSupp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.Fraig_ParamsStruct_t_, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %9, align 8, !tbaa !41
  %.neg131 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !44
  %.neg = sdiv i64 %15, -1000
  %.neg132 = add i64 %.neg, %.neg131
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %12
  %.0.i.neg = phi i64 [ %.neg132, %12 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @srand(i32 noundef 2748) #13
  %16 = call ptr @Sim_ManStart(ptr noundef %0, i32 noundef 0) #13
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr i8, ptr %17, i64 56
  %.val14.i = load ptr, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %.val14.i, i64 4
  %.val.val15.i = load i32, ptr %19, align 4, !tbaa !24
  %20 = icmp sgt i32 %.val.val15.i, 0
  br i1 %20, label %.lr.ph19.i, label %Sim_UtilAssignRandom.exit

.lr.ph19.i:                                       ; preds = %Abc_Clock.exit
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !49
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph19.split.i, label %Sim_UtilAssignRandom.exit

.lr.ph19.split.i:                                 ; preds = %.lr.ph19.i, %._crit_edge.i
  %25 = phi ptr [ %50, %._crit_edge.i ], [ %17, %.lr.ph19.i ]
  %26 = phi i32 [ %51, %._crit_edge.i ], [ %23, %.lr.ph19.i ]
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %._crit_edge.i ], [ 0, %.lr.ph19.i ]
  %.val17.i = phi ptr [ %.val.i, %._crit_edge.i ], [ %.val14.i, %.lr.ph19.i ]
  %27 = getelementptr i8, ptr %.val17.i, i64 8
  %.val12.val.i = load ptr, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val.i, i64 %indvars.iv22.i
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %21, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = icmp sgt i32 %26, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph19.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph19.split.i ]
  %39 = call i32 @rand() #13
  %40 = shl i32 %39, 24
  %41 = call i32 @rand() #13
  %42 = shl i32 %41, 12
  %43 = xor i32 %42, %40
  %44 = call i32 @rand() #13
  %45 = xor i32 %43, %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  store i32 %45, ptr %46, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %22, align 8, !tbaa !49
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !51

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !45
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph19.split.i
  %50 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %25, %.lr.ph19.split.i ]
  %51 = phi i32 [ %47, %._crit_edge.loopexit.i ], [ %26, %.lr.ph19.split.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %52 = getelementptr i8, ptr %50, i64 56
  %.val.i = load ptr, ptr %52, align 8, !tbaa !3
  %53 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %53, align 4, !tbaa !24
  %54 = sext i32 %.val.val.i to i64
  %55 = icmp slt i64 %indvars.iv.next23.i, %54
  br i1 %55, label %.lr.ph19.split.i, label %Sim_UtilAssignRandom.exit, !llvm.loop !52

Sim_UtilAssignRandom.exit:                        ; preds = %._crit_edge.i, %Abc_Clock.exit, %.lr.ph19.i
  %56 = call fastcc i32 @Sim_ComputeSuppRound(ptr noundef nonnull %16, i32 noundef 0)
  %57 = load ptr, ptr %16, align 8, !tbaa !45
  %58 = getelementptr i8, ptr %57, i64 64
  %.val28.i = load ptr, ptr %58, align 8, !tbaa !38
  %59 = getelementptr i8, ptr %.val28.i, i64 4
  %.val.val29.i = load i32, ptr %59, align 4, !tbaa !24
  %60 = icmp sgt i32 %.val.val29.i, 0
  br i1 %60, label %.lr.ph32.i, label %Sim_ComputeSuppSetTargets.exit

.lr.ph32.i:                                       ; preds = %Sim_UtilAssignRandom.exit
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.pre.i32 = load ptr, ptr %64, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %.critedge2.i, %.lr.ph32.i
  %67 = phi ptr [ %.pre.i32, %.lr.ph32.i ], [ %157, %.critedge2.i ]
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next35.i, %.critedge2.i ]
  %.val31.i = phi ptr [ %.val28.i, %.lr.ph32.i ], [ %.val.i33, %.critedge2.i ]
  %68 = getelementptr i8, ptr %.val31.i, i64 8
  %.val23.val.i = load ptr, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val23.val.i, i64 %indvars.iv34.i
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  %71 = load ptr, ptr %61, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !29
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = load ptr, ptr %62, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv34.i
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = load i32, ptr %63, align 4, !tbaa !57
  call void @Sim_UtilInfoDetectNews(ptr noundef %83, ptr noundef %78, i32 noundef %84, ptr noundef %67) #13
  %85 = load ptr, ptr %64, align 8, !tbaa !54
  %86 = getelementptr i8, ptr %85, i64 4
  %.val2526.i = load i32, ptr %86, align 4, !tbaa !58
  %87 = icmp sgt i32 %.val2526.i, 0
  br i1 %87, label %.lr.ph.i35, label %.critedge2.i

.lr.ph.i35:                                       ; preds = %66
  %88 = inttoptr i64 %indvars.iv34.i to ptr
  br label %89

89:                                               ; preds = %Vec_VecPush.exit.i, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %Vec_VecPush.exit.i ]
  %90 = phi ptr [ %85, %.lr.ph.i35 ], [ %153, %Vec_VecPush.exit.i ]
  %91 = getelementptr i8, ptr %90, i64 8
  %.val24.i = load ptr, ptr %91, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val24.i, i64 %indvars.iv.i36
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = load ptr, ptr %65, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !61
  %97 = add i32 %93, 1
  %.not.i.i = icmp sgt i32 %96, %93
  br i1 %.not.i.i, label %117, label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %94, align 8, !tbaa !63
  %.not.i.not.i.i = icmp sgt i32 %99, %93
  br i1 %.not.i.not.i.i, label %Vec_PtrGrow.exit.i.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %102, null
  %103 = sext i32 %97 to i64
  %104 = shl nsw i64 %103, 3
  br i1 %.not9.i.i.i, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #14
  br label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @malloc(i64 noundef %104) #15
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8, !tbaa !27
  store i32 %97, ptr %94, align 8, !tbaa !63
  %.pre.i.i = load i32, ptr %95, align 4, !tbaa !61
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %109, %98
  %111 = phi i32 [ %96, %98 ], [ %.pre.i.i, %109 ]
  %.not1516.i.i = icmp sgt i32 %111, %93
  br i1 %.not1516.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %113 = sext i32 %111 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %113, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %114 ]
  %calloc.i.i.i = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %115 = load ptr, ptr %112, align 8, !tbaa !64
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 %indvars.iv.i.i
  store ptr %calloc.i.i.i, ptr %116, align 8, !tbaa !28
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %97, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %114, !llvm.loop !65

._crit_edge.i.i:                                  ; preds = %114, %Vec_PtrGrow.exit.i.i
  store i32 %97, ptr %95, align 4, !tbaa !61
  br label %117

117:                                              ; preds = %._crit_edge.i.i, %89
  %118 = getelementptr i8, ptr %94, i64 8
  %.val.i.i = load ptr, ptr %118, align 8, !tbaa !64
  %119 = sext i32 %93 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %124 = load i32, ptr %121, align 8, !tbaa !63
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %117
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !27
  br label %Vec_VecPush.exit.i

126:                                              ; preds = %117
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %.not9.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not9.i.i.i.i, label %133, label %131

131:                                              ; preds = %128
  %132 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %130, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i.i

133:                                              ; preds = %128
  %134 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !27
  store i32 16, ptr %121, align 8, !tbaa !63
  br label %Vec_VecPush.exit.i

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %.not9.i10.i.i.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i.i.i, label %144, label %142

142:                                              ; preds = %136
  %143 = call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #14
  br label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @malloc(i64 noundef %141) #15
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !27
  store i32 %137, ptr %121, align 8, !tbaa !63
  br label %Vec_VecPush.exit.i

Vec_VecPush.exit.i:                               ; preds = %146, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %148 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %147, %146 ], [ %135, %Vec_PtrGrow.exit.i.i.i ]
  %149 = load i32, ptr %122, align 4, !tbaa !24
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %122, align 4, !tbaa !24
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %148, i64 %151
  store ptr %88, ptr %152, align 8, !tbaa !28
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %153 = load ptr, ptr %64, align 8, !tbaa !54
  %154 = getelementptr i8, ptr %153, i64 4
  %.val25.i = load i32, ptr %154, align 4, !tbaa !58
  %155 = sext i32 %.val25.i to i64
  %156 = icmp slt i64 %indvars.iv.next.i37, %155
  br i1 %156, label %89, label %.critedge2.i, !llvm.loop !66

.critedge2.i:                                     ; preds = %Vec_VecPush.exit.i, %66
  %157 = phi ptr [ %85, %66 ], [ %153, %Vec_VecPush.exit.i ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %158 = load ptr, ptr %16, align 8, !tbaa !45
  %159 = getelementptr i8, ptr %158, i64 64
  %.val.i33 = load ptr, ptr %159, align 8, !tbaa !38
  %160 = getelementptr i8, ptr %.val.i33, i64 4
  %.val.val.i34 = load i32, ptr %160, align 4, !tbaa !24
  %161 = sext i32 %.val.val.i34 to i64
  %162 = icmp slt i64 %indvars.iv.next35.i, %161
  br i1 %162, label %66, label %Sim_ComputeSuppSetTargets.exit, !llvm.loop !67

Sim_ComputeSuppSetTargets.exit:                   ; preds = %.critedge2.i, %Sim_UtilAssignRandom.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %176, label %163

163:                                              ; preds = %Sim_ComputeSuppSetTargets.exit
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !60
  %166 = getelementptr i8, ptr %165, i64 4
  %.val.i38 = load i32, ptr %166, align 4, !tbaa !61
  %167 = icmp sgt i32 %.val.i38, 0
  br i1 %167, label %.lr.ph.i39, label %Vec_VecSizeSize.exit

.lr.ph.i39:                                       ; preds = %163
  %168 = getelementptr i8, ptr %165, i64 8
  %.val8.i = load ptr, ptr %168, align 8, !tbaa !64
  %wide.trip.count.i = zext nneg i32 %.val.i38 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i41, %169 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i39 ], [ %174, %169 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i40
  %171 = load ptr, ptr %170, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !24
  %174 = add nsw i32 %173, %.010.i
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %169, !llvm.loop !68

Vec_VecSizeSize.exit:                             ; preds = %169, %163
  %.0.lcssa.i = phi i32 [ 0, %163 ], [ %174, %169 ]
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa.i)
  br label %176

176:                                              ; preds = %Vec_VecSizeSize.exit, %Sim_ComputeSuppSetTargets.exit
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = getelementptr i8, ptr %178, i64 4
  %.val.i42 = load i32, ptr %179, align 4, !tbaa !61
  %180 = icmp sgt i32 %.val.i42, 0
  br i1 %180, label %.lr.ph.i44, label %Vec_VecSizeSize.exit51.thread

.lr.ph.i44:                                       ; preds = %176
  %181 = getelementptr i8, ptr %178, i64 8
  %.val8.i45 = load ptr, ptr %181, align 8, !tbaa !64
  %wide.trip.count.i46 = zext nneg i32 %.val.i42 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i44
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i49, %182 ]
  %.010.i48 = phi i32 [ 0, %.lr.ph.i44 ], [ %187, %182 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i45, i64 %indvars.iv.i47
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = add nsw i32 %186, %.010.i48
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i46
  br i1 %exitcond.not.i50, label %Vec_VecSizeSize.exit51, label %182, !llvm.loop !68

Vec_VecSizeSize.exit51:                           ; preds = %182
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %Vec_VecSizeSize.exit51.thread, label %.preheader135

.preheader135:                                    ; preds = %Vec_VecSizeSize.exit51
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %192 = load ptr, ptr %16, align 8, !tbaa !45
  %193 = getelementptr i8, ptr %192, i64 56
  %.val14.i52 = load ptr, ptr %193, align 8, !tbaa !3
  %194 = getelementptr i8, ptr %.val14.i52, i64 4
  %.val.val15.i53 = load i32, ptr %194, align 4, !tbaa !24
  %195 = icmp sgt i32 %.val.val15.i53, 0
  br i1 %195, label %.lr.ph19.i54, label %Sim_UtilAssignRandom.exit68

.lr.ph.i91.lr.ph:                                 ; preds = %255, %.preheader
  %196 = phi ptr [ %.pre, %.preheader ], [ %244, %255 ]
  %.val.i89145176 = phi i32 [ %.val.i89145.pre, %.preheader ], [ %.val.i69, %255 ]
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %208 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %209 = getelementptr inbounds nuw i8, ptr %16, i64 80
  br label %.lr.ph.i91

.lr.ph19.i54:                                     ; preds = %.preheader135
  %210 = load i32, ptr %190, align 8, !tbaa !49
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph19.split.i55, label %Sim_UtilAssignRandom.exit68

.lr.ph19.split.i55:                               ; preds = %.lr.ph19.i54, %._crit_edge.i59
  %212 = phi ptr [ %237, %._crit_edge.i59 ], [ %192, %.lr.ph19.i54 ]
  %213 = phi i32 [ %238, %._crit_edge.i59 ], [ %210, %.lr.ph19.i54 ]
  %indvars.iv22.i56 = phi i64 [ %indvars.iv.next23.i60, %._crit_edge.i59 ], [ 0, %.lr.ph19.i54 ]
  %.val17.i57 = phi ptr [ %.val.i61, %._crit_edge.i59 ], [ %.val14.i52, %.lr.ph19.i54 ]
  %214 = getelementptr i8, ptr %.val17.i57, i64 8
  %.val12.val.i58 = load ptr, ptr %214, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.val12.val.i58, i64 %indvars.iv22.i56
  %216 = load ptr, ptr %215, align 8, !tbaa !28
  %217 = load ptr, ptr %189, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %221 = load i32, ptr %220, align 8, !tbaa !29
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %225 = icmp sgt i32 %213, 0
  br i1 %225, label %.lr.ph.i63, label %._crit_edge.i59

.lr.ph.i63:                                       ; preds = %.lr.ph19.split.i55, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.lr.ph.i63 ], [ 0, %.lr.ph19.split.i55 ]
  %226 = call i32 @rand() #13
  %227 = shl i32 %226, 24
  %228 = call i32 @rand() #13
  %229 = shl i32 %228, 12
  %230 = xor i32 %229, %227
  %231 = call i32 @rand() #13
  %232 = xor i32 %230, %231
  %233 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv.i64
  store i32 %232, ptr %233, align 4, !tbaa !33
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %234 = load i32, ptr %190, align 8, !tbaa !49
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next.i65, %235
  br i1 %236, label %.lr.ph.i63, label %._crit_edge.loopexit.i66, !llvm.loop !51

._crit_edge.loopexit.i66:                         ; preds = %.lr.ph.i63
  %.pre.i67 = load ptr, ptr %16, align 8, !tbaa !45
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i66, %.lr.ph19.split.i55
  %237 = phi ptr [ %.pre.i67, %._crit_edge.loopexit.i66 ], [ %212, %.lr.ph19.split.i55 ]
  %238 = phi i32 [ %234, %._crit_edge.loopexit.i66 ], [ %213, %.lr.ph19.split.i55 ]
  %indvars.iv.next23.i60 = add nuw nsw i64 %indvars.iv22.i56, 1
  %239 = getelementptr i8, ptr %237, i64 56
  %.val.i61 = load ptr, ptr %239, align 8, !tbaa !3
  %240 = getelementptr i8, ptr %.val.i61, i64 4
  %.val.val.i62 = load i32, ptr %240, align 4, !tbaa !24
  %241 = sext i32 %.val.val.i62 to i64
  %242 = icmp slt i64 %indvars.iv.next23.i60, %241
  br i1 %242, label %.lr.ph19.split.i55, label %Sim_UtilAssignRandom.exit68, !llvm.loop !52

Sim_UtilAssignRandom.exit68:                      ; preds = %._crit_edge.i59, %.preheader135, %.lr.ph19.i54
  %243 = call fastcc i32 @Sim_ComputeSuppRound(ptr noundef nonnull %16, i32 noundef 1)
  %244 = load ptr, ptr %177, align 8, !tbaa !60
  %245 = getelementptr i8, ptr %244, i64 4
  %.val.i69 = load i32, ptr %245, align 4, !tbaa !61
  %246 = icmp sgt i32 %.val.i69, 0
  br i1 %246, label %.lr.ph.i71, label %Vec_VecSizeSize.exit51.thread

.lr.ph.i71:                                       ; preds = %Sim_UtilAssignRandom.exit68
  %247 = getelementptr i8, ptr %244, i64 8
  %.val8.i72 = load ptr, ptr %247, align 8, !tbaa !64
  %wide.trip.count.i73 = zext nneg i32 %.val.i69 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i71
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i76, %248 ]
  %.010.i75 = phi i32 [ 0, %.lr.ph.i71 ], [ %253, %248 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i72, i64 %indvars.iv.i74
  %250 = load ptr, ptr %249, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !24
  %253 = add nsw i32 %252, %.010.i75
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i73
  br i1 %exitcond.not.i77, label %Vec_VecSizeSize.exit78, label %248, !llvm.loop !68

Vec_VecSizeSize.exit78:                           ; preds = %248
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %Vec_VecSizeSize.exit51.thread, label %255

255:                                              ; preds = %Vec_VecSizeSize.exit78
  br i1 %.not, label %.lr.ph.i91.lr.ph, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %255, %.lr.ph.i81
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i86, %.lr.ph.i81 ], [ 0, %255 ]
  %.010.i85 = phi i32 [ %260, %.lr.ph.i81 ], [ 0, %255 ]
  %256 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i72, i64 %indvars.iv.i84
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !24
  %260 = add nsw i32 %259, %.010.i85
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i73
  br i1 %exitcond.not.i87, label %.preheader, label %.lr.ph.i81, !llvm.loop !68

.preheader:                                       ; preds = %.lr.ph.i81
  %261 = load ptr, ptr %191, align 8, !tbaa !69
  %262 = getelementptr i8, ptr %261, i64 4
  %.val31 = load i32, ptr %262, align 4, !tbaa !24
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %260, i32 noundef %243, i32 noundef %.val31)
  %.pre = load ptr, ptr %177, align 8, !tbaa !60
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val.i89145.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !61
  %264 = icmp sgt i32 %.val.i89145.pre, 0
  br i1 %264, label %.lr.ph.i91.lr.ph, label %Vec_VecSizeSize.exit51.thread

.lr.ph.i91:                                       ; preds = %.lr.ph.i91.lr.ph, %519
  %.val6178.i = phi i32 [ %.val.i89145176, %.lr.ph.i91.lr.ph ], [ %.val.i89, %519 ]
  %265 = phi ptr [ %196, %.lr.ph.i91.lr.ph ], [ %520, %519 ]
  %266 = getelementptr i8, ptr %265, i64 8
  %.val8.i92 = load ptr, ptr %266, align 8, !tbaa !64
  %wide.trip.count.i93 = zext nneg i32 %.val6178.i to i64
  br label %267

267:                                              ; preds = %267, %.lr.ph.i91
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i96, %267 ]
  %.010.i95 = phi i32 [ 0, %.lr.ph.i91 ], [ %272, %267 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i92, i64 %indvars.iv.i94
  %269 = load ptr, ptr %268, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !24
  %272 = add nsw i32 %271, %.010.i95
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i93
  br i1 %exitcond.not.i97, label %Vec_VecSizeSize.exit98, label %267, !llvm.loop !68

Vec_VecSizeSize.exit98:                           ; preds = %267
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph80.i.preheader, label %Vec_VecSizeSize.exit51.thread

.lr.ph80.i.preheader:                             ; preds = %Vec_VecSizeSize.exit98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %198, align 8, !tbaa !70
  br label %.lr.ph80.i

.lr.ph80.i:                                       ; preds = %.lr.ph80.i.preheader, %.critedge.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %.critedge.i ], [ 0, %.lr.ph80.i.preheader ]
  %274 = phi ptr [ %423, %.critedge.i ], [ %265, %.lr.ph80.i.preheader ]
  %275 = getelementptr i8, ptr %274, i64 8
  %.val62.i = load ptr, ptr %275, align 8, !tbaa !64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %.val62.i, i64 %indvars.iv87.i
  %277 = load ptr, ptr %276, align 8, !tbaa !28
  %278 = getelementptr i8, ptr %277, i64 4
  %.val.i99 = load i32, ptr %278, align 4, !tbaa !24
  %279 = zext i32 %.val.i99 to i64
  %280 = trunc nuw nsw i64 %indvars.iv87.i to i32
  br label %281

281:                                              ; preds = %422, %.lr.ph80.i
  %indvars.iv83.i = phi i64 [ %282, %422 ], [ %279, %.lr.ph80.i ]
  %282 = add nsw i64 %indvars.iv83.i, -1
  %283 = trunc nuw i64 %indvars.iv83.i to i32
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %.critedge.i

285:                                              ; preds = %281
  %286 = load ptr, ptr %177, align 8, !tbaa !60
  %287 = getelementptr i8, ptr %286, i64 8
  %.val63.i = load ptr, ptr %287, align 8, !tbaa !64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %.val63.i, i64 %indvars.iv87.i
  %289 = load ptr, ptr %288, align 8, !tbaa !28
  %290 = getelementptr i8, ptr %289, i64 8
  %.val59.i = load ptr, ptr %290, align 8, !tbaa !27
  %291 = getelementptr inbounds nuw [8 x i8], ptr %.val59.i, i64 %282
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %293 = load i32, ptr %198, align 8, !tbaa !70
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %198, align 8, !tbaa !70
  %295 = ptrtoint ptr %292 to i64
  %296 = trunc i64 %295 to i32
  %297 = load ptr, ptr %16, align 8, !tbaa !45
  %298 = call ptr @Abc_NtkMiterForCofactors(ptr noundef %297, i32 noundef %296, i32 noundef %280, i32 noundef -1) #13
  call void @Fraig_ParamsSetDefault(ptr noundef nonnull %8) #13
  store i32 1000000000, ptr %199, align 4, !tbaa !71
  store i32 1, ptr %200, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %299 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %Abc_Clock.exit.i, label %301

301:                                              ; preds = %285
  %302 = load i64, ptr %7, align 8, !tbaa !41
  %.neg70.i = mul i64 %302, -1000000
  %303 = load i64, ptr %201, align 8, !tbaa !44
  %.neg.i = sdiv i64 %303, -1000
  %.neg71.i = add i64 %.neg.i, %.neg70.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %301, %285
  %.0.i.neg.i = phi i64 [ %.neg71.i, %301 ], [ 1, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %304 = call ptr @Abc_NtkToFraig(ptr noundef %298, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %305 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %Abc_Clock.exit65.i, label %307

307:                                              ; preds = %Abc_Clock.exit.i
  %308 = load i64, ptr %6, align 8, !tbaa !41
  %309 = mul nsw i64 %308, 1000000
  %310 = load i64, ptr %202, align 8, !tbaa !44
  %311 = sdiv i64 %310, 1000
  %312 = add nsw i64 %311, %309
  br label %Abc_Clock.exit65.i

Abc_Clock.exit65.i:                               ; preds = %307, %Abc_Clock.exit.i
  %.0.i64.i = phi i64 [ %312, %307 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %313 = add i64 %.0.i64.i, %.0.i.neg.i
  %314 = load i64, ptr %203, align 8, !tbaa !74
  %315 = add nsw i64 %313, %314
  store i64 %315, ptr %203, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %316 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %Abc_Clock.exit67.i, label %318

318:                                              ; preds = %Abc_Clock.exit65.i
  %319 = load i64, ptr %5, align 8, !tbaa !41
  %.neg73.i = mul i64 %319, -1000000
  %320 = load i64, ptr %204, align 8, !tbaa !44
  %.neg72.i = sdiv i64 %320, -1000
  %.neg74.i = add i64 %.neg72.i, %.neg73.i
  br label %Abc_Clock.exit67.i

Abc_Clock.exit67.i:                               ; preds = %318, %Abc_Clock.exit65.i
  %.0.i66.neg.i = phi i64 [ %.neg74.i, %318 ], [ 1, %Abc_Clock.exit65.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Fraig_ManProveMiter(ptr noundef %304) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %321 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %Abc_Clock.exit69.i, label %323

323:                                              ; preds = %Abc_Clock.exit67.i
  %324 = load i64, ptr %4, align 8, !tbaa !41
  %325 = mul nsw i64 %324, 1000000
  %326 = load i64, ptr %205, align 8, !tbaa !44
  %327 = sdiv i64 %326, 1000
  %328 = add nsw i64 %327, %325
  br label %Abc_Clock.exit69.i

Abc_Clock.exit69.i:                               ; preds = %323, %Abc_Clock.exit67.i
  %.0.i68.i = phi i64 [ %328, %323 ], [ -1, %Abc_Clock.exit67.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %329 = add i64 %.0.i68.i, %.0.i66.neg.i
  %330 = load i64, ptr %206, align 8, !tbaa !75
  %331 = add nsw i64 %329, %330
  store i64 %331, ptr %206, align 8, !tbaa !75
  %332 = call i32 @Fraig_ManCheckMiter(ptr noundef %304) #13
  %.not57.i = icmp eq i32 %332, 1
  br i1 %.not57.i, label %333, label %363

333:                                              ; preds = %Abc_Clock.exit69.i
  %334 = load i32, ptr %208, align 8, !tbaa !76
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %208, align 8, !tbaa !76
  %336 = load ptr, ptr %177, align 8, !tbaa !60
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %indvars.iv87.i
  %340 = load ptr, ptr %339, align 8, !tbaa !28
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  %342 = load i32, ptr %341, align 4, !tbaa !24
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %344 = zext i32 %342 to i64
  %smin.i.i = call i32 @llvm.smin.i32(i32 %342, i32 0)
  br label %345

345:                                              ; preds = %348, %333
  %indvars.iv.i.i107 = phi i64 [ %349, %348 ], [ %344, %333 ]
  %346 = trunc nuw i64 %indvars.iv.i.i107 to i32
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = add nsw i64 %indvars.iv.i.i107, -1
  %350 = load ptr, ptr %343, align 8, !tbaa !27
  %351 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %349
  %352 = load ptr, ptr %351, align 8, !tbaa !28
  %353 = icmp eq ptr %352, %292
  br i1 %353, label %354, label %345, !llvm.loop !77

354:                                              ; preds = %348, %345
  %.0.in.lcssa.i.i = phi i32 [ %346, %348 ], [ %smin.i.i, %345 ]
  %355 = icmp slt i32 %.0.in.lcssa.i.i, %342
  br i1 %355, label %.lr.ph.i.i108, label %Vec_PtrRemove.exit.i

.lr.ph.i.i108:                                    ; preds = %354
  %356 = sext i32 %.0.in.lcssa.i.i to i64
  %wide.trip.count.i.i = sext i32 %342 to i64
  br label %357

357:                                              ; preds = %357, %.lr.ph.i.i108
  %indvars.iv18.i.i = phi i64 [ %356, %.lr.ph.i.i108 ], [ %indvars.iv.next19.i.i, %357 ]
  %358 = load ptr, ptr %343, align 8, !tbaa !27
  %359 = getelementptr inbounds [8 x i8], ptr %358, i64 %indvars.iv18.i.i
  %360 = load ptr, ptr %359, align 8, !tbaa !28
  %361 = getelementptr i8, ptr %359, i64 -8
  store ptr %360, ptr %361, align 8, !tbaa !28
  %indvars.iv.next19.i.i = add nsw i64 %indvars.iv18.i.i, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next19.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i109, label %Vec_PtrRemove.exit.i, label %357, !llvm.loop !78

Vec_PtrRemove.exit.i:                             ; preds = %357, %354
  %362 = add nsw i32 %342, -1
  store i32 %362, ptr %341, align 4, !tbaa !24
  br label %422

363:                                              ; preds = %Abc_Clock.exit69.i
  %364 = load i32, ptr %207, align 4, !tbaa !79
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %207, align 4, !tbaa !79
  %366 = call ptr @Fraig_ManReadModel(ptr noundef %304) #13
  %367 = call ptr @Sim_ManPatAlloc(ptr noundef nonnull %16) #13
  store i32 %280, ptr %367, align 8, !tbaa !80
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 %296, ptr %368, align 4, !tbaa !82
  %369 = load ptr, ptr %16, align 8, !tbaa !45
  %370 = getelementptr i8, ptr %369, i64 56
  %.val58.i = load ptr, ptr %370, align 8, !tbaa !3
  %371 = getelementptr i8, ptr %.val58.i, i64 4
  %.val58.val76.i = load i32, ptr %371, align 4, !tbaa !24
  %372 = icmp sgt i32 %.val58.val76.i, 0
  br i1 %372, label %.lr.ph.i104, label %.critedge2.i100

.lr.ph.i104:                                      ; preds = %363
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 8
  br label %374

374:                                              ; preds = %387, %.lr.ph.i104
  %.val58.val90.i = phi i32 [ %.val58.val76.i, %.lr.ph.i104 ], [ %.val58.val.i, %387 ]
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i106, %387 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %indvars.iv.i105
  %376 = load i32, ptr %375, align 4, !tbaa !33
  %.not.i = icmp eq i32 %376, 0
  br i1 %.not.i, label %387, label %377

377:                                              ; preds = %374
  %378 = trunc nuw nsw i64 %indvars.iv.i105 to i32
  %379 = and i32 %378, 31
  %380 = shl nuw i32 1, %379
  %381 = load ptr, ptr %373, align 8, !tbaa !83
  %382 = lshr i64 %indvars.iv.i105, 5
  %383 = and i64 %382, 134217727
  %384 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !33
  %386 = or i32 %385, %380
  store i32 %386, ptr %384, align 4, !tbaa !33
  %.val58.val.pre.i = load i32, ptr %371, align 4, !tbaa !24
  br label %387

387:                                              ; preds = %377, %374
  %.val58.val.i = phi i32 [ %.val58.val90.i, %374 ], [ %.val58.val.pre.i, %377 ]
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %388 = sext i32 %.val58.val.i to i64
  %389 = icmp slt i64 %indvars.iv.next.i106, %388
  br i1 %389, label %374, label %.critedge2.i100, !llvm.loop !84

.critedge2.i100:                                  ; preds = %387, %363
  %390 = load ptr, ptr %191, align 8, !tbaa !69
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !24
  %393 = load i32, ptr %390, align 8, !tbaa !63
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.critedge2.i100
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.pre.i.i101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i

395:                                              ; preds = %.critedge2.i100
  %396 = icmp slt i32 %392, 16
  br i1 %396, label %397, label %405

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !27
  %.not9.i.i.i102 = icmp eq ptr %399, null
  br i1 %.not9.i.i.i102, label %402, label %400

400:                                              ; preds = %397
  %401 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %399, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i103

402:                                              ; preds = %397
  %403 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i.i103

Vec_PtrGrow.exit.i.i103:                          ; preds = %402, %400
  %404 = phi ptr [ %401, %400 ], [ %403, %402 ]
  store ptr %404, ptr %398, align 8, !tbaa !27
  store i32 16, ptr %390, align 8, !tbaa !63
  br label %Vec_PtrPush.exit.i

405:                                              ; preds = %395
  %406 = shl nuw nsw i32 %392, 1
  %407 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !27
  %.not9.i10.i.i = icmp eq ptr %408, null
  %409 = zext nneg i32 %406 to i64
  %410 = shl nuw nsw i64 %409, 3
  br i1 %.not9.i10.i.i, label %413, label %411

411:                                              ; preds = %405
  %412 = call ptr @realloc(ptr noundef nonnull %408, i64 noundef %410) #14
  br label %415

413:                                              ; preds = %405
  %414 = call noalias ptr @malloc(i64 noundef %410) #15
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  store ptr %416, ptr %407, align 8, !tbaa !27
  store i32 %406, ptr %390, align 8, !tbaa !63
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %415, %Vec_PtrGrow.exit.i.i103, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %417 = phi ptr [ %.pre.i.i101, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %416, %415 ], [ %404, %Vec_PtrGrow.exit.i.i103 ]
  %418 = load i32, ptr %391, align 4, !tbaa !24
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %391, align 4, !tbaa !24
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %417, i64 %420
  store ptr %367, ptr %421, align 8, !tbaa !28
  br label %422

422:                                              ; preds = %Vec_PtrPush.exit.i, %Vec_PtrRemove.exit.i
  call void @Fraig_ManFree(ptr noundef %304) #13
  call void @Abc_NtkDelete(ptr noundef %298) #13
  store i32 %280, ptr %209, align 8, !tbaa !85
  br i1 %.not57.i, label %281, label %Sim_SolveTargetsUsingSat.exit, !llvm.loop !86

.critedge.i:                                      ; preds = %281
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %423 = load ptr, ptr %177, align 8, !tbaa !60
  %424 = getelementptr i8, ptr %423, i64 4
  %.val61.i = load i32, ptr %424, align 4, !tbaa !61
  %425 = sext i32 %.val61.i to i64
  %426 = icmp slt i64 %indvars.iv.next88.i, %425
  br i1 %426, label %.lr.ph80.i, label %Sim_SolveTargetsUsingSat.exit, !llvm.loop !87

Sim_SolveTargetsUsingSat.exit:                    ; preds = %.critedge.i, %422
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %427

427:                                              ; preds = %.critedge.i111, %Sim_SolveTargetsUsingSat.exit
  %.077.i = phi i32 [ 0, %Sim_SolveTargetsUsingSat.exit ], [ %442, %.critedge.i111 ]
  %428 = load ptr, ptr %191, align 8, !tbaa !69
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load i32, ptr %429, align 4, !tbaa !24
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %Sim_UtilAssignFromFifo.exit

432:                                              ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !27
  %435 = add nsw i32 %430, -1
  store i32 %435, ptr %429, align 4, !tbaa !24
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw [8 x i8], ptr %434, i64 %436
  %438 = load ptr, ptr %437, align 8, !tbaa !28
  %439 = load i32, ptr %197, align 4, !tbaa !57
  %440 = add i32 %439, %.077.i
  %441 = load i32, ptr %190, align 8, !tbaa !49
  %442 = call i32 @llvm.smin.i32(i32 %440, i32 %441)
  %443 = load ptr, ptr %16, align 8, !tbaa !45
  %444 = getelementptr i8, ptr %443, i64 56
  %.val.i110 = load ptr, ptr %444, align 8, !tbaa !3
  %445 = getelementptr i8, ptr %.val.i110, i64 4
  %.val.val87.i = load i32, ptr %445, align 4, !tbaa !24
  %446 = icmp sgt i32 %.val.val87.i, 0
  br i1 %446, label %.lr.ph89.i, label %.critedge.i111

.lr.ph89.i:                                       ; preds = %432
  %447 = getelementptr i8, ptr %.val.i110, i64 8
  %.val81.val.i = load ptr, ptr %447, align 8, !tbaa !27
  %448 = load ptr, ptr %189, align 8, !tbaa !50
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !27
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !83
  %453 = icmp slt i32 %.077.i, %442
  %.fr99.i = freeze i1 %453
  %454 = sext i32 %.077.i to i64
  br i1 %.fr99.i, label %.lr.ph89.split.us.preheader.i, label %.lr.ph89.split.split.i

.lr.ph89.split.us.preheader.i:                    ; preds = %.lr.ph89.i
  %455 = shl nsw i64 %454, 2
  %456 = add i32 %.077.i, 1
  %smax111.i = call i32 @llvm.smax.i32(i32 %442, i32 %456)
  %457 = xor i32 %.077.i, -1
  %458 = add i32 %smax111.i, %457
  %459 = zext i32 %458 to i64
  %460 = shl nuw nsw i64 %459, 2
  %461 = add nuw nsw i64 %460, 4
  br label %.lr.ph89.split.us.i

.lr.ph89.split.us.i:                              ; preds = %.loopexit83.us.i, %.lr.ph89.split.us.preheader.i
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph89.split.us.preheader.i ], [ %indvars.iv.next121.i, %.loopexit83.us.i ]
  %462 = getelementptr inbounds nuw [8 x i8], ptr %.val81.val.i, i64 %indvars.iv120.i
  %463 = load ptr, ptr %462, align 8, !tbaa !28
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load i32, ptr %464, align 8, !tbaa !29
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x i8], ptr %450, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !28
  %469 = trunc nuw nsw i64 %indvars.iv120.i to i32
  %470 = lshr i64 %indvars.iv120.i, 5
  %471 = and i64 %470, 134217727
  %472 = getelementptr inbounds nuw [4 x i8], ptr %452, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !33
  %474 = and i32 %469, 31
  %475 = shl nuw i32 1, %474
  %476 = and i32 %473, %475
  %.not.us.i = icmp eq i32 %476, 0
  %scevgep115.i = getelementptr i8, ptr %468, i64 %455
  br i1 %.not.us.i, label %.preheader.us.preheader.i, label %.lr.ph.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph89.split.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.i, i8 0, i64 %461, i1 false), !tbaa !33
  br label %.loopexit83.us.i

.loopexit83.us.i:                                 ; preds = %.lr.ph.us.preheader.i, %.preheader.us.preheader.i
  %477 = getelementptr inbounds [4 x i8], ptr %468, i64 %454
  %478 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %471
  %479 = load i32, ptr %478, align 4, !tbaa !33
  %480 = xor i32 %479, %475
  store i32 %480, ptr %478, align 4, !tbaa !33
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %.val.val.us.i = load i32, ptr %445, align 4, !tbaa !24
  %481 = sext i32 %.val.val.us.i to i64
  %482 = icmp slt i64 %indvars.iv.next121.i, %481
  br i1 %482, label %.lr.ph89.split.us.i, label %.critedge.i111, !llvm.loop !88

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph89.split.us.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep115.i, i8 -1, i64 %461, i1 false), !tbaa !33
  br label %.loopexit83.us.i

.lr.ph89.split.split.i:                           ; preds = %.lr.ph89.i, %.lr.ph89.split.split.i
  %indvars.iv.i112 = phi i64 [ %indvars.iv.next.i113, %.lr.ph89.split.split.i ], [ 0, %.lr.ph89.i ]
  %483 = getelementptr inbounds nuw [8 x i8], ptr %.val81.val.i, i64 %indvars.iv.i112
  %484 = load ptr, ptr %483, align 8, !tbaa !28
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load i32, ptr %485, align 8, !tbaa !29
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [8 x i8], ptr %450, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !28
  %490 = trunc nuw nsw i64 %indvars.iv.i112 to i32
  %491 = lshr i64 %indvars.iv.i112, 5
  %492 = and i64 %491, 134217727
  %493 = and i32 %490, 31
  %494 = shl nuw i32 1, %493
  %495 = getelementptr inbounds [4 x i8], ptr %489, i64 %454
  %496 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %492
  %497 = load i32, ptr %496, align 4, !tbaa !33
  %498 = xor i32 %497, %494
  store i32 %498, ptr %496, align 4, !tbaa !33
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %.val.val.i114 = load i32, ptr %445, align 4, !tbaa !24
  %499 = sext i32 %.val.val.i114 to i64
  %500 = icmp slt i64 %indvars.iv.next.i113, %499
  br i1 %500, label %.lr.ph89.split.split.i, label %.critedge.i111, !llvm.loop !88

.critedge.i111:                                   ; preds = %.lr.ph89.split.split.i, %.loopexit83.us.i, %432
  call void @Sim_ManPatFree(ptr noundef nonnull %16, ptr noundef %438) #13
  %501 = load i32, ptr %190, align 8, !tbaa !49
  %502 = icmp eq i32 %442, %501
  br i1 %502, label %Sim_UtilAssignFromFifo.exit, label %427, !llvm.loop !89

Sim_UtilAssignFromFifo.exit:                      ; preds = %427, %.critedge.i111
  %503 = call fastcc i32 @Sim_ComputeSuppRound(ptr noundef nonnull %16, i32 noundef 1)
  br i1 %.not, label %519, label %504

504:                                              ; preds = %Sim_UtilAssignFromFifo.exit
  %505 = load ptr, ptr %177, align 8, !tbaa !60
  %506 = getelementptr i8, ptr %505, i64 4
  %.val.i115 = load i32, ptr %506, align 4, !tbaa !61
  %507 = icmp sgt i32 %.val.i115, 0
  br i1 %507, label %.lr.ph.i118, label %Vec_VecSizeSize.exit125

.lr.ph.i118:                                      ; preds = %504
  %508 = getelementptr i8, ptr %505, i64 8
  %.val8.i119 = load ptr, ptr %508, align 8, !tbaa !64
  %wide.trip.count.i120 = zext nneg i32 %.val.i115 to i64
  br label %509

509:                                              ; preds = %509, %.lr.ph.i118
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i123, %509 ]
  %.010.i122 = phi i32 [ 0, %.lr.ph.i118 ], [ %514, %509 ]
  %510 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i119, i64 %indvars.iv.i121
  %511 = load ptr, ptr %510, align 8, !tbaa !28
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !24
  %514 = add nsw i32 %513, %.010.i122
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i120
  br i1 %exitcond.not.i124, label %Vec_VecSizeSize.exit125, label %509, !llvm.loop !68

Vec_VecSizeSize.exit125:                          ; preds = %509, %504
  %.0.lcssa.i117 = phi i32 [ 0, %504 ], [ %514, %509 ]
  %515 = load ptr, ptr %191, align 8, !tbaa !69
  %516 = getelementptr i8, ptr %515, i64 4
  %.val = load i32, ptr %516, align 4, !tbaa !24
  %517 = load i32, ptr %198, align 8, !tbaa !70
  %518 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa.i117, i32 noundef %503, i32 noundef %.val, i32 noundef %517)
  br label %519

519:                                              ; preds = %Vec_VecSizeSize.exit125, %Sim_UtilAssignFromFifo.exit
  %520 = load ptr, ptr %177, align 8, !tbaa !60
  %521 = getelementptr i8, ptr %520, i64 4
  %.val.i89 = load i32, ptr %521, align 4, !tbaa !61
  %522 = icmp sgt i32 %.val.i89, 0
  br i1 %522, label %.lr.ph.i91, label %Vec_VecSizeSize.exit51.thread, !llvm.loop !90

Vec_VecSizeSize.exit51.thread:                    ; preds = %Vec_VecSizeSize.exit98, %519, %Sim_UtilAssignRandom.exit68, %Vec_VecSizeSize.exit78, %.preheader, %176, %Vec_VecSizeSize.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %523 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %Abc_Clock.exit127, label %525

525:                                              ; preds = %Vec_VecSizeSize.exit51.thread
  %526 = load i64, ptr %3, align 8, !tbaa !41
  %527 = mul nsw i64 %526, 1000000
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !44
  %530 = sdiv i64 %529, 1000
  %531 = add nsw i64 %530, %527
  br label %Abc_Clock.exit127

Abc_Clock.exit127:                                ; preds = %Vec_VecSizeSize.exit51.thread, %525
  %.0.i126 = phi i64 [ %531, %525 ], [ -1, %Vec_VecSizeSize.exit51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %532 = add i64 %.0.i126, %.0.i.neg
  %533 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i64 %532, ptr %533, align 8, !tbaa !91
  %534 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %535 = load ptr, ptr %534, align 8, !tbaa !56
  call void @Sim_ManStop(ptr noundef nonnull %16) #13
  ret ptr %535
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

declare ptr @Sim_ManStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Sim_ComputeSuppRound(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !41
  %.neg20 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %.neg = sdiv i64 %10, -1000
  %.neg21 = add i64 %.neg, %.neg20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg21, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @Sim_UtilSimulate(ptr noundef %0, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit19, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = load i64, ptr %3, align 8, !tbaa !41
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %Abc_Clock.exit, %13
  %.0.i18 = phi i64 [ %19, %13 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = add i64 %.0.i18, %.0.i.neg
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8, !tbaa !92
  %23 = add nsw i64 %20, %22
  store i64 %23, ptr %21, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !93
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit19
  %.not = icmp eq i32 %1, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not, label %.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %30 = sext i32 %25 to i64
  br label %.lr.ph.split

.split.us:                                        ; preds = %.lr.ph, %.split.us
  %.023.us = phi i32 [ %33, %.split.us ], [ %25, %.lr.ph ]
  %.01522.us = phi i32 [ %32, %.split.us ], [ 0, %.lr.ph ]
  %31 = call fastcc i32 @Sim_ComputeSuppRoundNode(ptr noundef nonnull %0, i32 noundef %.023.us, i32 noundef 0)
  %32 = add nsw i32 %31, %.01522.us
  %33 = add nsw i32 %.023.us, 1
  %34 = load i32, ptr %26, align 8, !tbaa !93
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.split.us, label %._crit_edge, !llvm.loop !94

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %48
  %36 = phi i32 [ %27, %.lr.ph.split.preheader ], [ %49, %48 ]
  %indvars.iv = phi i64 [ %30, %.lr.ph.split.preheader ], [ %indvars.iv.next, %48 ]
  %.01522 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %48 ]
  %37 = load ptr, ptr %29, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %.split16

.split16:                                         ; preds = %.lr.ph.split
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = call fastcc i32 @Sim_ComputeSuppRoundNode(ptr noundef nonnull %0, i32 noundef %45, i32 noundef 1)
  %47 = add nsw i32 %46, %.01522
  %.pre = load i32, ptr %26, align 8, !tbaa !93
  br label %48

48:                                               ; preds = %.lr.ph.split, %.split16
  %49 = phi i32 [ %36, %.lr.ph.split ], [ %.pre, %.split16 ]
  %.1 = phi i32 [ %.01522, %.lr.ph.split ], [ %47, %.split16 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.split, label %._crit_edge, !llvm.loop !94

._crit_edge:                                      ; preds = %48, %.split.us, %Abc_Clock.exit19
  %.015.lcssa = phi i32 [ 0, %Abc_Clock.exit19 ], [ %32, %.split.us ], [ %.1, %48 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Sim_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @Sim_NtkSimTwoPats_rec(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %common.ret

common.ret:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  br label %common.ret32

7:                                                ; preds = %1
  %.val21 = load ptr, ptr %0, align 8, !tbaa !96
  %8 = getelementptr i8, ptr %0, i64 16
  %.val22 = load i32, ptr %8, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %.val21, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %.val21, i64 224
  %12 = add nsw i32 %.val22, 1
  %13 = getelementptr inbounds nuw i8, ptr %.val21, i64 228
  %14 = load i32, ptr %13, align 4, !tbaa !58
  %.not.i.not.i.i.i = icmp slt i32 %.val22, %14
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %11, align 8, !tbaa !98
  %17 = shl nsw i32 %16, 1
  %.not.i.i.i = icmp slt i32 %.val22, %17
  %.not.i.i.not.i.i.i = icmp sgt i32 %16, %.val22
  br i1 %.not.i.i.i, label %30, label %18

18:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.val21, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %.not9.i.i.i.i.i = icmp eq ptr %21, null
  %22 = sext i32 %12 to i64
  %23 = shl nsw i64 %22, 2
  br i1 %.not9.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #14
  br label %28

26:                                               ; preds = %19
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #15
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !59
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

30:                                               ; preds = %15
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.val21, i64 232
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  %.not9.i21.i.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %17 to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #14
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #15
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !59
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %40, %28
  %.sink.i.i.i.i = phi i32 [ %17, %40 ], [ %12, %28 ]
  store i32 %.sink.i.i.i.i, ptr %11, align 8, !tbaa !98
  %.pre.i.i.i = load i32, ptr %13, align 4, !tbaa !58
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %30, %18
  %42 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %14, %30 ], [ %14, %18 ]
  %.not4.i.i.i = icmp sgt i32 %42, %.val22
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.val21, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = sext i32 %42 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %44, i64 %46
  %47 = sub i32 %.val22, %42
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  %50 = add nuw nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %50, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %12, ptr %13, align 4, !tbaa !58
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !96
  br label %Abc_NodeSetTravIdCurrent.exit

common.ret32:                                     ; preds = %Abc_NodeSetTravIdCurrent.exit, %common.ret
  %common.ret32.op = phi i32 [ %6, %common.ret ], [ %71, %Abc_NodeSetTravIdCurrent.exit ]
  ret i32 %common.ret32.op

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %7, %._crit_edge.i.i.i.i
  %.val = phi ptr [ %.val21, %7 ], [ %.val.pre, %._crit_edge.i.i.i.i ]
  %51 = getelementptr i8, ptr %.val21, i64 232
  %.val.i.i.i = load ptr, ptr %51, align 8, !tbaa !59
  %52 = sext i32 %.val22 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %52
  store i32 %10, ptr %53, align 4, !tbaa !33
  %54 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %54, align 8, !tbaa !32
  %55 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %55, align 8, !tbaa !26
  %.val18.val = load i32, ptr %.val18, align 4, !tbaa !33
  %56 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %56, align 8, !tbaa !27
  %57 = sext i32 %.val18.val to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = tail call i32 @Sim_NtkSimTwoPats_rec(ptr noundef %59)
  %.val19 = load ptr, ptr %0, align 8, !tbaa !96
  %.val20 = load ptr, ptr %54, align 8, !tbaa !32
  %61 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %61, align 8, !tbaa !26
  %62 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %62, align 4, !tbaa !33
  %63 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %63, align 8, !tbaa !27
  %64 = sext i32 %.val20.val to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val19.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = tail call i32 @Sim_NtkSimTwoPats_rec(ptr noundef %66)
  %68 = getelementptr i8, ptr %0, i64 20
  %.val23 = load i32, ptr %68, align 4
  %69 = shl i32 %.val23, 21
  %sext = ashr i32 %69, 31
  %spec.select = xor i32 %sext, %60
  %70 = shl i32 %.val23, 20
  %sext25 = ashr i32 %70, 31
  %.0 = xor i32 %sext25, %67
  %71 = and i32 %spec.select, %.0
  %72 = sext i32 %71 to i64
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %73, ptr %74, align 8, !tbaa !95
  br label %common.ret32
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Abc_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %.val2 = load ptr, ptr %0, align 8, !tbaa !96
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3 = load i32, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %.val2, i64 224
  %4 = add nsw i32 %.val3, 1
  %5 = getelementptr inbounds nuw i8, ptr %.val2, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %.not.i.not.i.i = icmp slt i32 %.val3, %6
  br i1 %.not.i.not.i.i, label %Abc_NodeTravId.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 8, !tbaa !98
  %9 = shl nsw i32 %8, 1
  %.not.i.i = icmp slt i32 %.val3, %9
  %.not.i.i.not.i.i = icmp sgt i32 %8, %.val3
  br i1 %.not.i.i, label %22, label %10

10:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %.not9.i.i.i.i = icmp eq ptr %13, null
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  br i1 %.not9.i.i.i.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #14
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #15
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8, !tbaa !59
  br label %Vec_IntGrow.exit.sink.split.i.i.i

22:                                               ; preds = %7
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %.not9.i21.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %9 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i21.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #14
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #15
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !59
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %32, %20
  %.sink.i.i.i = phi i32 [ %9, %32 ], [ %4, %20 ]
  store i32 %.sink.i.i.i, ptr %3, align 8, !tbaa !98
  %.pre.i.i = load i32, ptr %5, align 4, !tbaa !58
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %22, %10
  %34 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %6, %22 ], [ %6, %10 ]
  %.not3.i.i = icmp sgt i32 %34, %.val3
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.val2, i64 232
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = sext i32 %34 to i64
  %38 = shl nsw i64 %37, 2
  %scevgep.i.i.i = getelementptr i8, ptr %36, i64 %38
  %39 = sub i32 %.val3, %34
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = add nuw nsw i64 %41, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %42, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %4, ptr %5, align 4, !tbaa !58
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !96
  br label %Abc_NodeTravId.exit

Abc_NodeTravId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %.val = phi ptr [ %.val2, %1 ], [ %.val.pre, %._crit_edge.i.i.i ]
  %43 = getelementptr i8, ptr %.val2, i64 232
  %.val.i.i = load ptr, ptr %43, align 8, !tbaa !59
  %44 = sext i32 %.val3 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %48 = load i32, ptr %47, align 8, !tbaa !97
  %49 = icmp eq i32 %46, %48
  %50 = zext i1 %49 to i32
  ret i32 %50
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @Sim_UtilSimulate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Sim_ComputeSuppRoundNode(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !41
  %.neg168 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !44
  %.neg = sdiv i64 %13, -1000
  %.neg169 = add i64 %.neg, %.neg168
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg169, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = getelementptr i8, ptr %14, i64 56
  %.val122 = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %.val122, i64 8
  %.val122.val = load ptr, ptr %16, align 8, !tbaa !27
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val122.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = call ptr @Abc_DfsLevelized(ptr noundef %19, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit140, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = load i64, ptr %6, align 8, !tbaa !41
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %Abc_Clock.exit, %23
  %.0.i139 = phi i64 [ %29, %23 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = add i64 %.0.i139, %.0.i.neg
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i64, ptr %31, align 8, !tbaa !99
  %33 = add nsw i64 %30, %32
  store i64 %33, ptr %31, align 8, !tbaa !99
  call void @Sim_UtilInfoFlip(ptr noundef nonnull %0, ptr noundef %19) #13
  %34 = getelementptr i8, ptr %20, i64 4
  %.val126179 = load i32, ptr %34, align 4, !tbaa !61
  %35 = icmp sgt i32 %.val126179, 0
  br i1 %35, label %.preheader175.lr.ph, label %._crit_edge

.preheader175.lr.ph:                              ; preds = %Abc_Clock.exit140
  %36 = getelementptr i8, ptr %20, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val128176.pre = load ptr, ptr %36, align 8, !tbaa !64
  br label %.preheader175

.preheader175:                                    ; preds = %.preheader175.lr.ph, %.critedge
  %.val126219 = phi i32 [ %.val126179, %.preheader175.lr.ph ], [ %.val126, %.critedge ]
  %.val128176 = phi ptr [ %.val128176.pre, %.preheader175.lr.ph ], [ %.val128176212, %.critedge ]
  %indvars.iv200 = phi i64 [ 0, %.preheader175.lr.ph ], [ %indvars.iv.next201, %.critedge ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val128176, i64 %indvars.iv200
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr i8, ptr %41, i64 4
  %.val177 = load i32, ptr %42, align 4, !tbaa !24
  %43 = icmp sgt i32 %.val177, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader175, %Abc_Clock.exit163
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_Clock.exit163 ], [ 0, %.preheader175 ]
  %44 = phi ptr [ %173, %Abc_Clock.exit163 ], [ %41, %.preheader175 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val120 = load ptr, ptr %45, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %.val133 = load ptr, ptr %47, align 8, !tbaa !96
  %48 = getelementptr i8, ptr %47, i64 32
  %.val134 = load ptr, ptr %48, align 8, !tbaa !32
  %49 = getelementptr i8, ptr %.val133, i64 32
  %.val133.val = load ptr, ptr %49, align 8, !tbaa !26
  %.val134.val = load i32, ptr %.val134, align 4, !tbaa !33
  %50 = getelementptr i8, ptr %.val133.val, i64 8
  %.val133.val.val = load ptr, ptr %50, align 8, !tbaa !27
  %51 = sext i32 %.val134.val to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.val133.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %.val2.i = load ptr, ptr %53, align 8, !tbaa !96
  %54 = getelementptr i8, ptr %53, i64 16
  %.val3.i = load i32, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %56 = add nsw i32 %.val3.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %58
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %59

59:                                               ; preds = %.lr.ph
  %60 = load i32, ptr %55, align 8, !tbaa !98
  %61 = shl nsw i32 %60, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %61
  %.not.i.i.not.i.i.i = icmp sgt i32 %60, %.val3.i
  br i1 %.not.i.i.i, label %74, label %62

62:                                               ; preds = %59
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %.not9.i.i.i.i.i = icmp eq ptr %65, null
  %66 = sext i32 %56 to i64
  %67 = shl nsw i64 %66, 2
  br i1 %.not9.i.i.i.i.i, label %70, label %68

68:                                               ; preds = %63
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #14
  br label %72

70:                                               ; preds = %63
  %71 = call noalias ptr @malloc(i64 noundef %67) #15
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8, !tbaa !59
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

74:                                               ; preds = %59
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !59
  %.not9.i21.i.i.i.i = icmp eq ptr %77, null
  %78 = sext i32 %61 to i64
  %79 = shl nsw i64 %78, 2
  br i1 %.not9.i21.i.i.i.i, label %82, label %80

80:                                               ; preds = %75
  %81 = call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #14
  br label %84

82:                                               ; preds = %75
  %83 = call noalias ptr @malloc(i64 noundef %79) #15
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !59
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %84, %72
  %.sink.i.i.i.i = phi i32 [ %61, %84 ], [ %56, %72 ]
  store i32 %.sink.i.i.i.i, ptr %55, align 8, !tbaa !98
  %.pre.i.i.i = load i32, ptr %57, align 4, !tbaa !58
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %74, %62
  %86 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %58, %74 ], [ %58, %62 ]
  %.not3.i.i.i = icmp sgt i32 %86, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %89 = sext i32 %86 to i64
  %90 = shl nsw i64 %89, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %88, i64 %90
  %91 = sub i32 %.val3.i, %86
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = add nuw nsw i64 %93, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %94, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %56, ptr %57, align 4, !tbaa !58
  %.val.pre.i = load ptr, ptr %53, align 8, !tbaa !96
  %.val136.pre = load ptr, ptr %47, align 8, !tbaa !96
  %.val137.pre = load ptr, ptr %48, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr i8, ptr %.val136.pre, i64 32
  %.val136.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  %.phi.trans.insert217 = getelementptr i8, ptr %.val136.val.pre, i64 8
  %.val136.val.val.pre = load ptr, ptr %.phi.trans.insert217, align 8, !tbaa !27
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %.val136.val.val = phi ptr [ %.val133.val.val, %.lr.ph ], [ %.val136.val.val.pre, %._crit_edge.i.i.i.i ]
  %.val137 = phi ptr [ %.val134, %.lr.ph ], [ %.val137.pre, %._crit_edge.i.i.i.i ]
  %.val.i = phi ptr [ %.val2.i, %.lr.ph ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %95 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %95, align 8, !tbaa !59
  %96 = sext i32 %.val3.i to i64
  %97 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %100 = load i32, ptr %99, align 8, !tbaa !97
  %101 = icmp eq i32 %98, %100
  %102 = zext i1 %101 to i32
  %103 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %103, align 4, !tbaa !33
  %104 = sext i32 %.val137.val to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val136.val.val, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %.val2.i141 = load ptr, ptr %106, align 8, !tbaa !96
  %107 = getelementptr i8, ptr %106, i64 16
  %.val3.i142 = load i32, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %.val2.i141, i64 224
  %109 = add nsw i32 %.val3.i142, 1
  %110 = getelementptr inbounds nuw i8, ptr %.val2.i141, i64 228
  %111 = load i32, ptr %110, align 4, !tbaa !58
  %.not.i.not.i.i.i143 = icmp slt i32 %.val3.i142, %111
  br i1 %.not.i.not.i.i.i143, label %Abc_NodeIsTravIdCurrent.exit159, label %112

112:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %113 = load i32, ptr %108, align 8, !tbaa !98
  %114 = shl nsw i32 %113, 1
  %.not.i.i.i144 = icmp slt i32 %.val3.i142, %114
  %.not.i.i.not.i.i.i145 = icmp sgt i32 %113, %.val3.i142
  br i1 %.not.i.i.i144, label %127, label %115

115:                                              ; preds = %112
  br i1 %.not.i.i.not.i.i.i145, label %Vec_IntGrow.exit.i.i.i.i150, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.val2.i141, i64 232
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %.not9.i.i.i.i.i146 = icmp eq ptr %118, null
  %119 = sext i32 %109 to i64
  %120 = shl nsw i64 %119, 2
  br i1 %.not9.i.i.i.i.i146, label %123, label %121

121:                                              ; preds = %116
  %122 = call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #14
  br label %125

123:                                              ; preds = %116
  %124 = call noalias ptr @malloc(i64 noundef %120) #15
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8, !tbaa !59
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i147

127:                                              ; preds = %112
  br i1 %.not.i.i.not.i.i.i145, label %Vec_IntGrow.exit.i.i.i.i150, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %.val2.i141, i64 232
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %.not9.i21.i.i.i.i158 = icmp eq ptr %130, null
  %131 = sext i32 %114 to i64
  %132 = shl nsw i64 %131, 2
  br i1 %.not9.i21.i.i.i.i158, label %135, label %133

133:                                              ; preds = %128
  %134 = call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #14
  br label %137

135:                                              ; preds = %128
  %136 = call noalias ptr @malloc(i64 noundef %132) #15
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %129, align 8, !tbaa !59
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i147

Vec_IntGrow.exit.sink.split.i.i.i.i147:           ; preds = %137, %125
  %.sink.i.i.i.i148 = phi i32 [ %114, %137 ], [ %109, %125 ]
  store i32 %.sink.i.i.i.i148, ptr %108, align 8, !tbaa !98
  %.pre.i.i.i149 = load i32, ptr %110, align 4, !tbaa !58
  br label %Vec_IntGrow.exit.i.i.i.i150

Vec_IntGrow.exit.i.i.i.i150:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i147, %127, %115
  %139 = phi i32 [ %.pre.i.i.i149, %Vec_IntGrow.exit.sink.split.i.i.i.i147 ], [ %111, %127 ], [ %111, %115 ]
  %.not3.i.i.i151 = icmp sgt i32 %139, %.val3.i142
  br i1 %.not3.i.i.i151, label %._crit_edge.i.i.i.i154, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %Vec_IntGrow.exit.i.i.i.i150
  %140 = getelementptr inbounds nuw i8, ptr %.val2.i141, i64 232
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  %142 = sext i32 %139 to i64
  %143 = shl nsw i64 %142, 2
  %scevgep.i.i.i.i153 = getelementptr i8, ptr %141, i64 %143
  %144 = sub i32 %.val3.i142, %139
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = add nuw nsw i64 %146, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i153, i8 0, i64 %147, i1 false), !tbaa !33
  br label %._crit_edge.i.i.i.i154

._crit_edge.i.i.i.i154:                           ; preds = %.lr.ph.i.i.i.i152, %Vec_IntGrow.exit.i.i.i.i150
  store i32 %109, ptr %110, align 4, !tbaa !58
  %.val.pre.i155 = load ptr, ptr %106, align 8, !tbaa !96
  br label %Abc_NodeIsTravIdCurrent.exit159

Abc_NodeIsTravIdCurrent.exit159:                  ; preds = %Abc_NodeIsTravIdCurrent.exit, %._crit_edge.i.i.i.i154
  %.val.i156 = phi ptr [ %.val2.i141, %Abc_NodeIsTravIdCurrent.exit ], [ %.val.pre.i155, %._crit_edge.i.i.i.i154 ]
  %148 = getelementptr i8, ptr %.val2.i141, i64 232
  %.val.i.i.i157 = load ptr, ptr %148, align 8, !tbaa !59
  %149 = sext i32 %.val3.i142 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i157, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %.val.i156, i64 216
  %153 = load i32, ptr %152, align 8, !tbaa !97
  %154 = icmp eq i32 %151, %153
  %155 = zext i1 %154 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %Abc_Clock.exit161, label %158

158:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit159
  %159 = load i64, ptr %5, align 8, !tbaa !41
  %.neg172 = mul i64 %159, -1000000
  %160 = load i64, ptr %37, align 8, !tbaa !44
  %.neg171 = sdiv i64 %160, -1000
  %.neg173 = add i64 %.neg171, %.neg172
  br label %Abc_Clock.exit161

Abc_Clock.exit161:                                ; preds = %Abc_NodeIsTravIdCurrent.exit159, %158
  %.0.i160.neg = phi i64 [ %.neg173, %158 ], [ 1, %Abc_NodeIsTravIdCurrent.exit159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Sim_UtilSimulateNode(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef 1, i32 noundef %102, i32 noundef %155) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit163, label %163

163:                                              ; preds = %Abc_Clock.exit161
  %164 = load i64, ptr %4, align 8, !tbaa !41
  %165 = mul nsw i64 %164, 1000000
  %166 = load i64, ptr %38, align 8, !tbaa !44
  %167 = sdiv i64 %166, 1000
  %168 = add nsw i64 %167, %165
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %Abc_Clock.exit161, %163
  %.0.i162 = phi i64 [ %168, %163 ], [ -1, %Abc_Clock.exit161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %169 = add i64 %.0.i162, %.0.i160.neg
  %170 = load i64, ptr %39, align 8, !tbaa !92
  %171 = add nsw i64 %169, %170
  store i64 %171, ptr %39, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val128 = load ptr, ptr %36, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.val128, i64 %indvars.iv200
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = getelementptr i8, ptr %173, i64 4
  %.val = load i32, ptr %174, align 4, !tbaa !24
  %175 = sext i32 %.val to i64
  %176 = icmp slt i64 %indvars.iv.next, %175
  br i1 %176, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !100

.critedge.loopexit:                               ; preds = %Abc_Clock.exit163
  %.val126.pre = load i32, ptr %34, align 4, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader175
  %.val126 = phi i32 [ %.val126.pre, %.critedge.loopexit ], [ %.val126219, %.preheader175 ]
  %.val128176212 = phi ptr [ %.val128, %.critedge.loopexit ], [ %.val128176, %.preheader175 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %177 = sext i32 %.val126 to i64
  %178 = icmp slt i64 %indvars.iv.next201, %177
  br i1 %178, label %.preheader175, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit140
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %188

.preheader:                                       ; preds = %._crit_edge
  %179 = load ptr, ptr %0, align 8, !tbaa !45
  %180 = getelementptr i8, ptr %179, i64 64
  %.val123191 = load ptr, ptr %180, align 8, !tbaa !38
  %181 = getelementptr i8, ptr %.val123191, i64 4
  %.val123.val192 = load i32, ptr %181, align 4, !tbaa !24
  %182 = icmp sgt i32 %.val123.val192, 0
  br i1 %182, label %.lr.ph196, label %.critedge7

.lr.ph196:                                        ; preds = %.preheader
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %184 = ashr i32 %1, 5
  %185 = sext i32 %184 to i64
  %186 = and i32 %1, 31
  %187 = shl nuw i32 1, %186
  br label %360

188:                                              ; preds = %._crit_edge
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !64
  %193 = getelementptr inbounds [8 x i8], ptr %192, i64 %17
  %194 = load ptr, ptr %193, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph190, label %.critedge7

.lr.ph190:                                        ; preds = %188
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = and i32 %1, 31
  %200 = shl nuw i32 1, %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %202 = ashr i32 %1, 5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %209 = zext nneg i32 %196 to i64
  br label %210

210:                                              ; preds = %.lr.ph190, %.critedge2
  %indvars.iv206 = phi i64 [ %209, %.lr.ph190 ], [ %indvars.iv.next207, %.critedge2 ]
  %.0187 = phi i32 [ 1, %.lr.ph190 ], [ %.1, %.critedge2 ]
  %.0106186 = phi i32 [ 0, %.lr.ph190 ], [ %.1107, %.critedge2 ]
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, -1
  %211 = load ptr, ptr %198, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv.next207
  %213 = load ptr, ptr %212, align 8, !tbaa !28
  %214 = ptrtoint ptr %213 to i64
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %0, align 8, !tbaa !45
  %217 = getelementptr i8, ptr %216, i64 64
  %.val125 = load ptr, ptr %217, align 8, !tbaa !38
  %218 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %218, align 8, !tbaa !27
  %sext170 = shl i64 %214, 32
  %219 = ashr exact i64 %sext170, 29
  %220 = getelementptr inbounds i8, ptr %.val125.val, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  %.val131 = load ptr, ptr %221, align 8, !tbaa !96
  %222 = getelementptr i8, ptr %221, i64 32
  %.val132 = load ptr, ptr %222, align 8, !tbaa !32
  %223 = getelementptr i8, ptr %.val131, i64 32
  %.val131.val = load ptr, ptr %223, align 8, !tbaa !26
  %.val132.val = load i32, ptr %.val132, align 4, !tbaa !33
  %224 = getelementptr i8, ptr %.val131.val, i64 8
  %.val131.val.val = load ptr, ptr %224, align 8, !tbaa !27
  %225 = sext i32 %.val132.val to i64
  %226 = getelementptr inbounds [8 x i8], ptr %.val131.val.val, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !28
  %228 = call i32 @Sim_UtilInfoCompare(ptr noundef nonnull %0, ptr noundef %227) #13
  %.not116 = icmp eq i32 %228, 0
  br i1 %.not116, label %229, label %.critedge2

229:                                              ; preds = %210
  %230 = load ptr, ptr %198, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv.next207
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  %233 = load i32, ptr %195, align 4, !tbaa !24
  %234 = zext i32 %233 to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %233, i32 0)
  br label %235

235:                                              ; preds = %238, %229
  %indvars.iv.i = phi i64 [ %239, %238 ], [ %234, %229 ]
  %236 = trunc nuw i64 %indvars.iv.i to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = add nsw i64 %indvars.iv.i, -1
  %240 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !28
  %242 = icmp eq ptr %241, %232
  br i1 %242, label %243, label %235, !llvm.loop !77

243:                                              ; preds = %238, %235
  %.0.in.lcssa.i = phi i32 [ %236, %238 ], [ %smin.i, %235 ]
  %244 = icmp slt i32 %.0.in.lcssa.i, %233
  br i1 %244, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %243
  %245 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = sext i32 %233 to i64
  br label %246

246:                                              ; preds = %246, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %245, %.lr.ph.i ], [ %indvars.iv.next19.i, %246 ]
  %247 = load ptr, ptr %198, align 8, !tbaa !27
  %248 = getelementptr inbounds [8 x i8], ptr %247, i64 %indvars.iv18.i
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  %250 = getelementptr i8, ptr %248, i64 -8
  store ptr %249, ptr %250, align 8, !tbaa !28
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %246, !llvm.loop !78

Vec_PtrRemove.exit:                               ; preds = %246, %243
  %251 = add nsw i32 %233, -1
  store i32 %251, ptr %195, align 4, !tbaa !24
  %252 = add nsw i32 %.0106186, 1
  %253 = load ptr, ptr %201, align 8, !tbaa !56
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !27
  %256 = getelementptr inbounds i8, ptr %255, i64 %219
  %257 = load ptr, ptr %256, align 8, !tbaa !28
  %258 = getelementptr inbounds [4 x i8], ptr %257, i64 %203
  %259 = load i32, ptr %258, align 4, !tbaa !33
  %260 = or i32 %259, %200
  store i32 %260, ptr %258, align 4, !tbaa !33
  %261 = load ptr, ptr %204, align 8, !tbaa !50
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !27
  %264 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !29
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %263, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !28
  %269 = load ptr, ptr %205, align 8, !tbaa !102
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !27
  %272 = getelementptr inbounds [8 x i8], ptr %271, i64 %266
  %273 = load ptr, ptr %272, align 8, !tbaa !28
  %274 = load i32, ptr %206, align 8, !tbaa !49
  %275 = load ptr, ptr %207, align 8, !tbaa !54
  call void @Sim_UtilInfoDetectDiffs(ptr noundef %268, ptr noundef %273, i32 noundef %274, ptr noundef %275) #13
  %.not117 = icmp eq i32 %.0187, 0
  br i1 %.not117, label %276, label %281

276:                                              ; preds = %Vec_PtrRemove.exit
  %277 = load ptr, ptr %208, align 8, !tbaa !69
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !24
  %280 = icmp sgt i32 %279, 1000
  br i1 %280, label %.critedge2, label %281

281:                                              ; preds = %276, %Vec_PtrRemove.exit
  %282 = load ptr, ptr %207, align 8, !tbaa !54
  %283 = getelementptr i8, ptr %282, i64 4
  %.val138 = load i32, ptr %283, align 4, !tbaa !58
  %284 = icmp sgt i32 %.val138, 0
  br i1 %284, label %285, label %.critedge2

285:                                              ; preds = %281
  %286 = getelementptr i8, ptr %282, i64 8
  %.val135 = load ptr, ptr %286, align 8, !tbaa !59
  %287 = load i32, ptr %.val135, align 4, !tbaa !33
  %288 = call ptr @Sim_ManPatAlloc(ptr noundef nonnull %0) #13
  store i32 %1, ptr %288, align 8, !tbaa !80
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 %215, ptr %289, align 4, !tbaa !82
  %290 = load ptr, ptr %0, align 8, !tbaa !45
  %291 = getelementptr i8, ptr %290, i64 56
  %.val119 = load ptr, ptr %291, align 8, !tbaa !3
  %292 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val181 = load i32, ptr %292, align 4, !tbaa !24
  %293 = icmp sgt i32 %.val119.val181, 0
  br i1 %293, label %.lr.ph184, label %.critedge4

.lr.ph184:                                        ; preds = %285
  %294 = getelementptr i8, ptr %.val119, i64 8
  %.val121.val = load ptr, ptr %294, align 8, !tbaa !27
  %295 = load ptr, ptr %204, align 8, !tbaa !50
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !27
  %298 = ashr i32 %287, 5
  %299 = sext i32 %298 to i64
  %300 = and i32 %287, 31
  %301 = shl nuw i32 1, %300
  %302 = getelementptr inbounds nuw i8, ptr %288, i64 8
  br label %303

303:                                              ; preds = %.lr.ph184, %324
  %.val119.val221 = phi i32 [ %.val119.val181, %.lr.ph184 ], [ %.val119.val, %324 ]
  %indvars.iv203 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next204, %324 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %.val121.val, i64 %indvars.iv203
  %305 = load ptr, ptr %304, align 8, !tbaa !28
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i32, ptr %306, align 8, !tbaa !29
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i8], ptr %297, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !28
  %311 = getelementptr inbounds [4 x i8], ptr %310, i64 %299
  %312 = load i32, ptr %311, align 4, !tbaa !33
  %313 = and i32 %312, %301
  %.not118 = icmp eq i32 %313, 0
  br i1 %.not118, label %324, label %314

314:                                              ; preds = %303
  %315 = trunc nuw nsw i64 %indvars.iv203 to i32
  %316 = and i32 %315, 31
  %317 = shl nuw i32 1, %316
  %318 = load ptr, ptr %302, align 8, !tbaa !83
  %319 = lshr i64 %indvars.iv203, 5
  %320 = and i64 %319, 134217727
  %321 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !33
  %323 = or i32 %322, %317
  store i32 %323, ptr %321, align 4, !tbaa !33
  %.val119.val.pre = load i32, ptr %292, align 4, !tbaa !24
  br label %324

324:                                              ; preds = %303, %314
  %.val119.val = phi i32 [ %.val119.val221, %303 ], [ %.val119.val.pre, %314 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %325 = sext i32 %.val119.val to i64
  %326 = icmp slt i64 %indvars.iv.next204, %325
  br i1 %326, label %303, label %.critedge4, !llvm.loop !103

.critedge4:                                       ; preds = %324, %285
  %327 = load ptr, ptr %208, align 8, !tbaa !69
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !24
  %330 = load i32, ptr %327, align 8, !tbaa !63
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %327, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

332:                                              ; preds = %.critedge4
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %342

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %336, null
  br i1 %.not9.i.i, label %339, label %337

337:                                              ; preds = %334
  %338 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %336, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

339:                                              ; preds = %334
  %340 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %335, align 8, !tbaa !27
  store i32 16, ptr %327, align 8, !tbaa !63
  br label %Vec_PtrPush.exit

342:                                              ; preds = %332
  %343 = shl nuw nsw i32 %329, 1
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %345, null
  %346 = zext nneg i32 %343 to i64
  %347 = shl nuw nsw i64 %346, 3
  br i1 %.not9.i10.i, label %350, label %348

348:                                              ; preds = %342
  %349 = call ptr @realloc(ptr noundef nonnull %345, i64 noundef %347) #14
  br label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @malloc(i64 noundef %347) #15
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi ptr [ %349, %348 ], [ %351, %350 ]
  store ptr %353, ptr %344, align 8, !tbaa !27
  store i32 %343, ptr %327, align 8, !tbaa !63
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %352
  %354 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %353, %352 ], [ %341, %Vec_PtrGrow.exit.i ]
  %355 = load i32, ptr %328, align 4, !tbaa !24
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %328, align 4, !tbaa !24
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [8 x i8], ptr %354, i64 %357
  store ptr %288, ptr %358, align 8, !tbaa !28
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_PtrPush.exit, %281, %276, %210
  %.1107 = phi i32 [ %.0106186, %210 ], [ %252, %Vec_PtrPush.exit ], [ %252, %281 ], [ %252, %276 ]
  %.1 = phi i32 [ %.0187, %210 ], [ 0, %Vec_PtrPush.exit ], [ %.0187, %281 ], [ 0, %276 ]
  %359 = icmp sgt i64 %indvars.iv206, 1
  br i1 %359, label %210, label %.critedge7, !llvm.loop !104

360:                                              ; preds = %.lr.ph196, %385
  %indvars.iv209 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next210, %385 ]
  %.val123195 = phi ptr [ %.val123191, %.lr.ph196 ], [ %.val123, %385 ]
  %.3194 = phi i32 [ 0, %.lr.ph196 ], [ %.4, %385 ]
  %361 = getelementptr i8, ptr %.val123195, i64 8
  %.val124.val = load ptr, ptr %361, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw [8 x i8], ptr %.val124.val, i64 %indvars.iv209
  %363 = load ptr, ptr %362, align 8, !tbaa !28
  %364 = call fastcc i32 @Abc_NodeIsTravIdCurrent(ptr noundef %363)
  %.not113 = icmp eq i32 %364, 0
  br i1 %.not113, label %385, label %365

365:                                              ; preds = %360
  %.val129 = load ptr, ptr %363, align 8, !tbaa !96
  %366 = getelementptr i8, ptr %363, i64 32
  %.val130 = load ptr, ptr %366, align 8, !tbaa !32
  %367 = getelementptr i8, ptr %.val129, i64 32
  %.val129.val = load ptr, ptr %367, align 8, !tbaa !26
  %.val130.val = load i32, ptr %.val130, align 4, !tbaa !33
  %368 = getelementptr i8, ptr %.val129.val, i64 8
  %.val129.val.val = load ptr, ptr %368, align 8, !tbaa !27
  %369 = sext i32 %.val130.val to i64
  %370 = getelementptr inbounds [8 x i8], ptr %.val129.val.val, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !28
  %372 = call i32 @Sim_UtilInfoCompare(ptr noundef nonnull %0, ptr noundef %371) #13
  %.not114 = icmp eq i32 %372, 0
  br i1 %.not114, label %373, label %385

373:                                              ; preds = %365
  %374 = load ptr, ptr %183, align 8, !tbaa !56
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !27
  %377 = getelementptr inbounds nuw [8 x i8], ptr %376, i64 %indvars.iv209
  %378 = load ptr, ptr %377, align 8, !tbaa !28
  %379 = getelementptr inbounds [4 x i8], ptr %378, i64 %185
  %380 = load i32, ptr %379, align 4, !tbaa !33
  %381 = and i32 %380, %187
  %.not115 = icmp eq i32 %381, 0
  br i1 %.not115, label %382, label %385

382:                                              ; preds = %373
  %383 = add nsw i32 %.3194, 1
  %384 = or i32 %380, %187
  store i32 %384, ptr %379, align 4, !tbaa !33
  br label %385

385:                                              ; preds = %365, %382, %373, %360
  %.4 = phi i32 [ %.3194, %365 ], [ %.3194, %373 ], [ %383, %382 ], [ %.3194, %360 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %386 = load ptr, ptr %0, align 8, !tbaa !45
  %387 = getelementptr i8, ptr %386, i64 64
  %.val123 = load ptr, ptr %387, align 8, !tbaa !38
  %388 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %388, align 4, !tbaa !24
  %389 = sext i32 %.val123.val to i64
  %390 = icmp slt i64 %indvars.iv.next210, %389
  br i1 %390, label %360, label %.critedge7, !llvm.loop !105

.critedge7:                                       ; preds = %.critedge2, %385, %188, %.preheader
  %.2 = phi i32 [ %.4, %385 ], [ 0, %.preheader ], [ 0, %188 ], [ %.1107, %.critedge2 ]
  %.val11.i = load i32, ptr %34, align 4, !tbaa !61
  %391 = icmp sgt i32 %.val11.i, 0
  br i1 %391, label %.lr.ph.i164, label %.critedge.i

.lr.ph.i164:                                      ; preds = %.critedge7
  %392 = getelementptr i8, ptr %20, i64 8
  br label %393

393:                                              ; preds = %400, %.lr.ph.i164
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i164 ], [ %.val.i167, %400 ]
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i, %400 ]
  %.val8.i = load ptr, ptr %392, align 8, !tbaa !64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i165
  %395 = load ptr, ptr %394, align 8, !tbaa !28
  %.not.i = icmp eq ptr %395, null
  br i1 %.not.i, label %400, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %399

399:                                              ; preds = %396
  call void @free(ptr noundef nonnull %398) #13
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %399, %396
  call void @free(ptr noundef nonnull %395) #13
  %.val.pre.i166 = load i32, ptr %34, align 4, !tbaa !61
  br label %400

400:                                              ; preds = %Vec_PtrFree.exit.i, %393
  %.val.i167 = phi i32 [ %.val14.i, %393 ], [ %.val.pre.i166, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i165, 1
  %401 = sext i32 %.val.i167 to i64
  %402 = icmp slt i64 %indvars.iv.next.i, %401
  br i1 %402, label %393, label %.critedge.i, !llvm.loop !106

.critedge.i:                                      ; preds = %400, %.critedge7
  %403 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !27
  %.not.i9.i = icmp eq ptr %404, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %405

405:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %404) #13
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %405
  call void @free(ptr noundef nonnull %20) #13
  ret i32 %.2
}

declare ptr @Abc_DfsLevelized(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Sim_UtilInfoFlip(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Sim_UtilSimulateNode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Sim_UtilInfoCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Sim_UtilInfoDetectDiffs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Sim_ManPatAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @Sim_UtilInfoDetectNews(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare void @Sim_ManPatFree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkMiterForCofactors(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Fraig_ParamsSetDefault(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkToFraig(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Fraig_ManProveMiter(ptr noundef) local_unnamed_addr #1

declare i32 @Fraig_ManCheckMiter(ptr noundef) local_unnamed_addr #1

declare ptr @Fraig_ManReadModel(ptr noundef) local_unnamed_addr #1

declare void @Fraig_ManFree(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 56}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!4, !11, i64 32}
!27 = !{!25, !9, i64 8}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !5, i64 16}
!30 = !{!"Abc_Obj_t_", !12, i64 0, !31, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!31 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!32 = !{!30, !16, i64 32}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!4, !11, i64 64}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!42, !43, i64 0}
!42 = !{!"timespec", !43, i64 0, !43, i64 8}
!43 = !{!"long", !6, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!46, !12, i64 0}
!46 = !{!"Sim_Man_t_", !12, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !11, i64 32, !11, i64 40, !5, i64 48, !5, i64 52, !11, i64 56, !11, i64 64, !47, i64 72, !5, i64 80, !48, i64 88, !11, i64 96, !21, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !43, i64 128, !43, i64 136, !43, i64 144, !43, i64 152, !43, i64 160}
!47 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!48 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!49 = !{!46, !5, i64 24}
!50 = !{!46, !11, i64 32}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = !{!46, !21, i64 104}
!55 = !{!46, !11, i64 56}
!56 = !{!46, !11, i64 64}
!57 = !{!46, !5, i64 52}
!58 = !{!15, !5, i64 4}
!59 = !{!15, !16, i64 8}
!60 = !{!46, !47, i64 72}
!61 = !{!62, !5, i64 4}
!62 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!63 = !{!25, !5, i64 0}
!64 = !{!62, !9, i64 8}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!46, !11, i64 96}
!70 = !{!46, !5, i64 112}
!71 = !{!72, !5, i64 12}
!72 = !{!"Fraig_ParamsStruct_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !43, i64 56}
!73 = !{!72, !5, i64 48}
!74 = !{!46, !43, i64 144}
!75 = !{!46, !43, i64 152}
!76 = !{!46, !5, i64 120}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = !{!46, !5, i64 116}
!80 = !{!81, !5, i64 0}
!81 = !{!"Sim_Pat_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!82 = !{!81, !5, i64 4}
!83 = !{!81, !16, i64 8}
!84 = distinct !{!84, !35}
!85 = !{!46, !5, i64 80}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = !{!46, !43, i64 160}
!92 = !{!46, !43, i64 128}
!93 = !{!46, !5, i64 8}
!94 = distinct !{!94, !35}
!95 = !{!6, !6, i64 0}
!96 = !{!30, !12, i64 0}
!97 = !{!4, !5, i64 216}
!98 = !{!15, !5, i64 0}
!99 = !{!46, !43, i64 136}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = !{!46, !11, i64 40}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
