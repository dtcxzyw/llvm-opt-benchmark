; ModuleID = 'bench/abc/original/simSupp.c.ll'
source_filename = "bench/abc/original/simSupp.c.ll"
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
  %.val58 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val58, i64 4
  %.val58.val = load i32, ptr %3, align 4
  %4 = ashr i32 %.val58.val, 5
  %5 = and i32 %.val58.val, 31
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %4, %7
  %9 = getelementptr i8, ptr %0, i64 32
  %.val61 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val61, i64 4
  %.val61.val = load i32, ptr %10, align 4
  %11 = tail call ptr @Sim_UtilInfoAlloc(i32 noundef %.val61.val, i32 noundef %8, i32 noundef 1) #11
  %.val6070 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %.val6070, i64 4
  %.val60.val71 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val60.val71, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %53

.critedge.preheader:                              ; preds = %53, %1
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val76 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val76, 0
  br i1 %17, label %.lr.ph78, label %.critedge2.preheader

.lr.ph78:                                         ; preds = %.critedge.preheader
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = icmp sgt i32 %8, 0
  br i1 %19, label %.lr.ph78.split.us.preheader, label %.critedge2.preheader

.lr.ph78.split.us.preheader:                      ; preds = %.lr.ph78
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph78.split.us

.lr.ph78.split.us:                                ; preds = %.lr.ph78.split.us.preheader, %.critedge.us
  %20 = phi ptr [ %15, %.lr.ph78.split.us.preheader ], [ %49, %.critedge.us ]
  %indvars.iv92 = phi i64 [ 0, %.lr.ph78.split.us.preheader ], [ %indvars.iv.next93, %.critedge.us ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val63.val.us = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val63.val.us, i64 %indvars.iv92
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge.us, label %25

25:                                               ; preds = %.lr.ph78.split.us
  %26 = getelementptr i8, ptr %23, i64 20
  %.val64.us = load i32, ptr %26, align 4
  %27 = and i32 %.val64.us, 15
  %.not.us = icmp eq i32 %27, 7
  br i1 %.not.us, label %.lr.ph75.us, label %.critedge.us

.lr.ph75.us:                                      ; preds = %25
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %23, i64 32
  %.val65.us = load ptr, ptr %34, align 8
  %.val65.val.us = load i32, ptr %.val65.us, align 4
  %35 = sext i32 %.val65.val.us to i64
  %36 = getelementptr inbounds ptr, ptr %28, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %.val65.us, i64 4
  %.val67.val.us = load i32, ptr %38, align 4
  %39 = sext i32 %.val67.val.us to i64
  %40 = getelementptr inbounds ptr, ptr %28, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %.lr.ph75.us, %42
  %indvars.iv89 = phi i64 [ 0, %.lr.ph75.us ], [ %indvars.iv.next90, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv89
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv89
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, %44
  %48 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv89
  store i32 %47, ptr %48, align 4
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.us.loopexit, label %42, !llvm.loop !4

.critedge.us.loopexit:                            ; preds = %42
  %.pre = load ptr, ptr %9, align 8
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.loopexit, %25, %.lr.ph78.split.us
  %49 = phi ptr [ %.pre, %.critedge.us.loopexit ], [ %20, %25 ], [ %20, %.lr.ph78.split.us ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.us = load i32, ptr %50, align 4
  %51 = sext i32 %.val.us to i64
  %52 = icmp slt i64 %indvars.iv.next93, %51
  br i1 %52, label %.lr.ph78.split.us, label %.critedge2.preheader, !llvm.loop !6

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.val6073 = phi ptr [ %.val6070, %.lr.ph ], [ %.val60, %53 ]
  %54 = getelementptr i8, ptr %.val6073, i64 8
  %.val62.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %.val62.val, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = and i32 %57, 31
  %59 = shl nuw i32 1, %58
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = lshr i64 %indvars.iv, 5
  %67 = and i64 %66, 134217727
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, %59
  store i32 %70, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val60 = load ptr, ptr %2, align 8
  %71 = getelementptr i8, ptr %.val60, i64 4
  %.val60.val = load i32, ptr %71, align 4
  %72 = sext i32 %.val60.val to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %53, label %.critedge.preheader, !llvm.loop !7

.critedge2.preheader:                             ; preds = %.critedge.us, %.lr.ph78, %.critedge.preheader
  %74 = getelementptr i8, ptr %0, i64 64
  %.val6881 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val6881, i64 4
  %.val68.val82 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val68.val82, 0
  br i1 %76, label %.lr.ph85, label %.critedge4

.lr.ph85:                                         ; preds = %.critedge2.preheader
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = icmp sgt i32 %8, 0
  br i1 %78, label %.lr.ph80.us.preheader, label %.critedge4

.lr.ph80.us.preheader:                            ; preds = %.lr.ph85
  %wide.trip.count98 = zext nneg i32 %8 to i64
  br label %.lr.ph80.us

.lr.ph80.us:                                      ; preds = %.lr.ph80.us.preheader, %._crit_edge.us
  %indvars.iv100 = phi i64 [ 0, %.lr.ph80.us.preheader ], [ %indvars.iv.next101, %._crit_edge.us ]
  %.val6884.us = phi ptr [ %.val6881, %.lr.ph80.us.preheader ], [ %.val68.us, %._crit_edge.us ]
  %79 = getelementptr i8, ptr %.val6884.us, i64 8
  %.val69.val.us = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %.val69.val.us, i64 %indvars.iv100
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %81, i64 32
  %.val66.us = load ptr, ptr %88, align 8
  %.val66.val.us = load i32, ptr %.val66.us, align 4
  %89 = sext i32 %.val66.val.us to i64
  %90 = getelementptr inbounds ptr, ptr %82, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %.lr.ph80.us, %92
  %indvars.iv95 = phi i64 [ 0, %.lr.ph80.us ], [ %indvars.iv.next96, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv95
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv95
  store i32 %94, ptr %95, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge.us, label %92, !llvm.loop !8

._crit_edge.us:                                   ; preds = %92
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.val68.us = load ptr, ptr %74, align 8
  %96 = getelementptr i8, ptr %.val68.us, i64 4
  %.val68.val.us = load i32, ptr %96, align 4
  %97 = sext i32 %.val68.val.us to i64
  %98 = icmp slt i64 %indvars.iv.next101, %97
  br i1 %98, label %.lr.ph80.us, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %._crit_edge.us, %.lr.ph85, %.critedge2.preheader
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %9, align 8
  %.neg132 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg = sdiv i64 %15, -1000
  %.neg133 = add i64 %.neg, %.neg132
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %12
  %.0.i.neg = phi i64 [ %.neg133, %12 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @srand(i32 noundef 2748) #11
  %16 = call ptr @Sim_ManStart(ptr noundef %0, i32 noundef 0) #11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 56
  %.val14.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val14.i, i64 4
  %.val.val15.i = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val.val15.i, 0
  br i1 %20, label %.lr.ph19.i, label %Sim_UtilAssignRandom.exit

.lr.ph19.i:                                       ; preds = %Abc_Clock.exit
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph19.split.i, label %Sim_UtilAssignRandom.exit

.lr.ph19.split.i:                                 ; preds = %.lr.ph19.i, %._crit_edge.i
  %25 = phi ptr [ %50, %._crit_edge.i ], [ %17, %.lr.ph19.i ]
  %26 = phi i32 [ %51, %._crit_edge.i ], [ %23, %.lr.ph19.i ]
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %._crit_edge.i ], [ 0, %.lr.ph19.i ]
  %.val17.i = phi ptr [ %.val.i, %._crit_edge.i ], [ %.val14.i, %.lr.ph19.i ]
  %27 = getelementptr i8, ptr %.val17.i, i64 8
  %.val12.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val12.val.i, i64 %indvars.iv22.i
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp sgt i32 %26, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph19.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph19.split.i ]
  %39 = call i32 @rand() #11
  %40 = shl i32 %39, 24
  %41 = call i32 @rand() #11
  %42 = shl i32 %41, 12
  %43 = xor i32 %42, %40
  %44 = call i32 @rand() #11
  %45 = xor i32 %43, %44
  %46 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i
  store i32 %45, ptr %46, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %22, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %16, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph19.split.i
  %50 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %25, %.lr.ph19.split.i ]
  %51 = phi i32 [ %47, %._crit_edge.loopexit.i ], [ %26, %.lr.ph19.split.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %52 = getelementptr i8, ptr %50, i64 56
  %.val.i = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %53, align 4
  %54 = sext i32 %.val.val.i to i64
  %55 = icmp slt i64 %indvars.iv.next23.i, %54
  br i1 %55, label %.lr.ph19.split.i, label %Sim_UtilAssignRandom.exit, !llvm.loop !11

Sim_UtilAssignRandom.exit:                        ; preds = %._crit_edge.i, %Abc_Clock.exit, %.lr.ph19.i
  %56 = call fastcc i32 @Sim_ComputeSuppRound(ptr noundef nonnull %16, i32 noundef 0)
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr i8, ptr %57, i64 64
  %.val28.i = load ptr, ptr %58, align 8
  %59 = getelementptr i8, ptr %.val28.i, i64 4
  %.val.val29.i = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val.val29.i, 0
  br i1 %60, label %.lr.ph32.i, label %Sim_ComputeSuppSetTargets.exit

.lr.ph32.i:                                       ; preds = %Sim_UtilAssignRandom.exit
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %.pre.i32 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %.critedge2.i, %.lr.ph32.i
  %67 = phi ptr [ %.pre.i32, %.lr.ph32.i ], [ %157, %.critedge2.i ]
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next35.i, %.critedge2.i ]
  %.val31.i = phi ptr [ %.val28.i, %.lr.ph32.i ], [ %.val.i33, %.critedge2.i ]
  %68 = getelementptr i8, ptr %.val31.i, i64 8
  %.val23.val.i = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val23.val.i, i64 %indvars.iv34.i
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %61, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %62, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv34.i
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %63, align 4
  call void @Sim_UtilInfoDetectNews(ptr noundef %83, ptr noundef %78, i32 noundef %84, ptr noundef %67) #11
  %85 = load ptr, ptr %64, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val2526.i = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val2526.i, 0
  br i1 %87, label %.lr.ph.i35, label %.critedge2.i

.lr.ph.i35:                                       ; preds = %66
  %88 = inttoptr i64 %indvars.iv34.i to ptr
  br label %89

89:                                               ; preds = %Vec_VecPush.exit.i, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %Vec_VecPush.exit.i ]
  %90 = phi ptr [ %85, %.lr.ph.i35 ], [ %153, %Vec_VecPush.exit.i ]
  %91 = getelementptr i8, ptr %90, i64 8
  %.val24.i = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val24.i, i64 %indvars.iv.i36
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %65, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %93, 1
  %.not.i.i = icmp sgt i32 %96, %93
  br i1 %.not.i.i, label %117, label %98

98:                                               ; preds = %89
  %99 = load i32, ptr %94, align 8
  %.not.i.not.i.i = icmp sgt i32 %99, %93
  br i1 %.not.i.not.i.i, label %Vec_PtrGrow.exit.i.i, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i.i.i = icmp eq ptr %102, null
  %103 = sext i32 %97 to i64
  %104 = shl nsw i64 %103, 3
  br i1 %.not9.i.i.i, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #12
  %.pre.pre.i.i = load i32, ptr %95, align 4
  br label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @malloc(i64 noundef %104) #13
  br label %109

109:                                              ; preds = %107, %105
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %105 ], [ %96, %107 ]
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %101, align 8
  store i32 %97, ptr %94, align 8
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
  %115 = load ptr, ptr %112, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.i.i
  store ptr %calloc.i.i.i, ptr %116, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %97, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %114, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %114, %Vec_PtrGrow.exit.i.i
  store i32 %97, ptr %95, align 4
  br label %117

