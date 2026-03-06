; ModuleID = 'bench/abc/original/absOldSat.ll'
source_filename = "bench/abc/original/absOldSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Total PIs = %d. Essential PIs = %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"AnalizeFinal selected %d assumptions (out of %d). Conflicts = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Assumpts = %2d. Intermediate instance is %5s. Conflicts = %2d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"UNSAT\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SAT\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Frame PIs = %4d (essential = %4d)   AIG PIs = %4d (essential = %4d)   \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.16 = private unnamed_addr constant [96 x i8] c"Saig_ManExtendCounterExampleTest3(): The PI count of AIG (%d) does not match that of cex (%d).\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [37 x i8] c"Reduced CEX verification has failed.\00", align 1
@str.2 = private unnamed_addr constant [40 x i8] c"Internal Error!!! SAT solver timed out.\00", align 1
@str.3 = private unnamed_addr constant [48 x i8] c"Internal Error!!! The resulting problem is SAT.\00", align 1
@str.4 = private unnamed_addr constant [49 x i8] c"The problem is trivially UNSAT. The CEX is real.\00", align 1
@str.5 = private unnamed_addr constant [34 x i8] c"Constructed frames are incorrect.\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_RefManReason2Inputs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 108
  %.val = load i32, ptr %4, align 4, !tbaa !12
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !23
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !25
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8, !tbaa !26
  store i32 %.val, ptr %10, align 4, !tbaa !23
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !26
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i, ptr %16, align 8, !tbaa !25
  %18 = tail call noalias ptr @malloc(i64 noundef %13) #21
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !26
  store i32 %.val, ptr %17, align 4, !tbaa !23
  %.not.i22 = icmp eq ptr %18, null
  br i1 %.not.i22, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %23 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %18, %20 ]
  %.pre.i30 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ %14, %Vec_IntAlloc.exit.i ], [ %14, %20 ]
  %24 = phi ptr [ %9, %Vec_IntAlloc.exit.thread.i ], [ %16, %Vec_IntAlloc.exit.i ], [ %16, %20 ]
  %25 = phi ptr [ %8, %Vec_IntAlloc.exit.thread.i ], [ %15, %Vec_IntAlloc.exit.i ], [ %15, %20 ]
  %26 = getelementptr i8, ptr %1, i64 4
  %.val1724 = load i32, ptr %26, align 4, !tbaa !23
  %27 = icmp sgt i32 %.val1724, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr i8, ptr %24, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %67
  %32 = phi ptr [ %.pre.i30, %.lr.ph ], [ %.pre.i28, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.val18 = load ptr, ptr %28, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = load ptr, ptr %29, align 8, !tbaa !28
  %36 = shl nsw i32 %34, 1
  %37 = getelementptr i8, ptr %35, i64 8
  %.val19 = load ptr, ptr %37, align 8, !tbaa !26
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %.val20 = load ptr, ptr %30, align 8, !tbaa !26
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val20, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %31
  %46 = load i32, ptr %7, align 4, !tbaa !23
  %47 = load i32, ptr %5, align 8, !tbaa !25
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %Vec_IntPush.exit

49:                                               ; preds = %45
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

54:                                               ; preds = %51
  %55 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

56:                                               ; preds = %49
  %57 = shl nuw nsw i32 %46, 1
  %.not9.i9.i = icmp eq ptr %32, null
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %59) #22
  br label %Vec_IntPush.exit.sink.split

62:                                               ; preds = %56
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %60, %62, %52, %54
  %.sink36 = phi ptr [ %55, %54 ], [ %53, %52 ], [ %61, %60 ], [ %63, %62 ]
  %.sink = phi i32 [ 16, %54 ], [ 16, %52 ], [ %57, %60 ], [ %57, %62 ]
  store ptr %.sink36, ptr %25, align 8, !tbaa !26
  store i32 %.sink, ptr %5, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %45
  %.pre.i29 = phi ptr [ %32, %45 ], [ %.sink36, %Vec_IntPush.exit.sink.split ]
  %64 = add nsw i32 %46, 1
  store i32 %64, ptr %7, align 4, !tbaa !23
  %65 = sext i32 %46 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %.pre.i29, i64 %65
  store i32 %40, ptr %66, align 4, !tbaa !27
  %.pre = load i32, ptr %42, align 4, !tbaa !27
  br label %67

67:                                               ; preds = %Vec_IntPush.exit, %31
  %68 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %43, %31 ]
  %.pre.i28 = phi ptr [ %.pre.i29, %Vec_IntPush.exit ], [ %32, %31 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %42, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %26, align 4, !tbaa !23
  %70 = sext i32 %.val17 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %31, label %.critedge.loopexit, !llvm.loop !29

.critedge.loopexit:                               ; preds = %67
  %.pre31 = load ptr, ptr %30, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %72 = phi ptr [ %.pre31, %.critedge.loopexit ], [ %23, %Vec_IntStart.exit ]
  %.not.i23 = icmp eq ptr %72, null
  br i1 %.not.i23, label %Vec_IntFree.exit, label %73

73:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %72) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %73
  tail call void @free(ptr noundef nonnull %24) #23
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManReason2Cex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = tail call ptr @Abc_CexDup(ptr noundef %4, i32 noundef %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = ashr i32 %10, 5
  %12 = and i32 %10, 31
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %17, i1 false)
  %18 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %18, align 4, !tbaa !23
  %19 = icmp sgt i32 %.val21, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %20 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr i8, ptr %22, i64 8
  %.val19 = load ptr, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = shl nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [4 x i8], ptr %.val19, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = load i32, ptr %24, align 4, !tbaa !32
  %36 = load i32, ptr %25, align 4, !tbaa !35
  %37 = mul nsw i32 %36, %34
  %38 = add i32 %35, %32
  %39 = add i32 %38, %37
  %40 = and i32 %39, 31
  %41 = shl nuw i32 1, %40
  %42 = ashr i32 %39, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %8, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = or i32 %41, %45
  store i32 %46, ptr %44, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %18, align 4, !tbaa !23
  %47 = sext i32 %.val to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %26, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %26, %2
  ret ptr %7
}

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_RefManFindReason_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 312
  %.val5275 = load i32, ptr %5, align 8, !tbaa !37
  %6 = getelementptr i8, ptr %1, i64 32
  %.val5376 = load i32, ptr %6, align 8, !tbaa !38
  %.not77 = icmp eq i32 %.val5376, %.val5275
  br i1 %.not77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.val5281 = phi i32 [ %.val5275, %.lr.ph ], [ %.val52, %tailrecurse.backedge ]
  %9 = phi ptr [ %6, %.lr.ph ], [ %55, %tailrecurse.backedge ]
  %.tr7178 = phi ptr [ %1, %.lr.ph ], [ %.tr71.be, %tailrecurse.backedge ]
  store i32 %.val5281, ptr %9, align 8, !tbaa !38
  %10 = getelementptr i8, ptr %.tr7178, i64 24
  %.val55 = load i64, ptr %10, align 8
  %11 = and i64 %.val55, 7
  %.not70 = icmp eq i64 %11, 2
  br i1 %.not70, label %12, label %44

12:                                               ; preds = %8
  %.val56 = load i32, ptr %.tr7178, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = load i32, ptr %3, align 8, !tbaa !25
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

17:                                               ; preds = %12
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !26
  store i32 16, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #22
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #21
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !26
  store i32 %28, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %13, align 4, !tbaa !23
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !23
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %42
  store i32 %.val56, ptr %43, align 4, !tbaa !27
  br label %.loopexit

44:                                               ; preds = %8
  %45 = and i64 %.val55, 8
  %.not49 = icmp eq i64 %45, 0
  %46 = getelementptr i8, ptr %.tr7178, i64 8
  %.val65 = load ptr, ptr %46, align 8, !tbaa !40
  %47 = ptrtoint ptr %.val65 to i64
  br i1 %.not49, label %56, label %48

48:                                               ; preds = %44
  %49 = and i64 %47, -2
  %50 = inttoptr i64 %49 to ptr
  tail call void @Saig_RefManFindReason_rec(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %2, ptr noundef %3)
  %51 = getelementptr i8, ptr %.tr7178, i64 16
  %.val61 = load ptr, ptr %51, align 8, !tbaa !41
  %52 = ptrtoint ptr %.val61 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %.val52.pre = load i32, ptr %5, align 8, !tbaa !37
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %48, %56, %78, %Aig_ObjFaninId1.exit
  %.val52 = phi i32 [ %.val52.pre, %48 ], [ %.val5281, %78 ], [ %.val5281, %56 ], [ %.val5281, %Aig_ObjFaninId1.exit ]
  %.tr71.be = phi ptr [ %54, %48 ], [ %68, %78 ], [ %59, %56 ], [ %., %Aig_ObjFaninId1.exit ]
  %55 = getelementptr i8, ptr %.tr71.be, i64 32
  %.val53 = load i32, ptr %55, align 8, !tbaa !38
  %.not = icmp eq i32 %.val53, %.val52
  br i1 %.not, label %.loopexit, label %8

56:                                               ; preds = %44
  %57 = trunc i64 %47 to i32
  %58 = and i64 %47, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 3
  %64 = getelementptr i8, ptr %.tr7178, i64 16
  %.val66 = load ptr, ptr %64, align 8, !tbaa !41
  %65 = ptrtoint ptr %.val66 to i64
  %66 = trunc i64 %65 to i32
  %67 = and i64 %65, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 3
  %73 = xor i32 %63, %57
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = xor i32 %72, %66
  %77 = trunc i32 %76 to i1
  %or.cond = select i1 %75, i1 %77, i1 false
  br i1 %or.cond, label %tailrecurse.backedge, label %78

78:                                               ; preds = %56
  %or.cond3 = select i1 %75, i1 true, i1 %77
  br i1 %or.cond3, label %79, label %tailrecurse.backedge

79:                                               ; preds = %78
  %.not.i = icmp eq ptr %.val65, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = sext i32 %82 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %79, %80
  %84 = phi i64 [ %83, %80 ], [ -1, %79 ]
  %.val51 = load ptr, ptr %7, align 8, !tbaa !26
  %85 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i69 = icmp eq ptr %.val66, null
  br i1 %.not.i69, label %Aig_ObjFaninId1.exit, label %87

