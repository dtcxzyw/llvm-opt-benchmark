; ModuleID = 'bench/abc/original/darRefact.c.ll'
source_filename = "bench/abc/original/darRefact.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon.1, i32 }
%struct.Kit_Edge_t_ = type { i32 }
%union.anon.1 = type { ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [57 x i8] c"NodesBeg = %8d. NodesEnd = %8d. Gain = %6d. (%6.2f %%).\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Tried = %6d. Below = %5d. Extended = %5d.  Used = %5d.  Levels = %4d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Cuts  \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Eval  \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Other \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"TOTAL \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"(%d) \00", align 1
@__const.Vec_PtrAllocTruthTables.Masks = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [47 x i8] c"Dar_ManRefactor: The network check has failed.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Dar_ManDefaultRefParams(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4
  store i32 2, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 12, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 5, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Dar_ManRefStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  %3 = getelementptr inbounds i8, ptr %calloc, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %calloc, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %7 = add i32 %5, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %5
  store i32 %spec.store.select.i.i, ptr %6, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %8, %2
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %15 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %15, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !4

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %5, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %calloc, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 6
  %21 = add nsw i32 %19, -5
  %22 = shl nuw i32 1, %21
  %.fr.i = freeze i32 %22
  %23 = select i1 %20, i32 1, i32 %.fr.i
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = add nsw i64 %25, 8
  %27 = sext i32 %19 to i64
  %28 = mul i64 %26, %27
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #19
  %30 = getelementptr inbounds ptr, ptr %29, i64 %27
  %31 = icmp sgt i32 %19, 0
  br i1 %31, label %.lr.ph.preheader.i.i, label %Vec_PtrAllocSimInfo.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_VecStart.exit
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %32 = mul nsw i64 %indvars.iv.i.i, %24
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i.i
  store ptr %33, ptr %34, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !6

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i, %Vec_VecStart.exit
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %19, ptr %36, align 4
  store i32 %19, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %29, ptr %37, align 8
  %38 = icmp sgt i32 %23, 0
  %or.cond.i = and i1 %31, %38
  br i1 %or.cond.i, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count77.i = zext nneg i32 %19 to i64
  %wide.trip.count67.i = zext nneg i32 %23 to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %39 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv74.i
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ult i64 %indvars.iv74.i, 5
  br i1 %41, label %.preheader.us.us.i, label %.preheader26.us.us.i

42:                                               ; preds = %.preheader26.us.us.i, %42
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %42 ]
  %43 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %44 = and i32 %52, %43
  %.not.us.us.i = icmp ne i32 %44, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %45 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %45, align 4
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %42, !llvm.loop !7

..loopexit27_crit_edge.us.us.i:                   ; preds = %42, %46
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit.loopexit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !8

46:                                               ; preds = %.preheader.us.us.i, %46
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %46 ]
  %47 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv69.i
  store i32 %49, ptr %47, align 4
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %46, !llvm.loop !9

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %48 = getelementptr inbounds [5 x i32], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 0, i64 %indvars.iv74.i
  %49 = load i32, ptr %48, align 4
  br label %46

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %50 = trunc i64 %indvars.iv74.i to i32
  %51 = add i32 %50, -5
  %52 = shl nuw i32 1, %51
  br label %42

Vec_PtrAllocTruthTables.exit.loopexit:            ; preds = %..loopexit27_crit_edge.us.us.i
  %.pre = load i32, ptr %18, align 4
  %.pre29 = add nsw i32 %.pre, -5
  %.pre30 = shl nuw i32 1, %.pre29
  br label %Vec_PtrAllocTruthTables.exit

Vec_PtrAllocTruthTables.exit:                     ; preds = %Vec_PtrAllocTruthTables.exit.loopexit, %Vec_PtrAllocSimInfo.exit.i
  %.pre-phi31 = phi i32 [ %.pre30, %Vec_PtrAllocTruthTables.exit.loopexit ], [ %.fr.i, %Vec_PtrAllocSimInfo.exit.i ]
  %53 = phi i32 [ %.pre, %Vec_PtrAllocTruthTables.exit.loopexit ], [ %19, %Vec_PtrAllocSimInfo.exit.i ]
  %54 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %35, ptr %54, align 8
  %55 = icmp slt i32 %53, 6
  %56 = select i1 %55, i32 1, i32 %.pre-phi31
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 12
  %59 = add nsw i64 %58, 8192
  %60 = tail call noalias ptr @malloc(i64 noundef %59) #19
  %61 = getelementptr inbounds i8, ptr %60, i64 8192
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22, %Vec_PtrAllocTruthTables.exit
  %indvars.iv.i23 = phi i64 [ 0, %Vec_PtrAllocTruthTables.exit ], [ %indvars.iv.next.i24, %.lr.ph.i22 ]
  %62 = mul nsw i64 %indvars.iv.i23, %57
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.i23
  store ptr %63, ptr %64, align 8
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 1024
  br i1 %exitcond.not.i25, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i22, !llvm.loop !6

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i22
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 1024, ptr %66, align 4
  store i32 1024, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %60, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %65, ptr %68, align 8
  %69 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4
  store i32 65536, ptr %69, align 8
  %71 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #19
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %calloc, i64 40
  store ptr %69, ptr %73, align 8
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 0, ptr %75, align 4
  store i32 256, ptr %74, align 8
  %76 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #19
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %calloc, i64 48
  store ptr %74, ptr %78, align 8
  %79 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %80 = add i32 %53, -1
  %or.cond.i26 = icmp ult i32 %80, 7
  %spec.store.select.i = select i1 %or.cond.i26, i32 8, i32 %53
  %81 = getelementptr inbounds i8, ptr %79, i64 4
  store i32 0, ptr %81, align 4
  store i32 %spec.store.select.i, ptr %79, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %82