117:                                              ; preds = %._crit_edge.i.i, %89
  %118 = getelementptr i8, ptr %94, i64 8
  %.val.i.i = load ptr, ptr %118, align 8
  %119 = sext i32 %93 to i64
  %120 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %121, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %117
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_VecPush.exit.i

126:                                              ; preds = %117
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not9.i.i.i.i, label %133, label %131

131:                                              ; preds = %128
  %132 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %130, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i.i

133:                                              ; preds = %128
  %134 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8
  store i32 16, ptr %121, align 8
  br label %Vec_VecPush.exit.i

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i10.i.i.i = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i.i.i, label %144, label %142

142:                                              ; preds = %136
  %143 = call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #12
  br label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @malloc(i64 noundef %141) #13
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8
  store i32 %137, ptr %121, align 8
  br label %Vec_VecPush.exit.i

Vec_VecPush.exit.i:                               ; preds = %146, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %148 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %147, %146 ], [ %135, %Vec_PtrGrow.exit.i.i.i ]
  %149 = load i32, ptr %122, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %122, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  store ptr %88, ptr %152, align 8
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %153 = load ptr, ptr %64, align 8
  %154 = getelementptr i8, ptr %153, i64 4
  %.val25.i = load i32, ptr %154, align 4
  %155 = sext i32 %.val25.i to i64
  %156 = icmp slt i64 %indvars.iv.next.i37, %155
  br i1 %156, label %89, label %.critedge2.i, !llvm.loop !14

.critedge2.i:                                     ; preds = %Vec_VecPush.exit.i, %66
  %157 = phi ptr [ %85, %66 ], [ %153, %Vec_VecPush.exit.i ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr i8, ptr %158, i64 64
  %.val.i33 = load ptr, ptr %159, align 8
  %160 = getelementptr i8, ptr %.val.i33, i64 4
  %.val.val.i34 = load i32, ptr %160, align 4
  %161 = sext i32 %.val.val.i34 to i64
  %162 = icmp slt i64 %indvars.iv.next35.i, %161
  br i1 %162, label %66, label %Sim_ComputeSuppSetTargets.exit, !llvm.loop !15

Sim_ComputeSuppSetTargets.exit:                   ; preds = %.critedge2.i, %Sim_UtilAssignRandom.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %176, label %163

163:                                              ; preds = %Sim_ComputeSuppSetTargets.exit
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val.i38 = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val.i38, 0
  br i1 %167, label %.lr.ph.i39, label %Vec_VecSizeSize.exit

.lr.ph.i39:                                       ; preds = %163
  %168 = getelementptr i8, ptr %165, i64 8
  %.val8.i = load ptr, ptr %168, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i38 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i39 ], [ %indvars.iv.next.i41, %169 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i39 ], [ %174, %169 ]
  %170 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %.010.i
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %169, !llvm.loop !16

Vec_VecSizeSize.exit:                             ; preds = %169, %163
  %.0.lcssa.i = phi i32 [ 0, %163 ], [ %174, %169 ]
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa.i)
  br label %176

176:                                              ; preds = %Vec_VecSizeSize.exit, %Sim_ComputeSuppSetTargets.exit
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val.i42 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val.i42, 0
  br i1 %180, label %.lr.ph.i44, label %Vec_VecSizeSize.exit51.thread

.lr.ph.i44:                                       ; preds = %176
  %181 = getelementptr i8, ptr %178, i64 8
  %.val8.i45 = load ptr, ptr %181, align 8
  %wide.trip.count.i46 = zext nneg i32 %.val.i42 to i64
  br label %182

182:                                              ; preds = %182, %.lr.ph.i44
  %indvars.iv.i47 = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next.i49, %182 ]
  %.010.i48 = phi i32 [ 0, %.lr.ph.i44 ], [ %187, %182 ]
  %183 = getelementptr inbounds nuw ptr, ptr %.val8.i45, i64 %indvars.iv.i47
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, %.010.i48
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i47, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i46
  br i1 %exitcond.not.i50, label %Vec_VecSizeSize.exit51, label %182, !llvm.loop !16

Vec_VecSizeSize.exit51:                           ; preds = %182
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %Vec_VecSizeSize.exit51.thread, label %189

189:                                              ; preds = %Vec_VecSizeSize.exit51
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr i8, ptr %190, i64 56
  %.val14.i52 = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %.val14.i52, i64 4
  %.val.val15.i53 = load i32, ptr %192, align 4
  %193 = icmp sgt i32 %.val.val15.i53, 0
  br i1 %193, label %.lr.ph19.i54, label %Sim_UtilAssignRandom.exit68

.lr.ph19.i54:                                     ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph19.split.i55, label %Sim_UtilAssignRandom.exit68

.lr.ph19.split.i55:                               ; preds = %.lr.ph19.i54, %._crit_edge.i59
  %198 = phi ptr [ %223, %._crit_edge.i59 ], [ %190, %.lr.ph19.i54 ]
  %199 = phi i32 [ %224, %._crit_edge.i59 ], [ %196, %.lr.ph19.i54 ]
  %indvars.iv22.i56 = phi i64 [ %indvars.iv.next23.i60, %._crit_edge.i59 ], [ 0, %.lr.ph19.i54 ]
  %.val17.i57 = phi ptr [ %.val.i61, %._crit_edge.i59 ], [ %.val14.i52, %.lr.ph19.i54 ]
  %200 = getelementptr i8, ptr %.val17.i57, i64 8
  %.val12.val.i58 = load ptr, ptr %200, align 8
  %201 = getelementptr inbounds nuw ptr, ptr %.val12.val.i58, i64 %indvars.iv22.i56
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %194, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %205, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = icmp sgt i32 %199, 0
  br i1 %211, label %.lr.ph.i63, label %._crit_edge.i59

.lr.ph.i63:                                       ; preds = %.lr.ph19.split.i55, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.lr.ph.i63 ], [ 0, %.lr.ph19.split.i55 ]
  %212 = call i32 @rand() #11
  %213 = shl i32 %212, 24
  %214 = call i32 @rand() #11
  %215 = shl i32 %214, 12
  %216 = xor i32 %215, %213
  %217 = call i32 @rand() #11
  %218 = xor i32 %216, %217
  %219 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i64
  store i32 %218, ptr %219, align 4
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %220 = load i32, ptr %195, align 8
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i65, %221
  br i1 %222, label %.lr.ph.i63, label %._crit_edge.loopexit.i66, !llvm.loop !10

._crit_edge.loopexit.i66:                         ; preds = %.lr.ph.i63
  %.pre.i67 = load ptr, ptr %16, align 8
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %._crit_edge.loopexit.i66, %.lr.ph19.split.i55
  %223 = phi ptr [ %.pre.i67, %._crit_edge.loopexit.i66 ], [ %198, %.lr.ph19.split.i55 ]
  %224 = phi i32 [ %220, %._crit_edge.loopexit.i66 ], [ %199, %.lr.ph19.split.i55 ]
  %indvars.iv.next23.i60 = add nuw nsw i64 %indvars.iv22.i56, 1
  %225 = getelementptr i8, ptr %223, i64 56
  %.val.i61 = load ptr, ptr %225, align 8
  %226 = getelementptr i8, ptr %.val.i61, i64 4
  %.val.val.i62 = load i32, ptr %226, align 4
  %227 = sext i32 %.val.val.i62 to i64
  %228 = icmp slt i64 %indvars.iv.next23.i60, %227
  br i1 %228, label %.lr.ph19.split.i55, label %Sim_UtilAssignRandom.exit68, !llvm.loop !11

Sim_UtilAssignRandom.exit68:                      ; preds = %._crit_edge.i59, %189, %.lr.ph19.i54
  %229 = call fastcc i32 @Sim_ComputeSuppRound(ptr noundef nonnull %16, i32 noundef 1)
  %230 = load ptr, ptr %177, align 8
  %231 = getelementptr i8, ptr %230, i64 4
  %.val.i69 = load i32, ptr %231, align 4
  %232 = icmp sgt i32 %.val.i69, 0
  br i1 %232, label %.lr.ph.i71, label %Vec_VecSizeSize.exit51.thread