87:                                               ; preds = %Aig_ObjFaninId0.exit
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !42
  %90 = sext i32 %89 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %87
  %91 = phi i64 [ %90, %87 ], [ -1, %Aig_ObjFaninId0.exit ]
  %92 = getelementptr inbounds [4 x i8], ptr %.val51, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %.not50 = icmp sgt i32 %86, %93
  %. = select i1 %.not50, ptr %68, ptr %59
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse.backedge, %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_RefManFindReason(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 108
  %.val = load i32, ptr %3, align 4, !tbaa !12
  %4 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %5 = sext i32 %spec.store.select.i.i to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #21
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %8

8:                                                ; preds = %Vec_IntAlloc.exit.i
  %9 = sext i32 %.val to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 -1, i64 %10, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %1, %Vec_IntAlloc.exit.i, %8
  %11 = phi ptr [ %7, %8 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr i8, ptr %13, i64 32
  %.val99 = load ptr, ptr %14, align 8, !tbaa !44
  %15 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %15, align 4, !tbaa !45
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %17 = add i32 %.val99.val, -1
  %or.cond.i.i117 = icmp ult i32 %17, 15
  %spec.store.select.i.i118 = select i1 %or.cond.i.i117, i32 16, i32 %.val99.val
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i118, ptr %16, align 8, !tbaa !25
  %.not.i.i119 = icmp eq i32 %spec.store.select.i.i118, 0
  br i1 %.not.i.i119, label %Vec_IntAlloc.exit.thread.i122, label %Vec_IntAlloc.exit.i120

Vec_IntAlloc.exit.thread.i122:                    ; preds = %Vec_IntStartFull.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8, !tbaa !26
  store i32 %.val99.val, ptr %18, align 4, !tbaa !23
  br label %Vec_IntStartFull.exit123

Vec_IntAlloc.exit.i120:                           ; preds = %Vec_IntStartFull.exit
  %20 = sext i32 %spec.store.select.i.i118 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !26
  store i32 %.val99.val, ptr %18, align 4, !tbaa !23
  %.not.i121 = icmp eq ptr %22, null
  br i1 %.not.i121, label %Vec_IntStartFull.exit123, label %24

24:                                               ; preds = %Vec_IntAlloc.exit.i120
  %25 = sext i32 %.val99.val to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 -1, i64 %26, i1 false)
  br label %Vec_IntStartFull.exit123

Vec_IntStartFull.exit123:                         ; preds = %Vec_IntAlloc.exit.thread.i122, %Vec_IntAlloc.exit.i120, %24
  %.val85 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i122 ], [ null, %Vec_IntAlloc.exit.i120 ], [ %22, %24 ]
  %27 = getelementptr i8, ptr %13, i64 48
  %.val100 = load ptr, ptr %27, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %.val100, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, 8
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %12, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr i8, ptr %33, i64 4
  %.val97129 = load i32, ptr %34, align 4, !tbaa !45
  %35 = icmp sgt i32 %.val97129, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit123
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %39 = phi ptr [ %33, %.lr.ph ], [ %84, %77 ]
  %.080130 = phi i32 [ 0, %.lr.ph ], [ %.181, %77 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val101 = load ptr, ptr %40, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val101, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load ptr, ptr %36, align 8, !tbaa !28
  %44 = getelementptr i8, ptr %43, i64 8
  %.val88 = load ptr, ptr %44, align 8, !tbaa !26
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %45 = getelementptr inbounds nuw i8, ptr %.val88, i64 %.idx
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = load ptr, ptr %37, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = mul nsw i32 %54, %48
  %56 = add i32 %52, %46
  %57 = add i32 %56, %55
  %58 = ashr i32 %57, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %50, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = and i32 %57, 31
  %63 = lshr i32 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = shl i32 %63, 3
  %67 = and i32 %66, 8
  %68 = zext nneg i32 %67 to i64
  %69 = and i64 %65, -9
  %70 = or disjoint i64 %69, %68
  store i64 %70, ptr %64, align 8
  %71 = sext i32 %46 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %11, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %38
  %76 = add nsw i32 %.080130, 1
  store i32 %.080130, ptr %72, align 4, !tbaa !27
  br label %77

77:                                               ; preds = %75, %38
  %.181 = phi i32 [ %76, %75 ], [ %.080130, %38 ]
  %78 = getelementptr i8, ptr %42, i64 36
  %.val109 = load i32, ptr %78, align 4, !tbaa !42
  %79 = sext i32 %.val109 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val85, i64 %79
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %81, ptr %80, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %12, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = getelementptr i8, ptr %84, i64 4
  %.val97 = load i32, ptr %85, align 4, !tbaa !45
  %86 = sext i32 %.val97 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %38, label %.critedge.thread, !llvm.loop !51

.critedge:                                        ; preds = %Vec_IntStartFull.exit123
  %.not.i124 = icmp eq ptr %11, null
  br i1 %.not.i124, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %77, %.critedge
  %88 = phi ptr [ %31, %.critedge ], [ %82, %77 ]
  tail call void @free(ptr noundef nonnull %11) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  %89 = phi ptr [ %31, %.critedge ], [ %88, %.critedge.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !44
  %92 = getelementptr i8, ptr %91, i64 4
  %.val98132 = load i32, ptr %92, align 4, !tbaa !45
  %93 = icmp sgt i32 %.val98132, 0
  br i1 %93, label %.lr.ph134, label %.critedge2

.lr.ph134:                                        ; preds = %Vec_IntFree.exit, %159
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %159 ], [ 0, %Vec_IntFree.exit ]
  %94 = phi ptr [ %162, %159 ], [ %91, %Vec_IntFree.exit ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val102 = load ptr, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val102, i64 %indvars.iv137
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = icmp eq ptr %97, null
  br i1 %98, label %159, label %99

99:                                               ; preds = %.lr.ph134
  %100 = getelementptr i8, ptr %97, i64 24
  %.val114 = load i64, ptr %100, align 8
  %101 = trunc i64 %.val114 to i32
  %102 = and i32 %101, 7
  %103 = add nsw i32 %102, -7
  %narrow.i = icmp ult i32 %103, -2
  br i1 %narrow.i, label %159, label %104

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %97, i64 8
  %.val93 = load ptr, ptr %105, align 8, !tbaa !40
  %106 = ptrtoint ptr %.val93 to i64
  %107 = trunc i64 %106 to i32
  %108 = and i32 %107, 1
  %109 = and i64 %106, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 3
  %115 = and i32 %114, 1
  %116 = getelementptr i8, ptr %97, i64 16
  %.val94 = load ptr, ptr %116, align 8, !tbaa !41
  %117 = ptrtoint ptr %.val94 to i64
  %118 = trunc i64 %117 to i32
  %119 = and i64 %117, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = lshr i32 %123, 3
  %.not.i125 = icmp eq ptr %.val93, null
  br i1 %.not.i125, label %Aig_ObjFaninId0.exit, label %125

125:                                              ; preds = %104
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !42
  %128 = sext i32 %127 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %104, %125
  %129 = phi i64 [ %128, %125 ], [ -1, %104 ]
  %130 = getelementptr inbounds [4 x i8], ptr %.val85, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %.not.i126 = icmp eq ptr %.val94, null
  br i1 %.not.i126, label %Aig_ObjFaninId1.exit, label %132

132:                                              ; preds = %Aig_ObjFaninId0.exit
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = sext i32 %134 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %132
  %136 = phi i64 [ %135, %132 ], [ -1, %Aig_ObjFaninId0.exit ]
  %137 = getelementptr inbounds [4 x i8], ptr %.val85, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !27
  %139 = icmp ne i32 %108, %115
  %140 = xor i32 %124, %118
  %141 = trunc i32 %140 to i1
  %142 = select i1 %139, i1 %141, i1 false
  %143 = select i1 %142, i64 8, i64 0
  %144 = and i64 %.val114, -9
  %145 = or disjoint i64 %143, %144
  store i64 %145, ptr %100, align 8
  br i1 %142, label %146, label %149

146:                                              ; preds = %Aig_ObjFaninId1.exit
  %147 = getelementptr i8, ptr %97, i64 36
  %.val110 = load i32, ptr %147, align 4, !tbaa !42
  %148 = tail call noundef i32 @llvm.smax.i32(i32 %131, i32 %138)
  br label %.sink.split

149:                                              ; preds = %Aig_ObjFaninId1.exit
  %150 = icmp eq i32 %108, %115
  %or.cond5 = select i1 %150, i1 %141, i1 false
  br i1 %or.cond5, label %151, label %153

151:                                              ; preds = %149
  %152 = getelementptr i8, ptr %97, i64 36
  %.val111 = load i32, ptr %152, align 4, !tbaa !42
  br label %.sink.split

153:                                              ; preds = %149
  %or.cond7 = select i1 %150, i1 true, i1 %141
  %154 = getelementptr i8, ptr %97, i64 36
  %.val113 = load i32, ptr %154, align 4, !tbaa !42
  br i1 %or.cond7, label %155, label %.sink.split

155:                                              ; preds = %153
  %156 = tail call noundef i32 @llvm.smin.i32(i32 %131, i32 %138)
  br label %.sink.split

.sink.split:                                      ; preds = %153, %151, %155, %146
  %.val110.sink = phi i32 [ %.val110, %146 ], [ %.val111, %151 ], [ %.val113, %155 ], [ %.val113, %153 ]
  %.sink = phi i32 [ %148, %146 ], [ %131, %151 ], [ %156, %155 ], [ %138, %153 ]
  %157 = sext i32 %.val110.sink to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val85, i64 %157
  store i32 %.sink, ptr %158, align 4, !tbaa !27
  br label %159

159:                                              ; preds = %.sink.split, %99, %.lr.ph134
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %160 = load ptr, ptr %12, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr i8, ptr %162, i64 4
  %.val98 = load i32, ptr %163, align 4, !tbaa !45
  %164 = sext i32 %.val98 to i64
  %165 = icmp slt i64 %indvars.iv.next138, %164
  br i1 %165, label %.lr.ph134, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %159, %Vec_IntFree.exit
  %.lcssa = phi ptr [ %89, %Vec_IntFree.exit ], [ %160, %159 ]
  %166 = getelementptr i8, ptr %.lcssa, i64 24
  %.val115 = load ptr, ptr %166, align 8, !tbaa !53
  %167 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %167, align 8, !tbaa !49
  %168 = load ptr, ptr %.val115.val, align 8, !tbaa !50
  %169 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 0, ptr %170, align 4, !tbaa !23
  store i32 100, ptr %169, align 8, !tbaa !25
  %171 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %171, ptr %172, align 8, !tbaa !26
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %.lcssa) #23
  %173 = getelementptr i8, ptr %168, i64 8
  %.val90 = load ptr, ptr %173, align 8, !tbaa !40
  %174 = ptrtoint ptr %.val90 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr i8, ptr %176, i64 24
  %.val116 = load i64, ptr %177, align 8
  %178 = and i64 %.val116, 7
  %.not = icmp eq i64 %178, 1
  br i1 %.not, label %181, label %179

179:                                              ; preds = %.critedge2
  %180 = load ptr, ptr %12, align 8, !tbaa !43
  tail call void @Saig_RefManFindReason_rec(ptr noundef %180, ptr noundef nonnull %176, ptr noundef nonnull %16, ptr noundef nonnull %169)
  br label %181

181:                                              ; preds = %179, %.critedge2
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %.not.i127 = icmp eq ptr %183, null
  br i1 %.not.i127, label %Vec_IntFree.exit128, label %184

184:                                              ; preds = %181
  tail call void @free(ptr noundef nonnull %183) #23
  br label %Vec_IntFree.exit128

Vec_IntFree.exit128:                              ; preds = %181, %184
  tail call void @free(ptr noundef nonnull %16) #23
  ret ptr %169
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManUnrollCollect_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %5, align 8, !tbaa !37
  %6 = getelementptr i8, ptr %1, i64 32
  %.val30 = load i32, ptr %6, align 8, !tbaa !38
  %.not = icmp eq i32 %.val30, %.val
  br i1 %.not, label %101, label %7

7:                                                ; preds = %4
  store i32 %.val, ptr %6, align 8, !tbaa !38
  %8 = getelementptr i8, ptr %1, i64 24
  %.val38 = load i64, ptr %8, align 8
  %9 = and i64 %.val38, 7
  %.not49 = icmp eq i64 %9, 3
  br i1 %.not49, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %.val38 to i32
  %12 = and i32 %11, 7
  %13 = add nsw i32 %12, -7
  %narrow.i = icmp ult i32 %13, -2
  br i1 %narrow.i, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %1, i64 8
  %.val32 = load ptr, ptr %15, align 8, !tbaa !40
  %16 = ptrtoint ptr %.val32 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call void @Saig_ManUnrollCollect_rec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2, ptr noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink58 = phi i64 [ 16, %14 ], [ 8, %7 ]
  %19 = getelementptr i8, ptr %1, i64 %.sink58
  %.val34 = load ptr, ptr %19, align 8, !tbaa !54
  %20 = ptrtoint ptr %.val34 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @Saig_ManUnrollCollect_rec(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %2, ptr noundef %3)
  br label %23

23:                                               ; preds = %.sink.split, %10
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %Saig_ObjIsLo.exit.thread, label %24

24:                                               ; preds = %23
  %.val3.i = load i64, ptr %8, align 8
  %25 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %25, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %24
  %.val4.i = load i32, ptr %1, align 8, !tbaa !39
  %26 = getelementptr i8, ptr %0, i64 108
  %.val.i = load i32, ptr %26, align 4, !tbaa !12
  %.not50 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not50, label %Saig_ObjIsLo.exit.thread, label %27

27:                                               ; preds = %Saig_ObjIsLo.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr i8, ptr %0, i64 112
  %.val6.i = load i32, ptr %30, align 8, !tbaa !55
  %31 = add nsw i32 %.val6.i, %.val4.i
  %32 = sub i32 %31, %.val.i
  %33 = getelementptr i8, ptr %29, i64 8
  %.val5.i = load ptr, ptr %33, align 8, !tbaa !49
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr i8, ptr %36, i64 36
  %.val36 = load i32, ptr %37, align 4, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = load i32, ptr %3, align 8, !tbaa !25
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

42:                                               ; preds = %27
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8, !tbaa !26
  store i32 16, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #22
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #21
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !26
  store i32 %53, ptr %3, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i ]
  %65 = load i32, ptr %38, align 4, !tbaa !23
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4, !tbaa !23
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  store i32 %.val36, ptr %68, align 4, !tbaa !27
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %24, %Vec_IntPush.exit, %Saig_ObjIsLo.exit, %23
  %69 = getelementptr i8, ptr %1, i64 36
  %.val35 = load i32, ptr %69, align 4, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !23
  %72 = load i32, ptr %2, align 8, !tbaa !25
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %Saig_ObjIsLo.exit.thread
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !26
  br label %Vec_IntPush.exit47

74:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %.not9.i.i45 = icmp eq ptr %78, null
  br i1 %.not9.i.i45, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i46

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8, !tbaa !26
  store i32 16, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit47

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %.not9.i9.i44 = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i44, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #22
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #21
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !26
  store i32 %85, ptr %2, align 8, !tbaa !25
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %94
  %96 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i46 ]
  %97 = load i32, ptr %70, align 4, !tbaa !23
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4, !tbaa !23
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  store i32 %.val35, ptr %100, align 4, !tbaa !27
  br label %101

101:                                              ; preds = %4, %Vec_IntPush.exit47
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManUnrollWithCex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !23
  store i32 1000, ptr %5, align 8, !tbaa !25
  %7 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !26
  store ptr %5, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = add nsw i32 %10, 1
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %11
  store i32 %spec.store.select.i.i, ptr %12, align 8, !tbaa !58
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %13

13:                                               ; preds = %4
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %13, %4
  %17 = phi ptr [ %16, %13 ], [ null, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !60
  %19 = icmp sgt i32 %10, -1
  br i1 %19, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %20, align 8, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !61

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %11, ptr %21, align 4, !tbaa !62
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  store i32 %spec.store.select.i.i, ptr %22, align 8, !tbaa !58
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i152, label %23

23:                                               ; preds = %Vec_VecStart.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #21
  br label %Vec_VecAlloc.exit.i152

Vec_VecAlloc.exit.i152:                           ; preds = %23, %Vec_VecStart.exit
  %27 = phi ptr [ %26, %23 ], [ null, %Vec_VecStart.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !60
  br i1 %19, label %.lr.ph.preheader.i153, label %Vec_VecStart.exit160

.lr.ph.preheader.i153:                            ; preds = %Vec_VecAlloc.exit.i152
  %wide.trip.count.i154 = zext nneg i32 %11 to i64
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.lr.ph.i155, %.lr.ph.preheader.i153
  %indvars.iv.i156 = phi i64 [ 0, %.lr.ph.preheader.i153 ], [ %indvars.iv.next.i158, %.lr.ph.i155 ]
  %calloc.i.i157 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i156
  store ptr %calloc.i.i157, ptr %29, align 8, !tbaa !50
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i154
  br i1 %exitcond.not.i159, label %Vec_VecStart.exit160, label %.lr.ph.i155, !llvm.loop !61

Vec_VecStart.exit160:                             ; preds = %.lr.ph.i155, %Vec_VecAlloc.exit.i152
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %11, ptr %30, align 4, !tbaa !62
  %31 = load i32, ptr %1, align 4, !tbaa !63
  %32 = getelementptr i8, ptr %0, i64 24
  %.val133 = load ptr, ptr %32, align 8, !tbaa !53
  %33 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %33, align 8, !tbaa !49
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val133.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr i8, ptr %36, i64 36
  %.val130 = load i32, ptr %37, align 4, !tbaa !42
  tail call fastcc void @Vec_VecPushInt(ptr noundef nonnull %12, i32 noundef %10, i32 noundef %.val130)
  %38 = load i32, ptr %9, align 4, !tbaa !57
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.lr.ph212, label %._crit_edge

.lr.ph212:                                        ; preds = %Vec_VecStart.exit160
  %40 = getelementptr i8, ptr %0, i64 32
  %41 = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %.lr.ph212, %.critedge
  %indvars.iv230 = phi i64 [ %41, %.lr.ph212 ], [ %indvars.iv.next231, %.critedge ]
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #23
  %.val136 = load ptr, ptr %18, align 8, !tbaa !60
  %43 = getelementptr [8 x i8], ptr %.val136, i64 %indvars.iv230
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = getelementptr i8, ptr %44, i64 4
  %.val119209 = load i32, ptr %45, align 4, !tbaa !23
  %46 = icmp sgt i32 %.val119209, 0
  br i1 %46, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv230
  %.not116 = icmp eq i64 %indvars.iv230, 0
  %49 = getelementptr i8, ptr %43, i64 -8
  br i1 %.not116, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Aig_ManObj.exit.us
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %Aig_ManObj.exit.us ], [ 0, %.lr.ph ]
  %.val140.us = load ptr, ptr %40, align 8, !tbaa !44
  %.not.i.us = icmp eq ptr %.val140.us, null
  br i1 %.not.i.us, label %Aig_ManObj.exit.us, label %50

50:                                               ; preds = %.lr.ph.split.us
  %.val122.us = load ptr, ptr %47, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val122.us, i64 %indvars.iv227
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = getelementptr i8, ptr %.val140.us, i64 8
  %.val.i.us = load ptr, ptr %53, align 8, !tbaa !49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val.i.us, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  br label %Aig_ManObj.exit.us

Aig_ManObj.exit.us:                               ; preds = %50, %.lr.ph.split.us
  %57 = phi ptr [ %56, %50 ], [ null, %.lr.ph.split.us ]
  %58 = load ptr, ptr %48, align 8, !tbaa !50
  tail call void @Saig_ManUnrollCollect_rec(ptr noundef nonnull %0, ptr noundef %57, ptr noundef %58, ptr noundef null)
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %.val119.us = load i32, ptr %45, align 4, !tbaa !23
  %59 = sext i32 %.val119.us to i64
  %60 = icmp slt i64 %indvars.iv.next228, %59
  br i1 %60, label %.lr.ph.split.us, label %.critedge, !llvm.loop !64

.lr.ph.split:                                     ; preds = %.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Aig_ManObj.exit ], [ 0, %.lr.ph ]
  %.val140 = load ptr, ptr %40, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.val140, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %61

61:                                               ; preds = %.lr.ph.split
  %.val122 = load ptr, ptr %47, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val122, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = getelementptr i8, ptr %.val140, i64 8
  %.val.i = load ptr, ptr %64, align 8, !tbaa !49
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph.split, %61
  %68 = phi ptr [ %67, %61 ], [ null, %.lr.ph.split ]
  %69 = load ptr, ptr %48, align 8, !tbaa !50
  %70 = load ptr, ptr %49, align 8, !tbaa !50
  tail call void @Saig_ManUnrollCollect_rec(ptr noundef nonnull %0, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val119 = load i32, ptr %45, align 4, !tbaa !23
  %71 = sext i32 %.val119 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph.split, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %Aig_ManObj.exit, %Aig_ManObj.exit.us, %42
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, -1
  %73 = icmp sgt i64 %indvars.iv230, 0
  br i1 %73, label %42, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.critedge, %Vec_VecStart.exit160
  %74 = tail call ptr @Aig_ManStart(i32 noundef 10000) #23
  %75 = load ptr, ptr %0, align 8, !tbaa !66
  %.not.i161 = icmp eq ptr %75, null
  br i1 %.not.i161, label %Abc_UtilStrsav.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %75) #24
  %78 = add i64 %77, 1
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #21
  %80 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull readonly dereferenceable(1) %75) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %._crit_edge, %76
  %81 = phi ptr [ %79, %76 ], [ null, %._crit_edge ]
  store ptr %81, ptr %74, align 8, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %.not.i162 = icmp eq ptr %83, null
  br i1 %.not.i162, label %Abc_UtilStrsav.exit163, label %84

84:                                               ; preds = %Abc_UtilStrsav.exit
  %85 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %83) #24
  %86 = add i64 %85, 1
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #21
  %88 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull readonly dereferenceable(1) %83) #23
  br label %Abc_UtilStrsav.exit163