82:                                               ; preds = %Vec_PtrAllocSimInfo.exit
  %83 = sext i32 %spec.store.select.i to i64
  %84 = shl nsw i64 %83, 3
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_PtrAllocSimInfo.exit, %82
  %86 = phi ptr [ %85, %82 ], [ null, %Vec_PtrAllocSimInfo.exit ]
  %87 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %calloc, i64 56
  store ptr %79, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %calloc, i64 80
  store i32 %53, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %calloc, i64 84
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %calloc, i64 88
  store i32 0, ptr %93, align 8
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Dar_ManRefPrintStats(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 148
  %.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %5, i64 152
  %.val15 = load i32, ptr %7, align 8
  %8 = add nsw i32 %.val15, %.val
  %9 = sub nsw i32 %3, %8
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 1.000000e+02
  %12 = sitofp i32 %3 to double
  %13 = fdiv double %11, %12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %8, i32 noundef %9, double noundef %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = tail call i32 @Aig_ManLevels(ptr noundef %23) #20
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  %31 = load i64, ptr %30, align 8
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %33)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = load i64, ptr %34, align 8
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %37)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %38 = getelementptr inbounds i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %41)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @Aig_ManLevels(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #20
  call void @free(ptr noundef %9) #20
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_ManRefStop(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Bdc_ManFree(ptr noundef nonnull %3) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 4
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %5
  tail call void @Dar_ManRefPrintStats(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val11.i = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val11.i, 0
  br i1 %14, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 8
  br label %16

16:                                               ; preds = %23, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %23 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.val8.i = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %22, %19
  tail call void @free(ptr noundef nonnull %18) #20
  %.val.pre.i = load i32, ptr %13, align 4
  br label %23

23:                                               ; preds = %Vec_PtrFree.exit.i, %16
  %.val.i = phi i32 [ %.val14.i, %16 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %.val.i to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %16, label %.critedge.i, !llvm.loop !10

.critedge.i:                                      ; preds = %23, %10
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i9.i = icmp eq ptr %27, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %28

28:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %27) #20
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %28
  tail call void @free(ptr noundef nonnull %12) #20
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %Vec_PtrFree.exit, label %33

33:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %32) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_VecFree.exit, %33
  tail call void @free(ptr noundef nonnull %30) #20
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i14 = icmp eq ptr %37, null
  br i1 %.not.i14, label %Vec_PtrFree.exit15, label %38

38:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %37) #20
  br label %Vec_PtrFree.exit15

Vec_PtrFree.exit15:                               ; preds = %Vec_PtrFree.exit, %38
  tail call void @free(ptr noundef nonnull %35) #20
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i16 = icmp eq ptr %42, null
  br i1 %.not.i16, label %Vec_PtrFree.exit17, label %43

43:                                               ; preds = %Vec_PtrFree.exit15
  tail call void @free(ptr noundef nonnull %42) #20
  br label %Vec_PtrFree.exit17

Vec_PtrFree.exit17:                               ; preds = %Vec_PtrFree.exit15, %43
  tail call void @free(ptr noundef nonnull %40) #20
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i18 = icmp eq ptr %47, null
  br i1 %.not.i18, label %Vec_IntFree.exit, label %48

48:                                               ; preds = %Vec_PtrFree.exit17
  tail call void @free(ptr noundef nonnull %47) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit17, %48
  tail call void @free(ptr noundef nonnull %45) #20
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i19 = icmp eq ptr %52, null
  br i1 %.not.i19, label %Vec_PtrFree.exit20, label %53

53:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %52) #20
  br label %Vec_PtrFree.exit20

Vec_PtrFree.exit20:                               ; preds = %Vec_IntFree.exit, %53
  tail call void @free(ptr noundef nonnull %50) #20
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

declare void @Bdc_ManFree(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Ref_ObjComputeCuts(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ref_ObjPrint(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %7)
  %9 = trunc i64 %3 to i32
  %10 = and i32 %9, 1
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %10)
  br label %13

.critedge:                                        ; preds = %1
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef -1)
  br label %13

13:                                               ; preds = %.critedge, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dar_RefactTryGraph(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %.val = load i32, ptr %3, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %7, label %.critedge2

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %3, i64 4
  %.val78 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %3, i64 24
  %.val79 = load i32, ptr %9, align 8
  %10 = lshr i32 %.val79, 1
  %11 = and i32 %10, 1073741823
  %.not97 = icmp ult i32 %11, %.val78
  br i1 %.not97, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %7
  %.not116 = icmp eq i32 %.val78, 0
  br i1 %.not116, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %3, i64 16
  %13 = getelementptr i8, ptr %2, i64 8
  br label %21

.critedge.preheader:                              ; preds = %21, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %38, %21 ]
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %.lcssa, %15
  br i1 %16, label %.lr.ph102, label %.critedge2

.lr.ph102:                                        ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %3, i64 16
  %18 = getelementptr i8, ptr %0, i64 312
  %19 = getelementptr i8, ptr %0, i64 48
  %20 = sext i32 %.lcssa to i64
  br label %41

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val80 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val80, i64 %indvars.iv
  %.val84 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds ptr, ptr %.val84, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %22, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %32, 16383
  %36 = and i32 %34, -16384
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %21, label %.critedge.preheader, !llvm.loop !11

41:                                               ; preds = %.lr.ph102, %.critedge
  %indvars.iv110 = phi i64 [ %20, %.lr.ph102 ], [ %indvars.iv.next111, %.critedge ]
  %.063101 = phi i32 [ 0, %.lr.ph102 ], [ %.164, %.critedge ]
  %.val81 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val81, i64 %indvars.iv110
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 1073741823
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val81, i64 %46
  %48 = getelementptr inbounds i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 1073741823
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val81, i64 %52
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %55, null
  %59 = icmp ne ptr %57, null
  %or.cond = select i1 %58, i1 %59, i1 false
  br i1 %or.cond, label %60, label %.thread

60:                                               ; preds = %41
  %61 = and i32 %43, 1
  %62 = ptrtoint ptr %55 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = xor i64 %62, %63
  %65 = inttoptr i64 %64 to ptr
  %66 = and i32 %49, 1
  %67 = ptrtoint ptr %57 to i64
  %68 = zext nneg i32 %66 to i64
  %69 = xor i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call ptr @Aig_TableLookupTwo(ptr noundef %0, ptr noundef %65, ptr noundef %70) #20
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = icmp eq ptr %1, %74
  br i1 %75, label %.critedge2, label %76

76:                                               ; preds = %60
  %77 = icmp eq ptr %71, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %76
  %.val85 = load i32, ptr %18, align 8
  %79 = getelementptr i8, ptr %74, i64 32
  %.val86 = load i32, ptr %79, align 8
  %.not98 = icmp eq i32 %.val86, %.val85
  br i1 %.not98, label %.thread, label %82

.thread:                                          ; preds = %41, %78, %76
  %80 = phi i1 [ false, %78 ], [ true, %76 ], [ true, %41 ]
  %.06796 = phi ptr [ %70, %78 ], [ %70, %76 ], [ %57, %41 ]
  %.06894 = phi ptr [ %65, %78 ], [ %65, %76 ], [ %55, %41 ]
  %.06992 = phi ptr [ %71, %78 ], [ null, %76 ], [ null, %41 ]
  %81 = add nsw i32 %.063101, 1
  %.not76 = icmp slt i32 %.063101, %4
  br i1 %.not76, label %82, label %.critedge2