.lr.ph.i71:                                       ; preds = %Sim_UtilAssignRandom.exit68
  %233 = getelementptr i8, ptr %230, i64 8
  %.val8.i72 = load ptr, ptr %233, align 8
  %wide.trip.count.i73 = zext nneg i32 %.val.i69 to i64
  br label %234

234:                                              ; preds = %234, %.lr.ph.i71
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i71 ], [ %indvars.iv.next.i76, %234 ]
  %.010.i75 = phi i32 [ 0, %.lr.ph.i71 ], [ %239, %234 ]
  %235 = getelementptr inbounds nuw ptr, ptr %.val8.i72, i64 %indvars.iv.i74
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %238, %.010.i75
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i73
  br i1 %exitcond.not.i77, label %Vec_VecSizeSize.exit78, label %234, !llvm.loop !16

Vec_VecSizeSize.exit78:                           ; preds = %234
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %Vec_VecSizeSize.exit51.thread, label %241

241:                                              ; preds = %Vec_VecSizeSize.exit78
  br i1 %.not, label %.critedge, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %241, %.lr.ph.i81
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i86, %.lr.ph.i81 ], [ 0, %241 ]
  %.010.i85 = phi i32 [ %246, %.lr.ph.i81 ], [ 0, %241 ]
  %242 = getelementptr inbounds nuw ptr, ptr %.val8.i72, i64 %indvars.iv.i84
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = add nsw i32 %245, %.010.i85
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i73
  br i1 %exitcond.not.i87, label %Vec_VecSizeSize.exit88, label %.lr.ph.i81, !llvm.loop !16

Vec_VecSizeSize.exit88:                           ; preds = %.lr.ph.i81
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  %.val31 = load i32, ptr %249, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %246, i32 noundef %229, i32 noundef %.val31)
  %.pre = load ptr, ptr %177, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val.i89145.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.critedge:                                        ; preds = %241, %Vec_VecSizeSize.exit88
  %.val.i89145 = phi i32 [ %.val.i69, %241 ], [ %.val.i89145.pre, %Vec_VecSizeSize.exit88 ]
  %251 = phi ptr [ %230, %241 ], [ %.pre, %Vec_VecSizeSize.exit88 ]
  %252 = icmp sgt i32 %.val.i89145, 0
  br i1 %252, label %.lr.ph.i91.lr.ph, label %Vec_VecSizeSize.exit51.thread

.lr.ph.i91.lr.ph:                                 ; preds = %.critedge
  %253 = getelementptr i8, ptr %251, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %.lr.ph.i91.lr.ph, %553
  %.val.i89146 = phi i32 [ %.val.i89145, %.lr.ph.i91.lr.ph ], [ %.val.i89, %553 ]
  %270 = phi ptr [ %253, %.lr.ph.i91.lr.ph ], [ %555, %553 ]
  %271 = phi ptr [ %251, %.lr.ph.i91.lr.ph ], [ %554, %553 ]
  %272 = getelementptr i8, ptr %271, i64 8
  %.val8.i92 = load ptr, ptr %272, align 8
  %wide.trip.count.i93 = zext nneg i32 %.val.i89146 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph.i91
  %indvars.iv.i94 = phi i64 [ 0, %.lr.ph.i91 ], [ %indvars.iv.next.i96, %273 ]
  %.010.i95 = phi i32 [ 0, %.lr.ph.i91 ], [ %278, %273 ]
  %274 = getelementptr inbounds nuw ptr, ptr %.val8.i92, i64 %indvars.iv.i94
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, %.010.i95
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i93
  br i1 %exitcond.not.i97, label %Vec_VecSizeSize.exit98, label %273, !llvm.loop !16

Vec_VecSizeSize.exit98:                           ; preds = %273
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %Vec_VecSizeSize.exit51.thread

280:                                              ; preds = %Vec_VecSizeSize.exit98
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  store i32 0, ptr %256, align 8
  %.val6179.i = load i32, ptr %270, align 4
  %281 = icmp sgt i32 %.val6179.i, 0
  br i1 %281, label %.lr.ph81.i, label %Sim_SolveTargetsUsingSat.exit

.lr.ph81.i:                                       ; preds = %280, %.critedge.i
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %.critedge.i ], [ 0, %280 ]
  %282 = phi ptr [ %438, %.critedge.i ], [ %271, %280 ]
  %283 = getelementptr i8, ptr %282, i64 8
  %.val62.i = load ptr, ptr %283, align 8
  %284 = getelementptr inbounds nuw ptr, ptr %.val62.i, i64 %indvars.iv88.i
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr i8, ptr %285, i64 4
  %.val.i99 = load i32, ptr %286, align 4
  %287 = zext i32 %.val.i99 to i64
  %288 = trunc nuw nsw i64 %indvars.iv88.i to i32
  br label %289

289:                                              ; preds = %437, %.lr.ph81.i
  %indvars.iv84.i = phi i64 [ %290, %437 ], [ %287, %.lr.ph81.i ]
  %290 = add nsw i64 %indvars.iv84.i, -1
  %291 = trunc nuw i64 %indvars.iv84.i to i32
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %.critedge.i

293:                                              ; preds = %289
  %294 = load ptr, ptr %177, align 8
  %295 = getelementptr i8, ptr %294, i64 8
  %.val63.i = load ptr, ptr %295, align 8
  %296 = getelementptr inbounds nuw ptr, ptr %.val63.i, i64 %indvars.iv88.i
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i64 8
  %.val59.i = load ptr, ptr %298, align 8
  %299 = getelementptr inbounds nuw ptr, ptr %.val59.i, i64 %290
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %256, align 8
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %256, align 8
  %303 = ptrtoint ptr %300 to i64
  %304 = trunc i64 %303 to i32
  %305 = load ptr, ptr %16, align 8
  %306 = call ptr @Abc_NtkMiterForCofactors(ptr noundef %305, i32 noundef %304, i32 noundef %288, i32 noundef -1) #11
  call void @Fraig_ParamsSetDefault(ptr noundef nonnull %8) #11
  store i32 1000000000, ptr %257, align 4
  store i32 1, ptr %258, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %307 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %Abc_Clock.exit.i, label %309

