; ModuleID = 'bench/abc/original/ifSeq.ll'
source_filename = "bench/abc/original/ifSeq.ll"
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @If_ManPrepareMappingSeq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %12 = phi i32 [ %5, %.lr.ph ], [ %39, %11 ]
  %13 = phi ptr [ %3, %.lr.ph ], [ %37, %11 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %36, %11 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %.val.i = load i32, ptr %8, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 252
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = add i32 %.val.i, %.014
  %18 = sub i32 %17, %16
  %19 = getelementptr i8, ptr %14, i64 8
  %.val3.i = load ptr, ptr %19, align 8, !tbaa !31
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %.val3.i11 = load i32, ptr %10, align 8, !tbaa !29
  %24 = sub i32 %.014, %12
  %25 = add i32 %24, %.val3.i11
  %26 = getelementptr i8, ptr %23, i64 8
  %.val.i12 = load ptr, ptr %26, align 8, !tbaa !31
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val.i12, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr i8, ptr %22, i64 24
  %.val = load ptr, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %.val, ptr %31, align 8, !tbaa !35
  %.val10 = load i32, ptr %22, align 8
  %32 = and i32 %.val10, 16
  %33 = load i32, ptr %29, align 8
  %34 = and i32 %33, -17
  %35 = or disjoint i32 %34, %32
  store i32 %35, ptr %29, align 8
  %36 = add nuw nsw i32 %.014, 1
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 248
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %11, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @If_ManCollectLatches_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %.val.i = load i32, ptr %0, align 8
  %3 = and i32 %.val.i, 15
  %.not.i = icmp eq i32 %3, 2
  br i1 %.not.i, label %If_ObjIsLatch.exit, label %If_ObjIsLatch.exit.thread

If_ObjIsLatch.exit:                               ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  %7 = and i32 %.val.i, 256
  %.not7 = icmp eq i32 %7, 0
  %or.cond = and i1 %.not7, %6
  br i1 %or.cond, label %8, label %If_ObjIsLatch.exit.thread

8:                                                ; preds = %If_ObjIsLatch.exit
  %9 = or disjoint i32 %.val.i, 256
  store i32 %9, ptr %0, align 8
  tail call void @If_ManCollectLatches_rec(ptr noundef nonnull %5, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = load i32, ptr %1, align 8, !tbaa !41
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_PtrPush.exit

14:                                               ; preds = %8
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %18, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !31
  store i32 16, ptr %1, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #13
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #14
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !31
  store i32 %25, ptr %1, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !40
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !40
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  store ptr %0, ptr %40, align 8, !tbaa !33
  br label %If_ObjIsLatch.exit.thread

If_ObjIsLatch.exit.thread:                        ; preds = %2, %If_ObjIsLatch.exit, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @If_ManCollectLatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = add i32 %5, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !41
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %1
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %9
  %13 = phi ptr [ %12, %9 ], [ null, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !31
  %15 = getelementptr i8, ptr %0, i64 72
  %.val21 = load i32, ptr %15, align 8, !tbaa !29
  %16 = load i32, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %19 = add i32 %16, %18
  %20 = sub i32 %.val21, %19
  %21 = sub nsw i32 %.val21, %18
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = sext i32 %20 to i64
  br label %26

.critedge.preheader:                              ; preds = %26
  %.val23.pre = load i32, ptr %8, align 4, !tbaa !40
  %25 = icmp sgt i32 %.val23.pre, 0
  br i1 %25, label %.lr.ph29, label %.critedge2

.lr.ph29:                                         ; preds = %.critedge.preheader
  %.val20 = load ptr, ptr %14, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %.val23.pre to i64
  br label %.critedge

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %23, align 8, !tbaa !34
  %28 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  tail call void @If_ManCollectLatches_rec(ptr noundef %30, ptr noundef nonnull %6)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %15, align 8, !tbaa !29
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = sub nsw i32 %.val22, %33
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %26, label %.critedge.preheader, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph29, %.critedge
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next32, %.critedge ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv31
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, -257
  store i32 %40, ptr %38, align 8
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %.critedge, !llvm.loop !44

.critedge2:                                       ; preds = %.critedge, %Vec_PtrAlloc.exit, %.critedge.preheader
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManPerformMappingRoundSeq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %.preheader, label %.critedge

.preheader:                                       ; preds = %Abc_Clock.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr i8, ptr %6, i64 4
  %.val75 = load i32, ptr %7, align 4, !tbaa !40
  %8 = icmp sgt i32 %.val75, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %6, i64 8
  %.val69 = load ptr, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = sitofp i32 %11 to float
  %wide.trip.count = zext nneg i32 %.val75 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %15, i64 24
  %.val71 = load ptr, ptr %16, align 8, !tbaa !35
  %17 = getelementptr i8, ptr %.val71, i64 56
  %.val76 = load float, ptr %17, align 8, !tbaa !47
  %18 = fsub float %.val76, %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store float %18, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store float %18, ptr %20, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !49

.critedge:                                        ; preds = %13, %.preheader, %Abc_Clock.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %21, align 4, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr i8, ptr %23, i64 4
  %.val7482 = load i32, ptr %24, align 4, !tbaa !40
  %25 = icmp sgt i32 %.val7482, 0
  br i1 %25, label %.lr.ph84, label %.critedge4.preheader

.critedge2.preheader:                             ; preds = %39
  %26 = icmp sgt i32 %.val74, 0
  br i1 %26, label %.lr.ph88, label %.critedge4.preheader

.lr.ph88:                                         ; preds = %.critedge2.preheader
  %27 = getelementptr i8, ptr %40, i64 8
  %.val67 = load ptr, ptr %27, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count101 = zext nneg i32 %.val74 to i64
  br label %52

.lr.ph84:                                         ; preds = %.critedge, %39
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %39 ], [ 0, %.critedge ]
  %29 = phi ptr [ %40, %39 ], [ %23, %.critedge ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val68 = load ptr, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv95
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 15
  %.not65 = icmp eq i32 %34, 4
  br i1 %.not65, label %35, label %39

35:                                               ; preds = %.lr.ph84
  call void @If_ObjPerformMappingAnd(ptr noundef nonnull %0, ptr noundef nonnull %32, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %36 = load i32, ptr %32, align 8
  %37 = and i32 %36, 128
  %.not66 = icmp eq i32 %37, 0
  br i1 %.not66, label %39, label %38

38:                                               ; preds = %35
  call void @If_ObjPerformMappingChoice(ptr noundef nonnull %0, ptr noundef nonnull %32, i32 noundef 0, i32 noundef 0) #15
  br label %39

39:                                               ; preds = %.lr.ph84, %38, %35
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %40 = load ptr, ptr %22, align 8, !tbaa !51
  %41 = getelementptr i8, ptr %40, i64 4
  %.val74 = load i32, ptr %41, align 4, !tbaa !40
  %42 = sext i32 %.val74 to i64
  %43 = icmp slt i64 %indvars.iv.next96, %42
  br i1 %43, label %.lr.ph84, label %.critedge2.preheader, !llvm.loop !52

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge, %.critedge2.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge2.preheader ], [ 0, %.critedge ], [ %.2, %.critedge2 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = getelementptr i8, ptr %45, i64 4
  %.val72 = load i32, ptr %46, align 4, !tbaa !40
  %47 = icmp sgt i32 %.val72, 0
  br i1 %47, label %.lr.ph91, label %.critedge6

.lr.ph91:                                         ; preds = %.critedge4.preheader
  %48 = getelementptr i8, ptr %45, i64 8
  %.val = load ptr, ptr %48, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = sitofp i32 %50 to float
  %wide.trip.count106 = zext nneg i32 %.val72 to i64
  br label %.critedge4

52:                                               ; preds = %.lr.ph88, %.critedge2
  %indvars.iv98 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next99, %.critedge2 ]
  %.087 = phi i32 [ 0, %.lr.ph88 ], [ %.2, %.critedge2 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val67, i64 %indvars.iv98
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 15
  %.not = icmp eq i32 %56, 4
  br i1 %.not, label %57, label %.critedge2

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %54, i64 56
  %.val78 = load float, ptr %58, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 92
  %60 = load float, ptr %59, align 4, !tbaa !48
  %61 = load float, ptr %28, align 8, !tbaa !53
  %62 = fsub float %60, %61
  %63 = fcmp olt float %.val78, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store float %60, ptr %58, align 8, !tbaa !47
  br label %65

65:                                               ; preds = %64, %57
  %.1 = phi i32 [ 1, %64 ], [ %.087, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 %67, ptr %68, align 8, !tbaa !55
  br label %.critedge2

.critedge2:                                       ; preds = %65, %52
  %.2 = phi i32 [ %.087, %52 ], [ %.1, %65 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %.critedge4.preheader, label %52, !llvm.loop !56

.critedge4:                                       ; preds = %.lr.ph91, %.critedge4
  %indvars.iv103 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next104, %.critedge4 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv103
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = getelementptr i8, ptr %70, i64 24
  %.val70 = load ptr, ptr %71, align 8, !tbaa !35
  %72 = getelementptr i8, ptr %.val70, i64 56
  %.val79 = load float, ptr %72, align 8, !tbaa !47
  %73 = fsub float %.val79, %51
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store float %73, ptr %74, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 92
  store float %73, ptr %75, align 4, !tbaa !48
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %.critedge6, label %.critedge4, !llvm.loop !57

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  call void @If_ManMarkMapping(ptr noundef nonnull %0) #15
  ret i32 %.0.lcssa
}

declare void @If_ObjPerformMappingAnd(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @If_ObjPerformMappingChoice(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @If_ManMarkMapping(ptr noundef) local_unnamed_addr #3

declare float @If_ManDelayMax(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8, !tbaa !58
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !58, !noalias !60
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManBinarySearchPeriod(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr i8, ptr %6, i64 4
  %.val5566 = load i32, ptr %7, align 4, !tbaa !40
  %8 = icmp sgt i32 %.val5566, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %20
  %9 = phi ptr [ %21, %20 ], [ %6, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val53 = load ptr, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val53, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store float -1.000000e+08, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store float -1.000000e+08, ptr %14, align 4, !tbaa !48
  %.val56 = load i32, ptr %12, align 8
  %15 = and i32 %.val56, 15
  %.not59 = icmp eq i32 %15, 4
  br i1 %.not59, label %16, label %20

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, -4278190081
  store i64 %19, ptr %17, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !51
  br label %20

20:                                               ; preds = %.lr.ph, %16
  %21 = phi ptr [ %9, %.lr.ph ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr i8, ptr %21, i64 4
  %.val55 = load i32, ptr %22, align 4, !tbaa !40
  %23 = sext i32 %.val55 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %20, %1
  %25 = getelementptr i8, ptr %0, i64 16
  %.val57 = load ptr, ptr %25, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %.val57, i64 56
  store float 0.000000e+00, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %.val57, i64 92
  store float 0.000000e+00, ptr %27, align 4, !tbaa !48
  %28 = getelementptr i8, ptr %0, i64 72
  %.val54 = load i32, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = add i32 %32, %34
  %36 = sub i32 %.val54, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph69, label %.critedge2.preheader

.lr.ph69:                                         ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr i8, ptr %39, i64 8
  %.val = load ptr, ptr %40, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %46

.critedge2.preheader:                             ; preds = %46, %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %.not70 = icmp slt i32 %42, 1
  br i1 %.not70, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %.critedge2.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %51

46:                                               ; preds = %.lr.ph69, %46
  %indvars.iv76 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next77, %46 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv76
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store float 0.000000e+00, ptr %49, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 92
  store float 0.000000e+00, ptr %50, align 4, !tbaa !48
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.preheader, label %46, !llvm.loop !67

51:                                               ; preds = %.lr.ph72, %.critedge2
  %.04771 = phi i32 [ 1, %.lr.ph72 ], [ %60, %.critedge2 ]
  %52 = tail call i32 @If_ManPerformMappingRoundSeq(ptr noundef nonnull %0, i32 noundef %.04771)
  %.not49 = icmp ne i32 %52, 0
  %53 = tail call float @If_ManDelayMax(ptr noundef nonnull %0, i32 noundef 1) #15
  store float %53, ptr %43, align 4, !tbaa !68
  br i1 %.not49, label %54, label %.loopexit

54:                                               ; preds = %51
  %55 = load i32, ptr %44, align 8, !tbaa !46
  %56 = sitofp i32 %55 to float
  %57 = load float, ptr %45, align 8, !tbaa !53
  %58 = fadd float %57, %56
  %59 = fcmp ogt float %53, %58
  br i1 %59, label %.loopexit, label %.critedge2

.critedge2:                                       ; preds = %54
  %60 = add nuw nsw i32 %.04771, 1
  %61 = load i32, ptr %41, align 4, !tbaa !66
  %.not.not = icmp slt i32 %.04771, %61
  br i1 %.not.not, label %51, label %.loopexit, !llvm.loop !69

.loopexit:                                        ; preds = %.critedge2, %54, %51, %.critedge2.preheader
  %.04764 = phi i32 [ 1, %.critedge2.preheader ], [ %60, %.critedge2 ], [ %.04771, %54 ], [ %.04771, %51 ]
  %.not51 = phi i1 [ true, %.critedge2.preheader ], [ %.not49, %51 ], [ %.not49, %54 ], [ %.not49, %.critedge2 ]
  %.0 = phi i32 [ 0, %.critedge2.preheader ], [ 0, %.critedge2 ], [ 0, %54 ], [ 1, %51 ]
  tail call void @If_ManMarkMapping(ptr noundef nonnull %0) #15
  %62 = load ptr, ptr %29, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %64 = load i32, ptr %63, align 8, !tbaa !70
  %.not50 = icmp eq i32 %64, 0
  br i1 %.not50, label %78, label %65

65:                                               ; preds = %.loopexit
  %66 = load i32, ptr %2, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %68 = load float, ptr %67, align 4, !tbaa !71
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = sitofp i32 %71 to float
  %73 = fpext float %72 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, i32 noundef %66, i32 noundef %.04764, double noundef %69, double noundef %73)
  br i1 %.not51, label %74, label %77

74:                                               ; preds = %65
  %75 = load i32, ptr %41, align 4, !tbaa !66
  %76 = icmp sgt i32 %.04764, %75
  %.str.4..str.5 = select i1 %76, ptr @.str.4, ptr @.str.5
  br label %77

77:                                               ; preds = %74, %65
  %.str.4.sink = phi ptr [ %.str.4..str.5, %74 ], [ @.str.3, %65 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.4.sink)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  br label %78

78:                                               ; preds = %77, %.loopexit
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @If_ManBinarySearch_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %1, 1
  %5 = icmp eq i32 %4, %2
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr1618 = phi i32 [ %2, %.lr.ph ], [ %.tr16., %tailrecurse ]
  %.tr1517 = phi i32 [ %1, %.lr.ph ], [ %..tr15, %tailrecurse ]
  %7 = sub nsw i32 %.tr1618, %.tr1517
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, %.tr1517
  store i32 %9, ptr %6, align 8, !tbaa !46
  %10 = tail call i32 @If_ManBinarySearchPeriod(ptr noundef %0)
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %6, align 8, !tbaa !46
  %..tr15 = select i1 %.not, i32 %11, i32 %.tr1517
  %.tr16. = select i1 %.not, i32 %.tr1618, i32 %11
  %12 = add nsw i32 %..tr15, 1
  %13 = icmp eq i32 %12, %.tr16.
  br i1 %13, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr16.lcssa = phi i32 [ %2, %3 ], [ %.tr16., %tailrecurse ]
  ret i32 %.tr16.lcssa
}

; Function Attrs: nounwind uwtable
define void @If_ManPerformMappingSeqPost(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 72
  %.val54 = load i32, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = add i32 %6, %8
  %10 = sub i32 %.val54, %9
  %11 = sub nsw i32 %.val54, %8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr i8, ptr %14, i64 8
  %.val52 = load ptr, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = sext i32 %10 to i64
  %wide.trip.count = sext i32 %11 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds [8 x i8], ptr %.val52, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr i8, ptr %21, i64 56
  %.val59 = load float, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds [4 x i8], ptr %17, i64 %indvars.iv
  store float %.val59, ptr %23, align 4, !tbaa !73
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %19, !llvm.loop !74

.critedge:                                        ; preds = %19, %1
  %24 = getelementptr i8, ptr %0, i64 76
  %.val = load i32, ptr %24, align 4, !tbaa !29
  %25 = sext i32 %.val to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %27, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %30 = load i32, ptr %29, align 4, !tbaa !76
  %.val47 = load i32, ptr %24, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = sub nsw i32 %.val47, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %.lr.ph65, label %.critedge2.preheader

.lr.ph65:                                         ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load float, ptr %35, align 8, !tbaa !77
  %37 = sext i32 %30 to i64
  %38 = sext i32 %33 to i64
  br label %45

.critedge2.preheader:                             ; preds = %45, %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr i8, ptr %40, i64 4
  %.val57 = load i32, ptr %41, align 4, !tbaa !40
  %42 = icmp slt i32 %33, %.val57
  br i1 %42, label %.lr.ph67, label %.critedge4.preheader

.lr.ph67:                                         ; preds = %.critedge2.preheader
  %43 = getelementptr i8, ptr %40, i64 8
  %.val50 = load ptr, ptr %43, align 8, !tbaa !31
  %44 = sext i32 %33 to i64
  br label %.critedge2

45:                                               ; preds = %.lr.ph65, %45
  %indvars.iv72 = phi i64 [ %37, %.lr.ph65 ], [ %indvars.iv.next73, %45 ]
  %46 = getelementptr inbounds [4 x i8], ptr %27, i64 %indvars.iv72
  store float %36, ptr %46, align 4, !tbaa !73
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %47 = icmp slt i64 %indvars.iv.next73, %38
  br i1 %47, label %45, label %.critedge2.preheader, !llvm.loop !78

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr i8, ptr %49, i64 4
  %.val5668 = load i32, ptr %50, align 4, !tbaa !40
  %51 = icmp sgt i32 %.val5668, 0
  br i1 %51, label %.lr.ph70, label %.critedge6

.critedge2:                                       ; preds = %.lr.ph67, %.critedge2
  %indvars.iv75 = phi i64 [ %44, %.lr.ph67 ], [ %indvars.iv.next76, %.critedge2 ]
  %52 = getelementptr inbounds [8 x i8], ptr %.val50, i64 %indvars.iv75
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr i8, ptr %53, i64 24
  %.val55 = load ptr, ptr %54, align 8, !tbaa !35
  %55 = getelementptr i8, ptr %.val55, i64 56
  %.val58 = load float, ptr %55, align 8, !tbaa !47
  %56 = getelementptr inbounds [4 x i8], ptr %27, i64 %indvars.iv75
  store float %.val58, ptr %56, align 4, !tbaa !73
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next76 to i32
  %exitcond78.not = icmp eq i32 %.val57, %lftr.wideiv
  br i1 %exitcond78.not, label %.critedge4.preheader, label %.critedge2, !llvm.loop !79

.lr.ph70:                                         ; preds = %.critedge4.preheader, %.critedge4
  %57 = phi ptr [ %66, %.critedge4 ], [ %49, %.critedge4.preheader ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val49 = load ptr, ptr %58, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv79
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %.val60 = load i32, ptr %60, align 8
  %61 = and i32 %.val60, 15
  %.not = icmp eq i32 %61, 4
  br i1 %.not, label %62, label %.critedge4

62:                                               ; preds = %.lr.ph70
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 108
  %64 = load i64, ptr %63, align 4
  %65 = and i64 %64, -4278190081
  store i64 %65, ptr %63, align 4
  %.pre = load ptr, ptr %48, align 8, !tbaa !51
  br label %.critedge4

.critedge4:                                       ; preds = %.lr.ph70, %62
  %66 = phi ptr [ %57, %.lr.ph70 ], [ %.pre, %62 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %67 = getelementptr i8, ptr %66, i64 4
  %.val56 = load i32, ptr %67, align 4, !tbaa !40
  %68 = sext i32 %.val56 to i64
  %69 = icmp slt i64 %indvars.iv.next80, %68
  br i1 %69, label %.lr.ph70, label %.critedge6, !llvm.loop !80

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %70 = tail call i32 @If_ManPerformMappingComb(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @If_ManPerformMappingComb(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @If_ManPerformMappingSeq(ptr noundef initializes((160, 164)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %4, align 8, !tbaa !81
  %9 = mul nsw i64 %8, 1000000
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !84
  %12 = sdiv i64 %11, 1000
  %13 = add nsw i64 %12, %9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i = phi i64 [ %13, %7 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %14, align 8, !tbaa !85
  %15 = call i32 @If_ManPerformMappingRound(ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null) #15
  %16 = call float @If_ManDelayMax(ptr noundef %0, i32 noundef 0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %16, ptr %17, align 4, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %16, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %If_ManPrepareMappingSeq.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr i8, ptr %0, i64 76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr i8, ptr %0, i64 72
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %29 = phi i32 [ %22, %.lr.ph.i ], [ %56, %28 ]
  %30 = phi ptr [ %20, %.lr.ph.i ], [ %54, %28 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %28 ]
  %31 = load ptr, ptr %24, align 8, !tbaa !28
  %.val.i.i = load i32, ptr %25, align 4, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 252
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add i32 %.val.i.i, %.014.i
  %35 = sub i32 %34, %33
  %36 = getelementptr i8, ptr %31, i64 8
  %.val3.i.i = load ptr, ptr %36, align 8, !tbaa !31
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val3.i.i, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %26, align 8, !tbaa !34
  %.val3.i11.i = load i32, ptr %27, align 8, !tbaa !29
  %41 = sub i32 %.014.i, %29
  %42 = add i32 %41, %.val3.i11.i
  %43 = getelementptr i8, ptr %40, i64 8
  %.val.i12.i = load ptr, ptr %43, align 8, !tbaa !31
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val.i12.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr i8, ptr %39, i64 24
  %.val.i = load ptr, ptr %47, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %.val.i, ptr %48, align 8, !tbaa !35
  %.val10.i = load i32, ptr %39, align 8
  %49 = and i32 %.val10.i, 16
  %50 = load i32, ptr %46, align 8
  %51 = and i32 %50, -17
  %52 = or disjoint i32 %51, %49
  store i32 %52, ptr %46, align 8
  %53 = add nuw nsw i32 %.014.i, 1
  %54 = load ptr, ptr %19, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 248
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %28, label %If_ManPrepareMappingSeq.exit, !llvm.loop !38

If_ManPrepareMappingSeq.exit:                     ; preds = %28, %Abc_Clock.exit
  %58 = call ptr @If_ManCollectLatches(ptr noundef nonnull %0)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %58, ptr %59, align 8, !tbaa !45
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %62, ptr %63, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %64, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 50, ptr %65, align 4, !tbaa !66
  %66 = load float, ptr %17, align 4, !tbaa !68
  %67 = fptosi float %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 %67, ptr %68, align 8, !tbaa !46
  %69 = call i32 @If_ManBinarySearchPeriod(ptr noundef nonnull %0)
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %71

70:                                               ; preds = %If_ManPrepareMappingSeq.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  br label %108

71:                                               ; preds = %If_ManPrepareMappingSeq.exit
  %72 = load i32, ptr %68, align 8, !tbaa !46
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %If_ManBinarySearch_rec.exit.thread, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %71, %tailrecurse.i
  %.tr1618.i = phi i32 [ %.tr16..i, %tailrecurse.i ], [ %72, %71 ]
  %.tr1517.i = phi i32 [ %..tr15.i, %tailrecurse.i ], [ 0, %71 ]
  %74 = sub nsw i32 %.tr1618.i, %.tr1517.i
  %75 = sdiv i32 %74, 2
  %76 = add nsw i32 %75, %.tr1517.i
  store i32 %76, ptr %68, align 8, !tbaa !46
  %77 = call i32 @If_ManBinarySearchPeriod(ptr noundef nonnull %0)
  %.not.i = icmp eq i32 %77, 0
  %78 = load i32, ptr %68, align 8, !tbaa !46
  %..tr15.i = select i1 %.not.i, i32 %78, i32 %.tr1517.i
  %.tr16..i = select i1 %.not.i, i32 %.tr1618.i, i32 %78
  %79 = add nsw i32 %..tr15.i, 1
  %80 = icmp eq i32 %79, %.tr16..i
  br i1 %80, label %If_ManBinarySearch_rec.exit, label %tailrecurse.i

If_ManBinarySearch_rec.exit:                      ; preds = %tailrecurse.i
  %.not30 = icmp eq i32 %78, %.tr16..i
  br i1 %.not30, label %If_ManBinarySearch_rec.exit.thread, label %81

81:                                               ; preds = %If_ManBinarySearch_rec.exit
  store i32 %.tr16..i, ptr %68, align 8, !tbaa !46
  %82 = call i32 @If_ManBinarySearchPeriod(ptr noundef nonnull %0)
  %.not31 = icmp eq i32 %82, 0
  br i1 %.not31, label %83, label %._crit_edge

._crit_edge:                                      ; preds = %81
  %.pre = load i32, ptr %68, align 8, !tbaa !46
  br label %If_ManBinarySearch_rec.exit.thread

83:                                               ; preds = %81
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  br label %108

If_ManBinarySearch_rec.exit.thread:               ; preds = %71, %._crit_edge, %If_ManBinarySearch_rec.exit
  %.tr16.lcssa.i43 = phi i32 [ %.tr16..i, %._crit_edge ], [ %.tr16..i, %If_ManBinarySearch_rec.exit ], [ 1, %71 ]
  %84 = phi i32 [ %.pre, %._crit_edge ], [ %78, %If_ManBinarySearch_rec.exit ], [ 1, %71 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %Abc_Clock.exit34, label %87

87:                                               ; preds = %If_ManBinarySearch_rec.exit.thread
  %88 = load i64, ptr %3, align 8, !tbaa !81
  %89 = mul nsw i64 %88, 1000000
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !84
  %92 = sdiv i64 %91, 1000
  %93 = add nsw i64 %92, %89
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %If_ManBinarySearch_rec.exit.thread, %87
  %.0.i33 = phi i64 [ %93, %87 ], [ -1, %If_ManBinarySearch_rec.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %94 = sub nsw i64 %.0.i33, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.10)
  %95 = sitofp i64 %94 to double
  %96 = fdiv double %95, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, double noundef %96)
  %97 = sitofp i32 %.tr16.lcssa.i43 to float
  store float %97, ptr %17, align 4, !tbaa !68
  call void @If_ManPerformMappingSeqPost(ptr noundef nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit36, label %100

100:                                              ; preds = %Abc_Clock.exit34
  %101 = load i64, ptr %2, align 8, !tbaa !81
  %102 = mul nsw i64 %101, 1000000
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !84
  %105 = sdiv i64 %104, 1000
  %106 = add nsw i64 %105, %102
  br label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Abc_Clock.exit34, %100
  %.0.i35 = phi i64 [ %106, %100 ], [ -1, %Abc_Clock.exit34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %107 = sub nsw i64 %.0.i35, %.0.i
  store i64 %107, ptr @s_MappingTime, align 8, !tbaa !88
  br label %108

108:                                              ; preds = %Abc_Clock.exit36, %83, %70
  %.0 = phi i32 [ 1, %Abc_Clock.exit36 ], [ 0, %83 ], [ 0, %70 ]
  ret i32 %.0
}

declare i32 @If_ManPerformMappingRound(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"If_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64, !12, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !12, i64 104, !13, i64 108, !12, i64 112, !12, i64 116, !7, i64 120, !14, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !15, i64 176, !7, i64 184, !12, i64 568, !12, i64 572, !12, i64 576, !15, i64 584, !15, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !11, i64 624, !15, i64 632, !12, i64 640, !12, i64 644, !12, i64 648, !7, i64 652, !12, i64 716, !12, i64 720, !12, i64 724, !12, i64 728, !17, i64 736, !17, i64 744, !18, i64 752, !18, i64 760, !18, i64 768, !12, i64 776, !12, i64 780, !7, i64 784, !7, i64 912, !12, i64 1040, !12, i64 1044, !12, i64 1048, !12, i64 1052, !19, i64 1056, !7, i64 1064, !7, i64 1192, !7, i64 1320, !7, i64 1448, !7, i64 1576, !7, i64 1704, !7, i64 1832, !20, i64 1960, !15, i64 1968, !21, i64 1976, !22, i64 1984, !7, i64 1992, !12, i64 2024, !12, i64 2028, !12, i64 2032, !7, i64 2040, !7, i64 2088, !7, i64 2096, !15, i64 2104, !7, i64 2112, !11, i64 2176, !6, i64 2184, !15, i64 2192, !7, i64 2200, !21, i64 2264, !15, i64 2272, !23, i64 2280, !15, i64 2288, !7, i64 2296, !7, i64 2304, !7, i64 2312, !17, i64 2328}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9If_Par_t_", !6, i64 0}
!10 = !{!"p1 _ZTS9If_Obj_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!18 = !{!"p1 _ZTS9If_Set_t_", !6, i64 0}
!19 = !{!"p1 _ZTS12If_DsdMan_t_", !6, i64 0}
!20 = !{!"p1 _ZTS14Hash_IntMan_t_", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!24 = !{!25, !12, i64 248}
!25 = !{!"If_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !13, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !5, i64 200, !12, i64 208, !13, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !26, i64 288, !27, i64 296, !27, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352}
!26 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!27 = !{!"p1 float", !6, i64 0}
!28 = !{!4, !11, i64 32}
!29 = !{!12, !12, i64 0}
!30 = !{!25, !12, i64 252}
!31 = !{!32, !6, i64 8}
!32 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!33 = !{!6, !6, i64 0}
!34 = !{!4, !11, i64 24}
!35 = !{!36, !10, i64 24}
!36 = !{!"If_Obj_t_", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !7, i64 64, !18, i64 72, !37, i64 80}
!37 = !{!"If_Cut_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 29, !12, i64 30, !12, i64 31, !12, i64 32, !7, i64 36}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!32, !12, i64 4}
!41 = !{!32, !12, i64 0}
!42 = !{!25, !12, i64 256}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = !{!4, !11, i64 624}
!46 = !{!4, !12, i64 648}
!47 = !{!36, !13, i64 56}
!48 = !{!37, !13, i64 12}
!49 = distinct !{!49, !39}
!50 = !{!4, !12, i64 116}
!51 = !{!4, !11, i64 40}
!52 = distinct !{!52, !39}
!53 = !{!4, !13, i64 88}
!54 = !{!36, !12, i64 20}
!55 = !{!36, !12, i64 16}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"vprintf: argument 0"}
!62 = distinct !{!62, !"vprintf"}
!63 = !{!4, !12, i64 640}
!64 = distinct !{!64, !39}
!65 = !{!4, !10, i64 16}
!66 = !{!4, !12, i64 644}
!67 = distinct !{!67, !39}
!68 = !{!4, !13, i64 92}
!69 = distinct !{!69, !39}
!70 = !{!25, !12, i64 192}
!71 = !{!4, !13, i64 100}
!72 = !{!25, !27, i64 296}
!73 = !{!13, !13, i64 0}
!74 = distinct !{!74, !39}
!75 = !{!25, !27, i64 304}
!76 = !{!25, !12, i64 260}
!77 = !{!4, !13, i64 96}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = !{!82, !83, i64 0}
!82 = !{!"timespec", !83, i64 0, !83, i64 8}
!83 = !{!"long", !7, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!4, !12, i64 160}
!86 = !{!25, !12, i64 4}
!87 = !{!4, !12, i64 112}
!88 = !{!83, !83, i64 0}