82:                                               ; preds = %.thread, %78
  %83 = phi i1 [ %80, %.thread ], [ false, %78 ]
  %.06795 = phi ptr [ %.06796, %.thread ], [ %70, %78 ]
  %.06893 = phi ptr [ %.06894, %.thread ], [ %65, %78 ]
  %.06991 = phi ptr [ %.06992, %.thread ], [ %71, %78 ]
  %.164 = phi i32 [ %81, %.thread ], [ %.063101, %78 ]
  %84 = getelementptr inbounds i8, ptr %47, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 16383
  %87 = getelementptr inbounds i8, ptr %53, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 16383
  %90 = tail call i32 @llvm.umax.i32(i32 %86, i32 %89)
  %91 = add nuw nsw i32 %90, 1
  br i1 %83, label %112, label %92

92:                                               ; preds = %82
  %93 = ptrtoint ptr %.06991 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %.val87 = load ptr, ptr %19, align 8
  %96 = icmp eq ptr %.val87, %95
  br i1 %96, label %112, label %97

97:                                               ; preds = %92
  %98 = ptrtoint ptr %.06893 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp eq ptr %95, %100
  br i1 %101, label %.sink.split, label %102

102:                                              ; preds = %97
  %103 = ptrtoint ptr %.06795 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = icmp eq ptr %95, %105
  br i1 %106, label %.sink.split, label %112

.sink.split:                                      ; preds = %102, %97
  %.sink = phi ptr [ %100, %97 ], [ %105, %102 ]
  %107 = getelementptr inbounds i8, ptr %.sink, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 32
  %110 = trunc nuw i64 %109 to i32
  %111 = and i32 %110, 16777215
  br label %112

112:                                              ; preds = %.sink.split, %102, %92, %82
  %.062 = phi i32 [ %91, %82 ], [ %91, %102 ], [ 0, %92 ], [ %111, %.sink.split ]
  %113 = icmp sgt i32 %.062, %5
  br i1 %113, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %112
  %114 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %.06991, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %42, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %.062, 16383
  %118 = and i32 %116, -16384
  %119 = or disjoint i32 %118, %117
  store i32 %119, ptr %115, align 8
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %120 = load i32, ptr %14, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next111, %121
  br i1 %122, label %41, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %60, %.thread, %112, %.critedge, %.critedge.preheader, %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %6 ], [ 0, %.critedge.preheader ], [ -1, %60 ], [ -1, %.thread ], [ -1, %112 ], [ %.164, %.critedge ]
  ret i32 %.0
}

declare ptr @Aig_TableLookupTwo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Dar_RefactBuildGraph(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #4 {
  %.val = load i32, ptr %2, align 8
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %.preheader52, label %9

.preheader52:                                     ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader52
  %7 = getelementptr i8, ptr %2, i64 16
  %8 = getelementptr i8, ptr %1, i64 8
  br label %16

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 48
  %.val45 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 24
  %.val46 = load i32, ptr %11, align 8
  %12 = and i32 %.val46, 1
  %13 = ptrtoint ptr %.val45 to i64
  %14 = zext nneg i32 %12 to i64
  %15 = xor i64 %14, %13
  br label %76

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val43 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val43, i64 %indvars.iv
  %.val44 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %.val44, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %16, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %16, %.preheader52
  %.034.lcssa = phi ptr [ null, %.preheader52 ], [ %17, %16 ]
  %.lcssa = phi i32 [ %5, %.preheader52 ], [ %21, %16 ]
  %24 = getelementptr i8, ptr %2, i64 24
  %.val39 = load i32, ptr %24, align 8
  %25 = lshr i32 %.val39, 1
  %26 = and i32 %25, 1073741823
  %.not51 = icmp ult i32 %26, %.lcssa
  br i1 %.not51, label %32, label %.preheader

.preheader:                                       ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %.lcssa, %28
  br i1 %29, label %.lr.ph56, label %.preheader..critedge2_crit_edge

.preheader..critedge2_crit_edge:                  ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.034.lcssa, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge2

.lr.ph56:                                         ; preds = %.preheader
  %30 = getelementptr i8, ptr %2, i64 16
  %31 = zext nneg i32 %.lcssa to i64
  br label %41

32:                                               ; preds = %.critedge
  %33 = getelementptr i8, ptr %2, i64 16
  %.val49 = load ptr, ptr %33, align 8
  %34 = zext nneg i32 %26 to i64
  %35 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val49, i64 %34, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = and i32 %.val39, 1
  %38 = ptrtoint ptr %36 to i64
  %39 = zext nneg i32 %37 to i64
  %40 = xor i64 %38, %39
  br label %76

41:                                               ; preds = %.lr.ph56, %41
  %indvars.iv62 = phi i64 [ %31, %.lr.ph56 ], [ %indvars.iv.next63, %41 ]
  %.val42 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val42, i64 %indvars.iv62
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 1073741823
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val42, i64 %46, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = and i32 %43, 1
  %50 = ptrtoint ptr %48 to i64
  %51 = zext nneg i32 %49 to i64
  %52 = xor i64 %51, %50
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %42, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 1073741823
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val42, i64 %58, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = and i32 %55, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = zext nneg i32 %61 to i64
  %64 = xor i64 %63, %62
  %65 = inttoptr i64 %64 to ptr
  %66 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %53, ptr noundef %65) #20
  %67 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %66, ptr %67, align 8
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %68 = load i32, ptr %27, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next63, %69
  br i1 %70, label %41, label %.critedge2.loopexit, !llvm.loop !14

.critedge2.loopexit:                              ; preds = %41
  %.val48.pre = load i32, ptr %24, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.preheader..critedge2_crit_edge, %.critedge2.loopexit
  %.val48 = phi i32 [ %.val39, %.preheader..critedge2_crit_edge ], [ %.val48.pre, %.critedge2.loopexit ]
  %71 = phi ptr [ %.pre, %.preheader..critedge2_crit_edge ], [ %66, %.critedge2.loopexit ]
  %72 = and i32 %.val48, 1
  %73 = ptrtoint ptr %71 to i64
  %74 = zext nneg i32 %72 to i64
  %75 = xor i64 %74, %73
  br label %76