Abc_UtilStrsav.exit163:                           ; preds = %Abc_UtilStrsav.exit, %84
  %89 = phi ptr [ %87, %84 ], [ null, %Abc_UtilStrsav.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !67
  %91 = getelementptr i8, ptr %0, i64 104
  %.val144213 = load i32, ptr %91, align 8, !tbaa !68
  %92 = icmp sgt i32 %.val144213, 0
  br i1 %92, label %.lr.ph215, label %.critedge2.preheader

.lr.ph215:                                        ; preds = %Abc_UtilStrsav.exit163
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = getelementptr i8, ptr %0, i64 108
  %95 = getelementptr i8, ptr %74, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %106

.critedge2.preheader:                             ; preds = %106, %Abc_UtilStrsav.exit163
  %97 = load i32, ptr %9, align 4, !tbaa !57
  %.not222 = icmp slt i32 %97, 0
  br i1 %.not222, label %.critedge4._crit_edge, label %.lr.ph224

.lr.ph224:                                        ; preds = %.critedge2.preheader
  %98 = getelementptr i8, ptr %0, i64 32
  %99 = getelementptr i8, ptr %0, i64 108
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %102 = getelementptr i8, ptr %74, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr i8, ptr %0, i64 112
  br label %128

106:                                              ; preds = %.lr.ph215, %106
  %.1109214 = phi i32 [ 0, %.lr.ph215 ], [ %126, %106 ]
  %107 = load ptr, ptr %93, align 8, !tbaa !48
  %.val = load i32, ptr %94, align 4, !tbaa !12
  %108 = add nsw i32 %.val, %.1109214
  %109 = getelementptr i8, ptr %107, i64 8
  %.val129 = load ptr, ptr %109, align 8, !tbaa !49
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %.val129, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  %.val128 = load ptr, ptr %95, align 8, !tbaa !47
  %113 = lshr i32 %.1109214, 5
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = and i32 %.1109214, 31
  %118 = lshr i32 %116, %117
  %119 = and i32 %118, 1
  %120 = xor i32 %119, 1
  %121 = ptrtoint ptr %.val128 to i64
  %122 = zext nneg i32 %120 to i64
  %123 = xor i64 %122, %121
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %124, ptr %125, align 8, !tbaa !39
  %126 = add nuw nsw i32 %.1109214, 1
  %.val144 = load i32, ptr %91, align 8, !tbaa !68
  %127 = icmp slt i32 %126, %.val144
  br i1 %127, label %106, label %.critedge2.preheader, !llvm.loop !69

128:                                              ; preds = %.lr.ph224, %.critedge6
  %129 = phi i32 [ %97, %.lr.ph224 ], [ %312, %.critedge6 ]
  %indvars.iv239 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next240, %.critedge6 ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv239
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = getelementptr i8, ptr %131, i64 4
  %.val118216 = load i32, ptr %132, align 4, !tbaa !23
  %133 = icmp sgt i32 %.val118216, 0
  br i1 %133, label %.lr.ph219, label %.critedge4

.lr.ph219:                                        ; preds = %128
  %134 = getelementptr i8, ptr %131, i64 8
  %135 = trunc nuw nsw i64 %indvars.iv239 to i32
  %136 = trunc nuw nsw i64 %indvars.iv239 to i32
  br label %137

137:                                              ; preds = %.lr.ph219, %Saig_ObjIsPi.exit.thread
  %indvars.iv233 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next234, %Saig_ObjIsPi.exit.thread ]
  %.val141 = load ptr, ptr %98, align 8, !tbaa !44
  %.not.i164 = icmp eq ptr %.val141, null
  br i1 %.not.i164, label %Aig_ManObj.exit166, label %138

138:                                              ; preds = %137
  %.val121 = load ptr, ptr %134, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.val121, i64 %indvars.iv233
  %140 = load i32, ptr %139, align 4, !tbaa !27
  %141 = getelementptr i8, ptr %.val141, i64 8
  %.val.i165 = load ptr, ptr %141, align 8, !tbaa !49
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %.val.i165, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !50
  br label %Aig_ManObj.exit166

Aig_ManObj.exit166:                               ; preds = %137, %138
  %145 = phi ptr [ %144, %138 ], [ null, %137 ]
  %146 = getelementptr i8, ptr %145, i64 24
  %.val131 = load i64, ptr %146, align 8
  %147 = trunc i64 %.val131 to i32
  %148 = and i32 %147, 7
  %149 = add nsw i32 %148, -7
  %narrow.i = icmp ult i32 %149, -2
  br i1 %narrow.i, label %177, label %150

150:                                              ; preds = %Aig_ManObj.exit166
  %151 = getelementptr i8, ptr %145, i64 8
  %.val145 = load ptr, ptr %151, align 8, !tbaa !40
  %152 = ptrtoint ptr %.val145 to i64
  %153 = and i64 %152, -2
  %.not.i167 = icmp eq i64 %153, 0
  br i1 %.not.i167, label %Aig_ObjChild0Copy.exit, label %154

154:                                              ; preds = %150
  %155 = inttoptr i64 %153 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = and i64 %152, 1
  %159 = ptrtoint ptr %157 to i64
  %160 = xor i64 %158, %159
  %161 = inttoptr i64 %160 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %150, %154
  %162 = phi ptr [ %161, %154 ], [ null, %150 ]
  %163 = getelementptr i8, ptr %145, i64 16
  %.val147 = load ptr, ptr %163, align 8, !tbaa !41
  %164 = ptrtoint ptr %.val147 to i64
  %165 = and i64 %164, -2
  %.not.i168 = icmp eq i64 %165, 0
  br i1 %.not.i168, label %Aig_ObjChild1Copy.exit, label %166

166:                                              ; preds = %Aig_ObjChild0Copy.exit
  %167 = inttoptr i64 %165 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = and i64 %164, 1
  %171 = ptrtoint ptr %169 to i64
  %172 = xor i64 %170, %171
  %173 = inttoptr i64 %172 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %166
  %174 = phi ptr [ %173, %166 ], [ null, %Aig_ObjChild0Copy.exit ]
  %175 = tail call ptr @Aig_And(ptr noundef nonnull %74, ptr noundef %162, ptr noundef %174) #23
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr %175, ptr %176, align 8, !tbaa !39
  br label %Saig_ObjIsPi.exit.thread

177:                                              ; preds = %Aig_ManObj.exit166
  %178 = and i64 %.val131, 7
  switch i64 %178, label %Saig_ObjIsPi.exit.thread [
    i64 3, label %179
    i64 1, label %193
    i64 2, label %Saig_ObjIsPi.exit
  ]

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %145, i64 8
  %.val146 = load ptr, ptr %180, align 8, !tbaa !40
  %181 = ptrtoint ptr %.val146 to i64
  %182 = and i64 %181, -2
  %.not.i169 = icmp eq i64 %182, 0
  br i1 %.not.i169, label %Aig_ObjChild0Copy.exit170, label %183

183:                                              ; preds = %179
  %184 = inttoptr i64 %182 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %187 = and i64 %181, 1
  %188 = ptrtoint ptr %186 to i64
  %189 = xor i64 %187, %188
  %190 = inttoptr i64 %189 to ptr
  br label %Aig_ObjChild0Copy.exit170

Aig_ObjChild0Copy.exit170:                        ; preds = %179, %183
  %191 = phi ptr [ %190, %183 ], [ null, %179 ]
  %192 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr %191, ptr %192, align 8, !tbaa !39
  br label %Saig_ObjIsPi.exit.thread

193:                                              ; preds = %177
  %.val127 = load ptr, ptr %102, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr %.val127, ptr %194, align 8, !tbaa !39
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %177
  %.val4.i = load i32, ptr %145, align 8, !tbaa !39
  %.val.i172 = load i32, ptr %99, align 4, !tbaa !12
  %.not208 = icmp slt i32 %.val4.i, %.val.i172
  br i1 %.not208, label %195, label %Saig_ObjIsPi.exit.thread

195:                                              ; preds = %Saig_ObjIsPi.exit
  %196 = icmp slt i32 %.val4.i, %2
  br i1 %196, label %197, label %216

197:                                              ; preds = %195
  %198 = load i32, ptr %100, align 4, !tbaa !32
  %199 = load i32, ptr %101, align 4, !tbaa !35
  %200 = mul nsw i32 %199, %136
  %201 = add i32 %198, %.val4.i
  %202 = add i32 %201, %200
  %.val126 = load ptr, ptr %102, align 8, !tbaa !47
  %203 = ashr i32 %202, 5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %103, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !27
  %207 = and i32 %202, 31
  %208 = lshr i32 %206, %207
  %209 = and i32 %208, 1
  %210 = xor i32 %209, 1
  %211 = ptrtoint ptr %.val126 to i64
  %212 = zext nneg i32 %210 to i64
  %213 = xor i64 %212, %211
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr %214, ptr %215, align 8, !tbaa !39
  br label %Saig_ObjIsPi.exit.thread

216:                                              ; preds = %195
  %217 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %74) #23
  %218 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr %217, ptr %218, align 8, !tbaa !39
  %219 = load ptr, ptr %3, align 8, !tbaa !56
  %.val123 = load i32, ptr %145, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !23
  %222 = load i32, ptr %219, align 8, !tbaa !25
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %216
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

224:                                              ; preds = %216
  %225 = icmp slt i32 %221, 16
  br i1 %225, label %226, label %234

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %228, null
  br i1 %.not9.i.i, label %231, label %229

229:                                              ; preds = %226
  %230 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %228, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

231:                                              ; preds = %226
  %232 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %231, %229
  %233 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %233, ptr %227, align 8, !tbaa !26
  store i32 16, ptr %219, align 8, !tbaa !25
  br label %Vec_IntPush.exit

234:                                              ; preds = %224
  %235 = shl nuw nsw i32 %221, 1
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %237, null
  %238 = zext nneg i32 %235 to i64
  %239 = shl nuw nsw i64 %238, 2
  br i1 %.not9.i9.i, label %242, label %240

240:                                              ; preds = %234
  %241 = tail call ptr @realloc(ptr noundef nonnull %237, i64 noundef %239) #22
  br label %244

242:                                              ; preds = %234
  %243 = tail call noalias ptr @malloc(i64 noundef %239) #21
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %236, align 8, !tbaa !26
  store i32 %235, ptr %219, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %244
  %246 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %245, %244 ], [ %233, %Vec_IntGrow.exit.i ]
  %247 = load i32, ptr %220, align 4, !tbaa !23
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %220, align 4, !tbaa !23
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %246, i64 %249
  store i32 %.val123, ptr %250, align 4, !tbaa !27
  %251 = load ptr, ptr %3, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !23
  %254 = load i32, ptr %251, align 8, !tbaa !25
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %.Vec_IntGrow.exit10_crit_edge.i173

.Vec_IntGrow.exit10_crit_edge.i173:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i174 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i175 = load ptr, ptr %.phi.trans.insert.i174, align 8, !tbaa !26
  br label %Vec_IntPush.exit179

256:                                              ; preds = %Vec_IntPush.exit
  %257 = icmp slt i32 %253, 16
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  %.not9.i.i177 = icmp eq ptr %260, null
  br i1 %.not9.i.i177, label %263, label %261

261:                                              ; preds = %258
  %262 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %260, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i178

263:                                              ; preds = %258
  %264 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i178

Vec_IntGrow.exit.i178:                            ; preds = %263, %261
  %265 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %265, ptr %259, align 8, !tbaa !26
  store i32 16, ptr %251, align 8, !tbaa !25
  br label %Vec_IntPush.exit179

266:                                              ; preds = %256
  %267 = shl nuw nsw i32 %253, 1
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !26
  %.not9.i9.i176 = icmp eq ptr %269, null
  %270 = zext nneg i32 %267 to i64
  %271 = shl nuw nsw i64 %270, 2
  br i1 %.not9.i9.i176, label %274, label %272

272:                                              ; preds = %266
  %273 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #22
  br label %276

274:                                              ; preds = %266
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #21
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %268, align 8, !tbaa !26
  store i32 %267, ptr %251, align 8, !tbaa !25
  br label %Vec_IntPush.exit179

Vec_IntPush.exit179:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i173, %Vec_IntGrow.exit.i178, %276
  %278 = phi ptr [ %.pre.i175, %.Vec_IntGrow.exit10_crit_edge.i173 ], [ %277, %276 ], [ %265, %Vec_IntGrow.exit.i178 ]
  %279 = load i32, ptr %252, align 4, !tbaa !23
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %252, align 4, !tbaa !23
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %278, i64 %281
  store i32 %135, ptr %282, align 4, !tbaa !27
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %177, %Aig_ObjChild1Copy.exit, %193, %197, %Vec_IntPush.exit179, %Saig_ObjIsPi.exit, %Aig_ObjChild0Copy.exit170
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %.val118 = load i32, ptr %132, align 4, !tbaa !23
  %283 = sext i32 %.val118 to i64
  %284 = icmp slt i64 %indvars.iv.next234, %283
  br i1 %284, label %137, label %.critedge4.loopexit, !llvm.loop !70

.critedge4.loopexit:                              ; preds = %Saig_ObjIsPi.exit.thread
  %.pre = load i32, ptr %9, align 4, !tbaa !57
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %128
  %285 = phi i32 [ %.pre, %.critedge4.loopexit ], [ %129, %128 ]
  %286 = zext i32 %285 to i64
  %287 = icmp eq i64 %indvars.iv239, %286
  br i1 %287, label %.critedge4._crit_edge, label %288

288:                                              ; preds = %.critedge4
  %.val139 = load ptr, ptr %18, align 8, !tbaa !60
  %289 = getelementptr inbounds nuw [8 x i8], ptr %.val139, i64 %indvars.iv239
  %290 = load ptr, ptr %289, align 8, !tbaa !50
  %291 = getelementptr i8, ptr %290, i64 4
  %.val117220 = load i32, ptr %291, align 4, !tbaa !23
  %292 = icmp sgt i32 %.val117220, 0
  br i1 %292, label %Aig_ManObj.exit182.lr.ph, label %.critedge6

Aig_ManObj.exit182.lr.ph:                         ; preds = %288
  %293 = getelementptr i8, ptr %290, i64 8
  br label %Aig_ManObj.exit182

Aig_ManObj.exit182:                               ; preds = %Aig_ManObj.exit182.lr.ph, %Aig_ManObj.exit182
  %indvars.iv236 = phi i64 [ 0, %Aig_ManObj.exit182.lr.ph ], [ %indvars.iv.next237, %Aig_ManObj.exit182 ]
  %.val120 = load ptr, ptr %293, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.val120, i64 %indvars.iv236
  %295 = load i32, ptr %294, align 4, !tbaa !27
  %.val142 = load ptr, ptr %98, align 8, !tbaa !44, !nonnull !71, !noundef !71
  %296 = getelementptr i8, ptr %.val142, i64 8
  %.val.i181 = load ptr, ptr %296, align 8, !tbaa !49
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [8 x i8], ptr %.val.i181, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !50
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !39
  %.val148 = load i32, ptr %299, align 8, !tbaa !39
  %302 = load ptr, ptr %104, align 8, !tbaa !48
  %.val.i183 = load i32, ptr %99, align 4, !tbaa !12
  %303 = add nsw i32 %.val.i183, %.val148
  %.val6.i = load i32, ptr %105, align 8, !tbaa !55
  %304 = sub i32 %303, %.val6.i
  %305 = getelementptr i8, ptr %302, i64 8
  %.val5.i = load ptr, ptr %305, align 8, !tbaa !49
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [8 x i8], ptr %.val5.i, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !50
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  store ptr %301, ptr %309, align 8, !tbaa !39
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %.val117 = load i32, ptr %291, align 4, !tbaa !23
  %310 = sext i32 %.val117 to i64
  %311 = icmp slt i64 %indvars.iv.next237, %310
  br i1 %311, label %Aig_ManObj.exit182, label %.critedge6.loopexit, !llvm.loop !72

.critedge6.loopexit:                              ; preds = %Aig_ManObj.exit182
  %.pre243 = load i32, ptr %9, align 4, !tbaa !57
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %288
  %312 = phi i32 [ %.pre243, %.critedge6.loopexit ], [ %285, %288 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %313 = sext i32 %312 to i64
  %.not.not = icmp slt i64 %indvars.iv239, %313
  br i1 %.not.not, label %128, label %.critedge4._crit_edge, !llvm.loop !73

.critedge4._crit_edge:                            ; preds = %.critedge6, %.critedge4, %.critedge2.preheader
  %314 = load i32, ptr %1, align 4, !tbaa !63
  %.val132 = load ptr, ptr %32, align 8, !tbaa !53
  %315 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %315, align 8, !tbaa !49
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [8 x i8], ptr %.val132.val, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !50
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !39
  %321 = ptrtoint ptr %320 to i64
  %322 = xor i64 %321, 1
  %323 = inttoptr i64 %322 to ptr
  %324 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %74, ptr noundef %323) #23
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %74, i32 noundef 0) #23
  %.val811.i = load i32, ptr %21, align 4, !tbaa !62
  %325 = icmp sgt i32 %.val811.i, 0
  %.pre244 = load ptr, ptr %18, align 8, !tbaa !49
  br i1 %325, label %.lr.ph.i184.preheader, label %.critedge.i

.lr.ph.i184.preheader:                            ; preds = %.critedge4._crit_edge
  %326 = zext nneg i32 %.val811.i to i64
  br label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.lr.ph.i184.preheader, %333
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i189, %333 ], [ 0, %.lr.ph.i184.preheader ]
  %327 = getelementptr inbounds nuw [8 x i8], ptr %.pre244, i64 %indvars.iv.i185
  %328 = load ptr, ptr %327, align 8, !tbaa !50
  %.not.i187 = icmp eq ptr %328, null
  br i1 %.not.i187, label %333, label %329

329:                                              ; preds = %.lr.ph.i184
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !49
  %.not.i.i188 = icmp eq ptr %331, null
  br i1 %.not.i.i188, label %Vec_PtrFree.exit.i, label %332

332:                                              ; preds = %329
  tail call void @free(ptr noundef nonnull %331) #23
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %332, %329
  tail call void @free(ptr noundef nonnull %328) #23
  br label %333

333:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i184
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i189, %326
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i184, !llvm.loop !74

.critedge.i:                                      ; preds = %.critedge4._crit_edge
  %.not.i9.i = icmp eq ptr %.pre244, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %333, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre244) #23
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %12) #23
  %.val811.i190 = load i32, ptr %30, align 4, !tbaa !62
  %334 = icmp sgt i32 %.val811.i190, 0
  br i1 %334, label %.lr.ph.i193.preheader, label %.critedge.i191