309:                                              ; preds = %293
  %310 = load i64, ptr %7, align 8
  %.neg70.i = mul i64 %310, -1000000
  %311 = load i64, ptr %259, align 8
  %.neg.i = sdiv i64 %311, -1000
  %.neg71.i = add i64 %.neg.i, %.neg70.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %309, %293
  %.0.i.neg.i = phi i64 [ %.neg71.i, %309 ], [ 1, %293 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %312 = call ptr @Abc_NtkToFraig(ptr noundef %306, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %Abc_Clock.exit65.i, label %315

315:                                              ; preds = %Abc_Clock.exit.i
  %316 = load i64, ptr %6, align 8
  %317 = mul nsw i64 %316, 1000000
  %318 = load i64, ptr %260, align 8
  %319 = sdiv i64 %318, 1000
  %320 = add nsw i64 %319, %317
  br label %Abc_Clock.exit65.i

Abc_Clock.exit65.i:                               ; preds = %315, %Abc_Clock.exit.i
  %.0.i64.i = phi i64 [ %320, %315 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %321 = add i64 %.0.i64.i, %.0.i.neg.i
  %322 = load i64, ptr %261, align 8
  %323 = add nsw i64 %321, %322
  store i64 %323, ptr %261, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %324 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %Abc_Clock.exit67.i, label %326

326:                                              ; preds = %Abc_Clock.exit65.i
  %327 = load i64, ptr %5, align 8
  %.neg73.i = mul i64 %327, -1000000
  %328 = load i64, ptr %262, align 8
  %.neg72.i = sdiv i64 %328, -1000
  %.neg74.i = add i64 %.neg72.i, %.neg73.i
  br label %Abc_Clock.exit67.i

Abc_Clock.exit67.i:                               ; preds = %326, %Abc_Clock.exit65.i
  %.0.i66.neg.i = phi i64 [ %.neg74.i, %326 ], [ 1, %Abc_Clock.exit65.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @Fraig_ManProveMiter(ptr noundef %312) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %329 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %Abc_Clock.exit69.i, label %331

331:                                              ; preds = %Abc_Clock.exit67.i
  %332 = load i64, ptr %4, align 8
  %333 = mul nsw i64 %332, 1000000
  %334 = load i64, ptr %263, align 8
  %335 = sdiv i64 %334, 1000
  %336 = add nsw i64 %335, %333
  br label %Abc_Clock.exit69.i

Abc_Clock.exit69.i:                               ; preds = %331, %Abc_Clock.exit67.i
  %.0.i68.i = phi i64 [ %336, %331 ], [ -1, %Abc_Clock.exit67.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %337 = add i64 %.0.i68.i, %.0.i66.neg.i
  %338 = load i64, ptr %264, align 8
  %339 = add nsw i64 %337, %338
  store i64 %339, ptr %264, align 8
  %340 = call i32 @Fraig_ManCheckMiter(ptr noundef %312) #11
  %.not57.i = icmp eq i32 %340, 1
  br i1 %.not57.i, label %341, label %374

341:                                              ; preds = %Abc_Clock.exit69.i
  %342 = load i32, ptr %267, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %267, align 8
  %344 = load ptr, ptr %177, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw ptr, ptr %346, i64 %indvars.iv88.i
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = zext i32 %350 to i64
  %smin.i.i = call i32 @llvm.smin.i32(i32 %350, i32 0)
  br label %353

353:                                              ; preds = %356, %341
  %indvars.iv.i.i108 = phi i64 [ %357, %356 ], [ %352, %341 ]
  %354 = trunc nuw i64 %indvars.iv.i.i108 to i32
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = add nsw i64 %indvars.iv.i.i108, -1
  %358 = load ptr, ptr %351, align 8
  %359 = getelementptr inbounds nuw ptr, ptr %358, i64 %357
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, %300
  br i1 %361, label %362, label %353, !llvm.loop !17

362:                                              ; preds = %356, %353
  %.0.in.lcssa.i.i = phi i32 [ %354, %356 ], [ %smin.i.i, %353 ]
  %363 = icmp slt i32 %.0.in.lcssa.i.i, %350
  br i1 %363, label %.lr.ph.i.i109, label %Vec_PtrRemove.exit.i

.lr.ph.i.i109:                                    ; preds = %362
  %364 = sext i32 %.0.in.lcssa.i.i to i64
  br label %365

365:                                              ; preds = %365, %.lr.ph.i.i109
  %indvars.iv19.i.i = phi i64 [ %364, %.lr.ph.i.i109 ], [ %indvars.iv.next20.i.i, %365 ]
  %366 = load ptr, ptr %351, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 %indvars.iv19.i.i
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i8, ptr %367, i64 -8
  store ptr %368, ptr %369, align 8
  %indvars.iv.next20.i.i = add nsw i64 %indvars.iv19.i.i, 1
  %370 = load i32, ptr %349, align 4
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next20.i.i, %371
  br i1 %372, label %365, label %Vec_PtrRemove.exit.i, !llvm.loop !18

Vec_PtrRemove.exit.i:                             ; preds = %365, %362
  %.lcssa.i.i = phi i32 [ %350, %362 ], [ %370, %365 ]
  %373 = add nsw i32 %.lcssa.i.i, -1
  store i32 %373, ptr %349, align 4
  br label %437

374:                                              ; preds = %Abc_Clock.exit69.i
  %375 = load i32, ptr %265, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %265, align 4
  %377 = call ptr @Fraig_ManReadModel(ptr noundef %312) #11
  %378 = call ptr @Sim_ManPatAlloc(ptr noundef nonnull %16) #11
  store i32 %288, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4
  store i32 %304, ptr %379, align 4
  %380 = load ptr, ptr %16, align 8
  %381 = getelementptr i8, ptr %380, i64 56
  %.val5876.i = load ptr, ptr %381, align 8
  %382 = getelementptr i8, ptr %.val5876.i, i64 4
  %.val58.val77.i = load i32, ptr %382, align 4
  %383 = icmp sgt i32 %.val58.val77.i, 0
  br i1 %383, label %.lr.ph.i104, label %.critedge2.i100

.lr.ph.i104:                                      ; preds = %374
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 8
  br label %385

385:                                              ; preds = %399, %.lr.ph.i104
  %386 = phi ptr [ %380, %.lr.ph.i104 ], [ %400, %399 ]
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i107, %399 ]
  %387 = getelementptr inbounds nuw i32, ptr %377, i64 %indvars.iv.i105
  %388 = load i32, ptr %387, align 4
  %.not.i = icmp eq i32 %388, 0
  br i1 %.not.i, label %399, label %389

389:                                              ; preds = %385
  %390 = trunc nuw nsw i64 %indvars.iv.i105 to i32
  %391 = and i32 %390, 31
  %392 = shl nuw i32 1, %391
  %393 = load ptr, ptr %384, align 8
  %394 = lshr i64 %indvars.iv.i105, 5
  %395 = and i64 %394, 134217727
  %396 = getelementptr inbounds nuw i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = or i32 %397, %392
  store i32 %398, ptr %396, align 4
  %.pre.i106 = load ptr, ptr %16, align 8
  br label %399

399:                                              ; preds = %389, %385
  %400 = phi ptr [ %386, %385 ], [ %.pre.i106, %389 ]
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %401 = getelementptr i8, ptr %400, i64 56
  %.val58.i = load ptr, ptr %401, align 8
  %402 = getelementptr i8, ptr %.val58.i, i64 4
  %.val58.val.i = load i32, ptr %402, align 4
  %403 = sext i32 %.val58.val.i to i64
  %404 = icmp slt i64 %indvars.iv.next.i107, %403
  br i1 %404, label %385, label %.critedge2.i100, !llvm.loop !19

.critedge2.i100:                                  ; preds = %399, %374
  %405 = load ptr, ptr %266, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %405, align 8
  %409 = icmp eq i32 %407, %408
  br i1 %409, label %410, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %.critedge2.i100
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %405, i64 8
  %.pre.i.i101 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

410:                                              ; preds = %.critedge2.i100
  %411 = icmp slt i32 %407, 16
  br i1 %411, label %412, label %420

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %414 = load ptr, ptr %413, align 8
  %.not9.i.i.i102 = icmp eq ptr %414, null
  br i1 %.not9.i.i.i102, label %417, label %415

415:                                              ; preds = %412
  %416 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %414, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i103

417:                                              ; preds = %412
  %418 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i103

Vec_PtrGrow.exit.i.i103:                          ; preds = %417, %415
  %419 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %419, ptr %413, align 8
  store i32 16, ptr %405, align 8
  br label %Vec_PtrPush.exit.i

420:                                              ; preds = %410
  %421 = shl nuw nsw i32 %407, 1
  %422 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not9.i10.i.i = icmp eq ptr %423, null
  %424 = zext nneg i32 %421 to i64
  %425 = shl nuw nsw i64 %424, 3
  br i1 %.not9.i10.i.i, label %428, label %426

426:                                              ; preds = %420
  %427 = call ptr @realloc(ptr noundef nonnull %423, i64 noundef %425) #12
  br label %430

428:                                              ; preds = %420
  %429 = call noalias ptr @malloc(i64 noundef %425) #13
  br label %430

430:                                              ; preds = %428, %426
  %431 = phi ptr [ %427, %426 ], [ %429, %428 ]
  store ptr %431, ptr %422, align 8
  store i32 %421, ptr %405, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %430, %Vec_PtrGrow.exit.i.i103, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %432 = phi ptr [ %.pre.i.i101, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %431, %430 ], [ %419, %Vec_PtrGrow.exit.i.i103 ]
  %433 = load i32, ptr %406, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %406, align 4
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds ptr, ptr %432, i64 %435
  store ptr %378, ptr %436, align 8
  br label %437

437:                                              ; preds = %Vec_PtrPush.exit.i, %Vec_PtrRemove.exit.i
  call void @Fraig_ManFree(ptr noundef %312) #11
  call void @Abc_NtkDelete(ptr noundef %306) #11
  store i32 %288, ptr %268, align 8
  br i1 %.not57.i, label %289, label %Sim_SolveTargetsUsingSat.exit, !llvm.loop !20

.critedge.i:                                      ; preds = %289
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %438 = load ptr, ptr %177, align 8
  %439 = getelementptr i8, ptr %438, i64 4
  %.val61.i = load i32, ptr %439, align 4
  %440 = sext i32 %.val61.i to i64
  %441 = icmp slt i64 %indvars.iv.next89.i, %440
  br i1 %441, label %.lr.ph81.i, label %Sim_SolveTargetsUsingSat.exit, !llvm.loop !21

Sim_SolveTargetsUsingSat.exit:                    ; preds = %.critedge.i, %437, %280
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %442

442:                                              ; preds = %.critedge.i110, %Sim_SolveTargetsUsingSat.exit
  %.077.i = phi i32 [ 0, %Sim_SolveTargetsUsingSat.exit ], [ %457, %.critedge.i110 ]
  %443 = load ptr, ptr %266, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i32, ptr %444, align 4
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %Sim_UtilAssignFromFifo.exit

447:                                              ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = add nsw i32 %445, -1
  store i32 %450, ptr %444, align 4
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %255, align 4
  %455 = add i32 %454, %.077.i
  %456 = load i32, ptr %254, align 8
  %457 = call i32 @llvm.smin.i32(i32 %455, i32 %456)
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr i8, ptr %458, i64 56
  %.val87.i = load ptr, ptr %459, align 8
  %460 = getelementptr i8, ptr %.val87.i, i64 4
  %.val.val88.i = load i32, ptr %460, align 4
  %461 = icmp sgt i32 %.val.val88.i, 0
  br i1 %461, label %.lr.ph91.i, label %.critedge.i110

.lr.ph91.i:                                       ; preds = %447
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %463 = icmp sge i32 %.077.i, %457
  %464 = icmp slt i32 %.077.i, %457
  %465 = sext i32 %.077.i to i64
  %.fr.i = freeze i1 %464
  %466 = shl nsw i64 %465, 2
  %467 = xor i32 %.077.i, -1
  %468 = add i32 %457, %467
  %469 = zext i32 %468 to i64
  %470 = shl nuw nsw i64 %469, 2
  %471 = add nuw nsw i64 %470, 4
  br i1 %.fr.i, label %.lr.ph91.split.us.preheader.i, label %.lr.ph91.split.i

.lr.ph91.split.us.preheader.i:                    ; preds = %.lr.ph91.i
  %472 = add i32 %.077.i, 1
  %smax.i = call i32 @llvm.smax.i32(i32 %457, i32 %472)
  %473 = add i32 %smax.i, %467
  %474 = zext i32 %473 to i64
  %475 = shl nuw nsw i64 %474, 2
  %476 = add nuw nsw i64 %475, 4
  br label %.lr.ph91.split.us.i

.lr.ph91.split.us.i:                              ; preds = %.loopexit83.us.i, %.lr.ph91.split.us.preheader.i
  %indvars.iv105.i = phi i64 [ 0, %.lr.ph91.split.us.preheader.i ], [ %indvars.iv.next106.i, %.loopexit83.us.i ]
  %.val90.us.i = phi ptr [ %.val87.i, %.lr.ph91.split.us.preheader.i ], [ %.val.us.i, %.loopexit83.us.i ]
  %477 = getelementptr i8, ptr %.val90.us.i, i64 8
  %.val81.val.us.i = load ptr, ptr %477, align 8
  %478 = getelementptr inbounds nuw ptr, ptr %.val81.val.us.i, i64 %indvars.iv105.i
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %269, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %484 = load i32, ptr %483, align 8
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %482, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %462, align 8
  %489 = trunc nuw nsw i64 %indvars.iv105.i to i32
  %490 = lshr i64 %indvars.iv105.i, 5
  %491 = and i64 %490, 134217727
  %492 = getelementptr inbounds nuw i32, ptr %488, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %489, 31
  %495 = shl nuw i32 1, %494
  %496 = and i32 %493, %495
  %.not.us.i = icmp eq i32 %496, 0
  br i1 %.not.us.i, label %.preheader.us.preheader.i, label %.preheader82.us.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph91.split.us.i
  %scevgep101.i = getelementptr i8, ptr %487, i64 %466
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep101.i, i8 0, i64 %476, i1 false)
  br label %.loopexit83.us.i

.loopexit83.us.i:                                 ; preds = %.lr.ph.us.preheader.i, %.preheader82.us.i, %.preheader.us.preheader.i
  %497 = getelementptr inbounds i32, ptr %487, i64 %465
  %498 = getelementptr inbounds nuw i32, ptr %497, i64 %491
  %499 = load i32, ptr %498, align 4
  %500 = xor i32 %499, %495
  store i32 %500, ptr %498, align 4
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %501 = load ptr, ptr %16, align 8
  %502 = getelementptr i8, ptr %501, i64 56
  %.val.us.i = load ptr, ptr %502, align 8
  %503 = getelementptr i8, ptr %.val.us.i, i64 4
  %.val.val.us.i = load i32, ptr %503, align 4
  %504 = sext i32 %.val.val.us.i to i64
  %505 = icmp slt i64 %indvars.iv.next106.i, %504
  br i1 %505, label %.lr.ph91.split.us.i, label %.critedge.i110, !llvm.loop !22

.preheader82.us.i:                                ; preds = %.lr.ph91.split.us.i
  br i1 %463, label %.loopexit83.us.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.preheader82.us.i
  %scevgep97.i = getelementptr i8, ptr %487, i64 %466
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep97.i, i8 -1, i64 %471, i1 false)
  br label %.loopexit83.us.i

.lr.ph91.split.i:                                 ; preds = %.lr.ph91.i, %.preheader.i
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i113, %.preheader.i ], [ 0, %.lr.ph91.i ]
  %.val90.i = phi ptr [ %.val.i114, %.preheader.i ], [ %.val87.i, %.lr.ph91.i ]
  %506 = getelementptr i8, ptr %.val90.i, i64 8
  %.val81.val.i = load ptr, ptr %506, align 8
  %507 = getelementptr inbounds nuw ptr, ptr %.val81.val.i, i64 %indvars.iv.i111
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %269, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %513 = load i32, ptr %512, align 8
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds ptr, ptr %511, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %462, align 8
  %518 = trunc nuw nsw i64 %indvars.iv.i111 to i32
  %519 = lshr i64 %indvars.iv.i111, 5
  %520 = and i64 %519, 134217727
  %521 = getelementptr inbounds nuw i32, ptr %517, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = and i32 %518, 31
  %524 = shl nuw i32 1, %523
  %525 = and i32 %522, %524
  %.not.i112 = icmp eq i32 %525, 0
  %brmerge.i = select i1 %.not.i112, i1 true, i1 %463
  br i1 %brmerge.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph91.split.i
  %scevgep.i = getelementptr i8, ptr %516, i64 %466
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %471, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.preheader.i, %.lr.ph91.split.i
  %526 = getelementptr inbounds i32, ptr %516, i64 %465
  %527 = getelementptr inbounds nuw i32, ptr %526, i64 %520
  %528 = load i32, ptr %527, align 4
  %529 = xor i32 %528, %524
  store i32 %529, ptr %527, align 4
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i111, 1
  %530 = load ptr, ptr %16, align 8
  %531 = getelementptr i8, ptr %530, i64 56
  %.val.i114 = load ptr, ptr %531, align 8
  %532 = getelementptr i8, ptr %.val.i114, i64 4
  %.val.val.i115 = load i32, ptr %532, align 4
  %533 = sext i32 %.val.val.i115 to i64
  %534 = icmp slt i64 %indvars.iv.next.i113, %533
  br i1 %534, label %.lr.ph91.split.i, label %.critedge.i110, !llvm.loop !22

.critedge.i110:                                   ; preds = %.preheader.i, %.loopexit83.us.i, %447
  call void @Sim_ManPatFree(ptr noundef nonnull %16, ptr noundef %453) #11
  %535 = load i32, ptr %254, align 8
  %536 = icmp eq i32 %457, %535
  br i1 %536, label %Sim_UtilAssignFromFifo.exit, label %442, !llvm.loop !23

Sim_UtilAssignFromFifo.exit:                      ; preds = %442, %.critedge.i110
  %537 = call fastcc i32 @Sim_ComputeSuppRound(ptr noundef nonnull %16, i32 noundef 1)
  br i1 %.not, label %553, label %538

538:                                              ; preds = %Sim_UtilAssignFromFifo.exit
  %539 = load ptr, ptr %177, align 8
  %540 = getelementptr i8, ptr %539, i64 4
  %.val.i116 = load i32, ptr %540, align 4
  %541 = icmp sgt i32 %.val.i116, 0
  br i1 %541, label %.lr.ph.i119, label %Vec_VecSizeSize.exit126

.lr.ph.i119:                                      ; preds = %538
  %542 = getelementptr i8, ptr %539, i64 8
  %.val8.i120 = load ptr, ptr %542, align 8
  %wide.trip.count.i121 = zext nneg i32 %.val.i116 to i64
  br label %543

543:                                              ; preds = %543, %.lr.ph.i119
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i124, %543 ]
  %.010.i123 = phi i32 [ 0, %.lr.ph.i119 ], [ %548, %543 ]
  %544 = getelementptr inbounds nuw ptr, ptr %.val8.i120, i64 %indvars.iv.i122
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = load i32, ptr %546, align 4
  %548 = add nsw i32 %547, %.010.i123
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, %wide.trip.count.i121
  br i1 %exitcond.not.i125, label %Vec_VecSizeSize.exit126, label %543, !llvm.loop !16

