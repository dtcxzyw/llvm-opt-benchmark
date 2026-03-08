; ModuleID = 'bench/abc/original/darRefact.ll'
source_filename = "bench/abc/original/darRefact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
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
define void @Dar_ManDefaultRefParams(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %2, align 4
  store i32 2, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 12, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Dar_ManRefStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %calloc = tail call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %calloc, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %7 = add i32 %5, -1
  %or.cond.i.i = icmp ult i32 %7, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %5
  store i32 %spec.store.select.i.i, ptr %6, align 8, !tbaa !23
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %8

8:                                                ; preds = %2
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #21
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %8, %2
  %12 = phi ptr [ %11, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !25
  %14 = icmp sgt i32 %5, 0
  br i1 %14, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %15, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !27

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %5, ptr %16, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %6, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !8
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
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #21
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %27
  %31 = icmp sgt i32 %19, 0
  br i1 %31, label %.lr.ph.preheader.i.i, label %Vec_PtrAllocSimInfo.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_VecStart.exit
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %32 = mul nsw i64 %indvars.iv.i.i, %24
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  store ptr %33, ptr %34, align 8, !tbaa !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !31

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i, %Vec_VecStart.exit
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %19, ptr %36, align 4, !tbaa !32
  store i32 %19, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %29, ptr %37, align 8, !tbaa !35
  %38 = icmp sgt i32 %23, 0
  %or.cond.i = and i1 %31, %38
  br i1 %or.cond.i, label %.lr.ph33.split.us.split.us.preheader.i, label %Vec_PtrAllocTruthTables.exit

.lr.ph33.split.us.split.us.preheader.i:           ; preds = %Vec_PtrAllocSimInfo.exit.i
  %wide.trip.count77.i = zext nneg i32 %19 to i64
  %wide.trip.count67.i = zext nneg i32 %23 to i64
  br label %.lr.ph33.split.us.split.us.i

.lr.ph33.split.us.split.us.i:                     ; preds = %..loopexit27_crit_edge.us.us.i, %.lr.ph33.split.us.split.us.preheader.i
  %indvars.iv74.i = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader.i ], [ %indvars.iv.next75.i, %..loopexit27_crit_edge.us.us.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv74.i
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp samesign ult i64 %indvars.iv74.i, 5
  br i1 %41, label %.preheader.us.us.i, label %.preheader26.us.us.i

42:                                               ; preds = %.preheader26.us.us.i, %42
  %indvars.iv64.i = phi i64 [ 0, %.preheader26.us.us.i ], [ %indvars.iv.next65.i, %42 ]
  %43 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %44 = and i32 %52, %43
  %.not.us.us.i = icmp ne i32 %44, 0
  %spec.select.i = sext i1 %.not.us.us.i to i32
  %45 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv64.i
  store i32 %spec.select.i, ptr %45, align 4, !tbaa !36
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %..loopexit27_crit_edge.us.us.i, label %42, !llvm.loop !37

..loopexit27_crit_edge.us.us.i:                   ; preds = %42, %46
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %Vec_PtrAllocTruthTables.exit, label %.lr.ph33.split.us.split.us.i, !llvm.loop !38

46:                                               ; preds = %.preheader.us.us.i, %46
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.i ], [ %indvars.iv.next70.i, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv69.i
  store i32 %49, ptr %47, align 4, !tbaa !36
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count67.i
  br i1 %exitcond73.not.i, label %..loopexit27_crit_edge.us.us.i, label %46, !llvm.loop !39

.preheader.us.us.i:                               ; preds = %.lr.ph33.split.us.split.us.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr @__const.Vec_PtrAllocTruthTables.Masks, i64 %indvars.iv74.i
  %49 = load i32, ptr %48, align 4, !tbaa !36
  br label %46

.preheader26.us.us.i:                             ; preds = %.lr.ph33.split.us.split.us.i
  %50 = trunc i64 %indvars.iv74.i to i32
  %51 = add i32 %50, -5
  %52 = shl nuw i32 1, %51
  br label %42

Vec_PtrAllocTruthTables.exit:                     ; preds = %..loopexit27_crit_edge.us.us.i, %Vec_PtrAllocSimInfo.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %35, ptr %53, align 8, !tbaa !40
  %54 = load i32, ptr %18, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 6
  %56 = add nsw i32 %54, -5
  %57 = shl nuw i32 1, %56
  %58 = select i1 %55, i32 1, i32 %57
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 12
  %61 = add nsw i64 %60, 8192
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8192
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.lr.ph.i22, %Vec_PtrAllocTruthTables.exit
  %indvars.iv.i23 = phi i64 [ 0, %Vec_PtrAllocTruthTables.exit ], [ %indvars.iv.next.i24, %.lr.ph.i22 ]
  %64 = mul nsw i64 %indvars.iv.i23, %59
  %65 = getelementptr inbounds [4 x i8], ptr %63, i64 %64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i23
  store ptr %65, ptr %66, align 8, !tbaa !26
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 1024
  br i1 %exitcond.not.i25, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i22, !llvm.loop !31

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i22
  %67 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 1024, ptr %68, align 4, !tbaa !32
  store i32 1024, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %62, ptr %69, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %67, ptr %70, align 8, !tbaa !41
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !42
  store i32 65536, ptr %71, align 8, !tbaa !45
  %73 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #21
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store ptr %71, ptr %75, align 8, !tbaa !47
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %77, align 4, !tbaa !32
  store i32 256, ptr %76, align 8, !tbaa !34
  %78 = tail call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #21
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %76, ptr %80, align 8, !tbaa !48
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %83 = add i32 %81, -1
  %or.cond.i26 = icmp ult i32 %83, 7
  %spec.store.select.i = select i1 %or.cond.i26, i32 8, i32 %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %84, align 4, !tbaa !32
  store i32 %spec.store.select.i, ptr %82, align 8, !tbaa !34
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %85

85:                                               ; preds = %Vec_PtrAllocSimInfo.exit
  %86 = sext i32 %spec.store.select.i to i64
  %87 = shl nsw i64 %86, 3
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #21
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_PtrAllocSimInfo.exit, %85
  %89 = phi ptr [ %88, %85 ], [ null, %Vec_PtrAllocSimInfo.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  store ptr %82, ptr %91, align 8, !tbaa !49
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store i32 %92, ptr %93, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 4, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %calloc, i64 84
  store i32 %95, ptr %96, align 4, !tbaa !52
  %97 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store i32 0, ptr %97, align 8, !tbaa !53
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Dar_ManRefPrintStats(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %5, i64 148
  %.val = load i32, ptr %6, align 4, !tbaa !36
  %7 = getelementptr i8, ptr %5, i64 152
  %.val15 = load i32, ptr %7, align 8, !tbaa !36
  %8 = add nsw i32 %.val15, %.val
  %9 = sub nsw i32 %3, %8
  %10 = sitofp i32 %9 to double
  %11 = fmul nnan double %10, 1.000000e+02
  %12 = sitofp i32 %3 to double
  %13 = fdiv double %11, %12
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3, i32 noundef %8, i32 noundef %9, double noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = tail call i32 @Aig_ManLevels(ptr noundef %23) #22
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i64, ptr %26, align 8, !tbaa !59
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %29)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load i64, ptr %30, align 8, !tbaa !60
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %33)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i64, ptr %34, align 8, !tbaa !61
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %37)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load i64, ptr %38, align 8, !tbaa !62
  %40 = sitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %41)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @Aig_ManLevels(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !63
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !63, !noalias !65
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dar_ManRefStop(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Bdc_ManFree(ptr noundef nonnull %3) #22
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %5
  tail call void @Dar_ManRefPrintStats(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr i8, ptr %12, i64 4
  %.val11.i = load i32, ptr %13, align 4, !tbaa !29
  %14 = icmp sgt i32 %.val11.i, 0
  br i1 %14, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 8
  br label %16

16:                                               ; preds = %23, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %23 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.val8.i = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #22
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %22, %19
  tail call void @free(ptr noundef nonnull %18) #22
  %.val.pre.i = load i32, ptr %13, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %Vec_PtrFree.exit.i, %16
  %.val.i = phi i32 [ %.val14.i, %16 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = sext i32 %.val.i to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %16, label %.critedge.i, !llvm.loop !69

.critedge.i:                                      ; preds = %23, %10
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %.not.i9.i = icmp eq ptr %27, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %28

28:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %27) #22
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %28
  tail call void @free(ptr noundef nonnull %12) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %.not.i13 = icmp eq ptr %32, null
  br i1 %.not.i13, label %Vec_PtrFree.exit, label %33

33:                                               ; preds = %Vec_VecFree.exit
  tail call void @free(ptr noundef nonnull %32) #22
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_VecFree.exit, %33
  tail call void @free(ptr noundef nonnull %30) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %.not.i14 = icmp eq ptr %37, null
  br i1 %.not.i14, label %Vec_PtrFree.exit15, label %38

38:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %37) #22
  br label %Vec_PtrFree.exit15

Vec_PtrFree.exit15:                               ; preds = %Vec_PtrFree.exit, %38
  tail call void @free(ptr noundef nonnull %35) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %.not.i16 = icmp eq ptr %42, null
  br i1 %.not.i16, label %Vec_PtrFree.exit17, label %43

43:                                               ; preds = %Vec_PtrFree.exit15
  tail call void @free(ptr noundef nonnull %42) #22
  br label %Vec_PtrFree.exit17

Vec_PtrFree.exit17:                               ; preds = %Vec_PtrFree.exit15, %43
  tail call void @free(ptr noundef nonnull %40) #22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %.not.i18 = icmp eq ptr %47, null
  br i1 %.not.i18, label %Vec_IntFree.exit, label %48

48:                                               ; preds = %Vec_PtrFree.exit17
  tail call void @free(ptr noundef nonnull %47) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_PtrFree.exit17, %48
  tail call void @free(ptr noundef nonnull %45) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %.not.i19 = icmp eq ptr %52, null
  br i1 %.not.i19, label %Vec_PtrFree.exit20, label %53

53:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %52) #22
  br label %Vec_PtrFree.exit20

Vec_PtrFree.exit20:                               ; preds = %Vec_IntFree.exit, %53
  tail call void @free(ptr noundef nonnull %50) #22
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

declare void @Bdc_ManFree(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Ref_ObjComputeCuts(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ref_ObjPrint(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !70
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
define i32 @Dar_RefactTryGraph(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %.val = load i32, ptr %3, align 8, !tbaa !73
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %7, label %.critedge2

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %3, i64 4
  %.val78 = load i32, ptr %8, align 4, !tbaa !77
  %9 = getelementptr i8, ptr %3, i64 24
  %.val79 = load i32, ptr %9, align 8
  %10 = lshr i32 %.val79, 1
  %11 = and i32 %10, 1073741823
  %.not97 = icmp ult i32 %11, %.val78
  br i1 %.not97, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %7
  %.not125 = icmp eq i32 %.val78, 0
  br i1 %.not125, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr i8, ptr %3, i64 16
  %13 = getelementptr i8, ptr %2, i64 8
  br label %21

.critedge.preheader:                              ; preds = %21, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %38, %21 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !78
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
  %.val80 = load ptr, ptr %12, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw [24 x i8], ptr %.val80, i64 %indvars.iv
  %.val84 = load ptr, ptr %13, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !80
  %26 = ptrtoint ptr %24 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %32, 16383
  %36 = and i32 %34, -16384
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %8, align 4, !tbaa !77
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %21, label %.critedge.preheader, !llvm.loop !81

41:                                               ; preds = %.lr.ph102, %.critedge
  %indvars.iv110 = phi i64 [ %20, %.lr.ph102 ], [ %indvars.iv.next111, %.critedge ]
  %.063101 = phi i32 [ 0, %.lr.ph102 ], [ %.164, %.critedge ]
  %.val81 = load ptr, ptr %17, align 8, !tbaa !79
  %42 = getelementptr inbounds [24 x i8], ptr %.val81, i64 %indvars.iv110
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 1073741823
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.val81, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 1073741823
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.val81, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !80
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
  %71 = tail call ptr @Aig_TableLookupTwo(ptr noundef %0, ptr noundef %65, ptr noundef %70) #22
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = icmp eq ptr %1, %74
  br i1 %75, label %.critedge2, label %76

76:                                               ; preds = %60
  %77 = icmp eq ptr %71, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %76
  %.val85 = load i32, ptr %18, align 8, !tbaa !82
  %79 = getelementptr i8, ptr %74, i64 32
  %.val86 = load i32, ptr %79, align 8, !tbaa !88
  %.not98 = icmp eq i32 %.val86, %.val85
  br i1 %.not98, label %.thread, label %82

.thread:                                          ; preds = %41, %78, %76
  %80 = phi i1 [ true, %76 ], [ false, %78 ], [ true, %41 ]
  %.06796 = phi ptr [ %70, %76 ], [ %70, %78 ], [ %57, %41 ]
  %.06894 = phi ptr [ %65, %76 ], [ %65, %78 ], [ %55, %41 ]
  %.06992 = phi ptr [ null, %76 ], [ %71, %78 ], [ null, %41 ]
  %81 = add nsw i32 %.063101, 1
  %.not76 = icmp slt i32 %.063101, %4
  br i1 %.not76, label %82, label %.critedge2

82:                                               ; preds = %.thread, %78
  %83 = phi i1 [ %80, %.thread ], [ false, %78 ]
  %.06795 = phi ptr [ %.06796, %.thread ], [ %70, %78 ]
  %.06893 = phi ptr [ %.06894, %.thread ], [ %65, %78 ]
  %.06991 = phi ptr [ %.06992, %.thread ], [ %71, %78 ]
  %.164 = phi i32 [ %81, %.thread ], [ %.063101, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 16383
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 16383
  %90 = tail call i32 @llvm.umax.i32(i32 %86, i32 %89)
  %91 = add nuw nsw i32 %90, 1
  br i1 %83, label %109, label %92

92:                                               ; preds = %82
  %93 = ptrtoint ptr %.06991 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %.val87 = load ptr, ptr %19, align 8, !tbaa !89
  %96 = icmp eq ptr %.val87, %95
  br i1 %96, label %109, label %97

97:                                               ; preds = %92
  %98 = ptrtoint ptr %.06893 to i64
  %99 = and i64 %98, -2
  %100 = icmp eq i64 %94, %99
  %101 = ptrtoint ptr %.06795 to i64
  %102 = and i64 %101, -2
  %103 = icmp eq i64 %94, %102
  %or.cond124 = select i1 %100, i1 true, i1 %103
  br i1 %or.cond124, label %.sink.split, label %109

.sink.split:                                      ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = lshr i64 %105, 32
  %107 = trunc nuw i64 %106 to i32
  %108 = and i32 %107, 16777215
  br label %109

109:                                              ; preds = %97, %.sink.split, %92, %82
  %.062 = phi i32 [ %91, %82 ], [ %91, %97 ], [ 0, %92 ], [ %108, %.sink.split ]
  %110 = icmp sgt i32 %.062, %5
  br i1 %110, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %.06991, ptr %111, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %.062, 16383
  %115 = and i32 %113, -16384
  %116 = or disjoint i32 %115, %114
  store i32 %116, ptr %112, align 8
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %117 = load i32, ptr %14, align 8, !tbaa !78
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next111, %118
  br i1 %119, label %41, label %.critedge2, !llvm.loop !90

.critedge2:                                       ; preds = %60, %.thread, %109, %.critedge, %.critedge.preheader, %6, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %6 ], [ 0, %.critedge.preheader ], [ -1, %109 ], [ -1, %60 ], [ -1, %.thread ], [ %.164, %.critedge ]
  ret i32 %.0
}

declare ptr @Aig_TableLookupTwo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Dar_RefactBuildGraph(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %.val = load i32, ptr %2, align 8, !tbaa !73
  %.not = icmp eq i32 %.val, 0
  br i1 %.not, label %.preheader52, label %9

.preheader52:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader52
  %7 = getelementptr i8, ptr %2, i64 16
  %8 = getelementptr i8, ptr %1, i64 8
  br label %16

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 48
  %.val45 = load ptr, ptr %10, align 8, !tbaa !89
  %11 = getelementptr i8, ptr %2, i64 24
  %.val46 = load i32, ptr %11, align 8
  %12 = and i32 %.val46, 1
  %13 = ptrtoint ptr %.val45 to i64
  %14 = zext nneg i32 %12 to i64
  %15 = xor i64 %14, %13
  br label %79

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.val43 = load ptr, ptr %7, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw [24 x i8], ptr %.val43, i64 %indvars.iv
  %.val44 = load ptr, ptr %8, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val44, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %4, align 4, !tbaa !77
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %16, label %.critedge, !llvm.loop !91

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
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !78
  %29 = icmp slt i32 %.lcssa, %28
  br i1 %29, label %.lr.ph56, label %.preheader..critedge2_crit_edge

.preheader..critedge2_crit_edge:                  ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.034.lcssa, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %.critedge2

.lr.ph56:                                         ; preds = %.preheader
  %30 = getelementptr i8, ptr %2, i64 16
  %31 = zext nneg i32 %.lcssa to i64
  br label %42

32:                                               ; preds = %.critedge
  %33 = getelementptr i8, ptr %2, i64 16
  %.val49 = load ptr, ptr %33, align 8, !tbaa !79
  %34 = zext nneg i32 %26 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %.val49, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = and i32 %.val39, 1
  %39 = ptrtoint ptr %37 to i64
  %40 = zext nneg i32 %38 to i64
  %41 = xor i64 %39, %40
  br label %79

42:                                               ; preds = %.lr.ph56, %42
  %indvars.iv62 = phi i64 [ %31, %.lr.ph56 ], [ %indvars.iv.next63, %42 ]
  %.val42 = load ptr, ptr %30, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw [24 x i8], ptr %.val42, i64 %indvars.iv62
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1073741823
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %.val42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = and i32 %44, 1
  %52 = ptrtoint ptr %50 to i64
  %53 = zext nneg i32 %51 to i64
  %54 = xor i64 %53, %52
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 1073741823
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %.val42, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = and i32 %57, 1
  %65 = ptrtoint ptr %63 to i64
  %66 = zext nneg i32 %64 to i64
  %67 = xor i64 %66, %65
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %55, ptr noundef %68) #22
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %69, ptr %70, align 8, !tbaa !80
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %71 = load i32, ptr %27, align 8, !tbaa !78
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next63, %72
  br i1 %73, label %42, label %.critedge2.loopexit, !llvm.loop !92

.critedge2.loopexit:                              ; preds = %42
  %.val48.pre = load i32, ptr %24, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.preheader..critedge2_crit_edge, %.critedge2.loopexit
  %.val48 = phi i32 [ %.val39, %.preheader..critedge2_crit_edge ], [ %.val48.pre, %.critedge2.loopexit ]
  %74 = phi ptr [ %.pre, %.preheader..critedge2_crit_edge ], [ %69, %.critedge2.loopexit ]
  %75 = and i32 %.val48, 1
  %76 = ptrtoint ptr %74 to i64
  %77 = zext nneg i32 %75 to i64
  %78 = xor i64 %77, %76
  br label %79

79:                                               ; preds = %.critedge2, %32, %9
  %.036.in = phi i64 [ %15, %9 ], [ %41, %32 ], [ %78, %.critedge2 ]
  %.036 = inttoptr i64 %.036.in to ptr
  ret ptr %.036
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Dar_ManRefactorTryCuts(ptr noundef captures(none) initializes((64, 76)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr i8, ptr %8, i64 4
  %.val170 = load i32, ptr %9, align 4, !tbaa !29
  %10 = icmp sgt i32 %.val170, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %.lr.ph, %248
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %248 ]
  %19 = phi ptr [ %8, %.lr.ph ], [ %249, %248 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val124 = load ptr, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr i8, ptr %22, i64 4
  %.val127 = load i32, ptr %23, align 4, !tbaa !32
  %24 = icmp eq i32 %.val127, 0
  br i1 %24, label %248, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %11, align 4, !tbaa !95
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !95
  %28 = load ptr, ptr %12, align 8, !tbaa !48
  tail call void @Aig_ObjCollectCut(ptr noundef %1, ptr noundef nonnull %22, ptr noundef %28) #22
  %29 = load ptr, ptr %12, align 8, !tbaa !48
  %30 = load ptr, ptr %13, align 8, !tbaa !40
  %31 = load ptr, ptr %14, align 8, !tbaa !41
  %32 = tail call ptr @Aig_ManCutTruth(ptr noundef %1, ptr noundef nonnull %22, ptr noundef %29, ptr noundef %30, ptr noundef %31) #22
  %.val128 = load i32, ptr %23, align 4, !tbaa !32
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i144, !llvm.loop !96

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = tail call i32 @Aig_NodeMffcSupp(ptr noundef %43, ptr noundef %1, i32 noundef 0, ptr noundef null) #22
  store i32 %44, ptr %5, align 8, !tbaa !93
  %45 = tail call ptr (...) @Kit_GraphCreateConst0() #22
  store ptr %45, ptr %6, align 8, !tbaa !94
  %46 = load ptr, ptr %17, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !32
  %48 = load i32, ptr %23, align 4, !tbaa !32
  %49 = load i32, ptr %46, align 8, !tbaa !34
  %.not.i.i = icmp slt i32 %49, %48
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  br i1 %.not.i.i, label %52, label %Vec_PtrCopy.exit

52:                                               ; preds = %Kit_TruthIsConst0.exit
  %.not9.i.i = icmp eq ptr %51, null
  %53 = sext i32 %48 to i64
  %54 = shl nsw i64 %53, 3
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %54) #24
  br label %59

57:                                               ; preds = %52
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %50, align 8, !tbaa !35
  store i32 %48, ptr %46, align 8, !tbaa !34
  %.pre8.i = load i32, ptr %23, align 4, !tbaa !32
  br label %Vec_PtrCopy.exit

Vec_PtrCopy.exit:                                 ; preds = %Kit_TruthIsConst0.exit, %59
  %61 = phi i32 [ %.pre8.i, %59 ], [ %48, %Kit_TruthIsConst0.exit ]
  %62 = phi ptr [ %60, %59 ], [ %51, %Kit_TruthIsConst0.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = sext i32 %61 to i64
  %66 = shl nsw i64 %65, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %64, i64 %66, i1 false)
  %67 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %67, ptr %47, align 4, !tbaa !32
  br label %.critedge

select.unfold.i144:                               ; preds = %39, %70
  %indvars.iv.i145 = phi i64 [ %71, %70 ], [ %36, %39 ]
  %68 = trunc nuw i64 %indvars.iv.i145 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %Kit_TruthIsConst1.exit

70:                                               ; preds = %select.unfold.i144
  %71 = add nsw i64 %indvars.iv.i145, -1
  %72 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %.not.i147 = icmp eq i32 %73, -1
  br i1 %.not.i147, label %select.unfold.i144, label %99, !llvm.loop !97

Kit_TruthIsConst1.exit:                           ; preds = %select.unfold.i144
  %74 = load ptr, ptr %16, align 8, !tbaa !10
  %75 = tail call i32 @Aig_NodeMffcSupp(ptr noundef %74, ptr noundef %1, i32 noundef 0, ptr noundef null) #22
  store i32 %75, ptr %5, align 8, !tbaa !93
  %76 = tail call ptr (...) @Kit_GraphCreateConst1() #22
  store ptr %76, ptr %6, align 8, !tbaa !94
  %77 = load ptr, ptr %17, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !32
  %79 = load i32, ptr %23, align 4, !tbaa !32
  %80 = load i32, ptr %77, align 8, !tbaa !34
  %.not.i.i148 = icmp slt i32 %80, %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  br i1 %.not.i.i148, label %83, label %Vec_PtrCopy.exit151

83:                                               ; preds = %Kit_TruthIsConst1.exit
  %.not9.i.i149 = icmp eq ptr %82, null
  %84 = sext i32 %79 to i64
  %85 = shl nsw i64 %84, 3
  br i1 %.not9.i.i149, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %85) #24
  br label %90

88:                                               ; preds = %83
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #21
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %81, align 8, !tbaa !35
  store i32 %79, ptr %77, align 8, !tbaa !34
  %.pre8.i150 = load i32, ptr %23, align 4, !tbaa !32
  br label %Vec_PtrCopy.exit151

Vec_PtrCopy.exit151:                              ; preds = %Kit_TruthIsConst1.exit, %90
  %92 = phi i32 [ %.pre8.i150, %90 ], [ %79, %Kit_TruthIsConst1.exit ]
  %93 = phi ptr [ %91, %90 ], [ %82, %Kit_TruthIsConst1.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = sext i32 %92 to i64
  %97 = shl nsw i64 %96, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %95, i64 %97, i1 false)
  %98 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %98, ptr %78, align 4, !tbaa !32
  br label %.critedge

99:                                               ; preds = %70
  %100 = load ptr, ptr %15, align 8, !tbaa !47
  %101 = tail call i32 @Kit_TruthIsop(ptr noundef nonnull %32, i32 noundef %.val128, ptr noundef %100, i32 noundef 0) #22
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %169

103:                                              ; preds = %99
  %104 = load ptr, ptr %15, align 8, !tbaa !47
  %.val131 = load i32, ptr %23, align 4, !tbaa !32
  %105 = tail call ptr @Kit_SopFactor(ptr noundef %104, i32 noundef 0, i32 noundef %.val131, ptr noundef %104) #22
  %106 = load ptr, ptr %16, align 8, !tbaa !10
  %107 = load ptr, ptr %0, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !98
  %.not117 = icmp eq i32 %109, 0
  %.neg = sext i1 %.not117 to i32
  %110 = add i32 %2, %.neg
  %111 = tail call i32 @Dar_RefactTryGraph(ptr noundef %106, ptr noundef %1, ptr noundef nonnull %22, ptr noundef %105, i32 noundef %110, i32 noundef %3)
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %168

113:                                              ; preds = %103
  %114 = sub nsw i32 %2, %111
  %115 = load i32, ptr %5, align 8, !tbaa !93
  %116 = icmp slt i32 %115, %114
  br i1 %116, label %._crit_edge, label %117

._crit_edge:                                      ; preds = %113
  %.pre = load ptr, ptr %6, align 8, !tbaa !94
  br label %140

117:                                              ; preds = %113
  %118 = icmp eq i32 %115, %114
  br i1 %118, label %119, label %167

119:                                              ; preds = %117
  %.val126 = load i32, ptr %105, align 8, !tbaa !73
  %.not118 = icmp eq i32 %.val126, 0
  %.pre178 = load ptr, ptr %6, align 8, !tbaa !94
  br i1 %.not118, label %120, label %140

120:                                              ; preds = %119
  %121 = getelementptr i8, ptr %105, i64 16
  %.val135 = load ptr, ptr %121, align 8, !tbaa !79
  %122 = getelementptr i8, ptr %105, i64 24
  %.val136 = load i32, ptr %122, align 8
  %123 = lshr i32 %.val136, 1
  %124 = and i32 %123, 1073741823
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [24 x i8], ptr %.val135, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 16383
  %130 = getelementptr i8, ptr %.pre178, i64 16
  %.val137 = load ptr, ptr %130, align 8, !tbaa !79
  %131 = getelementptr i8, ptr %.pre178, i64 24
  %.val138 = load i32, ptr %131, align 8
  %132 = lshr i32 %.val138, 1
  %133 = and i32 %132, 1073741823
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [24 x i8], ptr %.val137, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 16383
  %139 = icmp samesign ult i32 %129, %138
  br i1 %139, label %.thread, label %167

.thread:                                          ; preds = %120
  store i32 %114, ptr %5, align 8, !tbaa !93
  br label %142

140:                                              ; preds = %._crit_edge, %119
  %141 = phi ptr [ %.pre, %._crit_edge ], [ %.pre178, %119 ]
  store i32 %114, ptr %5, align 8, !tbaa !93
  %.not119 = icmp eq ptr %141, null
  br i1 %.not119, label %144, label %142

142:                                              ; preds = %.thread, %140
  %143 = phi ptr [ %.pre178, %.thread ], [ %141, %140 ]
  tail call void @Kit_GraphFree(ptr noundef nonnull %143) #22
  br label %144

144:                                              ; preds = %142, %140
  store ptr %105, ptr %6, align 8, !tbaa !94
  %145 = load ptr, ptr %17, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 0, ptr %146, align 4, !tbaa !32
  %147 = load i32, ptr %23, align 4, !tbaa !32
  %148 = load i32, ptr %145, align 8, !tbaa !34
  %.not.i.i152 = icmp slt i32 %148, %147
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  br i1 %.not.i.i152, label %151, label %Vec_PtrCopy.exit155

151:                                              ; preds = %144
  %.not9.i.i153 = icmp eq ptr %150, null
  %152 = sext i32 %147 to i64
  %153 = shl nsw i64 %152, 3
  br i1 %.not9.i.i153, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %153) #24
  br label %158

156:                                              ; preds = %151
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #21
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %149, align 8, !tbaa !35
  store i32 %147, ptr %145, align 8, !tbaa !34
  %.pre8.i154 = load i32, ptr %23, align 4, !tbaa !32
  br label %Vec_PtrCopy.exit155

Vec_PtrCopy.exit155:                              ; preds = %144, %158
  %160 = phi i32 [ %.pre8.i154, %158 ], [ %147, %144 ]
  %161 = phi ptr [ %159, %158 ], [ %150, %144 ]
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = sext i32 %160 to i64
  %165 = shl nsw i64 %164, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %163, i64 %165, i1 false)
  %166 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %166, ptr %146, align 4, !tbaa !32
  br label %169

167:                                              ; preds = %120, %117
  tail call void @Kit_GraphFree(ptr noundef %105) #22
  br label %169

168:                                              ; preds = %103
  tail call void @Kit_GraphFree(ptr noundef %105) #22
  br label %169

169:                                              ; preds = %168, %167, %Vec_PtrCopy.exit155, %99
  %.val132 = load i32, ptr %23, align 4, !tbaa !32
  %170 = icmp slt i32 %.val132, 6
  %171 = add nsw i32 %.val132, -5
  %172 = shl nuw i32 1, %171
  %spec.select.i156 = select i1 %170, i32 1, i32 %172
  %173 = icmp sgt i32 %spec.select.i156, 0
  br i1 %173, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %169
  %174 = zext nneg i32 %spec.select.i156 to i64
  br label %select.unfold.i157

select.unfold.i157:                               ; preds = %select.unfold.i157, %select.unfold.preheader.i
  %indvars.iv.i158 = phi i64 [ %174, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i157 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i158, -1
  %175 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.next.i
  %176 = load i32, ptr %175, align 4, !tbaa !36
  %177 = xor i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !36
  %178 = icmp samesign ugt i64 %indvars.iv.i158, 1
  br i1 %178, label %select.unfold.i157, label %Kit_TruthNot.exit.loopexit, !llvm.loop !99

Kit_TruthNot.exit.loopexit:                       ; preds = %select.unfold.i157
  %.val133.pre = load i32, ptr %23, align 4, !tbaa !32
  br label %Kit_TruthNot.exit

Kit_TruthNot.exit:                                ; preds = %Kit_TruthNot.exit.loopexit, %169
  %.val133 = phi i32 [ %.val133.pre, %Kit_TruthNot.exit.loopexit ], [ %.val132, %169 ]
  %179 = load ptr, ptr %15, align 8, !tbaa !47
  %180 = tail call i32 @Kit_TruthIsop(ptr noundef nonnull %32, i32 noundef %.val133, ptr noundef %179, i32 noundef 0) #22
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %248

182:                                              ; preds = %Kit_TruthNot.exit
  %183 = load ptr, ptr %15, align 8, !tbaa !47
  %.val134 = load i32, ptr %23, align 4, !tbaa !32
  %184 = tail call ptr @Kit_SopFactor(ptr noundef %183, i32 noundef 1, i32 noundef %.val134, ptr noundef %183) #22
  %185 = load ptr, ptr %16, align 8, !tbaa !10
  %186 = load ptr, ptr %0, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %188 = load i32, ptr %187, align 4, !tbaa !98
  %.not120 = icmp eq i32 %188, 0
  %.neg121 = sext i1 %.not120 to i32
  %189 = add i32 %2, %.neg121
  %190 = tail call i32 @Dar_RefactTryGraph(ptr noundef %185, ptr noundef %1, ptr noundef nonnull %22, ptr noundef %184, i32 noundef %189, i32 noundef %3)
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %247

192:                                              ; preds = %182
  %193 = sub nsw i32 %2, %190
  %194 = load i32, ptr %5, align 8, !tbaa !93
  %195 = icmp slt i32 %194, %193
  br i1 %195, label %._crit_edge180, label %196

._crit_edge180:                                   ; preds = %192
  %.pre181 = load ptr, ptr %6, align 8, !tbaa !94
  br label %219

196:                                              ; preds = %192
  %197 = icmp eq i32 %194, %193
  br i1 %197, label %198, label %246

198:                                              ; preds = %196
  %.val125 = load i32, ptr %184, align 8, !tbaa !73
  %.not122 = icmp eq i32 %.val125, 0
  %.pre182 = load ptr, ptr %6, align 8, !tbaa !94
  br i1 %.not122, label %199, label %219

199:                                              ; preds = %198
  %200 = getelementptr i8, ptr %184, i64 16
  %.val139 = load ptr, ptr %200, align 8, !tbaa !79
  %201 = getelementptr i8, ptr %184, i64 24
  %.val140 = load i32, ptr %201, align 8
  %202 = lshr i32 %.val140, 1
  %203 = and i32 %202, 1073741823
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw [24 x i8], ptr %.val139, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 16383
  %209 = getelementptr i8, ptr %.pre182, i64 16
  %.val141 = load ptr, ptr %209, align 8, !tbaa !79
  %210 = getelementptr i8, ptr %.pre182, i64 24
  %.val142 = load i32, ptr %210, align 8
  %211 = lshr i32 %.val142, 1
  %212 = and i32 %211, 1073741823
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [24 x i8], ptr %.val141, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 16383
  %218 = icmp samesign ult i32 %208, %217
  br i1 %218, label %.thread203, label %246

.thread203:                                       ; preds = %199
  store i32 %193, ptr %5, align 8, !tbaa !93
  br label %221

219:                                              ; preds = %._crit_edge180, %198
  %220 = phi ptr [ %.pre181, %._crit_edge180 ], [ %.pre182, %198 ]
  store i32 %193, ptr %5, align 8, !tbaa !93
  %.not123 = icmp eq ptr %220, null
  br i1 %.not123, label %223, label %221

221:                                              ; preds = %.thread203, %219
  %222 = phi ptr [ %.pre182, %.thread203 ], [ %220, %219 ]
  tail call void @Kit_GraphFree(ptr noundef nonnull %222) #22
  br label %223

223:                                              ; preds = %221, %219
  store ptr %184, ptr %6, align 8, !tbaa !94
  %224 = load ptr, ptr %17, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 0, ptr %225, align 4, !tbaa !32
  %226 = load i32, ptr %23, align 4, !tbaa !32
  %227 = load i32, ptr %224, align 8, !tbaa !34
  %.not.i.i159 = icmp slt i32 %227, %226
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  br i1 %.not.i.i159, label %230, label %Vec_PtrCopy.exit162

230:                                              ; preds = %223
  %.not9.i.i160 = icmp eq ptr %229, null
  %231 = sext i32 %226 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not9.i.i160, label %235, label %233

233:                                              ; preds = %230
  %234 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %232) #24
  br label %237

235:                                              ; preds = %230
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #21
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %228, align 8, !tbaa !35
  store i32 %226, ptr %224, align 8, !tbaa !34
  %.pre8.i161 = load i32, ptr %23, align 4, !tbaa !32
  br label %Vec_PtrCopy.exit162

Vec_PtrCopy.exit162:                              ; preds = %223, %237
  %239 = phi i32 [ %.pre8.i161, %237 ], [ %226, %223 ]
  %240 = phi ptr [ %238, %237 ], [ %229, %223 ]
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = sext i32 %239 to i64
  %244 = shl nsw i64 %243, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %242, i64 %244, i1 false)
  %245 = load i32, ptr %23, align 4, !tbaa !32
  store i32 %245, ptr %225, align 4, !tbaa !32
  br label %248

246:                                              ; preds = %199, %196
  tail call void @Kit_GraphFree(ptr noundef %184) #22
  br label %248

247:                                              ; preds = %182
  tail call void @Kit_GraphFree(ptr noundef %184) #22
  br label %248

248:                                              ; preds = %Kit_TruthNot.exit, %Vec_PtrCopy.exit162, %246, %247, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %249 = load ptr, ptr %7, align 8, !tbaa !30
  %250 = getelementptr i8, ptr %249, i64 4
  %.val = load i32, ptr %250, align 4, !tbaa !29
  %251 = sext i32 %.val to i64
  %252 = icmp slt i64 %indvars.iv.next, %251
  br i1 %252, label %18, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %248, %4, %Vec_PtrCopy.exit151, %Vec_PtrCopy.exit
  %.0 = load i32, ptr %5, align 8, !tbaa !93
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Dar_ObjCutLevelAchieved(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %3, align 4, !tbaa !32
  %4 = icmp sgt i32 %.val10, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !35
  %wide.trip.count = zext nneg i32 %.val10 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !26
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
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !101

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
  %12 = tail call i32 @Aig_ManCleanup(ptr noundef %0) #22
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #22
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !102
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  tail call void @Aig_ManStartReverseLevels(ptr noundef %0, i32 noundef 0) #22
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Abc_Clock.exit, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %10, align 8, !tbaa !103
  %.neg160 = mul i64 %21, -1000000
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !105
  %.neg159 = sdiv i64 %23, -1000
  %.neg161 = add i64 %.neg159, %.neg160
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %17, %20
  %.0.i.neg = phi i64 [ %.neg161, %20 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %25, i64 8
  %.val124 = load ptr, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %.val124, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %.val124, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr i8, ptr %0, i64 148
  %.val121 = load i32, ptr %30, align 4, !tbaa !36
  %31 = getelementptr i8, ptr %0, i64 152
  %.val122 = load i32, ptr %31, align 8, !tbaa !36
  %32 = add nsw i32 %.val122, %.val121
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 %32, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %36 = getelementptr i8, ptr %35, i64 4
  %.val131 = load i32, ptr %36, align 4, !tbaa !32
  %37 = icmp sgt i32 %.val131, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %42 = getelementptr i8, ptr %27, i64 4
  %43 = getelementptr i8, ptr %27, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = getelementptr i8, ptr %29, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = zext nneg i32 %.val131 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %218
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %218 ]
  %62 = phi ptr [ %35, %.lr.ph ], [ %219, %218 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val125 = load ptr, ptr %63, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val125, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %218, label %67

67:                                               ; preds = %61
  %68 = getelementptr i8, ptr %65, i64 24
  %.val132 = load i64, ptr %68, align 8
  %69 = trunc i64 %.val132 to i32
  %70 = and i32 %69, 7
  %71 = add nsw i32 %70, -7
  %narrow.i = icmp ult i32 %71, -2
  br i1 %narrow.i, label %218, label %72

72:                                               ; preds = %67
  %73 = icmp samesign ugt i64 %indvars.iv, %60
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %38, align 8, !tbaa !107
  %.not108 = icmp ne i64 %75, 0
  %76 = and i64 %indvars.iv, 256
  %.not109 = icmp eq i64 %76, 0
  %or.cond = and i1 %.not109, %.not108
  br i1 %or.cond, label %77, label %88

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %Abc_Clock.exit135, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %9, align 8, !tbaa !103
  %82 = mul nsw i64 %81, 1000000
  %83 = load i64, ptr %39, align 8, !tbaa !105
  %84 = sdiv i64 %83, 1000
  %85 = add nsw i64 %84, %82
  br label %Abc_Clock.exit135

Abc_Clock.exit135:                                ; preds = %77, %80
  %.0.i134 = phi i64 [ %85, %80 ], [ -1, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load i64, ptr %38, align 8, !tbaa !107
  %87 = icmp sgt i64 %.0.i134, %86
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %Abc_Clock.exit135, %74
  %89 = load ptr, ptr %24, align 8, !tbaa !30
  %90 = getelementptr i8, ptr %89, i64 4
  %.val.i = load i32, ptr %90, align 4, !tbaa !29
  %91 = icmp sgt i32 %.val.i, 0
  br i1 %91, label %.lr.ph.i, label %Vec_VecClear.exit

.lr.ph.i:                                         ; preds = %88
  %92 = getelementptr i8, ptr %89, i64 8
  %.val5.i = load ptr, ptr %92, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i, i64 %indvars.iv.i
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecClear.exit, label %93, !llvm.loop !108

Vec_VecClear.exit:                                ; preds = %93, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Abc_Clock.exit137, label %99

99:                                               ; preds = %Vec_VecClear.exit
  %100 = load i64, ptr %8, align 8, !tbaa !103
  %.neg169 = mul i64 %100, -1000000
  %101 = load i64, ptr %40, align 8, !tbaa !105
  %.neg168 = sdiv i64 %101, -1000
  %.neg170 = add i64 %.neg168, %.neg169
  br label %Abc_Clock.exit137

Abc_Clock.exit137:                                ; preds = %Vec_VecClear.exit, %99
  %.0.i136.neg171 = phi i64 [ %.neg170, %99 ], [ 1, %Vec_VecClear.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val133 = load i64, ptr %68, align 8
  %102 = lshr i64 %.val133, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 16777215
  %105 = call i32 @llvm.usub.sat.i32(i32 %104, i32 10)
  %106 = call i32 @Aig_NodeMffcSupp(ptr noundef nonnull %0, ptr noundef nonnull %65, i32 noundef %105, ptr noundef %27) #22
  %107 = load ptr, ptr %11, align 8, !tbaa !22
  %108 = load i32, ptr %107, align 4, !tbaa !3
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %Abc_Clock.exit137
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %Abc_Clock.exit139, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %7, align 8, !tbaa !103
  %115 = mul nsw i64 %114, 1000000
  %116 = load i64, ptr %59, align 8, !tbaa !105
  %117 = sdiv i64 %116, 1000
  %118 = add nsw i64 %117, %115
  br label %Abc_Clock.exit139

Abc_Clock.exit139:                                ; preds = %110, %113
  %.0.i138 = phi i64 [ %118, %113 ], [ -1, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = add i64 %.0.i138, %.0.i136.neg171
  %120 = load i64, ptr %50, align 8, !tbaa !59
  %121 = add nsw i64 %119, %120
  store i64 %121, ptr %50, align 8, !tbaa !59
  br label %218

122:                                              ; preds = %Abc_Clock.exit137
  %123 = load i32, ptr %41, align 4, !tbaa !55
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %41, align 4, !tbaa !55
  %.val129 = load i32, ptr %42, align 4, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = icmp sgt i32 %.val129, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load ptr, ptr %48, align 8, !tbaa !48
  call void @Aig_ManFindCut(ptr noundef nonnull %65, ptr noundef nonnull %27, ptr noundef %129, i32 noundef %126, i32 noundef 50) #22
  %130 = load ptr, ptr %45, align 8, !tbaa !10
  %131 = call i32 @Aig_NodeMffcLabelCut(ptr noundef %130, ptr noundef nonnull %65, ptr noundef nonnull %27) #22
  br label %164

132:                                              ; preds = %122
  %133 = add nsw i32 %126, -2
  %134 = icmp slt i32 %.val129, %133
  br i1 %134, label %135, label %164

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !109
  %.not110 = icmp eq i32 %137, 0
  br i1 %.not110, label %164, label %138

138:                                              ; preds = %135
  %139 = icmp sgt i32 %.val129, 0
  br i1 %139, label %.lr.ph.i140, label %.loopexit

.lr.ph.i140:                                      ; preds = %138
  %.val.i141 = load ptr, ptr %43, align 8, !tbaa !35
  %wide.trip.count.i142 = zext nneg i32 %.val129 to i64
  br label %140

140:                                              ; preds = %149, %.lr.ph.i140
  %indvars.iv.i143 = phi i64 [ 0, %.lr.ph.i140 ], [ %indvars.iv.next.i144, %149 ]
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.val.i141, i64 %indvars.iv.i143
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = getelementptr i8, ptr %142, i64 24
  %.val11.i = load i64, ptr %143, align 8
  %144 = and i64 %.val11.i, 7
  %.not.i = icmp eq i64 %144, 2
  br i1 %.not.i, label %149, label %145

145:                                              ; preds = %140
  %146 = lshr i64 %.val11.i, 32
  %147 = trunc nuw i64 %146 to i32
  %148 = and i32 %147, 16777215
  %.not9.i = icmp samesign ugt i32 %148, %105
  br i1 %.not9.i, label %149, label %Dar_ObjCutLevelAchieved.exit

149:                                              ; preds = %145, %140
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %wide.trip.count.i142
  br i1 %exitcond.not.i145, label %.loopexit, label %140, !llvm.loop !101

.loopexit:                                        ; preds = %149, %138
  %150 = call i32 @Aig_NodeMffcExtendCut(ptr noundef nonnull %0, ptr noundef nonnull %65, ptr noundef %27, ptr noundef %29) #22
  %.not112 = icmp eq i32 %150, 0
  br i1 %.not112, label %154, label %151

151:                                              ; preds = %.loopexit
  %152 = load ptr, ptr %45, align 8, !tbaa !10
  %153 = call i32 @Aig_NodeMffcLabelCut(ptr noundef %152, ptr noundef nonnull %65, ptr noundef %27) #22
  br label %154

154:                                              ; preds = %151, %.loopexit
  %.val127 = load i32, ptr %46, align 4, !tbaa !32
  %155 = load i32, ptr %125, align 4, !tbaa !8
  %156 = icmp sgt i32 %.val127, %155
  br i1 %156, label %.thread, label %157

.thread:                                          ; preds = %154
  store i32 0, ptr %46, align 4, !tbaa !32
  br label %164

157:                                              ; preds = %154
  %158 = icmp sgt i32 %.val127, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = load i32, ptr %47, align 4, !tbaa !57
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %47, align 4, !tbaa !57
  br label %164

Dar_ObjCutLevelAchieved.exit:                     ; preds = %145
  %162 = load i32, ptr %44, align 8, !tbaa !56
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %44, align 8, !tbaa !56
  br label %164

164:                                              ; preds = %.thread, %132, %135, %157, %159, %Dar_ObjCutLevelAchieved.exit, %128
  %.0100 = phi i32 [ %131, %128 ], [ %106, %Dar_ObjCutLevelAchieved.exit ], [ %106, %159 ], [ %106, %157 ], [ %106, %135 ], [ %106, %132 ], [ %106, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #22
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %Abc_Clock.exit147, label %167

167:                                              ; preds = %164
  %168 = load i64, ptr %6, align 8, !tbaa !103
  %169 = mul nsw i64 %168, 1000000
  %170 = load i64, ptr %49, align 8, !tbaa !105
  %171 = sdiv i64 %170, 1000
  %172 = add nsw i64 %171, %169
  br label %Abc_Clock.exit147

Abc_Clock.exit147:                                ; preds = %164, %167
  %.0.i146 = phi i64 [ %172, %167 ], [ -1, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %173 = add i64 %.0.i146, %.0.i136.neg171
  %174 = load i64, ptr %50, align 8, !tbaa !59
  %175 = add nsw i64 %173, %174
  store i64 %175, ptr %50, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #22
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit149, label %178

178:                                              ; preds = %Abc_Clock.exit147
  %179 = load i64, ptr %5, align 8, !tbaa !103
  %.neg157 = mul i64 %179, -1000000
  %180 = load i64, ptr %51, align 8, !tbaa !105
  %.neg = sdiv i64 %180, -1000
  %.neg158 = add i64 %.neg, %.neg157
  br label %Abc_Clock.exit149

Abc_Clock.exit149:                                ; preds = %Abc_Clock.exit147, %178
  %.0.i148.neg = phi i64 [ %.neg158, %178 ], [ 1, %Abc_Clock.exit147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = load ptr, ptr %52, align 8, !tbaa !110
  %.not113 = icmp eq ptr %181, null
  br i1 %.not113, label %184, label %182

182:                                              ; preds = %Abc_Clock.exit149
  %183 = call i32 @Aig_ObjRequiredLevel(ptr noundef nonnull %0, ptr noundef nonnull %65) #22
  br label %184

184:                                              ; preds = %Abc_Clock.exit149, %182
  %185 = phi i32 [ %183, %182 ], [ 1000000000, %Abc_Clock.exit149 ]
  %186 = call i32 @Dar_ManRefactorTryCuts(ptr noundef nonnull %11, ptr noundef nonnull %65, i32 noundef %.0100, i32 noundef %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #22
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %Abc_Clock.exit151, label %189

189:                                              ; preds = %184
  %190 = load i64, ptr %4, align 8, !tbaa !103
  %191 = mul nsw i64 %190, 1000000
  %192 = load i64, ptr %53, align 8, !tbaa !105
  %193 = sdiv i64 %192, 1000
  %194 = add nsw i64 %193, %191
  br label %Abc_Clock.exit151

Abc_Clock.exit151:                                ; preds = %184, %189
  %.0.i150 = phi i64 [ %194, %189 ], [ -1, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %195 = add i64 %.0.i150, %.0.i148.neg
  %196 = load i64, ptr %54, align 8, !tbaa !60
  %197 = add nsw i64 %195, %196
  store i64 %197, ptr %54, align 8, !tbaa !60
  %198 = load i32, ptr %55, align 8, !tbaa !93
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %Abc_Clock.exit151
  %201 = icmp eq i32 %198, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %200
  %203 = load ptr, ptr %11, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 20
  %205 = load i32, ptr %204, align 4, !tbaa !98
  %.not114 = icmp eq i32 %205, 0
  br i1 %.not114, label %206, label %209

206:                                              ; preds = %202, %200
  %207 = load ptr, ptr %56, align 8, !tbaa !94
  %.not115 = icmp eq ptr %207, null
  br i1 %.not115, label %218, label %208

208:                                              ; preds = %206
  call void @Kit_GraphFree(ptr noundef nonnull %207) #22
  br label %218

209:                                              ; preds = %202, %Abc_Clock.exit151
  %210 = load ptr, ptr %57, align 8, !tbaa !49
  %211 = load ptr, ptr %56, align 8, !tbaa !94
  %212 = call ptr @Dar_RefactBuildGraph(ptr noundef nonnull %0, ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %11, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i32, ptr %214, align 4, !tbaa !102
  call void @Aig_ObjReplace(ptr noundef nonnull %0, ptr noundef nonnull %65, ptr noundef %212, i32 noundef %215) #22
  call void @Kit_GraphFree(ptr noundef %211) #22
  %216 = load i32, ptr %58, align 8, !tbaa !58
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %58, align 8, !tbaa !58
  br label %218

218:                                              ; preds = %209, %61, %206, %208, %67, %Abc_Clock.exit139
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load ptr, ptr %34, align 8, !tbaa !106
  %220 = getelementptr i8, ptr %219, i64 4
  %.val130 = load i32, ptr %220, align 4, !tbaa !32
  %221 = sext i32 %.val130 to i64
  %222 = icmp slt i64 %indvars.iv.next, %221
  br i1 %222, label %61, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %72, %Abc_Clock.exit135, %218, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %223 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #22
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %Abc_Clock.exit153, label %225

225:                                              ; preds = %.critedge
  %226 = load i64, ptr %3, align 8, !tbaa !103
  %227 = mul nsw i64 %226, 1000000
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !105
  %230 = sdiv i64 %229, 1000
  %231 = add nsw i64 %230, %227
  br label %Abc_Clock.exit153

Abc_Clock.exit153:                                ; preds = %.critedge, %225
  %.0.i152 = phi i64 [ %231, %225 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %232 = add i64 %.0.i152, %.0.i.neg
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i64 %232, ptr %233, align 8, !tbaa !62
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %235 = load i64, ptr %234, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %237 = load i64, ptr %236, align 8, !tbaa !60
  %238 = add i64 %235, %237
  %239 = sub i64 %232, %238
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 %239, ptr %240, align 8, !tbaa !61
  call void @Aig_ManFanoutStop(ptr noundef nonnull %0) #22
  %241 = load ptr, ptr %11, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i32, ptr %242, align 4, !tbaa !102
  %.not116 = icmp eq i32 %243, 0
  br i1 %.not116, label %245, label %244

244:                                              ; preds = %Abc_Clock.exit153
  call void @Aig_ManStopReverseLevels(ptr noundef nonnull %0) #22
  br label %245

245:                                              ; preds = %244, %Abc_Clock.exit153
  %246 = call i32 @Aig_ManCleanup(ptr noundef nonnull %0) #22
  call void @Dar_ManRefStop(ptr noundef nonnull %11)
  %247 = call i32 @Aig_ManCheck(ptr noundef nonnull %0) #22
  %.not117 = icmp eq i32 %247, 0
  br i1 %.not117, label %248, label %249

248:                                              ; preds = %245
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %249

249:                                              ; preds = %245, %248
  %.0 = phi i32 [ 0, %248 ], [ 1, %245 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Dar_RefPar_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !14, i64 8}
!11 = !{!"Ref_Man_t_", !12, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !16, i64 48, !16, i64 56, !18, i64 64, !5, i64 72, !5, i64 76, !19, i64 80, !20, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152}
!12 = !{!"p1 _ZTS13Dar_RefPar_t_", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS10Aig_Man_t_", !13, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !13, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!18 = !{!"p1 _ZTS12Kit_Graph_t_", !13, i64 0}
!19 = !{!"Bdc_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8}
!20 = !{!"p1 _ZTS10Bdc_Man_t_", !13, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!11, !12, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !13, i64 8}
!25 = !{!24, !13, i64 8}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!24, !5, i64 4}
!30 = !{!11, !15, i64 16}
!31 = distinct !{!31, !28}
!32 = !{!33, !5, i64 4}
!33 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !13, i64 8}
!34 = !{!33, !5, i64 0}
!35 = !{!33, !13, i64 8}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!11, !16, i64 24}
!41 = !{!11, !16, i64 32}
!42 = !{!43, !5, i64 4}
!43 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !44, i64 8}
!44 = !{!"p1 int", !13, i64 0}
!45 = !{!43, !5, i64 0}
!46 = !{!43, !44, i64 8}
!47 = !{!11, !17, i64 40}
!48 = !{!11, !16, i64 48}
!49 = !{!11, !16, i64 56}
!50 = !{!11, !5, i64 80}
!51 = !{!4, !5, i64 24}
!52 = !{!11, !5, i64 84}
!53 = !{!11, !5, i64 88}
!54 = !{!11, !5, i64 104}
!55 = !{!11, !5, i64 108}
!56 = !{!11, !5, i64 112}
!57 = !{!11, !5, i64 116}
!58 = !{!11, !5, i64 120}
!59 = !{!11, !21, i64 128}
!60 = !{!11, !21, i64 136}
!61 = !{!11, !21, i64 144}
!62 = !{!11, !21, i64 152}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"vprintf: argument 0"}
!67 = distinct !{!67, !"vprintf"}
!68 = !{!11, !20, i64 96}
!69 = distinct !{!69, !28}
!70 = !{!71, !5, i64 36}
!71 = !{!"Aig_Obj_t_", !6, i64 0, !72, i64 8, !72, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!72 = !{!"p1 _ZTS10Aig_Obj_t_", !13, i64 0}
!73 = !{!74, !5, i64 0}
!74 = !{!"Kit_Graph_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !75, i64 16, !76, i64 24}
!75 = !{!"p1 _ZTS11Kit_Node_t_", !13, i64 0}
!76 = !{!"Kit_Edge_t_", !5, i64 0, !5, i64 0}
!77 = !{!74, !5, i64 4}
!78 = !{!74, !5, i64 8}
!79 = !{!74, !75, i64 16}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !28}
!82 = !{!83, !5, i64 312}
!83 = !{!"Aig_Man_t_", !84, i64 0, !84, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !72, i64 48, !71, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !85, i64 160, !5, i64 168, !44, i64 176, !5, i64 184, !15, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !44, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !85, i64 248, !85, i64 256, !5, i64 264, !86, i64 272, !17, i64 280, !5, i64 288, !13, i64 296, !13, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !85, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !44, i64 368, !44, i64 376, !16, i64 384, !17, i64 392, !17, i64 400, !87, i64 408, !16, i64 416, !14, i64 424, !16, i64 432, !5, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !5, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !16, i64 512, !16, i64 520}
!84 = !{!"p1 omnipotent char", !13, i64 0}
!85 = !{!"p2 _ZTS10Aig_Obj_t_", !13, i64 0}
!86 = !{!"p1 _ZTS14Aig_MmFixed_t_", !13, i64 0}
!87 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!88 = !{!71, !5, i64 32}
!89 = !{!83, !72, i64 48}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = !{!11, !5, i64 72}
!94 = !{!11, !18, i64 64}
!95 = !{!11, !5, i64 124}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = !{!4, !5, i64 20}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = !{!4, !5, i64 16}
!103 = !{!104, !21, i64 0}
!104 = !{!"timespec", !21, i64 0, !21, i64 8}
!105 = !{!104, !21, i64 8}
!106 = !{!83, !16, i64 32}
!107 = !{!83, !21, i64 488}
!108 = distinct !{!108, !28}
!109 = !{!4, !5, i64 12}
!110 = !{!83, !17, i64 280}
!111 = distinct !{!111, !28}