.lr.ph.i193.preheader:                            ; preds = %Vec_VecFree.exit
  %335 = zext nneg i32 %.val811.i190 to i64
  br label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.lr.ph.i193.preheader, %342
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i202, %342 ], [ 0, %.lr.ph.i193.preheader ]
  %336 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i195
  %337 = load ptr, ptr %336, align 8, !tbaa !50
  %.not.i197 = icmp eq ptr %337, null
  br i1 %.not.i197, label %342, label %338

338:                                              ; preds = %.lr.ph.i193
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !49
  %.not.i.i198 = icmp eq ptr %340, null
  br i1 %.not.i.i198, label %Vec_PtrFree.exit.i199, label %341

341:                                              ; preds = %338
  tail call void @free(ptr noundef nonnull %340) #23
  br label %Vec_PtrFree.exit.i199

Vec_PtrFree.exit.i199:                            ; preds = %341, %338
  tail call void @free(ptr noundef nonnull %337) #23
  br label %342

342:                                              ; preds = %Vec_PtrFree.exit.i199, %.lr.ph.i193
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next.i202, %335
  br i1 %exitcond242.not, label %.critedge.i191.thread, label %.lr.ph.i193, !llvm.loop !74

.critedge.i191:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i192 = icmp eq ptr %27, null
  br i1 %.not.i9.i192, label %Vec_VecFree.exit203, label %.critedge.i191.thread

.critedge.i191.thread:                            ; preds = %342, %.critedge.i191
  tail call void @free(ptr noundef nonnull %27) #23
  br label %Vec_VecFree.exit203