Vec_VecSizeSize.exit126:                          ; preds = %543, %538
  %.0.lcssa.i118 = phi i32 [ 0, %538 ], [ %548, %543 ]
  %549 = load ptr, ptr %266, align 8
  %550 = getelementptr i8, ptr %549, i64 4
  %.val = load i32, ptr %550, align 4
  %551 = load i32, ptr %256, align 8
  %552 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa.i118, i32 noundef %537, i32 noundef %.val, i32 noundef %551)
  br label %553

553:                                              ; preds = %Vec_VecSizeSize.exit126, %Sim_UtilAssignFromFifo.exit
  %554 = load ptr, ptr %177, align 8
  %555 = getelementptr i8, ptr %554, i64 4
  %.val.i89 = load i32, ptr %555, align 4
  %556 = icmp sgt i32 %.val.i89, 0
  br i1 %556, label %.lr.ph.i91, label %Vec_VecSizeSize.exit51.thread, !llvm.loop !24

Vec_VecSizeSize.exit51.thread:                    ; preds = %Vec_VecSizeSize.exit98, %553, %.critedge, %Sim_UtilAssignRandom.exit68, %176, %Vec_VecSizeSize.exit78, %Vec_VecSizeSize.exit51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %557 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %Abc_Clock.exit128, label %559

559:                                              ; preds = %Vec_VecSizeSize.exit51.thread
  %560 = load i64, ptr %3, align 8
  %561 = mul nsw i64 %560, 1000000
  %562 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %563 = load i64, ptr %562, align 8
  %564 = sdiv i64 %563, 1000
  %565 = add nsw i64 %564, %561
  br label %Abc_Clock.exit128