76:                                               ; preds = %.critedge2, %32, %9
  %.036.in = phi i64 [ %15, %9 ], [ %40, %32 ], [ %75, %.critedge2 ]
  %.036 = inttoptr i64 %.036.in to ptr
  ret ptr %.036
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Dar_ManRefactorTryCuts(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val170 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val170, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 124
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %.lr.ph, %230
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %230 ]
  %19 = phi ptr [ %8, %.lr.ph ], [ %231, %230 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val124 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %.val124, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val127 = load i32, ptr %23, align 4
  %24 = icmp eq i32 %.val127, 0
  br i1 %24, label %230, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %12, align 8
  tail call void @Aig_ObjCollectCut(ptr noundef %1, ptr noundef nonnull %22, ptr noundef %28) #20
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = tail call ptr @Aig_ManCutTruth(ptr noundef %1, ptr noundef nonnull %22, ptr noundef %29, ptr noundef %30, ptr noundef %31) #20
  %.val128 = load i32, ptr %23, align 4
  %33 = icmp slt i32 %.val128, 6
  %34 = add nsw i32 %.val128, -5
  %35 = shl nuw i32 1, %34
  %spec.select.i = select i1 %33, i32 1, i32 %35
  %36 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %39, %25
  %indvars.iv.i = phi i64 [ %36, %25 ], [ %40, %39 ]
  %37 = trunc nuw i64 %indvars.iv.i to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %Kit_TruthIsConst0.exit

39:                                               ; preds = %select.unfold.i
  %40 = add nsw i64 %indvars.iv.i, -1
  %41 = getelementptr inbounds i32, ptr %32, i64 %40
  %42 = load i32, ptr %41, align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i144, !llvm.loop !15

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i
  %43 = load ptr, ptr %16, align 8
  %44 = tail call i32 @Aig_NodeMffcSupp(ptr noundef %43, ptr noundef %1, i32 noundef 0, ptr noundef null) #20
  store i32 %44, ptr %5, align 8
  %45 = tail call ptr (...) @Kit_GraphCreateConst0() #20
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %46, align 8
  %.not.i.i = icmp slt i32 %49, %48
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8
  br i1 %.not.i.i, label %52, label %.critedge.sink.split

52:                                               ; preds = %Kit_TruthIsConst0.exit
  %.not9.i.i = icmp eq ptr %51, null
  %53 = sext i32 %48 to i64
  %54 = shl nsw i64 %53, 3
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %54) #22
  br label %59

57:                                               ; preds = %52
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #19
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %50, align 8
  store i32 %48, ptr %46, align 8
  br label %.critedge.sink.split.sink.split

select.unfold.i144:                               ; preds = %39, %63
  %indvars.iv.i145 = phi i64 [ %64, %63 ], [ %36, %39 ]
  %61 = trunc nuw i64 %indvars.iv.i145 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %Kit_TruthIsConst1.exit

63:                                               ; preds = %select.unfold.i144
  %64 = add nsw i64 %indvars.iv.i145, -1
  %65 = getelementptr inbounds i32, ptr %32, i64 %64
  %66 = load i32, ptr %65, align 4
  %.not.i147 = icmp eq i32 %66, -1
  br i1 %.not.i147, label %select.unfold.i144, label %85, !llvm.loop !16

Kit_TruthIsConst1.exit:                           ; preds = %select.unfold.i144
  %67 = load ptr, ptr %16, align 8
  %68 = tail call i32 @Aig_NodeMffcSupp(ptr noundef %67, ptr noundef %1, i32 noundef 0, ptr noundef null) #20
  store i32 %68, ptr %5, align 8
  %69 = tail call ptr (...) @Kit_GraphCreateConst1() #20
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 0, ptr %71, align 4
  %72 = load i32, ptr %23, align 4
  %73 = load i32, ptr %70, align 8
  %.not.i.i148 = icmp slt i32 %73, %72
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load ptr, ptr %74, align 8
  br i1 %.not.i.i148, label %76, label %.critedge.sink.split

76:                                               ; preds = %Kit_TruthIsConst1.exit
  %.not9.i.i149 = icmp eq ptr %75, null
  %77 = sext i32 %72 to i64
  %78 = shl nsw i64 %77, 3
  br i1 %.not9.i.i149, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %78) #22
  br label %83

81:                                               ; preds = %76
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #19
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %74, align 8
  store i32 %72, ptr %70, align 8
  br label %.critedge.sink.split.sink.split

85:                                               ; preds = %63
  %86 = load ptr, ptr %15, align 8
  %87 = tail call i32 @Kit_TruthIsop(ptr noundef nonnull %32, i32 noundef %.val128, ptr noundef %86, i32 noundef 0) #20
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %153

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8
  %.val131 = load i32, ptr %23, align 4
  %91 = tail call ptr @Kit_SopFactor(ptr noundef %90, i32 noundef 0, i32 noundef %.val131, ptr noundef %90) #20
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4
  %.not117 = icmp eq i32 %95, 0
  %.neg = sext i1 %.not117 to i32
  %96 = add i32 %2, %.neg
  %97 = tail call i32 @Dar_RefactTryGraph(ptr noundef %92, ptr noundef %1, ptr noundef %22, ptr noundef %91, i32 noundef %96, i32 noundef %3)
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %152

99:                                               ; preds = %89
  %100 = sub nsw i32 %2, %97
  %101 = load i32, ptr %5, align 8
  %102 = icmp slt i32 %101, %100
  br i1 %102, label %._crit_edge, label %103

._crit_edge:                                      ; preds = %99
  %.pre = load ptr, ptr %6, align 8
  br label %124

103:                                              ; preds = %99
  %104 = icmp eq i32 %101, %100
  br i1 %104, label %105, label %151

105:                                              ; preds = %103
  %.val126 = load i32, ptr %91, align 8
  %.not118 = icmp eq i32 %.val126, 0
  %.pre178 = load ptr, ptr %6, align 8
  br i1 %.not118, label %106, label %124

106:                                              ; preds = %105
  %107 = getelementptr i8, ptr %91, i64 16
  %.val135 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %91, i64 24
  %.val136 = load i32, ptr %108, align 8
  %109 = lshr i32 %.val136, 1
  %110 = and i32 %109, 1073741823
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val135, i64 %111, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 16383
  %115 = getelementptr i8, ptr %.pre178, i64 16
  %.val137 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.pre178, i64 24
  %.val138 = load i32, ptr %116, align 8
  %117 = lshr i32 %.val138, 1
  %118 = and i32 %117, 1073741823
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val137, i64 %119, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 16383
  %123 = icmp ult i32 %114, %122
  br i1 %123, label %.thread, label %151

.thread:                                          ; preds = %106
  store i32 %100, ptr %5, align 8
  br label %126

124:                                              ; preds = %._crit_edge, %105
  %125 = phi ptr [ %.pre, %._crit_edge ], [ %.pre178, %105 ]
  store i32 %100, ptr %5, align 8
  %.not119 = icmp eq ptr %125, null
  br i1 %.not119, label %128, label %126

126:                                              ; preds = %.thread, %124
  %127 = phi ptr [ %.pre178, %.thread ], [ %125, %124 ]
  tail call void @Kit_GraphFree(ptr noundef nonnull %127) #20
  br label %128