Vec_VecFree.exit203:                              ; preds = %.critedge.i191, %.critedge.i191.thread
  tail call void @free(ptr noundef nonnull %22) #23
  %343 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %74) #23
  ret ptr %74
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPushInt(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !75
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #22
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !62
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !49
  store i32 %6, ptr %0, align 8, !tbaa !75
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8, !tbaa !60
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8, !tbaa !50
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !76

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !62
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !60
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = load i32, ptr %30, align 8, !tbaa !25
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !26
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !26
  store i32 16, ptr %30, align 8, !tbaa !25
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #22
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #21
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !26
  store i32 %46, ptr %30, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !23
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !23
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  store i32 %2, ptr %61, align 4, !tbaa !27
  ret void
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_RefManStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #25
  store ptr %0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %8, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = tail call ptr @Saig_ManUnrollWithCex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Saig_RefManStop(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Aig_ManStopP(ptr noundef nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %.thread.i

.thread.i:                                        ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #23
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !26
  br label %11

11:                                               ; preds = %.thread.i, %6
  %12 = phi ptr [ %9, %.thread.i ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #23
  br label %13

13:                                               ; preds = %1, %11
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

declare void @Aig_ManStopP(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Saig_RefManSetPhases(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr i8, ptr %5, i64 48
  %.val63 = load ptr, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %.val63, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr i8, ptr %12, i64 4
  %.val6270 = load i32, ptr %13, align 4, !tbaa !45
  %14 = icmp sgt i32 %.val6270, 0
  br i1 %14, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not51 = icmp eq ptr %1, null
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = shl i32 %2, 3
  %19 = and i32 %18, 8
  %20 = zext nneg i32 %19 to i64
  br i1 %.not51, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %21 = phi ptr [ %55, %.lr.ph.split.us ], [ %12, %.lr.ph ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val66.us = load ptr, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val66.us, i64 %indvars.iv82
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %15, align 8, !tbaa !28
  %26 = getelementptr i8, ptr %25, i64 8
  %.val53.us = load ptr, ptr %26, align 8, !tbaa !26
  %.idx91 = shl nuw nsw i64 %indvars.iv82, 3
  %27 = getelementptr inbounds nuw i8, ptr %.val53.us, i64 %.idx91
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = load ptr, ptr %16, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = mul nsw i32 %36, %30
  %38 = add i32 %34, %28
  %39 = add i32 %38, %37
  %40 = ashr i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %32, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = and i32 %39, 31
  %45 = lshr i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = shl i32 %45, 3
  %49 = and i32 %48, 8
  %50 = zext nneg i32 %49 to i64
  %51 = and i64 %47, -9
  %52 = or disjoint i64 %51, %50
  store i64 %52, ptr %46, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %53 = load ptr, ptr %4, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr i8, ptr %55, i64 4
  %.val62.us = load i32, ptr %56, align 4, !tbaa !45
  %57 = sext i32 %.val62.us to i64
  %58 = icmp slt i64 %indvars.iv.next83, %57
  br i1 %58, label %.lr.ph.split.us, label %.critedge.preheader, !llvm.loop !79

.critedge.preheader:                              ; preds = %113, %.lr.ph.split.us, %3
  %59 = phi ptr [ %53, %.lr.ph.split.us ], [ %10, %3 ], [ %114, %113 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr i8, ptr %61, i64 4
  %.val6172 = load i32, ptr %62, align 4, !tbaa !45
  %63 = icmp sgt i32 %.val6172, 0
  br i1 %63, label %.lr.ph74, label %.critedge2.preheader

.lr.ph.split:                                     ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %.lr.ph ]
  %64 = phi ptr [ %116, %113 ], [ %12, %.lr.ph ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val66 = load ptr, ptr %65, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = load ptr, ptr %15, align 8, !tbaa !28
  %69 = getelementptr i8, ptr %68, i64 8
  %.val53 = load ptr, ptr %69, align 8, !tbaa !26
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %70 = getelementptr inbounds nuw i8, ptr %.val53, i64 %.idx
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = load ptr, ptr %16, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = mul nsw i32 %79, %73
  %81 = add i32 %77, %71
  %82 = add i32 %81, %80
  %83 = ashr i32 %82, 5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %75, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = and i32 %82, 31
  %88 = lshr i32 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = shl i32 %88, 3
  %92 = and i32 %91, 8
  %93 = zext nneg i32 %92 to i64
  %94 = and i64 %90, -9
  %95 = or disjoint i64 %94, %93
  store i64 %95, ptr %89, align 8
  %96 = load ptr, ptr %16, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = mul nsw i32 %100, %73
  %102 = add i32 %98, %71
  %103 = add i32 %102, %101
  %104 = ashr i32 %103, 5
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %17, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = and i32 %103, 31
  %109 = shl nuw i32 1, %108
  %110 = and i32 %109, %107
  %.not52 = icmp eq i32 %110, 0
  br i1 %.not52, label %111, label %113

111:                                              ; preds = %.lr.ph.split
  %112 = or disjoint i64 %94, %20
  store i64 %112, ptr %89, align 8
  br label %113

113:                                              ; preds = %.lr.ph.split, %111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load ptr, ptr %4, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !48
  %117 = getelementptr i8, ptr %116, i64 4
  %.val62 = load i32, ptr %117, align 4, !tbaa !45
  %118 = sext i32 %.val62 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !79

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %120 = phi ptr [ %59, %.critedge.preheader ], [ %163, %.critedge ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %123 = getelementptr i8, ptr %122, i64 4
  %.val6075 = load i32, ptr %123, align 4, !tbaa !45
  %124 = icmp sgt i32 %.val6075, 0
  br i1 %124, label %.critedge2, label %.critedge4

.lr.ph74:                                         ; preds = %.critedge.preheader, %.critedge
  %125 = phi ptr [ %163, %.critedge ], [ %59, %.critedge.preheader ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.critedge ], [ 0, %.critedge.preheader ]
  %126 = phi ptr [ %165, %.critedge ], [ %61, %.critedge.preheader ]
  %127 = getelementptr i8, ptr %126, i64 8
  %.val65 = load ptr, ptr %127, align 8, !tbaa !49
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv85
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.critedge, label %131

131:                                              ; preds = %.lr.ph74
  %132 = getelementptr i8, ptr %129, i64 24
  %.val67 = load i64, ptr %132, align 8
  %133 = trunc i64 %.val67 to i32
  %134 = and i32 %133, 7
  %135 = add nsw i32 %134, -7
  %narrow.i = icmp ult i32 %135, -2
  br i1 %narrow.i, label %.critedge, label %136

136:                                              ; preds = %131
  %137 = getelementptr i8, ptr %129, i64 8
  %.val55 = load ptr, ptr %137, align 8, !tbaa !40
  %138 = ptrtoint ptr %.val55 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = lshr i32 %143, 3
  %145 = trunc i64 %138 to i32
  %146 = xor i32 %144, %145
  %147 = getelementptr i8, ptr %129, i64 16
  %.val56 = load ptr, ptr %147, align 8, !tbaa !41
  %148 = ptrtoint ptr %.val56 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 3
  %155 = trunc i64 %148 to i32
  %156 = xor i32 %154, %155
  %157 = and i32 %146, 1
  %158 = and i32 %157, %156
  %159 = shl nuw nsw i32 %158, 3
  %160 = zext nneg i32 %159 to i64
  %161 = and i64 %.val67, -9
  %162 = or disjoint i64 %161, %160
  store i64 %162, ptr %132, align 8
  %.pre = load ptr, ptr %4, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %136, %131, %.lr.ph74
  %163 = phi ptr [ %.pre, %136 ], [ %125, %131 ], [ %125, %.lr.ph74 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !44
  %166 = getelementptr i8, ptr %165, i64 4
  %.val61 = load i32, ptr %166, align 4, !tbaa !45
  %167 = sext i32 %.val61 to i64
  %168 = icmp slt i64 %indvars.iv.next86, %167
  br i1 %168, label %.lr.ph74, label %.critedge2.preheader, !llvm.loop !80

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %169 = phi ptr [ %187, %.critedge2 ], [ %122, %.critedge2.preheader ]
  %170 = getelementptr i8, ptr %169, i64 8
  %.val64 = load ptr, ptr %170, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv88
  %172 = load ptr, ptr %171, align 8, !tbaa !50
  %173 = getelementptr i8, ptr %172, i64 8
  %.val54 = load ptr, ptr %173, align 8, !tbaa !40
  %174 = ptrtoint ptr %.val54 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %180 = load i64, ptr %179, align 8
  %181 = shl i64 %174, 3
  %.mask69 = xor i64 %181, %178
  %182 = and i64 %.mask69, 8
  %183 = and i64 %180, -9
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %179, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %185 = load ptr, ptr %4, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = getelementptr i8, ptr %187, i64 4
  %.val60 = load i32, ptr %188, align 4, !tbaa !45
  %189 = sext i32 %.val60 to i64
  %190 = icmp slt i64 %indvars.iv.next89, %189
  br i1 %190, label %.critedge2, label %.critedge4, !llvm.loop !81

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.lcssa = phi ptr [ %122, %.critedge2.preheader ], [ %187, %.critedge2 ]
  %191 = getelementptr i8, ptr %.lcssa, i64 8
  %.val68.val = load ptr, ptr %191, align 8, !tbaa !49
  %192 = load ptr, ptr %.val68.val, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i32
  %196 = lshr i32 %195, 3
  %197 = and i32 %196, 1
  ret i32 %197
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Saig_RefManOrderLiterals(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !62
  store i32 100, ptr %4, align 8, !tbaa !58
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #21
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 108
  %.val = load i32, ptr %9, align 4, !tbaa !12
  %10 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %3, %Vec_IntAlloc.exit.i, %14
  %17 = phi ptr [ %13, %14 ], [ null, %Vec_IntAlloc.exit.i ], [ null, %3 ]
  %18 = getelementptr i8, ptr %2, i64 4
  %.val2232 = load i32, ptr %18, align 4, !tbaa !23
  %19 = icmp sgt i32 %.val2232, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val28 = load ptr, ptr %20, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val28, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = ashr i32 %25, 1
  %.val27 = load ptr, ptr %21, align 8, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = load ptr, ptr %22, align 8, !tbaa !28
  %31 = shl nsw i32 %29, 1
  %32 = getelementptr i8, ptr %30, i64 8
  %.val26 = load ptr, ptr %32, align 8, !tbaa !26
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %17, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  %.val30 = load i32, ptr %5, align 4, !tbaa !62
  store i32 %.val30, ptr %37, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %40, %23
  %42 = phi i32 [ %.val30, %40 ], [ %38, %23 ]
  tail call fastcc void @Vec_VecPushInt(ptr noundef nonnull %4, i32 noundef %42, i32 noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %18, align 4, !tbaa !23
  %43 = sext i32 %.val22 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %23, label %.critedge.thread, !llvm.loop !82

.critedge:                                        ; preds = %Vec_IntStartFull.exit
  %.not.i31 = icmp eq ptr %17, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %41, %.critedge
  tail call void @free(ptr noundef nonnull %17) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManCreateCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = tail call ptr @Abc_CexDup(ptr noundef %5, i32 noundef %7) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = ashr i32 %11, 5
  %13 = and i32 %11, 31
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %18, i1 false)
  %19 = getelementptr i8, ptr %2, i64 4
  %.val24 = load i32, ptr %19, align 4, !tbaa !23
  %20 = icmp sgt i32 %.val24, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %21 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %21, align 8, !tbaa !26
  %22 = getelementptr i8, ptr %1, i64 8
  %.val22 = load ptr, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr i8, ptr %24, i64 8
  %.val21 = load ptr, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = ashr i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr [4 x i8], ptr %.val21, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = load i32, ptr %26, align 4, !tbaa !32
  %42 = load i32, ptr %27, align 4, !tbaa !35
  %43 = mul nsw i32 %42, %40
  %44 = add i32 %41, %38
  %45 = add i32 %44, %43
  %46 = and i32 %45, 31
  %47 = shl nuw i32 1, %46
  %48 = ashr i32 %45, 5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %9, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = or i32 %47, %51
  store i32 %52, ptr %50, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %19, align 4, !tbaa !23
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %28, label %.critedge, !llvm.loop !83

.critedge:                                        ; preds = %28, %3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManRunSat(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = call ptr @Cnf_DeriveSimple(ptr noundef %6, i32 noundef 0) #23
  %8 = call i32 @Saig_RefManSetPhases(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %Abc_Clock.exit
  %puts123 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @Cnf_DataFree(ptr noundef %7) #23
  br label %343

10:                                               ; preds = %Abc_Clock.exit
  call void @Cnf_DataTranformPolarity(ptr noundef %7, i32 noundef 0) #23
  %11 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @Cnf_DataFree(ptr noundef %7) #23
  br label %343

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = call i32 @sat_solver_solve(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %puts122 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = call ptr @Abc_CexDup(ptr noundef %23, i32 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = ashr i32 %29, 5
  %31 = and i32 %29, 31
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %36, i1 false)
  br label %343

37:                                               ; preds = %18, %14
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !84
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %41 = add i32 %39, -1
  %or.cond.i.i = icmp ult i32 %41, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %spec.store.select.i.i, ptr %40, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %43, align 8, !tbaa !26
  store i32 %39, ptr %42, align 4, !tbaa !23
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %37
  %44 = sext i32 %spec.store.select.i.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #21
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !26
  store i32 %39, ptr %42, align 4, !tbaa !23
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %48

48:                                               ; preds = %Vec_IntAlloc.exit.i
  %49 = sext i32 %39 to i64
  %50 = shl nsw i64 %49, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 -1, i64 %50, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %48
  %.val134 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %46, %48 ]
  %51 = load ptr, ptr %5, align 8, !tbaa !43
  %52 = getelementptr i8, ptr %51, i64 136
  %.val147 = load i32, ptr %52, align 8, !tbaa !27
  %53 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %54 = add i32 %.val147, -1
  %or.cond.i = icmp ult i32 %54, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val147
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %55, align 4, !tbaa !23
  store i32 %spec.store.select.i, ptr %53, align 8, !tbaa !25
  %.not.i154 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i154, label %Vec_IntAlloc.exit, label %56

56:                                               ; preds = %Vec_IntStartFull.exit
  %57 = sext i32 %spec.store.select.i to i64
  %58 = shl nsw i64 %57, 2
  %59 = call noalias ptr @malloc(i64 noundef %58) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartFull.exit, %56
  %60 = phi ptr [ %59, %56 ], [ null, %Vec_IntStartFull.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr i8, ptr %63, i64 4
  %.val132199 = load i32, ptr %64, align 4, !tbaa !45
  %65 = icmp sgt i32 %.val132199, 0
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre = load ptr, ptr %66, align 8, !tbaa !87
  br label %67

67:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %68 = phi ptr [ %60, %.lr.ph ], [ %.pre.i246, %Vec_IntPush.exit ]
  %69 = phi ptr [ %.pre, %.lr.ph ], [ %101, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %70 = phi ptr [ %63, %.lr.ph ], [ %110, %Vec_IntPush.exit ]
  %71 = getelementptr i8, ptr %70, i64 8
  %.val133 = load ptr, ptr %71, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val133, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr i8, ptr %73, i64 36
  %.val136 = load i32, ptr %74, align 4, !tbaa !42
  %75 = sext i32 %.val136 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %69, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = shl nsw i32 %77, 1
  %79 = or disjoint i32 %78, 1
  %80 = load i32, ptr %55, align 4, !tbaa !23
  %81 = load i32, ptr %53, align 8, !tbaa !25
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %Vec_IntPush.exit

83:                                               ; preds = %67
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %85
  %87 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

88:                                               ; preds = %85
  %89 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

90:                                               ; preds = %83
  %91 = shl nuw nsw i32 %80, 1
  %.not9.i9.i = icmp eq ptr %68, null
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i, label %96, label %94

94:                                               ; preds = %90
  %95 = call ptr @realloc(ptr noundef nonnull %68, i64 noundef %93) #22
  br label %Vec_IntPush.exit.sink.split

96:                                               ; preds = %90
  %97 = call noalias ptr @malloc(i64 noundef %93) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %94, %96, %86, %88
  %.sink284 = phi ptr [ %89, %88 ], [ %87, %86 ], [ %95, %94 ], [ %97, %96 ]
  %.sink = phi i32 [ 16, %88 ], [ 16, %86 ], [ %91, %94 ], [ %91, %96 ]
  store ptr %.sink284, ptr %61, align 8, !tbaa !26
  store i32 %.sink, ptr %53, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %67
  %.pre.i246 = phi ptr [ %68, %67 ], [ %.sink284, %Vec_IntPush.exit.sink.split ]
  %98 = add nsw i32 %80, 1
  store i32 %98, ptr %55, align 4, !tbaa !23
  %99 = sext i32 %80 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %.pre.i246, i64 %99
  store i32 %79, ptr %100, align 4, !tbaa !27
  %101 = load ptr, ptr %66, align 8, !tbaa !87
  %.val135 = load i32, ptr %74, align 4, !tbaa !42
  %102 = sext i32 %.val135 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val134, i64 %105
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %107, ptr %106, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load ptr, ptr %5, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  %111 = getelementptr i8, ptr %110, i64 4
  %.val132 = load i32, ptr %111, align 4, !tbaa !45
  %112 = sext i32 %.val132 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %67, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.pre.i157251 = phi ptr [ %60, %Vec_IntAlloc.exit ], [ %.pre.i246, %Vec_IntPush.exit ]
  %.not112 = icmp eq i32 %1, 0
  br i1 %.not112, label %Abc_Clock.exit163, label %114

114:                                              ; preds = %.critedge
  %115 = call ptr @Saig_RefManOrderLiterals(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %53)
  %116 = getelementptr i8, ptr %115, i64 4
  %.val148 = load i32, ptr %116, align 4, !tbaa !62
  %117 = getelementptr i8, ptr %115, i64 8
  %.val149 = load ptr, ptr %117, align 8, !tbaa !60
  %118 = sext i32 %.val148 to i64
  call void @qsort(ptr noundef %.val149, i64 noundef %118, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #23
  store i32 0, ptr %55, align 4, !tbaa !23
  %119 = icmp sgt i32 %.val148, 0
  br i1 %119, label %.preheader198, label %._crit_edge

.preheader198:                                    ; preds = %114, %.critedge2
  %.val146252 = phi i32 [ %.val146, %.critedge2 ], [ %.val148, %114 ]
  %.pre.i157247 = phi ptr [ %.pre.i157248, %.critedge2 ], [ %.pre.i157251, %114 ]
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.critedge2 ], [ 0, %114 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val149, i64 %indvars.iv225
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = getelementptr i8, ptr %121, i64 4
  %.val129201 = load i32, ptr %122, align 4, !tbaa !23
  %123 = icmp sgt i32 %.val129201, 0
  br i1 %123, label %.lr.ph203, label %.critedge2

.preheader197:                                    ; preds = %.critedge2
  %124 = icmp sgt i32 %.val146, 0
  br i1 %124, label %.lr.ph207.preheader, label %._crit_edge

.lr.ph207.preheader:                              ; preds = %.preheader197
  %wide.trip.count = zext nneg i32 %.val146 to i64
  br label %.lr.ph207

.lr.ph203:                                        ; preds = %.preheader198, %Vec_IntPush.exit161
  %125 = phi ptr [ %.pre.i157250, %Vec_IntPush.exit161 ], [ %.pre.i157247, %.preheader198 ]
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %Vec_IntPush.exit161 ], [ 0, %.preheader198 ]
  %126 = phi ptr [ %151, %Vec_IntPush.exit161 ], [ %121, %.preheader198 ]
  %127 = getelementptr i8, ptr %126, i64 8
  %.val131 = load ptr, ptr %127, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.val131, i64 %indvars.iv222
  %129 = load i32, ptr %128, align 4, !tbaa !27
  %130 = load i32, ptr %55, align 4, !tbaa !23
  %131 = load i32, ptr %53, align 8, !tbaa !25
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %Vec_IntPush.exit161

133:                                              ; preds = %.lr.ph203
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %.not9.i.i159 = icmp eq ptr %125, null
  br i1 %.not9.i.i159, label %138, label %136

136:                                              ; preds = %135
  %137 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %125, i64 noundef 64) #22
  br label %Vec_IntPush.exit161.sink.split

138:                                              ; preds = %135
  %139 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit161.sink.split

140:                                              ; preds = %133
  %141 = shl nuw nsw i32 %130, 1
  %.not9.i9.i158 = icmp eq ptr %125, null
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i158, label %146, label %144

144:                                              ; preds = %140
  %145 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %143) #22
  br label %Vec_IntPush.exit161.sink.split

146:                                              ; preds = %140
  %147 = call noalias ptr @malloc(i64 noundef %143) #21
  br label %Vec_IntPush.exit161.sink.split

Vec_IntPush.exit161.sink.split:                   ; preds = %144, %146, %136, %138
  %.sink286 = phi ptr [ %139, %138 ], [ %137, %136 ], [ %145, %144 ], [ %147, %146 ]
  %.sink285 = phi i32 [ 16, %138 ], [ 16, %136 ], [ %141, %144 ], [ %141, %146 ]
  store ptr %.sink286, ptr %61, align 8, !tbaa !26
  store i32 %.sink285, ptr %53, align 8, !tbaa !25
  br label %Vec_IntPush.exit161

Vec_IntPush.exit161:                              ; preds = %Vec_IntPush.exit161.sink.split, %.lr.ph203
  %.pre.i157250 = phi ptr [ %125, %.lr.ph203 ], [ %.sink286, %Vec_IntPush.exit161.sink.split ]
  %148 = add nsw i32 %130, 1
  store i32 %148, ptr %55, align 4, !tbaa !23
  %149 = sext i32 %130 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.pre.i157250, i64 %149
  store i32 %129, ptr %150, align 4, !tbaa !27
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %151 = load ptr, ptr %120, align 8, !tbaa !50
  %152 = getelementptr i8, ptr %151, i64 4
  %.val129 = load i32, ptr %152, align 4, !tbaa !23
  %153 = sext i32 %.val129 to i64
  %154 = icmp slt i64 %indvars.iv.next223, %153
  br i1 %154, label %.lr.ph203, label %.critedge2.loopexit, !llvm.loop !89

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit161
  %.val146.pre = load i32, ptr %116, align 4, !tbaa !62
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader198
  %.val146 = phi i32 [ %.val146.pre, %.critedge2.loopexit ], [ %.val146252, %.preheader198 ]
  %.pre.i157248 = phi ptr [ %.pre.i157250, %.critedge2.loopexit ], [ %.pre.i157247, %.preheader198 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %155 = sext i32 %.val146 to i64
  %156 = icmp slt i64 %indvars.iv.next226, %155
  br i1 %156, label %.preheader198, label %.preheader197, !llvm.loop !90

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv228 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next229, %.lr.ph207 ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.val149, i64 %indvars.iv228
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = getelementptr i8, ptr %158, i64 4
  %.val128 = load i32, ptr %159, align 4, !tbaa !23
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val128)
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph207, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph207, %114, %.preheader197
  %.val146.lcssa281 = phi i32 [ %.val148, %114 ], [ %.val146, %.preheader197 ], [ %.val146, %.lr.ph207 ]
  %.val150254280 = phi ptr [ %.pre.i157251, %114 ], [ %.pre.i157248, %.preheader197 ], [ %.pre.i157248, %.lr.ph207 ]
  %putchar = call i32 @putchar(i32 10)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %162 = load i32, ptr %161, align 4, !tbaa !78
  %.not113 = icmp eq i32 %162, 0
  br i1 %.not113, label %Abc_Clock.exit163, label %163

163:                                              ; preds = %._crit_edge
  %164 = load ptr, ptr %0, align 8, !tbaa !3
  %165 = getelementptr i8, ptr %164, i64 108
  %.val124 = load i32, ptr %165, align 4, !tbaa !12
  %166 = load i32, ptr %15, align 8, !tbaa !77
  %167 = sub nsw i32 %.val124, %166
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %167, i32 noundef %.val146.lcssa281)
  br label %Abc_Clock.exit163

Abc_Clock.exit163:                                ; preds = %._crit_edge, %163, %.critedge
  %.val150 = phi ptr [ %.val150254280, %._crit_edge ], [ %.val150254280, %163 ], [ %.pre.i157251, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %169 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val127 = load i32, ptr %55, align 4, !tbaa !23
  %170 = sext i32 %.val127 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %.val150, i64 %170
  %172 = call i32 @sat_solver_solve(ptr noundef nonnull %11, ptr noundef %.val150, ptr noundef %171, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  switch i32 %172, label %173 [
    i32 -1, label %179
    i32 1, label %174
  ]

173:                                              ; preds = %Abc_Clock.exit163
  br label %174

174:                                              ; preds = %Abc_Clock.exit163, %173
  %str.2.sink = phi ptr [ @str.2, %173 ], [ @str.3, %Abc_Clock.exit163 ]
  %puts120 = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  call void @Cnf_DataFree(ptr noundef %7) #23
  call void @sat_solver_delete(ptr noundef nonnull %11) #23
  %.not.i164 = icmp eq ptr %.val150, null
  br i1 %.not.i164, label %Vec_IntFree.exit, label %175

175:                                              ; preds = %174
  call void @free(ptr noundef nonnull %.val150) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %174, %175
  call void @free(ptr noundef nonnull %53) #23
  %176 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %.not.i165 = icmp eq ptr %177, null
  br i1 %.not.i165, label %Vec_IntFree.exit166, label %178

178:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %177) #23
  br label %Vec_IntFree.exit166

Vec_IntFree.exit166:                              ; preds = %Vec_IntFree.exit, %178
  call void @free(ptr noundef nonnull %40) #23
  br label %343

179:                                              ; preds = %Abc_Clock.exit163
  %180 = getelementptr i8, ptr %11, i64 340
  %.val152 = load i32, ptr %180, align 4, !tbaa !92
  %181 = getelementptr i8, ptr %11, i64 344
  %.val153 = load ptr, ptr %181, align 8, !tbaa !103
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %183 = load i32, ptr %182, align 4, !tbaa !78
  %.not115 = icmp eq i32 %183, 0
  br i1 %.not115, label %189, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %186 = load i64, ptr %185, align 8, !tbaa !104
  %187 = trunc i64 %186 to i32
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val152, i32 noundef %.val127, i32 noundef %187)
  br label %189

189:                                              ; preds = %184, %179
  store i32 0, ptr %55, align 4, !tbaa !23
  %190 = icmp sgt i32 %.val152, 0
  br i1 %190, label %.lr.ph210.preheader, label %._crit_edge211

.lr.ph210.preheader:                              ; preds = %189
  %wide.trip.count234 = zext nneg i32 %.val152 to i64
  br label %.lr.ph210

.lr.ph210thread-pre-split:                        ; preds = %Vec_IntPush.exit173
  %.pr = load i32, ptr %55, align 4, !tbaa !23
  br label %.lr.ph210

.lr.ph210:                                        ; preds = %.lr.ph210thread-pre-split, %.lr.ph210.preheader
  %191 = phi i32 [ %.pr, %.lr.ph210thread-pre-split ], [ 0, %.lr.ph210.preheader ]
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.lr.ph210thread-pre-split ], [ 0, %.lr.ph210.preheader ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv231
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = load i32, ptr %53, align 8, !tbaa !25
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %.Vec_IntGrow.exit10_crit_edge.i167

.Vec_IntGrow.exit10_crit_edge.i167:               ; preds = %.lr.ph210
  %.pre.i169 = load ptr, ptr %61, align 8, !tbaa !26
  br label %Vec_IntPush.exit173

196:                                              ; preds = %.lr.ph210
  %197 = icmp slt i32 %191, 16
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load ptr, ptr %61, align 8, !tbaa !26
  %.not9.i.i171 = icmp eq ptr %199, null
  br i1 %.not9.i.i171, label %202, label %200

200:                                              ; preds = %198
  %201 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i172

202:                                              ; preds = %198
  %203 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %61, align 8, !tbaa !26
  store i32 16, ptr %53, align 8, !tbaa !25
  br label %Vec_IntPush.exit173

205:                                              ; preds = %196
  %206 = shl nuw nsw i32 %191, 1
  %207 = load ptr, ptr %61, align 8, !tbaa !26
  %.not9.i9.i170 = icmp eq ptr %207, null
  %208 = zext nneg i32 %206 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i170, label %212, label %210

210:                                              ; preds = %205
  %211 = call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #22
  br label %214

212:                                              ; preds = %205
  %213 = call noalias ptr @malloc(i64 noundef %209) #21
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %61, align 8, !tbaa !26
  store i32 %206, ptr %53, align 8, !tbaa !25
  br label %Vec_IntPush.exit173

Vec_IntPush.exit173:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i167, %Vec_IntGrow.exit.i172, %214
  %216 = phi ptr [ %.pre.i169, %.Vec_IntGrow.exit10_crit_edge.i167 ], [ %215, %214 ], [ %204, %Vec_IntGrow.exit.i172 ]
  %217 = add nsw i32 %191, 1
  store i32 %217, ptr %55, align 4, !tbaa !23
  %218 = sext i32 %191 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %216, i64 %218
  store i32 %193, ptr %219, align 4, !tbaa !27
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge211, label %.lr.ph210thread-pre-split, !llvm.loop !105

._crit_edge211:                                   ; preds = %Vec_IntPush.exit173, %189
  %220 = call ptr @Saig_RefManOrderLiterals(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %53)
  store i32 0, ptr %55, align 4, !tbaa !23
  %221 = getelementptr i8, ptr %220, i64 4
  %.val143215 = load i32, ptr %221, align 4, !tbaa !62
  %222 = icmp sgt i32 %.val143215, 0
  br i1 %222, label %.preheader.lr.ph, label %._crit_edge217

.preheader.lr.ph:                                 ; preds = %._crit_edge211
  %223 = getelementptr i8, ptr %220, i64 8
  %.val138 = load ptr, ptr %223, align 8, !tbaa !60
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge4
  %.val143256 = phi i32 [ %.val143215, %.preheader.lr.ph ], [ %.val143, %.critedge4 ]
  %indvars.iv239 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next240, %.critedge4 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.val138, i64 %indvars.iv239
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %226 = getelementptr i8, ptr %225, i64 4
  %.val125212 = load i32, ptr %226, align 4, !tbaa !23
  %227 = icmp sgt i32 %.val125212, 0
  br i1 %227, label %.lr.ph214, label %.critedge4

.lr.ph214:                                        ; preds = %.preheader, %Vec_IntPush.exit180
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %Vec_IntPush.exit180 ], [ 0, %.preheader ]
  %228 = phi ptr [ %259, %Vec_IntPush.exit180 ], [ %225, %.preheader ]
  %229 = getelementptr i8, ptr %228, i64 8
  %.val130 = load ptr, ptr %229, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.val130, i64 %indvars.iv236
  %231 = load i32, ptr %230, align 4, !tbaa !27
  %232 = load i32, ptr %55, align 4, !tbaa !23
  %233 = load i32, ptr %53, align 8, !tbaa !25
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i174

.Vec_IntGrow.exit10_crit_edge.i174:               ; preds = %.lr.ph214
  %.pre.i176 = load ptr, ptr %61, align 8, !tbaa !26
  br label %Vec_IntPush.exit180

235:                                              ; preds = %.lr.ph214
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = load ptr, ptr %61, align 8, !tbaa !26
  %.not9.i.i178 = icmp eq ptr %238, null
  br i1 %.not9.i.i178, label %241, label %239

239:                                              ; preds = %237
  %240 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %238, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i179

241:                                              ; preds = %237
  %242 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i179

Vec_IntGrow.exit.i179:                            ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %243, ptr %61, align 8, !tbaa !26
  store i32 16, ptr %53, align 8, !tbaa !25
  br label %Vec_IntPush.exit180

244:                                              ; preds = %235
  %245 = shl nuw nsw i32 %232, 1
  %246 = load ptr, ptr %61, align 8, !tbaa !26
  %.not9.i9.i177 = icmp eq ptr %246, null
  %247 = zext nneg i32 %245 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i177, label %251, label %249

249:                                              ; preds = %244
  %250 = call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #22
  br label %253

251:                                              ; preds = %244
  %252 = call noalias ptr @malloc(i64 noundef %248) #21
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %61, align 8, !tbaa !26
  store i32 %245, ptr %53, align 8, !tbaa !25
  br label %Vec_IntPush.exit180

Vec_IntPush.exit180:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i174, %Vec_IntGrow.exit.i179, %253
  %255 = phi ptr [ %.pre.i176, %.Vec_IntGrow.exit10_crit_edge.i174 ], [ %254, %253 ], [ %243, %Vec_IntGrow.exit.i179 ]
  %256 = add nsw i32 %232, 1
  store i32 %256, ptr %55, align 4, !tbaa !23
  %257 = sext i32 %232 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %255, i64 %257
  store i32 %231, ptr %258, align 4, !tbaa !27
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %259 = load ptr, ptr %224, align 8, !tbaa !50
  %260 = getelementptr i8, ptr %259, i64 4
  %.val125 = load i32, ptr %260, align 4, !tbaa !23
  %261 = sext i32 %.val125 to i64
  %262 = icmp slt i64 %indvars.iv.next237, %261
  br i1 %262, label %.lr.ph214, label %.critedge4.loopexit, !llvm.loop !106

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit180
  %.val143.pre = load i32, ptr %221, align 4, !tbaa !62
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %.val143 = phi i32 [ %.val143.pre, %.critedge4.loopexit ], [ %.val143256, %.preheader ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %263 = sext i32 %.val143 to i64
  %264 = icmp slt i64 %indvars.iv.next240, %263
  br i1 %264, label %.preheader, label %._crit_edge217, !llvm.loop !107

._crit_edge217:                                   ; preds = %.critedge4, %._crit_edge211
  %.val143.lcssa = phi i32 [ %.val143215, %._crit_edge211 ], [ %.val143, %.critedge4 ]
  %265 = load i32, ptr %182, align 4, !tbaa !78
  %.not116 = icmp eq i32 %265, 0
  br i1 %.not116, label %272, label %266

266:                                              ; preds = %._crit_edge217
  %267 = load ptr, ptr %0, align 8, !tbaa !3
  %268 = getelementptr i8, ptr %267, i64 108
  %.val = load i32, ptr %268, align 4, !tbaa !12
  %269 = load i32, ptr %15, align 8, !tbaa !77
  %270 = sub nsw i32 %.val, %269
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %270, i32 noundef %.val143.lcssa)
  br label %272

272:                                              ; preds = %266, %._crit_edge217
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !32
  %277 = call ptr @Abc_CexDup(ptr noundef %274, i32 noundef %276) #23
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load i32, ptr %279, align 4, !tbaa !34
  %281 = ashr i32 %280, 5
  %282 = and i32 %280, 31
  %283 = icmp ne i32 %282, 0
  %284 = zext i1 %283 to i32
  %285 = add nsw i32 %281, %284
  %286 = sext i32 %285 to i64
  %287 = shl nsw i64 %286, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %278, i8 0, i64 %287, i1 false)
  %.val24.i = load i32, ptr %55, align 4, !tbaa !23
  %288 = icmp sgt i32 %.val24.i, 0
  br i1 %288, label %.lr.ph.i, label %Saig_RefManCreateCex.exit

.lr.ph.i:                                         ; preds = %272
  %.val23.i = load ptr, ptr %61, align 8, !tbaa !26
  %289 = getelementptr i8, ptr %40, i64 8
  %.val22.i = load ptr, ptr %289, align 8, !tbaa !26
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !28
  %292 = getelementptr i8, ptr %291, i64 8
  %.val21.i = load ptr, ptr %292, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %295 = zext nneg i32 %.val24.i to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %296 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i, i64 %indvars.iv.i
  %298 = load i32, ptr %297, align 4, !tbaa !27
  %299 = ashr i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !27
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr [4 x i8], ptr %.val21.i, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !27
  %307 = getelementptr i8, ptr %305, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !27
  %309 = load i32, ptr %293, align 4, !tbaa !32
  %310 = load i32, ptr %294, align 4, !tbaa !35
  %311 = mul nsw i32 %310, %308
  %312 = add i32 %309, %306
  %313 = add i32 %312, %311
  %314 = and i32 %313, 31
  %315 = shl nuw i32 1, %314
  %316 = ashr i32 %313, 5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %278, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !27
  %320 = or i32 %315, %319
  store i32 %320, ptr %318, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next.i, %295
  br i1 %exitcond242.not, label %Saig_RefManCreateCex.exit, label %296, !llvm.loop !83

Saig_RefManCreateCex.exit:                        ; preds = %296, %272
  call void @Cnf_DataFree(ptr noundef %7) #23
  call void @sat_solver_delete(ptr noundef nonnull %11) #23
  %321 = load ptr, ptr %61, align 8, !tbaa !26
  %.not.i181 = icmp eq ptr %321, null
  br i1 %.not.i181, label %Vec_IntFree.exit182, label %322

322:                                              ; preds = %Saig_RefManCreateCex.exit
  call void @free(ptr noundef nonnull %321) #23
  br label %Vec_IntFree.exit182

Vec_IntFree.exit182:                              ; preds = %Saig_RefManCreateCex.exit, %322
  call void @free(ptr noundef nonnull %53) #23
  %323 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !26
  %.not.i183 = icmp eq ptr %324, null
  br i1 %.not.i183, label %326, label %325

325:                                              ; preds = %Vec_IntFree.exit182
  call void @free(ptr noundef nonnull %324) #23
  br label %326

326:                                              ; preds = %325, %Vec_IntFree.exit182
  call void @free(ptr noundef nonnull %40) #23
  %327 = icmp sgt i32 %.val143.lcssa, 0
  %328 = getelementptr i8, ptr %220, i64 8
  %.val.i.i = load ptr, ptr %328, align 8, !tbaa !50
  br i1 %327, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %326
  %329 = zext nneg i32 %.val143.lcssa to i64
  br label %330

330:                                              ; preds = %337, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %337 ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %332 = load ptr, ptr %331, align 8, !tbaa !50
  %.not.i.i185 = icmp eq ptr %332, null
  br i1 %.not.i.i185, label %337, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %336

336:                                              ; preds = %333
  call void @free(ptr noundef nonnull %335) #23
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %336, %333
  call void @free(ptr noundef nonnull %332) #23
  br label %337

337:                                              ; preds = %Vec_PtrFree.exit.i.i, %330
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next.i.i, %329
  br i1 %exitcond243.not, label %.critedge.i.i.thread, label %330, !llvm.loop !74

.critedge.i.i:                                    ; preds = %326
  %.not.i9.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFreeP.exit, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %337, %.critedge.i.i
  call void @free(ptr noundef nonnull %.val.i.i) #23
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %.critedge.i.i, %.critedge.i.i.thread
  call void @free(ptr noundef nonnull %220) #23
  %338 = call i32 @Saig_RefManSetPhases(ptr noundef %0, ptr noundef %277, i32 noundef 0)
  %.not117 = icmp eq i32 %338, 0
  br i1 %.not117, label %340, label %339

339:                                              ; preds = %Vec_VecFreeP.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %340

340:                                              ; preds = %339, %Vec_VecFreeP.exit
  %341 = call i32 @Saig_RefManSetPhases(ptr noundef %0, ptr noundef %277, i32 noundef 1)
  %.not118 = icmp eq i32 %341, 0
  br i1 %.not118, label %343, label %342

342:                                              ; preds = %340
  %puts119 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %343

343:                                              ; preds = %340, %342, %Vec_IntFree.exit166, %21, %13, %9
  %.0 = phi ptr [ null, %9 ], [ null, %13 ], [ %26, %21 ], [ null, %Vec_IntFree.exit166 ], [ %277, %342 ], [ %277, %340 ]
  ret ptr %.0
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_RefManRefineWithSat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = tail call ptr @Cnf_DeriveSimple(ptr noundef %4, i32 noundef 0) #23
  %6 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %5, i32 noundef 1, i32 noundef 0) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @Cnf_DataFree(ptr noundef %5) #23
  br label %Vec_VecFreeP.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 108
  %.val = load i32, ptr %11, align 4, !tbaa !12
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %13 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8, !tbaa !25
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %15, align 8, !tbaa !26
  store i32 %.val, ptr %14, align 4, !tbaa !23
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %9
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #21
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !26
  store i32 %.val, ptr %14, align 4, !tbaa !23
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %.val147 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %18, %20 ]
  %23 = getelementptr i8, ptr %1, i64 4
  %.val142226 = load i32, ptr %23, align 4, !tbaa !23
  %24 = icmp sgt i32 %.val142226, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %25 = getelementptr i8, ptr %1, i64 8
  %.val150 = load ptr, ptr %25, align 8, !tbaa !26
  %26 = zext nneg i32 %.val142226 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val150, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val147, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %32, label %27, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %27, %Vec_IntStart.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %36 = add i32 %34, -1
  %or.cond.i.i177 = icmp ult i32 %36, 15
  %spec.store.select.i.i178 = select i1 %or.cond.i.i177, i32 16, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i.i178, ptr %35, align 8, !tbaa !25
  %.not.i.i179 = icmp eq i32 %spec.store.select.i.i178, 0
  br i1 %.not.i.i179, label %Vec_IntAlloc.exit.thread.i182, label %Vec_IntAlloc.exit.i180

Vec_IntAlloc.exit.thread.i182:                    ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %38, align 8, !tbaa !26
  store i32 %34, ptr %37, align 4, !tbaa !23
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i180:                           ; preds = %.critedge
  %39 = sext i32 %spec.store.select.i.i178 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #21
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !26
  store i32 %34, ptr %37, align 4, !tbaa !23
  %.not.i181 = icmp eq ptr %41, null
  br i1 %.not.i181, label %Vec_IntStartFull.exit, label %43

43:                                               ; preds = %Vec_IntAlloc.exit.i180
  %44 = sext i32 %34 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 -1, i64 %45, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i182, %Vec_IntAlloc.exit.i180, %43
  %46 = load ptr, ptr %3, align 8, !tbaa !43
  %47 = getelementptr i8, ptr %46, i64 136
  %.val170 = load i32, ptr %47, align 8, !tbaa !27
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %49 = add i32 %.val170, -1
  %or.cond.i = icmp ult i32 %49, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val170
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %50, align 4, !tbaa !23
  store i32 %spec.store.select.i, ptr %48, align 8, !tbaa !25
  %.not.i183 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i183, label %Vec_IntAlloc.exit, label %51

51:                                               ; preds = %Vec_IntStartFull.exit
  %52 = sext i32 %spec.store.select.i to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #21
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartFull.exit, %51
  %55 = phi ptr [ %54, %51 ], [ null, %Vec_IntStartFull.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr i8, ptr %58, i64 4
  %.val151228 = load i32, ptr %59, align 4, !tbaa !45
  %60 = icmp sgt i32 %.val151228, 0
  br i1 %60, label %.lr.ph230, label %.critedge2

.lr.ph230:                                        ; preds = %Vec_IntAlloc.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = getelementptr i8, ptr %35, i64 8
  br label %66

66:                                               ; preds = %.lr.ph230, %136
  %67 = phi ptr [ %46, %.lr.ph230 ], [ %137, %136 ]
  %68 = phi ptr [ %55, %.lr.ph230 ], [ %.pre.i300, %136 ]
  %indvars.iv268 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next269, %136 ]
  %69 = phi ptr [ %58, %.lr.ph230 ], [ %139, %136 ]
  %70 = load ptr, ptr %61, align 8, !tbaa !28
  %71 = getelementptr i8, ptr %70, i64 8
  %.val149 = load ptr, ptr %71, align 8, !tbaa !26
  %.idx = shl nuw nsw i64 %indvars.iv268, 3
  %72 = getelementptr inbounds nuw i8, ptr %.val149, i64 %.idx
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val147, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %136, label %78

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !27
  %81 = getelementptr i8, ptr %69, i64 8
  %.val152 = load ptr, ptr %81, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val152, i64 %indvars.iv268
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = load ptr, ptr %63, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %90 = mul nsw i32 %89, %80
  %91 = add i32 %87, %73
  %92 = add i32 %91, %90
  %93 = ashr i32 %92, 5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %85, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = and i32 %92, 31
  %98 = lshr i32 %96, %97
  %99 = and i32 %98, 1
  %100 = load ptr, ptr %64, align 8, !tbaa !87
  %101 = getelementptr i8, ptr %83, i64 36
  %.val156 = load i32, ptr %101, align 4, !tbaa !42
  %102 = sext i32 %.val156 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = shl nsw i32 %104, 1
  %106 = or disjoint i32 %99, %105
  %107 = xor i32 %106, 1
  %108 = load i32, ptr %50, align 4, !tbaa !23
  %109 = load i32, ptr %48, align 8, !tbaa !25
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %Vec_IntPush.exit

111:                                              ; preds = %78
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %116, label %114

114:                                              ; preds = %113
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

116:                                              ; preds = %113
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

118:                                              ; preds = %111
  %119 = shl nuw nsw i32 %108, 1
  %.not9.i9.i = icmp eq ptr %68, null
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %121) #22
  br label %Vec_IntPush.exit.sink.split

124:                                              ; preds = %118
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %122, %124, %114, %116
  %.sink344 = phi ptr [ %117, %116 ], [ %115, %114 ], [ %123, %122 ], [ %125, %124 ]
  %.sink = phi i32 [ 16, %116 ], [ 16, %114 ], [ %119, %122 ], [ %119, %124 ]
  store ptr %.sink344, ptr %56, align 8, !tbaa !26
  store i32 %.sink, ptr %48, align 8, !tbaa !25
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %78
  %.pre.i301 = phi ptr [ %68, %78 ], [ %.sink344, %Vec_IntPush.exit.sink.split ]
  %126 = add nsw i32 %108, 1
  store i32 %126, ptr %50, align 4, !tbaa !23
  %127 = sext i32 %108 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %.pre.i301, i64 %127
  store i32 %107, ptr %128, align 4, !tbaa !27
  %129 = load ptr, ptr %64, align 8, !tbaa !87
  %.val155 = load i32, ptr %101, align 4, !tbaa !42
  %130 = sext i32 %.val155 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %.val153 = load ptr, ptr %65, align 8, !tbaa !26
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val153, i64 %133
  %135 = trunc nuw nsw i64 %indvars.iv268 to i32
  store i32 %135, ptr %134, align 4, !tbaa !27
  %.pre = load ptr, ptr %3, align 8, !tbaa !43
  br label %136

136:                                              ; preds = %66, %Vec_IntPush.exit
  %137 = phi ptr [ %67, %66 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i300 = phi ptr [ %68, %66 ], [ %.pre.i301, %Vec_IntPush.exit ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = getelementptr i8, ptr %139, i64 4
  %.val151 = load i32, ptr %140, align 4, !tbaa !45
  %141 = sext i32 %.val151 to i64
  %142 = icmp slt i64 %indvars.iv.next269, %141
  br i1 %142, label %66, label %.critedge2.loopexit, !llvm.loop !109

.critedge2.loopexit:                              ; preds = %136
  %.pre302 = load ptr, ptr %62, align 8, !tbaa !26
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntAlloc.exit
  %.val176304 = phi ptr [ %.pre.i300, %.critedge2.loopexit ], [ %55, %Vec_IntAlloc.exit ]
  %143 = phi ptr [ %.pre302, %.critedge2.loopexit ], [ %.val147, %Vec_IntAlloc.exit ]
  %.not.i184 = icmp eq ptr %143, null
  br i1 %.not.i184, label %Vec_IntFree.exit, label %144

144:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %143) #23
  %.val176.pre = load ptr, ptr %56, align 8, !tbaa !26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %144
  %.val176 = phi ptr [ %.val176304, %.critedge2 ], [ %.val176.pre, %144 ]
  tail call void @free(ptr noundef nonnull %12) #23
  %.val141 = load i32, ptr %50, align 4, !tbaa !23
  %145 = sext i32 %.val141 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.val176, i64 %145
  %147 = tail call i32 @sat_solver_solve(ptr noundef nonnull %6, ptr noundef %.val176, ptr noundef %146, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  %148 = icmp eq i32 %147, -1
  %149 = select i1 %148, ptr @.str.10, ptr @.str.11
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %151 = load i64, ptr %150, align 8, !tbaa !104
  %152 = trunc i64 %151 to i32
  %153 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val141, ptr noundef nonnull %149, i32 noundef %152)
  %154 = tail call ptr @Saig_RefManOrderLiterals(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %48)
  %155 = getelementptr i8, ptr %154, i64 4
  %.val169 = load i32, ptr %155, align 4, !tbaa !62
  %156 = icmp sgt i32 %.val169, 0
  br i1 %156, label %.lr.ph232, label %._crit_edge254

.lr.ph232:                                        ; preds = %Vec_IntFree.exit
  %157 = getelementptr i8, ptr %154, i64 8
  %.val163 = load ptr, ptr %157, align 8, !tbaa !60
  %wide.trip.count = zext nneg i32 %.val169 to i64
  br label %158

158:                                              ; preds = %.lr.ph232, %158
  %indvars.iv271 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next272, %158 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.val163, i64 %indvars.iv271
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = getelementptr i8, ptr %160, i64 4
  %.val139 = load i32, ptr %161, align 4, !tbaa !23
  %162 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val139)
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph243, label %158, !llvm.loop !110

.lr.ph243:                                        ; preds = %158
  %putchar334 = tail call i32 @putchar(i32 10)
  %163 = getelementptr i8, ptr %154, i64 8
  %.promoted = load ptr, ptr %56, align 8, !tbaa !26
  br label %166

.preheader224:                                    ; preds = %215
  store ptr %.val174245, ptr %56, align 8
  %164 = icmp sgt i32 %.val167, 0
  br i1 %164, label %.lr.ph253, label %._crit_edge254.thread340

._crit_edge254.thread340:                         ; preds = %.preheader224
  %putchar128342 = tail call i32 @putchar(i32 10)
  store i32 0, ptr %50, align 4, !tbaa !23
  br label %._crit_edge260

.lr.ph253:                                        ; preds = %.preheader224
  %165 = getelementptr i8, ptr %154, i64 8
  %.val159 = load ptr, ptr %165, align 8, !tbaa !60
  %wide.trip.count286 = zext nneg i32 %.val167 to i64
  br label %218

166:                                              ; preds = %.lr.ph243, %215
  %.val166236 = phi i32 [ %.val169, %.lr.ph243 ], [ %.val167, %215 ]
  %indvars.iv280 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next281, %215 ]
  %.val174251 = phi ptr [ %.promoted, %.lr.ph243 ], [ %.val174245, %215 ]
  store i32 0, ptr %50, align 4, !tbaa !23
  %167 = icmp sgt i32 %.val166236, 0
  br i1 %167, label %.preheader225.lr.ph, label %._crit_edge238

.preheader225.lr.ph:                              ; preds = %166
  %.val162 = load ptr, ptr %163, align 8, !tbaa !60
  br label %.preheader225

.preheader225:                                    ; preds = %.preheader225.lr.ph, %.critedge4
  %.val166306 = phi i32 [ %.val166236, %.preheader225.lr.ph ], [ %.val166, %.critedge4 ]
  %indvars.iv277 = phi i64 [ 0, %.preheader225.lr.ph ], [ %indvars.iv.next278, %.critedge4 ]
  %.val174250 = phi ptr [ %.val174251, %.preheader225.lr.ph ], [ %.val174246, %.critedge4 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.val162, i64 %indvars.iv277
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = getelementptr i8, ptr %169, i64 4
  %.val138233 = load i32, ptr %170, align 4, !tbaa !23
  %171 = icmp slt i32 %.val138233, 1
  %.not129 = icmp eq i64 %indvars.iv277, %indvars.iv280
  %or.cond = or i1 %171, %.not129
  br i1 %or.cond, label %.critedge4, label %.lr.ph235.split

.lr.ph235.split:                                  ; preds = %.preheader225, %Vec_IntPush.exit191
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %Vec_IntPush.exit191 ], [ 0, %.preheader225 ]
  %.val174249 = phi ptr [ %.val174248, %Vec_IntPush.exit191 ], [ %.val174250, %.preheader225 ]
  %172 = phi ptr [ %197, %Vec_IntPush.exit191 ], [ %169, %.preheader225 ]
  %173 = getelementptr i8, ptr %172, i64 8
  %.val146 = load ptr, ptr %173, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.val146, i64 %indvars.iv274
  %175 = load i32, ptr %174, align 4, !tbaa !27
  %176 = load i32, ptr %50, align 4, !tbaa !23
  %177 = load i32, ptr %48, align 8, !tbaa !25
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %Vec_IntPush.exit191

179:                                              ; preds = %.lr.ph235.split
  %180 = icmp slt i32 %176, 16
  br i1 %180, label %181, label %186

181:                                              ; preds = %179
  %.not9.i.i189 = icmp eq ptr %.val174249, null
  br i1 %.not9.i.i189, label %184, label %182

182:                                              ; preds = %181
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val174249, i64 noundef 64) #22
  br label %Vec_IntPush.exit191.sink.split

184:                                              ; preds = %181
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit191.sink.split

186:                                              ; preds = %179
  %187 = shl nuw nsw i32 %176, 1
  %.not9.i9.i188 = icmp eq ptr %.val174249, null
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i9.i188, label %192, label %190

190:                                              ; preds = %186
  %191 = tail call ptr @realloc(ptr noundef nonnull %.val174249, i64 noundef %189) #22
  br label %Vec_IntPush.exit191.sink.split

192:                                              ; preds = %186
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #21
  br label %Vec_IntPush.exit191.sink.split

Vec_IntPush.exit191.sink.split:                   ; preds = %190, %192, %182, %184
  %.sink345 = phi i32 [ 16, %182 ], [ 16, %184 ], [ %187, %192 ], [ %187, %190 ]
  %.val174248.ph = phi ptr [ %183, %182 ], [ %185, %184 ], [ %193, %192 ], [ %191, %190 ]
  store i32 %.sink345, ptr %48, align 8, !tbaa !25
  br label %Vec_IntPush.exit191

Vec_IntPush.exit191:                              ; preds = %Vec_IntPush.exit191.sink.split, %.lr.ph235.split
  %.val174248 = phi ptr [ %.val174249, %.lr.ph235.split ], [ %.val174248.ph, %Vec_IntPush.exit191.sink.split ]
  %194 = add nsw i32 %176, 1
  store i32 %194, ptr %50, align 4, !tbaa !23
  %195 = sext i32 %176 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %.val174248, i64 %195
  store i32 %175, ptr %196, align 4, !tbaa !27
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %197 = load ptr, ptr %168, align 8, !tbaa !50
  %198 = getelementptr i8, ptr %197, i64 4
  %.val138 = load i32, ptr %198, align 4, !tbaa !23
  %199 = sext i32 %.val138 to i64
  %200 = icmp slt i64 %indvars.iv.next275, %199
  br i1 %200, label %.lr.ph235.split, label %.critedge4.loopexit265, !llvm.loop !111

.critedge4.loopexit265:                           ; preds = %Vec_IntPush.exit191
  %.val166.pre = load i32, ptr %155, align 4, !tbaa !62
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit265, %.preheader225
  %.val166 = phi i32 [ %.val166306, %.preheader225 ], [ %.val166.pre, %.critedge4.loopexit265 ]
  %.val174246 = phi ptr [ %.val174250, %.preheader225 ], [ %.val174248, %.critedge4.loopexit265 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %201 = sext i32 %.val166 to i64
  %202 = icmp slt i64 %indvars.iv.next278, %201
  br i1 %202, label %.preheader225, label %._crit_edge238.loopexit, !llvm.loop !112

._crit_edge238.loopexit:                          ; preds = %.critedge4
  %.val137.pre = load i32, ptr %50, align 4, !tbaa !23
  br label %._crit_edge238

._crit_edge238:                                   ; preds = %._crit_edge238.loopexit, %166
  %.val137 = phi i32 [ 0, %166 ], [ %.val137.pre, %._crit_edge238.loopexit ]
  %.val174245 = phi ptr [ %.val174251, %166 ], [ %.val174246, %._crit_edge238.loopexit ]
  %203 = sext i32 %.val137 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %.val174245, i64 %203
  %205 = tail call i32 @sat_solver_solve(ptr noundef nonnull %6, ptr noundef %.val174245, ptr noundef %204, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  %206 = icmp eq i32 %205, -1
  %207 = select i1 %206, ptr @.str.10, ptr @.str.11
  %208 = load i64, ptr %150, align 8, !tbaa !104
  %209 = trunc i64 %208 to i32
  %210 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val137, ptr noundef nonnull %207, i32 noundef %209)
  br i1 %206, label %211, label %215

211:                                              ; preds = %._crit_edge238
  %.val160 = load ptr, ptr %163, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.val160, i64 %indvars.iv280
  %213 = load ptr, ptr %212, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 0, ptr %214, align 4, !tbaa !23
  br label %215

215:                                              ; preds = %._crit_edge238, %211
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %.val167 = load i32, ptr %155, align 4, !tbaa !62
  %216 = sext i32 %.val167 to i64
  %217 = icmp slt i64 %indvars.iv.next281, %216
  br i1 %217, label %166, label %.preheader224, !llvm.loop !113

218:                                              ; preds = %.lr.ph253, %218
  %indvars.iv283 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next284, %218 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %.val159, i64 %indvars.iv283
  %220 = load ptr, ptr %219, align 8, !tbaa !50
  %221 = getelementptr i8, ptr %220, i64 4
  %.val135 = load i32, ptr %221, align 4, !tbaa !23
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val135)
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.preheader.lr.ph, label %218, !llvm.loop !114

._crit_edge254:                                   ; preds = %Vec_IntFree.exit
  %putchar = tail call i32 @putchar(i32 10)
  %putchar128 = tail call i32 @putchar(i32 10)
  store i32 0, ptr %50, align 4, !tbaa !23
  br label %._crit_edge260thread-pre-split

.preheader.lr.ph:                                 ; preds = %218
  %putchar128338 = tail call i32 @putchar(i32 10)
  store i32 0, ptr %50, align 4, !tbaa !23
  %223 = getelementptr i8, ptr %154, i64 8
  %.val158 = load ptr, ptr %223, align 8, !tbaa !60
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge6
  %.val164309 = phi i32 [ %.val167, %.preheader.lr.ph ], [ %.val164, %.critedge6 ]
  %indvars.iv291 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next292, %.critedge6 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %.val158, i64 %indvars.iv291
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %226 = getelementptr i8, ptr %225, i64 4
  %.val134255 = load i32, ptr %226, align 4, !tbaa !23
  %227 = icmp sgt i32 %.val134255, 0
  br i1 %227, label %.lr.ph257, label %.critedge6

.lr.ph257:                                        ; preds = %.preheader, %Vec_IntPush.exit198
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %Vec_IntPush.exit198 ], [ 0, %.preheader ]
  %228 = phi ptr [ %259, %Vec_IntPush.exit198 ], [ %225, %.preheader ]
  %229 = getelementptr i8, ptr %228, i64 8
  %.val145 = load ptr, ptr %229, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.val145, i64 %indvars.iv288
  %231 = load i32, ptr %230, align 4, !tbaa !27
  %232 = load i32, ptr %50, align 4, !tbaa !23
  %233 = load i32, ptr %48, align 8, !tbaa !25
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %.Vec_IntGrow.exit10_crit_edge.i192

.Vec_IntGrow.exit10_crit_edge.i192:               ; preds = %.lr.ph257
  %.pre.i194 = load ptr, ptr %56, align 8, !tbaa !26
  br label %Vec_IntPush.exit198

235:                                              ; preds = %.lr.ph257
  %236 = icmp slt i32 %232, 16
  br i1 %236, label %237, label %244

237:                                              ; preds = %235
  %238 = load ptr, ptr %56, align 8, !tbaa !26
  %.not9.i.i196 = icmp eq ptr %238, null
  br i1 %.not9.i.i196, label %241, label %239

239:                                              ; preds = %237
  %240 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %238, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i197

241:                                              ; preds = %237
  %242 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i197

Vec_IntGrow.exit.i197:                            ; preds = %241, %239
  %243 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %243, ptr %56, align 8, !tbaa !26
  store i32 16, ptr %48, align 8, !tbaa !25
  br label %Vec_IntPush.exit198

244:                                              ; preds = %235
  %245 = shl nuw nsw i32 %232, 1
  %246 = load ptr, ptr %56, align 8, !tbaa !26
  %.not9.i9.i195 = icmp eq ptr %246, null
  %247 = zext nneg i32 %245 to i64
  %248 = shl nuw nsw i64 %247, 2
  br i1 %.not9.i9.i195, label %251, label %249

249:                                              ; preds = %244
  %250 = tail call ptr @realloc(ptr noundef nonnull %246, i64 noundef %248) #22
  br label %253

251:                                              ; preds = %244
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #21
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %56, align 8, !tbaa !26
  store i32 %245, ptr %48, align 8, !tbaa !25
  br label %Vec_IntPush.exit198

Vec_IntPush.exit198:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i192, %Vec_IntGrow.exit.i197, %253
  %255 = phi ptr [ %.pre.i194, %.Vec_IntGrow.exit10_crit_edge.i192 ], [ %254, %253 ], [ %243, %Vec_IntGrow.exit.i197 ]
  %256 = add nsw i32 %232, 1
  store i32 %256, ptr %50, align 4, !tbaa !23
  %257 = sext i32 %232 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %255, i64 %257
  store i32 %231, ptr %258, align 4, !tbaa !27
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %259 = load ptr, ptr %224, align 8, !tbaa !50
  %260 = getelementptr i8, ptr %259, i64 4
  %.val134 = load i32, ptr %260, align 4, !tbaa !23
  %261 = sext i32 %.val134 to i64
  %262 = icmp slt i64 %indvars.iv.next289, %261
  br i1 %262, label %.lr.ph257, label %.critedge6.loopexit, !llvm.loop !115

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit198
  %.val164.pre = load i32, ptr %155, align 4, !tbaa !62
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader
  %.val164 = phi i32 [ %.val164.pre, %.critedge6.loopexit ], [ %.val164309, %.preheader ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %263 = sext i32 %.val164 to i64
  %264 = icmp slt i64 %indvars.iv.next292, %263
  br i1 %264, label %.preheader, label %._crit_edge260.loopexit, !llvm.loop !116

._crit_edge260.loopexit:                          ; preds = %.critedge6
  %.val133.pre = load i32, ptr %50, align 4, !tbaa !23
  br label %._crit_edge260thread-pre-split

._crit_edge260thread-pre-split:                   ; preds = %._crit_edge260.loopexit, %._crit_edge254
  %.val131261.ph = phi i32 [ 0, %._crit_edge254 ], [ %.val133.pre, %._crit_edge260.loopexit ]
  %.val172.pr = load ptr, ptr %56, align 8, !tbaa !26
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260thread-pre-split, %._crit_edge254.thread340
  %.val172 = phi ptr [ %.val172.pr, %._crit_edge260thread-pre-split ], [ %.val174245, %._crit_edge254.thread340 ]
  %.val131261 = phi i32 [ %.val131261.ph, %._crit_edge260thread-pre-split ], [ 0, %._crit_edge254.thread340 ]
  %265 = sext i32 %.val131261 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %.val172, i64 %265
  %267 = tail call i32 @sat_solver_solve(ptr noundef nonnull %6, ptr noundef %.val172, ptr noundef %266, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  %268 = icmp eq i32 %267, -1
  %269 = select i1 %268, ptr @.str.10, ptr @.str.11
  %270 = load i64, ptr %150, align 8, !tbaa !104
  %271 = trunc i64 %270 to i32
  %272 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val131261, ptr noundef nonnull %269, i32 noundef %271)
  %273 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 0, ptr %274, align 4, !tbaa !23
  store i32 100, ptr %273, align 8, !tbaa !25
  %275 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #21
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %275, ptr %276, align 8, !tbaa !26
  %277 = icmp sgt i32 %.val131261, 0
  br i1 %277, label %.lr.ph264, label %.critedge8

.lr.ph264:                                        ; preds = %._crit_edge260
  %278 = getelementptr i8, ptr %35, i64 8
  %.val143 = load ptr, ptr %278, align 8, !tbaa !26
  br label %279

279:                                              ; preds = %.lr.ph264, %Vec_IntPush.exit205
  %280 = phi ptr [ %275, %.lr.ph264 ], [ %.pre.i201313, %Vec_IntPush.exit205 ]
  %indvars.iv294 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next295, %Vec_IntPush.exit205 ]
  %281 = getelementptr inbounds nuw [4 x i8], ptr %.val172, i64 %indvars.iv294
  %282 = load i32, ptr %281, align 4, !tbaa !27
  %283 = ashr i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %.val143, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !27
  %287 = load i32, ptr %274, align 4, !tbaa !23
  %288 = load i32, ptr %273, align 8, !tbaa !25
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %Vec_IntPush.exit205

290:                                              ; preds = %279
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %297

292:                                              ; preds = %290
  %.not9.i.i203 = icmp eq ptr %280, null
  br i1 %.not9.i.i203, label %295, label %293

293:                                              ; preds = %292
  %294 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %280, i64 noundef 64) #22
  br label %Vec_IntPush.exit205.sink.split

295:                                              ; preds = %292
  %296 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntPush.exit205.sink.split

297:                                              ; preds = %290
  %298 = shl nuw nsw i32 %287, 1
  %.not9.i9.i202 = icmp eq ptr %280, null
  %299 = zext nneg i32 %298 to i64
  %300 = shl nuw nsw i64 %299, 2
  br i1 %.not9.i9.i202, label %303, label %301

301:                                              ; preds = %297
  %302 = tail call ptr @realloc(ptr noundef nonnull %280, i64 noundef %300) #22
  br label %Vec_IntPush.exit205.sink.split

303:                                              ; preds = %297
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #21
  br label %Vec_IntPush.exit205.sink.split

Vec_IntPush.exit205.sink.split:                   ; preds = %301, %303, %293, %295
  %.sink347 = phi ptr [ %296, %295 ], [ %294, %293 ], [ %302, %301 ], [ %304, %303 ]
  %.sink346 = phi i32 [ 16, %295 ], [ 16, %293 ], [ %298, %301 ], [ %298, %303 ]
  store ptr %.sink347, ptr %276, align 8, !tbaa !26
  store i32 %.sink346, ptr %273, align 8, !tbaa !25
  br label %Vec_IntPush.exit205

Vec_IntPush.exit205:                              ; preds = %Vec_IntPush.exit205.sink.split, %279
  %.pre.i201313 = phi ptr [ %280, %279 ], [ %.sink347, %Vec_IntPush.exit205.sink.split ]
  %305 = add nsw i32 %287, 1
  store i32 %305, ptr %274, align 4, !tbaa !23
  %306 = sext i32 %287 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %.pre.i201313, i64 %306
  store i32 %286, ptr %307, align 4, !tbaa !27
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %.val131 = load i32, ptr %50, align 4, !tbaa !23
  %308 = sext i32 %.val131 to i64
  %309 = icmp slt i64 %indvars.iv.next295, %308
  br i1 %309, label %279, label %.critedge8, !llvm.loop !117

.critedge8:                                       ; preds = %Vec_IntPush.exit205, %._crit_edge260
  tail call void @Cnf_DataFree(ptr noundef %5) #23
  tail call void @sat_solver_delete(ptr noundef nonnull %6) #23
  %.not.i206 = icmp eq ptr %.val172, null
  br i1 %.not.i206, label %Vec_IntFree.exit207, label %310

310:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %.val172) #23
  br label %Vec_IntFree.exit207

Vec_IntFree.exit207:                              ; preds = %.critedge8, %310
  tail call void @free(ptr noundef nonnull %48) #23
  %311 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !26
  %.not.i208 = icmp eq ptr %312, null
  br i1 %.not.i208, label %Vec_IntFree.exit209, label %313

313:                                              ; preds = %Vec_IntFree.exit207
  tail call void @free(ptr noundef nonnull %312) #23
  br label %Vec_IntFree.exit209

Vec_IntFree.exit209:                              ; preds = %Vec_IntFree.exit207, %313
  tail call void @free(ptr noundef nonnull %35) #23
  %314 = icmp eq ptr %154, null
  br i1 %314, label %Vec_VecFreeP.exit, label %315

315:                                              ; preds = %Vec_IntFree.exit209
  %.val811.i.i = load i32, ptr %155, align 4, !tbaa !62
  %316 = icmp sgt i32 %.val811.i.i, 0
  %317 = getelementptr i8, ptr %154, i64 8
  %.val.i.i = load ptr, ptr %317, align 8, !tbaa !50
  br i1 %316, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %315
  %318 = zext nneg i32 %.val811.i.i to i64
  br label %319

319:                                              ; preds = %326, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %326 ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %.val.i.i, i64 %indvars.iv.i.i
  %321 = load ptr, ptr %320, align 8, !tbaa !50
  %.not.i.i210 = icmp eq ptr %321, null
  br i1 %.not.i.i210, label %326, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %325

325:                                              ; preds = %322
  tail call void @free(ptr noundef nonnull %324) #23
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %325, %322
  tail call void @free(ptr noundef nonnull %321) #23
  br label %326

326:                                              ; preds = %Vec_PtrFree.exit.i.i, %319
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next.i.i, %318
  br i1 %exitcond297.not, label %.critedge.i.i.thread, label %319, !llvm.loop !74

.critedge.i.i:                                    ; preds = %315
  %.not.i9.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %326, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %.val.i.i) #23
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %154) #23
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %Vec_VecFree.exit.i, %Vec_IntFree.exit209, %8
  %.0 = phi ptr [ null, %8 ], [ %273, %Vec_IntFree.exit209 ], [ %273, %Vec_VecFree.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFindCexCareBits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
Abc_Clock.exit:
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit28, label %11

11:                                               ; preds = %Abc_Clock.exit
  %12 = load i64, ptr %6, align 8, !tbaa !118
  %.neg33 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !120
  %.neg = sdiv i64 %14, -1000
  %.neg34 = add i64 %.neg, %.neg33
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %Abc_Clock.exit, %11
  %.0.i27.neg = phi i64 [ %.neg34, %11 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %15 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #25
  store ptr %0, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %17, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %4, ptr %18, align 4, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = call ptr @Saig_ManUnrollWithCex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %19)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !43
  %22 = call ptr @Saig_RefManFindReason(ptr noundef nonnull %15)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %Abc_Clock.exit28
  call void @Aig_ManPrintStats(ptr noundef %20) #23
  br label %24

24:                                               ; preds = %23, %Abc_Clock.exit28
  %25 = call ptr @Saig_RefManReason2Inputs(ptr noundef nonnull %15, ptr noundef %22)
  %26 = getelementptr i8, ptr %20, i64 136
  %.val26 = load i32, ptr %26, align 8, !tbaa !27
  %27 = getelementptr i8, ptr %22, i64 4
  %.val25 = load i32, ptr %27, align 4, !tbaa !23
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %28, i64 108
  %.val = load i32, ptr %29, align 4, !tbaa !12
  %30 = load i32, ptr %17, align 8, !tbaa !77
  %31 = sub nsw i32 %.val, %30
  %32 = getelementptr i8, ptr %25, i64 4
  %.val24 = load i32, ptr %32, align 4, !tbaa !23
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val26, i32 noundef %.val25, i32 noundef %31, i32 noundef %.val24)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit30, label %36