Abc_Clock.exit128:                                ; preds = %Vec_VecSizeSize.exit51.thread, %559
  %.0.i127 = phi i64 [ %565, %559 ], [ -1, %Vec_VecSizeSize.exit51.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %566 = add i64 %.0.i127, %.0.i.neg
  %567 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store i64 %566, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %569 = load ptr, ptr %568, align 8
  call void @Sim_ManStop(ptr noundef %16) #11
  ret ptr %569
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

declare ptr @Sim_ManStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Sim_ComputeSuppRound(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg20 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg21 = add i64 %.neg, %.neg20
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg21, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @Sim_UtilSimulate(ptr noundef %0, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit19, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = load i64, ptr %3, align 8
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit19

Abc_Clock.exit19:                                 ; preds = %Abc_Clock.exit, %13
  %.0.i18 = phi i64 [ %19, %13 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %20 = add i64 %.0.i18, %.0.i.neg
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %20, %22
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
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
  %34 = load i32, ptr %26, align 8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.split.us, label %._crit_edge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %48
  %36 = phi i32 [ %27, %.lr.ph.split.preheader ], [ %49, %48 ]
  %indvars.iv = phi i64 [ %30, %.lr.ph.split.preheader ], [ %indvars.iv.next, %48 ]
  %.01522 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %48 ]
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %.split16

.split16:                                         ; preds = %.lr.ph.split
  %45 = trunc nsw i64 %indvars.iv to i32
  %46 = call fastcc i32 @Sim_ComputeSuppRoundNode(ptr noundef nonnull %0, i32 noundef %45, i32 noundef 1)
  %47 = add nsw i32 %46, %.01522
  %.pre = load i32, ptr %26, align 8
  br label %48

48:                                               ; preds = %.lr.ph.split, %.split16
  %49 = phi i32 [ %36, %.lr.ph.split ], [ %.pre, %.split16 ]
  %.1 = phi i32 [ %.01522, %.lr.ph.split ], [ %47, %.split16 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph.split, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %48, %.split.us, %Abc_Clock.exit19
  %.015.lcssa = phi i32 [ 0, %Abc_Clock.exit19 ], [ %32, %.split.us ], [ %.1, %48 ]
  ret i32 %.015.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Sim_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Sim_NtkSimTwoPats_rec(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.val2.i = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load i32, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %4 = add nsw i32 %.val3.i, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %3, i32 noundef %4)
  %5 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %5, align 8
  %6 = sext i32 %.val3.i to i64
  %7 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %6
  %8 = load i32, ptr %7, align 4
  %.val.i = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %common.ret, label %15

common.ret:                                       ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  br label %common.ret27

common.ret27:                                     ; preds = %15, %common.ret
  %common.ret27.op = phi i32 [ %14, %common.ret ], [ %38, %15 ]
  ret i32 %common.ret27.op

15:                                               ; preds = %1
  %.val22 = load i32, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %17 = add nsw i32 %.val22, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %.val.i, i64 232
  %.val.i.i.i25 = load ptr, ptr %18, align 8
  %19 = sext i32 %.val22 to i64
  %20 = getelementptr inbounds i32, ptr %.val.i.i.i25, i64 %19
  store i32 %10, ptr %20, align 4
  %.val = load ptr, ptr %0, align 8
  %21 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %22, align 8
  %.val18.val = load i32, ptr %.val18, align 4
  %23 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %23, align 8
  %24 = sext i32 %.val18.val to i64
  %25 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @Sim_NtkSimTwoPats_rec(ptr noundef %26)
  %.val19 = load ptr, ptr %0, align 8
  %.val20 = load ptr, ptr %21, align 8
  %28 = getelementptr i8, ptr %.val19, i64 32
  %.val19.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %29, align 4
  %30 = getelementptr i8, ptr %.val19.val, i64 8
  %.val19.val.val = load ptr, ptr %30, align 8
  %31 = sext i32 %.val20.val to i64
  %32 = getelementptr inbounds ptr, ptr %.val19.val.val, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @Sim_NtkSimTwoPats_rec(ptr noundef %33)
  %35 = getelementptr i8, ptr %0, i64 20
  %.val23 = load i32, ptr %35, align 4
  %36 = shl i32 %.val23, 21
  %sext = ashr i32 %36, 31
  %spec.select = xor i32 %sext, %27
  %37 = shl i32 %.val23, 20
  %sext26 = ashr i32 %37, 31
  %.0 = xor i32 %sext26, %34
  %38 = and i32 %spec.select, %.0
  %39 = sext i32 %38 to i64
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  br label %common.ret27
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8
  %.neg176 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg177 = add i64 %.neg, %.neg176
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %10
  %.0.i.neg = phi i64 [ %.neg177, %10 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 56
  %.val122 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val122, i64 8
  %.val122.val = load ptr, ptr %16, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds ptr, ptr %.val122.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @Abc_DfsLevelized(ptr noundef %19, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit140, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = load i64, ptr %6, align 8
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit140

Abc_Clock.exit140:                                ; preds = %Abc_Clock.exit, %23
  %.0.i139 = phi i64 [ %29, %23 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %30 = add i64 %.0.i139, %.0.i.neg
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %30, %32
  store i64 %33, ptr %31, align 8
  call void @Sim_UtilInfoFlip(ptr noundef nonnull %0, ptr noundef %19) #11
  %34 = getelementptr i8, ptr %20, i64 4
  %.val126193 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val126193, 0
  br i1 %35, label %.preheader188.lr.ph, label %._crit_edge

.preheader188.lr.ph:                              ; preds = %Abc_Clock.exit140
  %36 = getelementptr i8, ptr %20, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val128190.pre = load ptr, ptr %36, align 8
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.lr.ph, %.critedge
  %.val126238 = phi i32 [ %.val126193, %.preheader188.lr.ph ], [ %.val126, %.critedge ]
  %.val128190 = phi ptr [ %.val128190.pre, %.preheader188.lr.ph ], [ %.val128190228, %.critedge ]
  %indvars.iv216 = phi i64 [ 0, %.preheader188.lr.ph ], [ %indvars.iv.next217, %.critedge ]
  %40 = getelementptr inbounds nuw ptr, ptr %.val128190, i64 %indvars.iv216
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val191 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val191, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader188, %Abc_Clock.exit148
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_Clock.exit148 ], [ 0, %.preheader188 ]
  %44 = phi ptr [ %167, %Abc_Clock.exit148 ], [ %41, %.preheader188 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val120 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8
  %.val133 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %47, i64 32
  %.val134 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val133, i64 32
  %.val133.val = load ptr, ptr %49, align 8
  %.val134.val = load i32, ptr %.val134, align 4
  %50 = getelementptr i8, ptr %.val133.val, i64 8
  %.val133.val.val = load ptr, ptr %50, align 8
  %51 = sext i32 %.val134.val to i64
  %52 = getelementptr inbounds ptr, ptr %.val133.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  %.val2.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %53, i64 16
  %.val3.i = load i32, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %56 = add nsw i32 %.val3.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %58 = load i32, ptr %57, align 4
  %.not.i156.not = icmp slt i32 %.val3.i, %58
  br i1 %.not.i156.not, label %Vec_IntFillExtra.exit, label %59

59:                                               ; preds = %.lr.ph
  %60 = load i32, ptr %55, align 8
  %61 = shl nsw i32 %60, 1
  %.not180 = icmp slt i32 %.val3.i, %61
  %.not.i.i157.not = icmp sgt i32 %60, %.val3.i
  br i1 %.not180, label %74, label %62

62:                                               ; preds = %59
  br i1 %.not.i.i157.not, label %Vec_IntGrow.exit.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i161 = icmp eq ptr %65, null
  %66 = sext i32 %56 to i64
  %67 = shl nsw i64 %66, 2
  br i1 %.not9.i.i161, label %70, label %68

68:                                               ; preds = %63
  %69 = call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #12
  br label %72

70:                                               ; preds = %63
  %71 = call noalias ptr @malloc(i64 noundef %67) #13
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %64, align 8
  br label %Vec_IntGrow.exit.sink.split.i

74:                                               ; preds = %59
  br i1 %.not.i.i157.not, label %Vec_IntGrow.exit.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %77 = load ptr, ptr %76, align 8
  %.not9.i21.i = icmp eq ptr %77, null
  %78 = sext i32 %61 to i64
  %79 = shl nsw i64 %78, 2
  br i1 %.not9.i21.i, label %82, label %80

80:                                               ; preds = %75
  %81 = call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #12
  br label %84

82:                                               ; preds = %75
  %83 = call noalias ptr @malloc(i64 noundef %79) #13
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %84, %72
  %.sink.i = phi i32 [ %61, %84 ], [ %56, %72 ]
  store i32 %.sink.i, ptr %55, align 8
  %.pre = load i32, ptr %57, align 4
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %74, %62
  %86 = phi i32 [ %.pre, %Vec_IntGrow.exit.sink.split.i ], [ %58, %74 ], [ %58, %62 ]
  %.not181 = icmp sgt i32 %86, %.val3.i
  br i1 %.not181, label %._crit_edge.i, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %Vec_IntGrow.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %88 = sext i32 %86 to i64
  %wide.trip.count.i = sext i32 %56 to i64
  br label %89

89:                                               ; preds = %89, %.lr.ph.i158
  %indvars.iv.i159 = phi i64 [ %88, %.lr.ph.i158 ], [ %indvars.iv.next.i160, %89 ]
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.i159
  store i32 0, ptr %91, align 4
  %indvars.iv.next.i160 = add nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %89, !llvm.loop !26

._crit_edge.i:                                    ; preds = %89, %Vec_IntGrow.exit.i
  store i32 %56, ptr %57, align 4
  %.val.i.pre = load ptr, ptr %53, align 8
  %.val136.pre = load ptr, ptr %47, align 8
  %.val137.pre = load ptr, ptr %48, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val136.pre, i64 32
  %.val136.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert234 = getelementptr i8, ptr %.val136.val.pre, i64 8
  %.val136.val.val.pre = load ptr, ptr %.phi.trans.insert234, align 8
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.lr.ph, %._crit_edge.i
  %.val136.val.val = phi ptr [ %.val133.val.val, %.lr.ph ], [ %.val136.val.val.pre, %._crit_edge.i ]
  %.val137 = phi ptr [ %.val134, %.lr.ph ], [ %.val137.pre, %._crit_edge.i ]
  %.val.i = phi ptr [ %.val2.i, %.lr.ph ], [ %.val.i.pre, %._crit_edge.i ]
  %92 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %92, align 8
  %93 = sext i32 %.val3.i to i64
  %94 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %95, %97
  %99 = zext i1 %98 to i32
  %100 = getelementptr i8, ptr %.val137, i64 4
  %.val137.val = load i32, ptr %100, align 4
  %101 = sext i32 %.val137.val to i64
  %102 = getelementptr inbounds ptr, ptr %.val136.val.val, i64 %101
  %103 = load ptr, ptr %102, align 8
  %.val2.i141 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %103, i64 16
  %.val3.i142 = load i32, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.val2.i141, i64 224
  %106 = add nsw i32 %.val3.i142, 1
  %107 = getelementptr inbounds nuw i8, ptr %.val2.i141, i64 228
  %108 = load i32, ptr %107, align 4
  %.not.i162.not = icmp slt i32 %.val3.i142, %108
  br i1 %.not.i162.not, label %Vec_IntFillExtra.exit175, label %109

109:                                              ; preds = %Vec_IntFillExtra.exit
  %110 = load i32, ptr %105, align 8
  %111 = shl nsw i32 %110, 1
  %.not182 = icmp slt i32 %.val3.i142, %111
  %.not.i.i163.not = icmp sgt i32 %110, %.val3.i142
  br i1 %.not182, label %124, label %112

112:                                              ; preds = %109
  br i1 %.not.i.i163.not, label %Vec_IntGrow.exit.i164, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.val2.i141, i64 232
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i174 = icmp eq ptr %115, null
  %116 = sext i32 %106 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i.i174, label %120, label %118

118:                                              ; preds = %113
  %119 = call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #12
  br label %122

120:                                              ; preds = %113
  %121 = call noalias ptr @malloc(i64 noundef %117) #13
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  br label %Vec_IntGrow.exit.sink.split.i172

124:                                              ; preds = %109
  br i1 %.not.i.i163.not, label %Vec_IntGrow.exit.i164, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %.val2.i141, i64 232
  %127 = load ptr, ptr %126, align 8
  %.not9.i21.i171 = icmp eq ptr %127, null
  %128 = sext i32 %111 to i64
  %129 = shl nsw i64 %128, 2
  br i1 %.not9.i21.i171, label %132, label %130

130:                                              ; preds = %125
  %131 = call ptr @realloc(ptr noundef nonnull %127, i64 noundef %129) #12
  br label %134

132:                                              ; preds = %125
  %133 = call noalias ptr @malloc(i64 noundef %129) #13
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %135, ptr %126, align 8
  br label %Vec_IntGrow.exit.sink.split.i172

Vec_IntGrow.exit.sink.split.i172:                 ; preds = %134, %122
  %.sink.i173 = phi i32 [ %111, %134 ], [ %106, %122 ]
  store i32 %.sink.i173, ptr %105, align 8
  %.pre236 = load i32, ptr %107, align 4
  br label %Vec_IntGrow.exit.i164

Vec_IntGrow.exit.i164:                            ; preds = %Vec_IntGrow.exit.sink.split.i172, %124, %112
  %136 = phi i32 [ %.pre236, %Vec_IntGrow.exit.sink.split.i172 ], [ %108, %124 ], [ %108, %112 ]
  %.not183 = icmp sgt i32 %136, %.val3.i142
  br i1 %.not183, label %._crit_edge.i165, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %Vec_IntGrow.exit.i164
  %137 = getelementptr inbounds nuw i8, ptr %.val2.i141, i64 232
  %138 = sext i32 %136 to i64
  %wide.trip.count.i167 = sext i32 %106 to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph.i166
  %indvars.iv.i168 = phi i64 [ %138, %.lr.ph.i166 ], [ %indvars.iv.next.i169, %139 ]
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv.i168
  store i32 0, ptr %141, align 4
  %indvars.iv.next.i169 = add nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i167
  br i1 %exitcond.not.i170, label %._crit_edge.i165, label %139, !llvm.loop !26

._crit_edge.i165:                                 ; preds = %139, %Vec_IntGrow.exit.i164
  store i32 %106, ptr %107, align 4
  %.val.i144.pre = load ptr, ptr %103, align 8
  br label %Vec_IntFillExtra.exit175

Vec_IntFillExtra.exit175:                         ; preds = %Vec_IntFillExtra.exit, %._crit_edge.i165
  %.val.i144 = phi ptr [ %.val2.i141, %Vec_IntFillExtra.exit ], [ %.val.i144.pre, %._crit_edge.i165 ]
  %142 = getelementptr i8, ptr %.val2.i141, i64 232
  %.val.i.i.i143 = load ptr, ptr %142, align 8
  %143 = sext i32 %.val3.i142 to i64
  %144 = getelementptr inbounds i32, ptr %.val.i.i.i143, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.val.i144, i64 216
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %145, %147
  %149 = zext i1 %148 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %150 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %Abc_Clock.exit146, label %152

152:                                              ; preds = %Vec_IntFillExtra.exit175
  %153 = load i64, ptr %5, align 8
  %.neg185 = mul i64 %153, -1000000
  %154 = load i64, ptr %37, align 8
  %.neg184 = sdiv i64 %154, -1000
  %.neg186 = add i64 %.neg184, %.neg185
  br label %Abc_Clock.exit146

Abc_Clock.exit146:                                ; preds = %Vec_IntFillExtra.exit175, %152
  %.0.i145.neg = phi i64 [ %.neg186, %152 ], [ 1, %Vec_IntFillExtra.exit175 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @Sim_UtilSimulateNode(ptr noundef nonnull %0, ptr noundef nonnull %47, i32 noundef 1, i32 noundef %99, i32 noundef %149) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %Abc_Clock.exit148, label %157

157:                                              ; preds = %Abc_Clock.exit146
  %158 = load i64, ptr %4, align 8
  %159 = mul nsw i64 %158, 1000000
  %160 = load i64, ptr %38, align 8
  %161 = sdiv i64 %160, 1000
  %162 = add nsw i64 %161, %159
  br label %Abc_Clock.exit148

Abc_Clock.exit148:                                ; preds = %Abc_Clock.exit146, %157
  %.0.i147 = phi i64 [ %162, %157 ], [ -1, %Abc_Clock.exit146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %163 = add i64 %.0.i147, %.0.i145.neg
  %164 = load i64, ptr %39, align 8
  %165 = add nsw i64 %163, %164
  store i64 %165, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val128 = load ptr, ptr %36, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %.val128, i64 %indvars.iv216
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val = load i32, ptr %168, align 4
  %169 = sext i32 %.val to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !27

.critedge.loopexit:                               ; preds = %Abc_Clock.exit148
  %.val126.pre = load i32, ptr %34, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader188
  %.val126 = phi i32 [ %.val126.pre, %.critedge.loopexit ], [ %.val126238, %.preheader188 ]
  %.val128190228 = phi ptr [ %.val128, %.critedge.loopexit ], [ %.val128190, %.preheader188 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %171 = sext i32 %.val126 to i64
  %172 = icmp slt i64 %indvars.iv.next217, %171
  br i1 %172, label %.preheader188, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.critedge, %Abc_Clock.exit140
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %182

.preheader:                                       ; preds = %._crit_edge
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr i8, ptr %173, i64 64
  %.val123207 = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %.val123207, i64 4
  %.val123.val208 = load i32, ptr %175, align 4
  %176 = icmp sgt i32 %.val123.val208, 0
  br i1 %176, label %.lr.ph212, label %.critedge7

.lr.ph212:                                        ; preds = %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %178 = ashr i32 %1, 5
  %179 = sext i32 %178 to i64
  %180 = and i32 %1, 31
  %181 = shl nuw i32 1, %180
  br label %361

182:                                              ; preds = %._crit_edge
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 %17
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph206, label %.critedge7

.lr.ph206:                                        ; preds = %182
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = and i32 %1, 31
  %194 = shl nuw i32 1, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %196 = ashr i32 %1, 5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %203 = zext nneg i32 %190 to i64
  br label %204

204:                                              ; preds = %.lr.ph206, %.critedge2
  %indvars.iv222 = phi i64 [ %203, %.lr.ph206 ], [ %indvars.iv.next223, %.critedge2 ]
  %.0203 = phi i32 [ 1, %.lr.ph206 ], [ %.1, %.critedge2 ]
  %.0106202 = phi i32 [ 0, %.lr.ph206 ], [ %.1107, %.critedge2 ]
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, -1
  %205 = load ptr, ptr %192, align 8
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv.next223
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr i8, ptr %210, i64 64
  %.val125 = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %212, align 8
  %sext178 = shl i64 %208, 32
  %213 = ashr exact i64 %sext178, 29
  %214 = getelementptr inbounds i8, ptr %.val125.val, i64 %213
  %215 = load ptr, ptr %214, align 8
  %.val131 = load ptr, ptr %215, align 8
  %216 = getelementptr i8, ptr %215, i64 32
  %.val132 = load ptr, ptr %216, align 8
  %217 = getelementptr i8, ptr %.val131, i64 32
  %.val131.val = load ptr, ptr %217, align 8
  %.val132.val = load i32, ptr %.val132, align 4
  %218 = getelementptr i8, ptr %.val131.val, i64 8
  %.val131.val.val = load ptr, ptr %218, align 8
  %219 = sext i32 %.val132.val to i64
  %220 = getelementptr inbounds ptr, ptr %.val131.val.val, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @Sim_UtilInfoCompare(ptr noundef nonnull %0, ptr noundef %221) #11
  %.not116 = icmp eq i32 %222, 0
  br i1 %.not116, label %223, label %.critedge2

223:                                              ; preds = %204
  %224 = load ptr, ptr %192, align 8
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv.next223
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %189, align 4
  %228 = zext i32 %227 to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %227, i32 0)
  br label %229

229:                                              ; preds = %232, %223
  %indvars.iv.i = phi i64 [ %233, %232 ], [ %228, %223 ]
  %230 = trunc nuw i64 %indvars.iv.i to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = add nsw i64 %indvars.iv.i, -1
  %234 = getelementptr inbounds nuw ptr, ptr %224, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, %226
  br i1 %236, label %237, label %229, !llvm.loop !17

237:                                              ; preds = %232, %229
  %.0.in.lcssa.i = phi i32 [ %230, %232 ], [ %smin.i, %229 ]
  %238 = icmp slt i32 %.0.in.lcssa.i, %227
  br i1 %238, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %237
  %239 = sext i32 %.0.in.lcssa.i to i64
  br label %240

240:                                              ; preds = %240, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %239, %.lr.ph.i ], [ %indvars.iv.next20.i, %240 ]
  %241 = load ptr, ptr %192, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv19.i
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %242, i64 -8
  store ptr %243, ptr %244, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %245 = load i32, ptr %189, align 4
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next20.i, %246
  br i1 %247, label %240, label %Vec_PtrRemove.exit, !llvm.loop !18

Vec_PtrRemove.exit:                               ; preds = %240, %237
  %.lcssa.i = phi i32 [ %227, %237 ], [ %245, %240 ]
  %248 = add nsw i32 %.lcssa.i, -1
  store i32 %248, ptr %189, align 4
  %249 = add nsw i32 %.0106202, 1
  %250 = load ptr, ptr %195, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 %213
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 %197
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, %194
  store i32 %257, ptr %255, align 4
  %258 = load ptr, ptr %198, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %260, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %199, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 %263
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %200, align 8
  %272 = load ptr, ptr %201, align 8
  call void @Sim_UtilInfoDetectDiffs(ptr noundef %265, ptr noundef %270, i32 noundef %271, ptr noundef %272) #11
  %.not117 = icmp eq i32 %.0203, 0
  br i1 %.not117, label %273, label %278

273:                                              ; preds = %Vec_PtrRemove.exit
  %274 = load ptr, ptr %202, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 1000
  br i1 %277, label %.critedge2, label %278

278:                                              ; preds = %273, %Vec_PtrRemove.exit
  %279 = load ptr, ptr %201, align 8
  %280 = getelementptr i8, ptr %279, i64 4
  %.val138 = load i32, ptr %280, align 4
  %281 = icmp sgt i32 %.val138, 0
  br i1 %281, label %282, label %.critedge2

282:                                              ; preds = %278
  %283 = getelementptr i8, ptr %279, i64 8
  %.val135 = load ptr, ptr %283, align 8
  %284 = load i32, ptr %.val135, align 4
  %285 = call ptr @Sim_ManPatAlloc(ptr noundef nonnull %0) #11
  store i32 %1, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 %209, ptr %286, align 4
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr i8, ptr %287, i64 56
  %.val119195 = load ptr, ptr %288, align 8
  %289 = getelementptr i8, ptr %.val119195, i64 4
  %.val119.val196 = load i32, ptr %289, align 4
  %290 = icmp sgt i32 %.val119.val196, 0
  br i1 %290, label %.lr.ph200, label %.critedge4

.lr.ph200:                                        ; preds = %282
  %291 = ashr i32 %284, 5
  %292 = sext i32 %291 to i64
  %293 = and i32 %284, 31
  %294 = shl nuw i32 1, %293
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 8
  br label %296

296:                                              ; preds = %.lr.ph200, %322
  %297 = phi ptr [ %287, %.lr.ph200 ], [ %323, %322 ]
  %indvars.iv219 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next220, %322 ]
  %.val119198 = phi ptr [ %.val119195, %.lr.ph200 ], [ %.val119, %322 ]
  %298 = getelementptr i8, ptr %.val119198, i64 8
  %.val121.val = load ptr, ptr %298, align 8
  %299 = getelementptr inbounds nuw ptr, ptr %.val121.val, i64 %indvars.iv219
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %198, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %303, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 %292
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, %294
  %.not118 = icmp eq i32 %311, 0
  br i1 %.not118, label %322, label %312

312:                                              ; preds = %296
  %313 = trunc nuw nsw i64 %indvars.iv219 to i32
  %314 = and i32 %313, 31
  %315 = shl nuw i32 1, %314
  %316 = load ptr, ptr %295, align 8
  %317 = lshr i64 %indvars.iv219, 5
  %318 = and i64 %317, 134217727
  %319 = getelementptr inbounds nuw i32, ptr %316, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = or i32 %320, %315
  store i32 %321, ptr %319, align 4
  %.pre240 = load ptr, ptr %0, align 8
  br label %322

322:                                              ; preds = %296, %312
  %323 = phi ptr [ %297, %296 ], [ %.pre240, %312 ]
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %324 = getelementptr i8, ptr %323, i64 56
  %.val119 = load ptr, ptr %324, align 8
  %325 = getelementptr i8, ptr %.val119, i64 4
  %.val119.val = load i32, ptr %325, align 4
  %326 = sext i32 %.val119.val to i64
  %327 = icmp slt i64 %indvars.iv.next220, %326
  br i1 %327, label %296, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %322, %282
  %328 = load ptr, ptr %202, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = load i32, ptr %328, align 8
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %328, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

333:                                              ; preds = %.critedge4
  %334 = icmp slt i32 %330, 16
  br i1 %334, label %335, label %343

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not9.i.i = icmp eq ptr %337, null
  br i1 %.not9.i.i, label %340, label %338

338:                                              ; preds = %335
  %339 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %337, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

340:                                              ; preds = %335
  %341 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %340, %338
  %342 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %342, ptr %336, align 8
  store i32 16, ptr %328, align 8
  br label %Vec_PtrPush.exit

343:                                              ; preds = %333
  %344 = shl nuw nsw i32 %330, 1
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %346 = load ptr, ptr %345, align 8
  %.not9.i10.i = icmp eq ptr %346, null
  %347 = zext nneg i32 %344 to i64
  %348 = shl nuw nsw i64 %347, 3
  br i1 %.not9.i10.i, label %351, label %349

349:                                              ; preds = %343
  %350 = call ptr @realloc(ptr noundef nonnull %346, i64 noundef %348) #12
  br label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @malloc(i64 noundef %348) #13
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi ptr [ %350, %349 ], [ %352, %351 ]
  store ptr %354, ptr %345, align 8
  store i32 %344, ptr %328, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %353
  %355 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %354, %353 ], [ %342, %Vec_PtrGrow.exit.i ]
  %356 = load i32, ptr %329, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %329, align 4
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds ptr, ptr %355, i64 %358
  store ptr %285, ptr %359, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Vec_PtrPush.exit, %278, %273, %204
  %.1107 = phi i32 [ %.0106202, %204 ], [ %249, %Vec_PtrPush.exit ], [ %249, %278 ], [ %249, %273 ]
  %.1 = phi i32 [ %.0203, %204 ], [ 0, %Vec_PtrPush.exit ], [ %.0203, %278 ], [ 0, %273 ]
  %360 = icmp sgt i64 %indvars.iv222, 1
  br i1 %360, label %204, label %.critedge7, !llvm.loop !30

361:                                              ; preds = %.lr.ph212, %394
  %indvars.iv225 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next226, %394 ]
  %.val123211 = phi ptr [ %.val123207, %.lr.ph212 ], [ %.val123, %394 ]
  %.3210 = phi i32 [ 0, %.lr.ph212 ], [ %.4, %394 ]
  %362 = getelementptr i8, ptr %.val123211, i64 8
  %.val124.val = load ptr, ptr %362, align 8
  %363 = getelementptr inbounds nuw ptr, ptr %.val124.val, i64 %indvars.iv225
  %364 = load ptr, ptr %363, align 8
  %.val2.i149 = load ptr, ptr %364, align 8
  %365 = getelementptr i8, ptr %364, i64 16
  %.val3.i150 = load i32, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.val2.i149, i64 224
  %367 = add nsw i32 %.val3.i150, 1
  call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %366, i32 noundef %367)
  %368 = getelementptr i8, ptr %.val2.i149, i64 232
  %.val.i.i.i151 = load ptr, ptr %368, align 8
  %369 = sext i32 %.val3.i150 to i64
  %370 = getelementptr inbounds i32, ptr %.val.i.i.i151, i64 %369
  %371 = load i32, ptr %370, align 4
  %.val.i152 = load ptr, ptr %364, align 8
  %372 = getelementptr inbounds nuw i8, ptr %.val.i152, i64 216
  %373 = load i32, ptr %372, align 8
  %.not179 = icmp eq i32 %371, %373
  br i1 %.not179, label %374, label %394

374:                                              ; preds = %361
  %375 = getelementptr i8, ptr %364, i64 32
  %.val130 = load ptr, ptr %375, align 8
  %376 = getelementptr i8, ptr %.val.i152, i64 32
  %.val129.val = load ptr, ptr %376, align 8
  %.val130.val = load i32, ptr %.val130, align 4
  %377 = getelementptr i8, ptr %.val129.val, i64 8
  %.val129.val.val = load ptr, ptr %377, align 8
  %378 = sext i32 %.val130.val to i64
  %379 = getelementptr inbounds ptr, ptr %.val129.val.val, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @Sim_UtilInfoCompare(ptr noundef nonnull %0, ptr noundef %380) #11
  %.not114 = icmp eq i32 %381, 0
  br i1 %.not114, label %382, label %394

382:                                              ; preds = %374
  %383 = load ptr, ptr %177, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv225
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i32, ptr %387, i64 %179
  %389 = load i32, ptr %388, align 4
  %390 = and i32 %389, %181
  %.not115 = icmp eq i32 %390, 0
  br i1 %.not115, label %391, label %394

391:                                              ; preds = %382
  %392 = add nsw i32 %.3210, 1
  %393 = or i32 %389, %181
  store i32 %393, ptr %388, align 4
  br label %394

394:                                              ; preds = %374, %391, %382, %361
  %.4 = phi i32 [ %.3210, %374 ], [ %.3210, %382 ], [ %392, %391 ], [ %.3210, %361 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %395 = load ptr, ptr %0, align 8
  %396 = getelementptr i8, ptr %395, i64 64
  %.val123 = load ptr, ptr %396, align 8
  %397 = getelementptr i8, ptr %.val123, i64 4
  %.val123.val = load i32, ptr %397, align 4
  %398 = sext i32 %.val123.val to i64
  %399 = icmp slt i64 %indvars.iv.next226, %398
  br i1 %399, label %361, label %.critedge7, !llvm.loop !31

.critedge7:                                       ; preds = %.critedge2, %394, %182, %.preheader
  %.2 = phi i32 [ 0, %.preheader ], [ 0, %182 ], [ %.4, %394 ], [ %.1107, %.critedge2 ]
  %.val11.i = load i32, ptr %34, align 4
  %400 = icmp sgt i32 %.val11.i, 0
  br i1 %400, label %.lr.ph.i153, label %.critedge.i

.lr.ph.i153:                                      ; preds = %.critedge7
  %401 = getelementptr i8, ptr %20, i64 8
  br label %402

402:                                              ; preds = %409, %.lr.ph.i153
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i153 ], [ %.val.i155, %409 ]
  %indvars.iv.i154 = phi i64 [ 0, %.lr.ph.i153 ], [ %indvars.iv.next.i, %409 ]
  %.val8.i = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i154
  %404 = load ptr, ptr %403, align 8
  %.not.i = icmp eq ptr %404, null
  br i1 %.not.i, label %409, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not.i.i = icmp eq ptr %407, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %408

408:                                              ; preds = %405
  call void @free(ptr noundef nonnull %407) #11
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %408, %405
  call void @free(ptr noundef nonnull %404) #11
  %.val.pre.i = load i32, ptr %34, align 4
  br label %409

409:                                              ; preds = %Vec_PtrFree.exit.i, %402
  %.val.i155 = phi i32 [ %.val14.i, %402 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i154, 1
  %410 = sext i32 %.val.i155 to i64
  %411 = icmp slt i64 %indvars.iv.next.i, %410
  br i1 %411, label %402, label %.critedge.i, !llvm.loop !32

.critedge.i:                                      ; preds = %409, %.critedge7
  %412 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not.i9.i = icmp eq ptr %413, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %414

414:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %413) #11
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %414
  call void @free(ptr noundef nonnull %20) #11
  ret i32 %.2
}

declare ptr @Abc_DfsLevelized(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Sim_UtilInfoFlip(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Sim_UtilSimulateNode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Sim_UtilInfoCompare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Sim_UtilInfoDetectDiffs(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Sim_ManPatAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #12
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #13
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #12
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #13
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !26

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !5, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