128:                                              ; preds = %126, %124
  store ptr %91, ptr %6, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store i32 0, ptr %130, align 4
  %131 = load i32, ptr %23, align 4
  %132 = load i32, ptr %129, align 8
  %.not.i.i152 = icmp slt i32 %132, %131
  %133 = getelementptr inbounds i8, ptr %129, i64 8
  %134 = load ptr, ptr %133, align 8
  br i1 %.not.i.i152, label %135, label %Vec_PtrCopy.exit155

135:                                              ; preds = %128
  %.not9.i.i153 = icmp eq ptr %134, null
  %136 = sext i32 %131 to i64
  %137 = shl nsw i64 %136, 3
  br i1 %.not9.i.i153, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call ptr @realloc(ptr noundef nonnull %134, i64 noundef %137) #22
  br label %142

140:                                              ; preds = %135
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #19
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %133, align 8
  store i32 %131, ptr %129, align 8
  %.pre8.i154 = load i32, ptr %23, align 4
  br label %Vec_PtrCopy.exit155

Vec_PtrCopy.exit155:                              ; preds = %128, %142
  %144 = phi i32 [ %.pre8.i154, %142 ], [ %131, %128 ]
  %145 = phi ptr [ %143, %142 ], [ %134, %128 ]
  %146 = getelementptr inbounds i8, ptr %22, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = sext i32 %144 to i64
  %149 = shl nsw i64 %148, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %147, i64 %149, i1 false)
  %150 = load i32, ptr %23, align 4
  store i32 %150, ptr %130, align 4
  br label %153

151:                                              ; preds = %106, %103
  tail call void @Kit_GraphFree(ptr noundef %91) #20
  br label %153

152:                                              ; preds = %89
  tail call void @Kit_GraphFree(ptr noundef %91) #20
  br label %153

153:                                              ; preds = %152, %151, %Vec_PtrCopy.exit155, %85
  %.val132 = load i32, ptr %23, align 4
  %154 = icmp slt i32 %.val132, 6
  %155 = add nsw i32 %.val132, -5
  %156 = shl nuw i32 1, %155
  %spec.select.i156 = select i1 %154, i32 1, i32 %156
  %157 = icmp sgt i32 %spec.select.i156, 0
  br i1 %157, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %153
  %158 = zext nneg i32 %spec.select.i156 to i64
  br label %select.unfold.i157

select.unfold.i157:                               ; preds = %select.unfold.i157, %select.unfold.preheader.i
  %indvars.iv.i158 = phi i64 [ %158, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i157 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i158, -1
  %159 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next.i
  %160 = load i32, ptr %159, align 4
  %161 = xor i32 %160, -1
  store i32 %161, ptr %159, align 4
  %162 = icmp ugt i64 %indvars.iv.i158, 1
  br i1 %162, label %select.unfold.i157, label %Kit_TruthNot.exit.loopexit, !llvm.loop !17

Kit_TruthNot.exit.loopexit:                       ; preds = %select.unfold.i157
  %.val133.pre = load i32, ptr %23, align 4
  br label %Kit_TruthNot.exit

Kit_TruthNot.exit:                                ; preds = %Kit_TruthNot.exit.loopexit, %153
  %.val133 = phi i32 [ %.val133.pre, %Kit_TruthNot.exit.loopexit ], [ %.val132, %153 ]
  %163 = load ptr, ptr %15, align 8
  %164 = tail call i32 @Kit_TruthIsop(ptr noundef nonnull %32, i32 noundef %.val133, ptr noundef %163, i32 noundef 0) #20
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %230

166:                                              ; preds = %Kit_TruthNot.exit
  %167 = load ptr, ptr %15, align 8
  %.val134 = load i32, ptr %23, align 4
  %168 = tail call ptr @Kit_SopFactor(ptr noundef %167, i32 noundef 1, i32 noundef %.val134, ptr noundef %167) #20
  %169 = load ptr, ptr %16, align 8
  %170 = load ptr, ptr %0, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 20
  %172 = load i32, ptr %171, align 4
  %.not120 = icmp eq i32 %172, 0
  %.neg121 = sext i1 %.not120 to i32
  %173 = add i32 %2, %.neg121
  %174 = tail call i32 @Dar_RefactTryGraph(ptr noundef %169, ptr noundef %1, ptr noundef nonnull %22, ptr noundef %168, i32 noundef %173, i32 noundef %3)
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %176, label %229

176:                                              ; preds = %166
  %177 = sub nsw i32 %2, %174
  %178 = load i32, ptr %5, align 8
  %179 = icmp slt i32 %178, %177
  br i1 %179, label %._crit_edge180, label %180

._crit_edge180:                                   ; preds = %176
  %.pre181 = load ptr, ptr %6, align 8
  br label %201

180:                                              ; preds = %176
  %181 = icmp eq i32 %178, %177
  br i1 %181, label %182, label %228

182:                                              ; preds = %180
  %.val125 = load i32, ptr %168, align 8
  %.not122 = icmp eq i32 %.val125, 0
  %.pre182 = load ptr, ptr %6, align 8
  br i1 %.not122, label %183, label %201

183:                                              ; preds = %182
  %184 = getelementptr i8, ptr %168, i64 16
  %.val139 = load ptr, ptr %184, align 8
  %185 = getelementptr i8, ptr %168, i64 24
  %.val140 = load i32, ptr %185, align 8
  %186 = lshr i32 %.val140, 1
  %187 = and i32 %186, 1073741823
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val139, i64 %188, i32 3
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 16383
  %192 = getelementptr i8, ptr %.pre182, i64 16
  %.val141 = load ptr, ptr %192, align 8
  %193 = getelementptr i8, ptr %.pre182, i64 24
  %.val142 = load i32, ptr %193, align 8
  %194 = lshr i32 %.val142, 1
  %195 = and i32 %194, 1073741823
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds %struct.Kit_Node_t_, ptr %.val141, i64 %196, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 16383
  %200 = icmp ult i32 %191, %199
  br i1 %200, label %.thread184, label %228

.thread184:                                       ; preds = %183
  store i32 %177, ptr %5, align 8
  br label %203

201:                                              ; preds = %._crit_edge180, %182
  %202 = phi ptr [ %.pre181, %._crit_edge180 ], [ %.pre182, %182 ]
  store i32 %177, ptr %5, align 8
  %.not123 = icmp eq ptr %202, null
  br i1 %.not123, label %205, label %203

203:                                              ; preds = %.thread184, %201
  %204 = phi ptr [ %.pre182, %.thread184 ], [ %202, %201 ]
  tail call void @Kit_GraphFree(ptr noundef nonnull %204) #20
  br label %205

205:                                              ; preds = %203, %201
  store ptr %168, ptr %6, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  store i32 0, ptr %207, align 4
  %208 = load i32, ptr %23, align 4
  %209 = load i32, ptr %206, align 8
  %.not.i.i159 = icmp slt i32 %209, %208
  %210 = getelementptr inbounds i8, ptr %206, i64 8
  %211 = load ptr, ptr %210, align 8
  br i1 %.not.i.i159, label %212, label %Vec_PtrCopy.exit162

212:                                              ; preds = %205
  %.not9.i.i160 = icmp eq ptr %211, null
  %213 = sext i32 %208 to i64
  %214 = shl nsw i64 %213, 3
  br i1 %.not9.i.i160, label %217, label %215

215:                                              ; preds = %212
  %216 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %214) #22
  br label %219

