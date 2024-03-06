; ModuleID = 'bench/abc/original/ifSeq.c.ll'
source_filename = "bench/abc/original/ifSeq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [60 x i8] c"Attempt = %2d.  Iters = %3d.  Area = %10.2f.  Fi = %6.2f.  \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"  Feasible\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Infeasible (timeout)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Infeasible\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [84 x i8] c"If_ManPerformMappingSeq(): The upper bound on the clock period cannot be computed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"If_ManPerformMappingSeq(): The final clock period cannot be confirmed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"The best clock period is %3d.  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@s_MappingTime = external local_unnamed_addr global i64, align 8
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @If_ManPrepareMappingSeq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 244
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 76
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i32 [ %5, %.lr.ph ], [ %39, %11 ]
  %13 = phi ptr [ %3, %.lr.ph ], [ %37, %11 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %36, %11 ]
  %14 = load ptr, ptr %7, align 8
  %.val.i = load i32, ptr %8, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %.val.i, %.014
  %18 = sub i32 %17, %16
  %19 = getelementptr i8, ptr %14, i64 8
  %.val3.i = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %.val3.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %.val3.i11 = load i32, ptr %10, align 8
  %24 = sub i32 %.014, %12
  %25 = add i32 %24, %.val3.i11
  %26 = getelementptr i8, ptr %23, i64 8
  %.val.i12 = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %.val.i12, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %22, i64 24
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %.val, ptr %31, align 8
  %.val10 = load i32, ptr %22, align 8
  %32 = and i32 %.val10, 16
  %33 = load i32, ptr %29, align 8
  %34 = and i32 %33, -17
  %35 = or disjoint i32 %34, %32
  store i32 %35, ptr %29, align 8
  %36 = add nuw nsw i32 %.014, 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 244
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %11, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @If_ManCollectLatches_rec(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %.val.i = load i32, ptr %0, align 8
  %3 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %3, 2
  br i1 %.not.i, label %If_ObjIsLatch.exit, label %If_ObjIsLatch.exit.thread

If_ObjIsLatch.exit:                               ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = and i32 %.val.i, 256
  %.not7 = icmp eq i32 %7, 0
  %or.cond = and i1 %.not7, %6
  br i1 %or.cond, label %8, label %If_ObjIsLatch.exit.thread

8:                                                ; preds = %If_ObjIsLatch.exit
  %9 = or disjoint i32 %.val.i, 256
  store i32 %9, ptr %0, align 8
  tail call void @If_ManCollectLatches_rec(ptr noundef nonnull %5, ptr noundef %1)
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %1, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

14:                                               ; preds = %8
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #11
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #12
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %0, ptr %40, align 8
  br label %If_ObjIsLatch.exit.thread

If_ObjIsLatch.exit.thread:                        ; preds = %2, %If_ObjIsLatch.exit, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @If_ManCollectLatches(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 244
  %5 = load i32, ptr %4, align 4
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %5
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #12
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 72
  %.val21 = load i32, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 252
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %5, %17
  %19 = sub i32 %.val21, %18
  %20 = sub nsw i32 %.val21, %17
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = sext i32 %19 to i64
  br label %25

.critedge.preheader:                              ; preds = %25
  %.val23.pre = load i32, ptr %8, align 4
  %24 = icmp sgt i32 %.val23.pre, 0
  br i1 %24, label %.lr.ph29, label %.critedge2

.lr.ph29:                                         ; preds = %.critedge.preheader
  %.val20 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val23.pre to i64
  br label %.critedge

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  tail call void @If_ManCollectLatches_rec(ptr noundef %29, ptr noundef nonnull %6)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %15, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 252
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %.val22, %32
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %25, label %.critedge.preheader, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph29, %.critedge
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next32, %.critedge ]
  %36 = getelementptr inbounds ptr, ptr %.val20, i64 %indvars.iv31
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -257
  store i32 %39, ptr %37, align 8
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !7

.critedge2:                                       ; preds = %.critedge, %Vec_PtrAlloc.exit, %.critedge.preheader
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @If_ManPerformMappingRoundSeq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %.preheader, label %.critedge

.preheader:                                       ; preds = %Abc_Clock.exit
  %5 = getelementptr inbounds i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val7581 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val7581, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 648
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = phi ptr [ %6, %.lr.ph ], [ %22, %10 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val69 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val69, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %.val71 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val71, i64 56
  %.val76 = load float, ptr %16, align 8
  %17 = load i32, ptr %9, align 8
  %18 = sitofp i32 %17 to float
  %19 = fsub float %.val76, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 56
  store float %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 92
  store float %19, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val75 = load i32, ptr %23, align 4
  %24 = sext i32 %.val75 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %10, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %10, %.preheader, %Abc_Clock.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val7483 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val7483, 0
  br i1 %30, label %.lr.ph85, label %.critedge4.preheader

.critedge2.preheader:                             ; preds = %43
  %31 = icmp sgt i32 %.val74, 0
  br i1 %31, label %.lr.ph89, label %.critedge4.preheader

.lr.ph89:                                         ; preds = %.critedge2.preheader
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  br label %53

.lr.ph85:                                         ; preds = %.critedge, %43
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %43 ], [ 0, %.critedge ]
  %33 = phi ptr [ %44, %43 ], [ %28, %.critedge ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val68 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %.val68, i64 %indvars.iv94
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 15
  %.not65 = icmp eq i32 %38, 4
  br i1 %.not65, label %39, label %43

39:                                               ; preds = %.lr.ph85
  call void @If_ObjPerformMappingAnd(ptr noundef nonnull %0, ptr noundef nonnull %36, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %40, 128
  %.not66 = icmp eq i32 %41, 0
  br i1 %.not66, label %43, label %42

42:                                               ; preds = %39
  call void @If_ObjPerformMappingChoice(ptr noundef nonnull %0, ptr noundef nonnull %36, i32 noundef 0, i32 noundef 0) #13
  br label %43

43:                                               ; preds = %.lr.ph85, %42, %39
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val74 = load i32, ptr %45, align 4
  %46 = sext i32 %.val74 to i64
  %47 = icmp slt i64 %indvars.iv.next95, %46
  br i1 %47, label %.lr.ph85, label %.critedge2.preheader, !llvm.loop !9

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge, %.critedge2.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ 0, %.critedge ], [ %.2, %.critedge2 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 624
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val7290 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val7290, 0
  br i1 %51, label %.lr.ph92, label %.critedge6

.lr.ph92:                                         ; preds = %.critedge4.preheader
  %52 = getelementptr inbounds i8, ptr %0, i64 648
  br label %.critedge4

53:                                               ; preds = %.lr.ph89, %.critedge2
  %54 = phi ptr [ %44, %.lr.ph89 ], [ %72, %.critedge2 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next98, %.critedge2 ]
  %.088 = phi i32 [ 0, %.lr.ph89 ], [ %.2, %.critedge2 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val67 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds ptr, ptr %.val67, i64 %indvars.iv97
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 15
  %.not = icmp eq i32 %59, 4
  br i1 %.not, label %60, label %.critedge2

60:                                               ; preds = %53
  %61 = getelementptr i8, ptr %57, i64 56
  %.val78 = load float, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 92
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %32, align 8
  %65 = fsub float %63, %64
  %66 = fcmp olt float %.val78, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store float %63, ptr %61, align 8
  br label %68

68:                                               ; preds = %67, %60
  %.1 = phi i32 [ 1, %67 ], [ %.088, %60 ]
  %69 = getelementptr inbounds i8, ptr %57, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %57, i64 16
  store i32 %70, ptr %71, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %68, %53
  %72 = phi ptr [ %54, %53 ], [ %.pre, %68 ]
  %.2 = phi i32 [ %.088, %53 ], [ %.1, %68 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %73 = getelementptr i8, ptr %72, i64 4
  %.val73 = load i32, ptr %73, align 4
  %74 = sext i32 %.val73 to i64
  %75 = icmp slt i64 %indvars.iv.next98, %74
  br i1 %75, label %53, label %.critedge4.preheader, !llvm.loop !10

.critedge4:                                       ; preds = %.lr.ph92, %.critedge4
  %indvars.iv100 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next101, %.critedge4 ]
  %76 = phi ptr [ %49, %.lr.ph92 ], [ %87, %.critedge4 ]
  %77 = getelementptr i8, ptr %76, i64 8
  %.val = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv100
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 24
  %.val70 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val70, i64 56
  %.val79 = load float, ptr %81, align 8
  %82 = load i32, ptr %52, align 8
  %83 = sitofp i32 %82 to float
  %84 = fsub float %.val79, %83
  %85 = getelementptr inbounds i8, ptr %79, i64 56
  store float %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 92
  store float %84, ptr %86, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %87 = load ptr, ptr %48, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val72 = load i32, ptr %88, align 4
  %89 = sext i32 %.val72 to i64
  %90 = icmp slt i64 %indvars.iv.next101, %89
  br i1 %90, label %.critedge4, label %.critedge6, !llvm.loop !11

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  call void @If_ManMarkMapping(ptr noundef nonnull %0) #13
  ret i32 %.0.lcssa
}

declare void @If_ObjPerformMappingAnd(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @If_ObjPerformMappingChoice(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @If_ManMarkMapping(ptr noundef) local_unnamed_addr #2

declare float @If_ManDelayMax(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManBinarySearchPeriod(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 640
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val5566 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val5566, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %9 = phi ptr [ %21, %20 ], [ %6, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val53 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds ptr, ptr %.val53, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  store float -1.000000e+08, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 92
  store float -1.000000e+08, ptr %14, align 4
  %.val56 = load i32, ptr %12, align 8
  %15 = and i32 %.val56, 15
  %.not59 = icmp eq i32 %15, 4
  br i1 %.not59, label %16, label %20

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %12, i64 108
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, -4278190081
  store i64 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %.lr.ph, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val55 = load i32, ptr %22, align 4
  %23 = sext i32 %.val55 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %20, %1
  %25 = getelementptr i8, ptr %0, i64 16
  %.val57 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.val57, i64 56
  store float 0.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.val57, i64 92
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr i8, ptr %0, i64 72
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %.val5468 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 244
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %30, i64 252
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %32, %34
  %36 = sub i32 %.val5468, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph73, label %.critedge2.preheader

.lr.ph73:                                         ; preds = %.critedge
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  br label %44

.critedge2.preheader:                             ; preds = %44, %.critedge
  %39 = getelementptr inbounds i8, ptr %0, i64 644
  %40 = load i32, ptr %39, align 4
  %.not74 = icmp slt i32 %40, 1
  br i1 %.not74, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %.critedge2.preheader
  %41 = getelementptr inbounds i8, ptr %0, i64 92
  %42 = getelementptr inbounds i8, ptr %0, i64 648
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  br label %60

44:                                               ; preds = %.lr.ph73, %44
  %indvars.iv80 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next81, %44 ]
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv80
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  store float 0.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 92
  store float 0.000000e+00, ptr %50, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %.val54 = load i32, ptr %28, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 244
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %51, i64 252
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %53, %55
  %57 = sub i32 %.val54, %56
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next81, %58
  br i1 %59, label %44, label %.critedge2.preheader, !llvm.loop !13

60:                                               ; preds = %.lr.ph76, %.critedge2
  %.04775 = phi i32 [ 1, %.lr.ph76 ], [ %69, %.critedge2 ]
  %61 = tail call i32 @If_ManPerformMappingRoundSeq(ptr noundef nonnull %0, i32 noundef %.04775), !range !14
  %.not49 = icmp ne i32 %61, 0
  %62 = tail call float @If_ManDelayMax(ptr noundef nonnull %0, i32 noundef 1) #13
  store float %62, ptr %41, align 4
  br i1 %.not49, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = load i32, ptr %42, align 8
  %65 = sitofp i32 %64 to float
  %66 = load float, ptr %43, align 8
  %67 = fadd float %66, %65
  %68 = fcmp ogt float %62, %67
  br i1 %68, label %.loopexit, label %.critedge2

.critedge2:                                       ; preds = %63
  %69 = add nuw nsw i32 %.04775, 1
  %70 = load i32, ptr %39, align 4
  %.not.not = icmp slt i32 %.04775, %70
  br i1 %.not.not, label %60, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.critedge2, %63, %60, %.critedge2.preheader
  %.04764 = phi i32 [ 1, %.critedge2.preheader ], [ %69, %.critedge2 ], [ %.04775, %63 ], [ %.04775, %60 ]
  %.not51 = phi i1 [ true, %.critedge2.preheader ], [ %.not49, %60 ], [ %.not49, %63 ], [ %.not49, %.critedge2 ]
  %.0 = phi i32 [ 0, %.critedge2.preheader ], [ 0, %.critedge2 ], [ 0, %63 ], [ 1, %60 ]
  tail call void @If_ManMarkMapping(ptr noundef nonnull %0) #13
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 188
  %73 = load i32, ptr %72, align 4
  %.not50 = icmp eq i32 %73, 0
  br i1 %.not50, label %87, label %74

74:                                               ; preds = %.loopexit
  %75 = load i32, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 100
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds i8, ptr %0, i64 648
  %80 = load i32, ptr %79, align 8
  %81 = sitofp i32 %80 to float
  %82 = fpext float %81 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %75, i32 noundef %.04764, double noundef %78, double noundef %82)
  br i1 %.not51, label %83, label %86

83:                                               ; preds = %74
  %84 = load i32, ptr %39, align 4
  %85 = icmp sgt i32 %.04764, %84
  %.str.4..str.5 = select i1 %85, ptr @.str.4, ptr @.str.5
  br label %86

86:                                               ; preds = %83, %74
  %.str.4.sink = phi ptr [ @.str.3, %74 ], [ %.str.4..str.5, %83 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.4.sink)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %87

87:                                               ; preds = %86, %.loopexit
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @If_ManBinarySearch_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %1, 1
  %5 = icmp eq i32 %4, %2
  br i1 %5, label %tailrecurse.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer
  %7 = phi i32 [ %4, %.lr.ph.lr.ph ], [ %15, %tailrecurse.outer ]
  %.tr16.ph21 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %.tr1618, %tailrecurse.outer ]
  %.tr15.ph20 = phi i32 [ %1, %.lr.ph.lr.ph ], [ %13, %tailrecurse.outer ]
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr1618 = phi i32 [ %.tr16.ph21, %.lr.ph ], [ %13, %tailrecurse ]
  %9 = sub nsw i32 %.tr1618, %.tr15.ph20
  %10 = sdiv i32 %9, 2
  %11 = add nsw i32 %10, %.tr15.ph20
  store i32 %11, ptr %6, align 8
  %12 = tail call i32 @If_ManBinarySearchPeriod(ptr noundef %0), !range !14
  %.not = icmp eq i32 %12, 0
  %13 = load i32, ptr %6, align 8
  br i1 %.not, label %tailrecurse.outer, label %tailrecurse

tailrecurse:                                      ; preds = %8
  %14 = icmp eq i32 %7, %13
  br i1 %14, label %tailrecurse.outer._crit_edge, label %8

tailrecurse.outer:                                ; preds = %8
  %15 = add nsw i32 %13, 1
  %16 = icmp eq i32 %15, %.tr1618
  br i1 %16, label %tailrecurse.outer._crit_edge, label %.lr.ph

tailrecurse.outer._crit_edge:                     ; preds = %tailrecurse.outer, %tailrecurse, %3
  %.tr16.lcssa = phi i32 [ %2, %3 ], [ %7, %tailrecurse ], [ %.tr1618, %tailrecurse.outer ]
  ret i32 %.tr16.lcssa
}

; Function Attrs: nounwind uwtable
define void @If_ManPerformMappingSeqPost(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 72
  %.val54 = load i32, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 244
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 252
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %6, %8
  %10 = sub i32 %.val54, %9
  %11 = sub nsw i32 %.val54, %8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = sext i32 %10 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = phi ptr [ %4, %.lr.ph ], [ %25, %15 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val52 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %.val52, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 56
  %.val59 = load float, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  store float %.val59, ptr %24, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val53 = load i32, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 252
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %.val53, %27
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %15, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %15, %1
  %.lcssa63 = phi ptr [ %4, %1 ], [ %25, %15 ]
  %31 = getelementptr i8, ptr %0, i64 76
  %.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #12
  %35 = getelementptr inbounds i8, ptr %.lcssa63, i64 296
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 256
  %38 = load i32, ptr %37, align 8
  %.val4766 = load i32, ptr %31, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 248
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %.val4766, %40
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %.lr.ph68, label %.critedge2.preheader

.lr.ph68:                                         ; preds = %.critedge
  %43 = getelementptr inbounds i8, ptr %0, i64 96
  %44 = sext i32 %38 to i64
  %.pre = load float, ptr %43, align 8
  br label %50

.critedge2.preheader:                             ; preds = %50, %.critedge
  %.lcssa = phi i32 [ %41, %.critedge ], [ %58, %50 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val5770 = load i32, ptr %47, align 4
  %48 = icmp slt i32 %.lcssa, %.val5770
  br i1 %48, label %.critedge2.preheader76, label %.critedge4.preheader

.critedge2.preheader76:                           ; preds = %.critedge2.preheader
  %49 = sext i32 %.lcssa to i64
  br label %.critedge2

50:                                               ; preds = %.lr.ph68, %50
  %indvars.iv80 = phi i64 [ %44, %.lr.ph68 ], [ %indvars.iv.next81, %50 ]
  %51 = phi ptr [ %36, %.lr.ph68 ], [ %55, %50 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 296
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 %indvars.iv80
  store float %.pre, ptr %54, align 4
  %indvars.iv.next81 = add nsw i64 %indvars.iv80, 1
  %.val47 = load i32, ptr %31, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 248
  %57 = load i32, ptr %56, align 8
  %58 = sub nsw i32 %.val47, %57
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next81, %59
  br i1 %60, label %50, label %.critedge2.preheader, !llvm.loop !17

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %61 = getelementptr inbounds i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %.val5673 = load i32, ptr %63, align 4
  %64 = icmp sgt i32 %.val5673, 0
  br i1 %64, label %.lr.ph75, label %.critedge6

.critedge2:                                       ; preds = %.critedge2.preheader76, %.critedge2
  %indvars.iv83 = phi i64 [ %49, %.critedge2.preheader76 ], [ %indvars.iv.next84, %.critedge2 ]
  %65 = phi ptr [ %46, %.critedge2.preheader76 ], [ %75, %.critedge2 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val50 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds ptr, ptr %.val50, i64 %indvars.iv83
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 24
  %.val55 = load ptr, ptr %69, align 8
  %70 = getelementptr i8, ptr %.val55, i64 56
  %.val58 = load float, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds float, ptr %73, i64 %indvars.iv83
  store float %.val58, ptr %74, align 4
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %75 = load ptr, ptr %45, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  %.val57 = load i32, ptr %76, align 4
  %77 = sext i32 %.val57 to i64
  %78 = icmp slt i64 %indvars.iv.next84, %77
  br i1 %78, label %.critedge2, label %.critedge4.preheader, !llvm.loop !18

.lr.ph75:                                         ; preds = %.critedge4.preheader, %.critedge4
  %79 = phi ptr [ %88, %.critedge4 ], [ %62, %.critedge4.preheader ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %80 = getelementptr i8, ptr %79, i64 8
  %.val49 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds ptr, ptr %.val49, i64 %indvars.iv86
  %82 = load ptr, ptr %81, align 8
  %.val60 = load i32, ptr %82, align 8
  %83 = and i32 %.val60, 15
  %.not = icmp eq i32 %83, 4
  br i1 %.not, label %84, label %.critedge4

84:                                               ; preds = %.lr.ph75
  %85 = getelementptr inbounds i8, ptr %82, i64 108
  %86 = load i64, ptr %85, align 4
  %87 = and i64 %86, -4278190081
  store i64 %87, ptr %85, align 4
  %.pre89 = load ptr, ptr %61, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph75, %84
  %88 = phi ptr [ %79, %.lr.ph75 ], [ %.pre89, %84 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %89 = getelementptr i8, ptr %88, i64 4
  %.val56 = load i32, ptr %89, align 4
  %90 = sext i32 %.val56 to i64
  %91 = icmp slt i64 %indvars.iv.next87, %90
  br i1 %91, label %.lr.ph75, label %.critedge6, !llvm.loop !19

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %92 = tail call i32 @If_ManPerformMappingComb(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @If_ManPerformMappingComb(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @If_ManPerformMappingSeq(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 0, ptr %14, align 8
  %15 = call i32 @If_ManPerformMappingRound(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null) #13
  %16 = call float @If_ManDelayMax(ptr noundef %0, i32 noundef 0) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 92
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  store float %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 244
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %If_ManPrepareMappingSeq.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = getelementptr i8, ptr %0, i64 76
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr i8, ptr %0, i64 72
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %29 = phi i32 [ %22, %.lr.ph.i ], [ %56, %28 ]
  %30 = phi ptr [ %20, %.lr.ph.i ], [ %54, %28 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %28 ]
  %31 = load ptr, ptr %24, align 8
  %.val.i.i = load i32, ptr %25, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 248
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %.val.i.i, %.014.i
  %35 = sub i32 %34, %33
  %36 = getelementptr i8, ptr %31, i64 8
  %.val3.i.i = load ptr, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %.val3.i.i, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %26, align 8
  %.val3.i11.i = load i32, ptr %27, align 8
  %41 = sub i32 %.014.i, %29
  %42 = add i32 %41, %.val3.i11.i
  %43 = getelementptr i8, ptr %40, i64 8
  %.val.i12.i = load ptr, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %.val.i12.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %39, i64 24
  %.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %.val.i, ptr %48, align 8
  %.val10.i = load i32, ptr %39, align 8
  %49 = and i32 %.val10.i, 16
  %50 = load i32, ptr %46, align 8
  %51 = and i32 %50, -17
  %52 = or disjoint i32 %51, %49
  store i32 %52, ptr %46, align 8
  %53 = add nuw nsw i32 %.014.i, 1
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 244
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %28, label %If_ManPrepareMappingSeq.exit, !llvm.loop !4

If_ManPrepareMappingSeq.exit:                     ; preds = %28, %Abc_Clock.exit
  %58 = call ptr @If_ManCollectLatches(ptr noundef nonnull %0)
  %59 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 640
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 644
  store i32 50, ptr %65, align 4
  %66 = load float, ptr %17, align 4
  %67 = fptosi float %66 to i32
  %68 = getelementptr inbounds i8, ptr %0, i64 648
  store i32 %67, ptr %68, align 8
  %69 = call i32 @If_ManBinarySearchPeriod(ptr noundef nonnull %0), !range !14
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %71

70:                                               ; preds = %If_ManPrepareMappingSeq.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %111

71:                                               ; preds = %If_ManPrepareMappingSeq.exit
  %72 = load i32, ptr %68, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %If_ManBinarySearch_rec.exit.thread, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %71, %tailrecurse.outer.i
  %74 = phi i32 [ %82, %tailrecurse.outer.i ], [ 1, %71 ]
  %.tr16.ph21.i = phi i32 [ %.tr1618.i, %tailrecurse.outer.i ], [ %72, %71 ]
  %.tr15.ph20.i = phi i32 [ %80, %tailrecurse.outer.i ], [ 0, %71 ]
  br label %75

75:                                               ; preds = %tailrecurse.i, %.lr.ph.i32
  %.tr1618.i = phi i32 [ %.tr16.ph21.i, %.lr.ph.i32 ], [ %80, %tailrecurse.i ]
  %76 = sub nsw i32 %.tr1618.i, %.tr15.ph20.i
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %77, %.tr15.ph20.i
  store i32 %78, ptr %68, align 8
  %79 = call i32 @If_ManBinarySearchPeriod(ptr noundef nonnull %0), !range !14
  %.not.i = icmp eq i32 %79, 0
  %80 = load i32, ptr %68, align 8
  br i1 %.not.i, label %tailrecurse.outer.i, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %75
  %81 = icmp eq i32 %74, %80
  br i1 %81, label %If_ManBinarySearch_rec.exit.thread, label %75

tailrecurse.outer.i:                              ; preds = %75
  %82 = add nsw i32 %80, 1
  %83 = icmp eq i32 %82, %.tr1618.i
  br i1 %83, label %If_ManBinarySearch_rec.exit, label %.lr.ph.i32

If_ManBinarySearch_rec.exit:                      ; preds = %tailrecurse.outer.i
  %.not30 = icmp eq i32 %80, %.tr1618.i
  br i1 %.not30, label %If_ManBinarySearch_rec.exit.thread, label %84

84:                                               ; preds = %If_ManBinarySearch_rec.exit
  store i32 %.tr1618.i, ptr %68, align 8
  %85 = call i32 @If_ManBinarySearchPeriod(ptr noundef nonnull %0), !range !14
  %.not31 = icmp eq i32 %85, 0
  br i1 %.not31, label %86, label %._crit_edge

._crit_edge:                                      ; preds = %84
  %.pre = load i32, ptr %68, align 8
  br label %If_ManBinarySearch_rec.exit.thread

86:                                               ; preds = %84
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %111

If_ManBinarySearch_rec.exit.thread:               ; preds = %tailrecurse.i, %71, %._crit_edge, %If_ManBinarySearch_rec.exit
  %.tr16.lcssa.i46 = phi i32 [ %.tr1618.i, %._crit_edge ], [ %.tr1618.i, %If_ManBinarySearch_rec.exit ], [ 1, %71 ], [ %74, %tailrecurse.i ]
  %87 = phi i32 [ %.pre, %._crit_edge ], [ %80, %If_ManBinarySearch_rec.exit ], [ 1, %71 ], [ %74, %tailrecurse.i ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #13
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit34, label %90

90:                                               ; preds = %If_ManBinarySearch_rec.exit.thread
  %91 = load i64, ptr %3, align 8
  %92 = mul nsw i64 %91, 1000000
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = sdiv i64 %94, 1000
  %96 = add nsw i64 %95, %92
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %If_ManBinarySearch_rec.exit.thread, %90
  %.0.i33 = phi i64 [ %96, %90 ], [ -1, %If_ManBinarySearch_rec.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %97 = sub nsw i64 %.0.i33, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10)
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %99)
  %100 = sitofp i32 %.tr16.lcssa.i46 to float
  store float %100, ptr %17, align 4
  call void @If_ManPerformMappingSeqPost(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #13
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit36, label %103

103:                                              ; preds = %Abc_Clock.exit34
  %104 = load i64, ptr %2, align 8
  %105 = mul nsw i64 %104, 1000000
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = sdiv i64 %107, 1000
  %109 = add nsw i64 %108, %105
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Abc_Clock.exit34, %103
  %.0.i35 = phi i64 [ %109, %103 ], [ -1, %Abc_Clock.exit34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %110 = sub nsw i64 %.0.i35, %.0.i
  store i64 %110, ptr @s_MappingTime, align 8
  br label %111

111:                                              ; preds = %Abc_Clock.exit36, %86, %70
  %.0 = phi i32 [ 1, %Abc_Clock.exit36 ], [ 0, %86 ], [ 0, %70 ]
  ret i32 %.0
}

declare i32 @If_ManPerformMappingRound(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!14 = !{i32 0, i32 2}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