36:                                               ; preds = %24
  %37 = load i64, ptr %5, align 8, !tbaa !118
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !120
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %24, %36
  %.0.i29 = phi i64 [ %42, %36 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = add i64 %.0.i29, %.0.i27.neg
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %48

48:                                               ; preds = %Abc_Clock.exit30
  call void @free(ptr noundef nonnull %47) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit30, %48
  call void @free(ptr noundef nonnull %25) #23
  %49 = load ptr, ptr %16, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = call ptr @Abc_CexDup(ptr noundef %49, i32 noundef %51) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = ashr i32 %55, 5
  %57 = and i32 %55, 31
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %53, i8 0, i64 %62, i1 false)
  %63 = icmp sgt i32 %.val25, 0
  %64 = getelementptr i8, ptr %22, i64 8
  %.val20.i = load ptr, ptr %64, align 8, !tbaa !26
  br i1 %63, label %.lr.ph.i, label %Saig_RefManReason2Cex.exit

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit
  %65 = load ptr, ptr %19, align 8, !tbaa !28
  %66 = getelementptr i8, ptr %65, i64 8
  %.val19.i = load ptr, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %69 = zext nneg i32 %.val25 to i64
  br label %70

70:                                               ; preds = %70, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = shl nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr [4 x i8], ptr %.val19.i, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = getelementptr i8, ptr %75, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = load i32, ptr %67, align 4, !tbaa !32
  %80 = load i32, ptr %68, align 4, !tbaa !35
  %81 = mul nsw i32 %80, %78
  %82 = add i32 %79, %76
  %83 = add i32 %82, %81
  %84 = and i32 %83, 31
  %85 = shl nuw i32 1, %84
  %86 = ashr i32 %83, 5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %53, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !27
  %90 = or i32 %85, %89
  store i32 %90, ptr %88, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %69
  br i1 %exitcond.not, label %Saig_RefManReason2Cex.exit.thread, label %70, !llvm.loop !36