217:                                              ; preds = %212
  %218 = tail call noalias ptr @malloc(i64 noundef %214) #19
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %220, ptr %210, align 8
  store i32 %208, ptr %206, align 8
  %.pre8.i161 = load i32, ptr %23, align 4
  br label %Vec_PtrCopy.exit162

Vec_PtrCopy.exit162:                              ; preds = %205, %219
  %221 = phi i32 [ %.pre8.i161, %219 ], [ %208, %205 ]
  %222 = phi ptr [ %220, %219 ], [ %211, %205 ]
  %223 = getelementptr inbounds i8, ptr %22, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = sext i32 %221 to i64
  %226 = shl nsw i64 %225, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %224, i64 %226, i1 false)
  %227 = load i32, ptr %23, align 4
  store i32 %227, ptr %207, align 4
  br label %230

228:                                              ; preds = %183, %180
  tail call void @Kit_GraphFree(ptr noundef %168) #20
  br label %230

229:                                              ; preds = %166
  tail call void @Kit_GraphFree(ptr noundef %168) #20
  br label %230

230:                                              ; preds = %Kit_TruthNot.exit, %Vec_PtrCopy.exit162, %228, %229, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr i8, ptr %231, i64 4
  %.val = load i32, ptr %232, align 4
  %233 = sext i32 %.val to i64
  %234 = icmp slt i64 %indvars.iv.next, %233
  br i1 %234, label %18, label %.critedge, !llvm.loop !18

.critedge.sink.split.sink.split:                  ; preds = %59, %83
  %.sink.ph = phi ptr [ %84, %83 ], [ %60, %59 ]
  %.sink191.ph = phi ptr [ %71, %83 ], [ %47, %59 ]
  %.pre8.i150 = load i32, ptr %23, align 4
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %Kit_TruthIsConst1.exit, %Kit_TruthIsConst0.exit
  %.sink195 = phi i32 [ %48, %Kit_TruthIsConst0.exit ], [ %72, %Kit_TruthIsConst1.exit ], [ %.pre8.i150, %.critedge.sink.split.sink.split ]
  %.sink = phi ptr [ %51, %Kit_TruthIsConst0.exit ], [ %75, %Kit_TruthIsConst1.exit ], [ %.sink.ph, %.critedge.sink.split.sink.split ]
  %.sink191 = phi ptr [ %47, %Kit_TruthIsConst0.exit ], [ %71, %Kit_TruthIsConst1.exit ], [ %.sink191.ph, %.critedge.sink.split.sink.split ]
  %235 = getelementptr inbounds i8, ptr %22, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = sext i32 %.sink195 to i64
  %238 = shl nsw i64 %237, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.sink, ptr align 8 %236, i64 %238, i1 false)
  %239 = load i32, ptr %23, align 4
  store i32 %239, ptr %.sink191, align 4
  br label %.critedge

.critedge:                                        ; preds = %230, %.critedge.sink.split, %4
  %.0 = load i32, ptr %5, align 8
  ret i32 %.0
}

declare void @Aig_ObjCollectCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Aig_ManCutTruth(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Aig_NodeMffcSupp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @Kit_GraphCreateConst0(...) local_unnamed_addr #6

declare ptr @Kit_GraphCreateConst1(...) local_unnamed_addr #6

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @Kit_SopFactor(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @Kit_GraphFree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Dar_ObjCutLevelAchieved(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %7 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %.val11 = load i64, ptr %9, align 8
  %10 = and i64 %.val11, 7
  %.not = icmp eq i64 %10, 2
  br i1 %.not, label %15, label %11

11:                                               ; preds = %6
  %12 = lshr i64 %.val11, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = and i32 %13, 16777215
  %.not9 = icmp sgt i32 %14, %1
  br i1 %.not9, label %15, label %.critedge

15:                                               ; preds = %6, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !19

.critedge:                                        ; preds = %11, %15, %2
  %.08 = phi i32 [ 0, %2 ], [ 0, %15 ], [ 1, %11 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Dar_ManRefactor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = tail call ptr @Dar_ManRefStart(ptr noundef %0, ptr noundef %1)
  %12 = tail call i32 @Aig_ManCleanup(ptr noundef %0) #20
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #20
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  tail call void @Aig_ManStartReverseLevels(ptr noundef %0, i32 noundef 0) #20
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #20
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8
  %.neg158 = mul i64 %21, -1000000
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8
  %.neg157 = sdiv i64 %23, -1000
  %.neg159 = add i64 %.neg157, %.neg158
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %17, %20
  %.0.i.neg = phi i64 [ %.neg159, %20 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %24 = getelementptr inbounds i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val124 = load ptr, ptr %26, align 8
  %27 = load ptr, ptr %.val124, align 8
  %28 = getelementptr inbounds i8, ptr %.val124, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 148
  %.val121 = load i32, ptr %30, align 4
  %31 = getelementptr i8, ptr %0, i64 152
  %.val122 = load i32, ptr %31, align 8
  %32 = add nsw i32 %.val122, %.val121
  %33 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val131 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val131, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 488
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = getelementptr inbounds i8, ptr %11, i64 108
  %42 = getelementptr i8, ptr %27, i64 4
  %43 = getelementptr i8, ptr %27, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 112
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  %46 = getelementptr i8, ptr %29, i64 4
  %47 = getelementptr inbounds i8, ptr %11, i64 116
  %48 = getelementptr inbounds i8, ptr %11, i64 48
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = getelementptr inbounds i8, ptr %11, i64 128
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = getelementptr inbounds i8, ptr %0, i64 280
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = getelementptr inbounds i8, ptr %11, i64 136
  %55 = getelementptr inbounds i8, ptr %11, i64 72
  %56 = getelementptr inbounds i8, ptr %11, i64 64
  %57 = getelementptr inbounds i8, ptr %11, i64 56
  %58 = getelementptr inbounds i8, ptr %11, i64 120
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = zext nneg i32 %.val131 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %221
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %221 ]
  %62 = phi ptr [ %35, %.lr.ph ], [ %222, %221 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val125 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.val125, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %221, label %67

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %65, i64 24
  %.val132 = load i64, ptr %68, align 8
  %69 = trunc i64 %.val132 to i32
  %70 = and i32 %69, 7
  %71 = add nsw i32 %70, -7
  %narrow.i = icmp ult i32 %71, -2
  br i1 %narrow.i, label %221, label %72

72:                                               ; preds = %67
  %73 = icmp ugt i64 %indvars.iv, %60
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %38, align 8
  %.not108 = icmp ne i64 %75, 0
  %76 = and i64 %indvars.iv, 256
  %.not109 = icmp eq i64 %76, 0
  %or.cond = and i1 %.not109, %.not108
  br i1 %or.cond, label %77, label %88

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %78 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #20
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %Abc_Clock.exit135, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %9, align 8
  %82 = mul nsw i64 %81, 1000000
  %83 = load i64, ptr %39, align 8
  %84 = sdiv i64 %83, 1000
  %85 = add nsw i64 %84, %82
  br label %Abc_Clock.exit135

Abc_Clock.exit135:                                ; preds = %77, %80
  %.0.i134 = phi i64 [ %85, %80 ], [ -1, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %86 = load i64, ptr %38, align 8
  %87 = icmp sgt i64 %.0.i134, %86
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %Abc_Clock.exit135, %74
  %89 = load ptr, ptr %24, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val6.i = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val6.i, 0
  br i1 %91, label %.lr.ph.i, label %Vec_VecClear.exit

.lr.ph.i:                                         ; preds = %88
  %92 = getelementptr i8, ptr %89, i64 8
  br label %93

93:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %.val5.i = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds ptr, ptr %.val5.i, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %90, align 4
  %97 = sext i32 %.val.i to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %93, label %Vec_VecClear.exit, !llvm.loop !20

Vec_VecClear.exit:                                ; preds = %93, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit137, label %101

101:                                              ; preds = %Vec_VecClear.exit
  %102 = load i64, ptr %8, align 8
  %.neg167 = mul i64 %102, -1000000
  %103 = load i64, ptr %40, align 8
  %.neg166 = sdiv i64 %103, -1000
  %.neg168 = add i64 %.neg166, %.neg167
  br label %Abc_Clock.exit137

Abc_Clock.exit137:                                ; preds = %Vec_VecClear.exit, %101
  %.0.i136.neg169 = phi i64 [ %.neg168, %101 ], [ 1, %Vec_VecClear.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.val133 = load i64, ptr %68, align 8
  %104 = lshr i64 %.val133, 32
  %105 = trunc nuw i64 %104 to i32
  %106 = and i32 %105, 16777215
  %107 = call i32 @llvm.umax.i32(i32 %106, i32 10)
  %108 = add nsw i32 %107, -10
  %109 = call i32 @Aig_NodeMffcSupp(ptr noundef %0, ptr noundef nonnull %65, i32 noundef %108, ptr noundef %27) #20
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %Abc_Clock.exit137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit139, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %7, align 8
  %118 = mul nsw i64 %117, 1000000
  %119 = load i64, ptr %59, align 8
  %120 = sdiv i64 %119, 1000
  %121 = add nsw i64 %120, %118
  br label %Abc_Clock.exit139

Abc_Clock.exit139:                                ; preds = %113, %116
  %.0.i138 = phi i64 [ %121, %116 ], [ -1, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %122 = add i64 %.0.i138, %.0.i136.neg169
  %123 = load i64, ptr %50, align 8
  %124 = add nsw i64 %122, %123
  store i64 %124, ptr %50, align 8
  br label %221

125:                                              ; preds = %Abc_Clock.exit137
  %126 = load i32, ptr %41, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %41, align 4
  %.val129 = load i32, ptr %42, align 4
  %128 = getelementptr inbounds i8, ptr %110, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %.val129, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load ptr, ptr %48, align 8
  call void @Aig_ManFindCut(ptr noundef nonnull %65, ptr noundef nonnull %27, ptr noundef %132, i32 noundef %129, i32 noundef 50) #20
  %133 = load ptr, ptr %45, align 8
  %134 = call i32 @Aig_NodeMffcLabelCut(ptr noundef %133, ptr noundef nonnull %65, ptr noundef nonnull %27) #20
  br label %167

135:                                              ; preds = %125
  %136 = add nsw i32 %129, -2
  %137 = icmp slt i32 %.val129, %136
  br i1 %137, label %138, label %167

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %110, i64 12
  %140 = load i32, ptr %139, align 4
  %.not110 = icmp eq i32 %140, 0
  br i1 %.not110, label %167, label %141

141:                                              ; preds = %138
  %142 = icmp sgt i32 %.val129, 0
  br i1 %142, label %.lr.ph.i140, label %.loopexit

.lr.ph.i140:                                      ; preds = %141
  %.val.i141 = load ptr, ptr %43, align 8
  %wide.trip.count.i = zext nneg i32 %.val129 to i64
  br label %143

143:                                              ; preds = %152, %.lr.ph.i140
  %indvars.iv.i142 = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next.i143, %152 ]
  %144 = getelementptr inbounds ptr, ptr %.val.i141, i64 %indvars.iv.i142
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 24
  %.val11.i = load i64, ptr %146, align 8
  %147 = and i64 %.val11.i, 7
  %.not.i = icmp eq i64 %147, 2
  br i1 %.not.i, label %152, label %148

148:                                              ; preds = %143
  %149 = lshr i64 %.val11.i, 32
  %150 = trunc nuw i64 %149 to i32
  %151 = and i32 %150, 16777215
  %.not9.i = icmp sgt i32 %151, %108
  br i1 %.not9.i, label %152, label %Dar_ObjCutLevelAchieved.exit

152:                                              ; preds = %148, %143
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %143, !llvm.loop !19

.loopexit:                                        ; preds = %152, %141
  %153 = call i32 @Aig_NodeMffcExtendCut(ptr noundef %0, ptr noundef nonnull %65, ptr noundef %27, ptr noundef %29) #20
  %.not112 = icmp eq i32 %153, 0
  br i1 %.not112, label %157, label %154

154:                                              ; preds = %.loopexit
  %155 = load ptr, ptr %45, align 8
  %156 = call i32 @Aig_NodeMffcLabelCut(ptr noundef %155, ptr noundef nonnull %65, ptr noundef %27) #20
  br label %157

157:                                              ; preds = %154, %.loopexit
  %.val127 = load i32, ptr %46, align 4
  %158 = load i32, ptr %128, align 4
  %159 = icmp sgt i32 %.val127, %158
  br i1 %159, label %.thread, label %160

.thread:                                          ; preds = %157
  store i32 0, ptr %46, align 4
  br label %167

160:                                              ; preds = %157
  %161 = icmp sgt i32 %.val127, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = load i32, ptr %47, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %47, align 4
  br label %167

Dar_ObjCutLevelAchieved.exit:                     ; preds = %148
  %165 = load i32, ptr %44, align 8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %44, align 8
  br label %167

167:                                              ; preds = %.thread, %135, %138, %160, %162, %Dar_ObjCutLevelAchieved.exit, %131
  %.0100 = phi i32 [ %134, %131 ], [ %109, %Dar_ObjCutLevelAchieved.exit ], [ %109, %162 ], [ %109, %160 ], [ %109, %138 ], [ %109, %135 ], [ %109, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit145, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %6, align 8
  %172 = mul nsw i64 %171, 1000000
  %173 = load i64, ptr %49, align 8
  %174 = sdiv i64 %173, 1000
  %175 = add nsw i64 %174, %172
  br label %Abc_Clock.exit145

Abc_Clock.exit145:                                ; preds = %167, %170
  %.0.i144 = phi i64 [ %175, %170 ], [ -1, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %176 = add i64 %.0.i144, %.0.i136.neg169
  %177 = load i64, ptr %50, align 8
  %178 = add nsw i64 %176, %177
  store i64 %178, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %179 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %Abc_Clock.exit147, label %181

181:                                              ; preds = %Abc_Clock.exit145
  %182 = load i64, ptr %5, align 8
  %.neg155 = mul i64 %182, -1000000
  %183 = load i64, ptr %51, align 8
  %.neg = sdiv i64 %183, -1000
  %.neg156 = add i64 %.neg, %.neg155
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %Abc_Clock.exit145, %181
  %.0.i146.neg = phi i64 [ %.neg156, %181 ], [ 1, %Abc_Clock.exit145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %184 = load ptr, ptr %52, align 8
  %.not113 = icmp eq ptr %184, null
  br i1 %.not113, label %187, label %185

185:                                              ; preds = %Abc_Clock.exit147
  %186 = call i32 @Aig_ObjRequiredLevel(ptr noundef nonnull %0, ptr noundef nonnull %65) #20
  br label %187

187:                                              ; preds = %Abc_Clock.exit147, %185
  %188 = phi i32 [ %186, %185 ], [ 1000000000, %Abc_Clock.exit147 ]
  %189 = call i32 @Dar_ManRefactorTryCuts(ptr noundef nonnull %11, ptr noundef nonnull %65, i32 noundef %.0100, i32 noundef %188)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %190 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %Abc_Clock.exit149, label %192

192:                                              ; preds = %187
  %193 = load i64, ptr %4, align 8
  %194 = mul nsw i64 %193, 1000000
  %195 = load i64, ptr %53, align 8
  %196 = sdiv i64 %195, 1000
  %197 = add nsw i64 %196, %194
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %187, %192
  %.0.i148 = phi i64 [ %197, %192 ], [ -1, %187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %198 = add i64 %.0.i148, %.0.i146.neg
  %199 = load i64, ptr %54, align 8
  %200 = add nsw i64 %198, %199
  store i64 %200, ptr %54, align 8
  %201 = load i32, ptr %55, align 8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %212, label %203

203:                                              ; preds = %Abc_Clock.exit149
  %204 = icmp eq i32 %201, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %203
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 20
  %208 = load i32, ptr %207, align 4
  %.not114 = icmp eq i32 %208, 0
  br i1 %.not114, label %209, label %212

209:                                              ; preds = %205, %203
  %210 = load ptr, ptr %56, align 8
  %.not115 = icmp eq ptr %210, null
  br i1 %.not115, label %221, label %211

211:                                              ; preds = %209
  call void @Kit_GraphFree(ptr noundef nonnull %210) #20
  br label %221

212:                                              ; preds = %205, %Abc_Clock.exit149
  %213 = load ptr, ptr %57, align 8
  %214 = load ptr, ptr %56, align 8
  %215 = call ptr @Dar_RefactBuildGraph(ptr noundef nonnull %0, ptr noundef %213, ptr noundef %214)
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load i32, ptr %217, align 4
  call void @Aig_ObjReplace(ptr noundef nonnull %0, ptr noundef nonnull %65, ptr noundef %215, i32 noundef %218) #20
  call void @Kit_GraphFree(ptr noundef %214) #20
  %219 = load i32, ptr %58, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %58, align 8
  br label %221

221:                                              ; preds = %212, %61, %209, %211, %67, %Abc_Clock.exit139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = load ptr, ptr %34, align 8
  %223 = getelementptr i8, ptr %222, i64 4
  %.val130 = load i32, ptr %223, align 4
  %224 = sext i32 %.val130 to i64
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %61, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %72, %Abc_Clock.exit135, %221, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %226 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %Abc_Clock.exit151, label %228

228:                                              ; preds = %.critedge
  %229 = load i64, ptr %3, align 8
  %230 = mul nsw i64 %229, 1000000
  %231 = getelementptr inbounds i8, ptr %3, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = sdiv i64 %232, 1000
  %234 = add nsw i64 %233, %230
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %.critedge, %228
  %.0.i150 = phi i64 [ %234, %228 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %235 = add i64 %.0.i150, %.0.i.neg
  %236 = getelementptr inbounds i8, ptr %11, i64 152
  store i64 %235, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %11, i64 128
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %11, i64 136
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %238, %240
  %242 = sub i64 %235, %241
  %243 = getelementptr inbounds i8, ptr %11, i64 144
  store i64 %242, ptr %243, align 8
  call void @Aig_ManFanoutStop(ptr noundef nonnull %0) #20
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load i32, ptr %245, align 4
  %.not116 = icmp eq i32 %246, 0
  br i1 %.not116, label %248, label %247

247:                                              ; preds = %Abc_Clock.exit151
  call void @Aig_ManStopReverseLevels(ptr noundef nonnull %0) #20
  br label %248

248:                                              ; preds = %247, %Abc_Clock.exit151
  %249 = call i32 @Aig_ManCleanup(ptr noundef nonnull %0) #20
  call void @Dar_ManRefStop(ptr noundef nonnull %11)
  %250 = call i32 @Aig_ManCheck(ptr noundef nonnull %0) #20
  %.not117 = icmp eq i32 %250, 0
  br i1 %.not117, label %251, label %252

251:                                              ; preds = %248
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %252

252:                                              ; preds = %248, %251
  %.0 = phi i32 [ 0, %251 ], [ 1, %248 ]
  ret i32 %.0
}

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManStartReverseLevels(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Aig_ManFindCut(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @Aig_NodeMffcLabelCut(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Aig_NodeMffcExtendCut(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Aig_ObjRequiredLevel(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Aig_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManStopReverseLevels(ptr noundef) local_unnamed_addr #6

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(1) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