Saig_RefManReason2Cex.exit:                       ; preds = %Vec_IntFree.exit
  %.not.i31 = icmp eq ptr %.val20.i, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %Saig_RefManReason2Cex.exit.thread

Saig_RefManReason2Cex.exit.thread:                ; preds = %70, %Saig_RefManReason2Cex.exit
  call void @free(ptr noundef nonnull %.val20.i) #23
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Saig_RefManReason2Cex.exit, %Saig_RefManReason2Cex.exit.thread
  call void @free(ptr noundef nonnull %22) #23
  call void @Aig_ManStopP(ptr noundef nonnull %21) #23
  %91 = load ptr, ptr %19, align 8, !tbaa !56
  %92 = icmp eq ptr %91, null
  br i1 %92, label %Saig_RefManStop.exit, label %93

93:                                               ; preds = %Vec_IntFree.exit32
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %98, label %.thread.i.i

.thread.i.i:                                      ; preds = %93
  call void @free(ptr noundef nonnull %95) #23
  %96 = load ptr, ptr %19, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %.thread.i.i, %93
  %99 = phi ptr [ %96, %.thread.i.i ], [ %91, %93 ]
  call void @free(ptr noundef nonnull %99) #23
  br label %Saig_RefManStop.exit

Saig_RefManStop.exit:                             ; preds = %Vec_IntFree.exit32, %98
  call void @free(ptr noundef nonnull %15) #23
  br i1 %.not, label %.critedge, label %100

100:                                              ; preds = %Saig_RefManStop.exit
  call void @Abc_CexPrintStats(ptr noundef %1) #23
  call void @Abc_CexPrintStats(ptr noundef nonnull %52) #23
  br label %.critedge

.critedge:                                        ; preds = %Saig_RefManStop.exit, %100
  ret ptr %52
}

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !121
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !121, !noalias !122
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Abc_CexPrintStats(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManExtendCounterExampleTest3(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr i8, ptr %0, i64 108
  %.val20 = load i32, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %.not = icmp eq i32 %.val20, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 136
  %.val24 = load i32, ptr %11, align 8, !tbaa !27
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val24, i32 noundef %9)
  br label %61

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #23
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !118
  %.neg27 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !120
  %.neg = sdiv i64 %19, -1000
  %.neg28 = add i64 %.neg, %.neg27
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %13, %16
  %.0.i.neg = phi i64 [ %.neg28, %16 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #25
  store ptr %0, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %1, ptr %22, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %3, ptr %23, align 4, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = call ptr @Saig_ManUnrollWithCex(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %1, ptr noundef nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !43
  %27 = call ptr @Saig_RefManFindReason(ptr noundef nonnull %20)
  %28 = call ptr @Saig_RefManReason2Inputs(ptr noundef nonnull %20, ptr noundef %27)
  %29 = getelementptr i8, ptr %25, i64 136
  %.val23 = load i32, ptr %29, align 8, !tbaa !27
  %30 = getelementptr i8, ptr %27, i64 4
  %.val22 = load i32, ptr %30, align 4, !tbaa !23
  %31 = load ptr, ptr %20, align 8, !tbaa !3
  %32 = getelementptr i8, ptr %31, i64 108
  %.val = load i32, ptr %32, align 4, !tbaa !12
  %33 = load i32, ptr %22, align 8, !tbaa !77
  %34 = sub nsw i32 %.val, %33
  %35 = getelementptr i8, ptr %28, i64 4
  %.val21 = load i32, ptr %35, align 4, !tbaa !23
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val23, i32 noundef %.val22, i32 noundef %34, i32 noundef %.val21)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit26, label %39

39:                                               ; preds = %Abc_Clock.exit
  %40 = load i64, ptr %5, align 8, !tbaa !118
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !120
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit26

Abc_Clock.exit26:                                 ; preds = %Abc_Clock.exit, %39
  %.0.i25 = phi i64 [ %45, %39 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = add i64 %.0.i25, %.0.i.neg
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %51

51:                                               ; preds = %Abc_Clock.exit26
  call void @free(ptr noundef nonnull %50) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit26, %51
  call void @free(ptr noundef nonnull %27) #23
  call void @Aig_ManStopP(ptr noundef nonnull %26) #23
  %52 = load ptr, ptr %24, align 8, !tbaa !56
  %53 = icmp eq ptr %52, null
  br i1 %53, label %Saig_RefManStop.exit, label %54

54:                                               ; preds = %Vec_IntFree.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %59, label %.thread.i.i

.thread.i.i:                                      ; preds = %54
  call void @free(ptr noundef nonnull %56) #23
  %57 = load ptr, ptr %24, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %58, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %.thread.i.i, %54
  %60 = phi ptr [ %57, %.thread.i.i ], [ %52, %54 ]
  call void @free(ptr noundef nonnull %60) #23
  br label %Saig_RefManStop.exit

Saig_RefManStop.exit:                             ; preds = %Vec_IntFree.exit, %59
  call void @free(ptr noundef nonnull %20) #23
  br label %61

61:                                               ; preds = %Saig_RefManStop.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %28, %Saig_RefManStop.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_VecSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !125
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %1, align 8, !tbaa !125
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5 = load i32, ptr %6, align 4, !tbaa !45
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val5, i32 %.val6)
  ret i32 %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Saig_RefMan_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !11, i64 32}
!5 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!12 = !{!13, !10, i64 108}
!13 = !{!"Aig_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !7, i64 128, !10, i64 156, !18, i64 160, !10, i64 168, !19, i64 176, !10, i64 184, !20, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !19, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !18, i64 248, !18, i64 256, !10, i64 264, !21, i64 272, !11, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !18, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !19, i64 368, !19, i64 376, !15, i64 384, !11, i64 392, !11, i64 400, !9, i64 408, !15, i64 416, !5, i64 424, !15, i64 432, !10, i64 440, !11, i64 448, !20, i64 456, !11, i64 464, !11, i64 472, !10, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !15, i64 512, !15, i64 520}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!17 = !{!"Aig_Obj_t_", !7, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !7, i64 40}
!18 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!21 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !10, i64 4}
!24 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !19, i64 8}
!25 = !{!24, !10, i64 0}
!26 = !{!24, !19, i64 8}
!27 = !{!10, !10, i64 0}
!28 = !{!4, !11, i64 32}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!4, !9, i64 8}
!32 = !{!33, !10, i64 8}
!33 = !{!"Abc_Cex_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20}
!34 = !{!33, !10, i64 16}
!35 = !{!33, !10, i64 12}
!36 = distinct !{!36, !30}
!37 = !{!13, !10, i64 312}
!38 = !{!17, !10, i64 32}
!39 = !{!7, !7, i64 0}
!40 = !{!17, !16, i64 8}
!41 = !{!17, !16, i64 16}
!42 = !{!17, !10, i64 36}
!43 = !{!4, !5, i64 24}
!44 = !{!13, !15, i64 32}
!45 = !{!46, !10, i64 4}
!46 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!47 = !{!13, !16, i64 48}
!48 = !{!13, !15, i64 16}
!49 = !{!46, !6, i64 8}
!50 = !{!6, !6, i64 0}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = !{!13, !15, i64 24}
!54 = !{!16, !16, i64 0}
!55 = !{!13, !10, i64 112}
!56 = !{!11, !11, i64 0}
!57 = !{!33, !10, i64 4}
!58 = !{!59, !10, i64 0}
!59 = !{!"Vec_Vec_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!60 = !{!59, !6, i64 8}
!61 = distinct !{!61, !30}
!62 = !{!59, !10, i64 4}
!63 = !{!33, !10, i64 0}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = !{!13, !14, i64 0}
!67 = !{!13, !14, i64 8}
!68 = !{!13, !10, i64 104}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = !{}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = !{!46, !10, i64 0}
!76 = distinct !{!76, !30}
!77 = !{!4, !10, i64 16}
!78 = !{!4, !10, i64 20}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = !{!85, !10, i64 8}
!85 = !{!"Cnf_Dat_t_", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !86, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !14, i64 56, !11, i64 64}
!86 = !{!"p2 int", !6, i64 0}
!87 = !{!85, !19, i64 32}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = !{!93, !10, i64 340}
!93 = !{!"sat_solver_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !94, i64 16, !10, i64 72, !10, i64 76, !95, i64 80, !96, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !97, i64 144, !97, i64 152, !10, i64 160, !10, i64 164, !98, i64 168, !14, i64 184, !10, i64 192, !19, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !98, i64 264, !98, i64 280, !98, i64 296, !98, i64 312, !19, i64 328, !98, i64 336, !10, i64 352, !10, i64 356, !10, i64 360, !99, i64 368, !99, i64 376, !10, i64 384, !10, i64 388, !10, i64 392, !100, i64 400, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !22, i64 496, !22, i64 504, !22, i64 512, !98, i64 520, !101, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !98, i64 560, !98, i64 576, !10, i64 592, !10, i64 596, !10, i64 600, !19, i64 608, !6, i64 616, !10, i64 624, !102, i64 632, !10, i64 640, !10, i64 644, !98, i64 648, !98, i64 664, !98, i64 680, !6, i64 696, !6, i64 704, !10, i64 712, !6, i64 720}
!94 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !86, i64 48}
!95 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!96 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!97 = !{!"p1 long", !6, i64 0}
!98 = !{!"veci_t", !10, i64 0, !10, i64 4, !19, i64 8}
!99 = !{!"double", !7, i64 0}
!100 = !{!"stats_t", !10, i64 0, !10, i64 4, !10, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!101 = !{!"p1 double", !6, i64 0}
!102 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!103 = !{!93, !19, i64 344}
!104 = !{!93, !22, i64 440}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !30}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = !{!119, !22, i64 0}
!119 = !{!"timespec", !22, i64 0, !22, i64 8}
!120 = !{!119, !22, i64 8}
!121 = !{!102, !102, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"vprintf: argument 0"}
!124 = distinct !{!124, !"vprintf"}
!125 = !{!15, !15, i64 0}
