; ModuleID = 'bench/abc/original/absOldSat.c.ll'
source_filename = "bench/abc/original/absOldSat.c.ll"
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

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_RefManReason2Inputs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 108
  %.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %11, align 8
  store i32 %.val, ptr %10, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %12 = sext i32 %spec.store.select.i to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i, ptr %16, align 8
  %18 = tail call noalias ptr @malloc(i64 noundef %13) #18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store i32 %.val, ptr %17, align 4
  %.not.i22 = icmp eq ptr %18, null
  br i1 %.not.i22, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %.val2028 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %18, %20 ]
  %23 = phi ptr [ %9, %Vec_IntAlloc.exit.thread.i ], [ %16, %Vec_IntAlloc.exit.i ], [ %16, %20 ]
  %24 = phi ptr [ %8, %Vec_IntAlloc.exit.thread.i ], [ %15, %Vec_IntAlloc.exit.i ], [ %15, %20 ]
  %25 = getelementptr i8, ptr %1, i64 4
  %.val1724 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val1724, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %27 = getelementptr i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr i8, ptr %23, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %71
  %.val2129 = phi ptr [ %.val2028, %.lr.ph ], [ %.val21, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.val18 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val18, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %28, align 8
  %34 = shl nsw i32 %32, 1
  %35 = getelementptr i8, ptr %33, i64 8
  %.val19 = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %.val19, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val2129, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %30
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %5, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %43
  %.pre.i = load ptr, ptr %24, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %43
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %24, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 2
  br i1 %.not9.i9.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #19
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #18
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %24, align 8
  store i32 %57, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %66, %65 ], [ %55, %Vec_IntGrow.exit.i ]
  %68 = add nsw i32 %44, 1
  store i32 %68, ptr %7, align 4
  %69 = sext i32 %44 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %38, ptr %70, align 4
  %.val21.pre = load ptr, ptr %29, align 8
  %.phi.trans.insert31 = getelementptr inbounds i32, ptr %.val21.pre, i64 %39
  %.pre32 = load i32, ptr %.phi.trans.insert31, align 4
  br label %71

71:                                               ; preds = %Vec_IntPush.exit, %30
  %72 = phi i32 [ %.pre32, %Vec_IntPush.exit ], [ %41, %30 ]
  %.val21 = phi ptr [ %.val21.pre, %Vec_IntPush.exit ], [ %.val2129, %30 ]
  %73 = getelementptr inbounds i32, ptr %.val21, i64 %39
  %74 = add nsw i32 %72, 1
  store i32 %74, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val17 = load i32, ptr %25, align 4
  %75 = sext i32 %.val17 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %30, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %71
  %.pre = load ptr, ptr %29, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %77 = phi ptr [ %.pre, %.critedge.loopexit ], [ %.val2028, %Vec_IntStart.exit ]
  %.not.i23 = icmp eq ptr %77, null
  br i1 %.not.i23, label %Vec_IntFree.exit, label %78

78:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %77) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %78
  tail call void @free(ptr noundef nonnull %23) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManReason2Cex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = tail call ptr @Abc_CexDup(ptr noundef %4, i32 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 5
  %12 = and i32 %10, 31
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %17, i1 false)
  %18 = getelementptr i8, ptr %1, i64 4
  %.val21 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val21, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.val20 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val20, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %21, align 8
  %28 = shl nsw i32 %26, 1
  %29 = getelementptr i8, ptr %27, i64 8
  %.val19 = load ptr, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %.val19, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = or disjoint i32 %28, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %.val19, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %22, align 4
  %38 = load i32, ptr %23, align 4
  %39 = mul nsw i32 %38, %36
  %40 = add i32 %37, %32
  %41 = add i32 %40, %39
  %42 = and i32 %41, 31
  %43 = shl nuw i32 1, %42
  %44 = ashr i32 %41, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %8, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %43, %47
  store i32 %48, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %18, align 4
  %49 = sext i32 %.val to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %24, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %24, %2
  ret ptr %7
}

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Saig_RefManFindReason_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 312
  %.val5275 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val5376 = load i32, ptr %6, align 8
  %.not77 = icmp eq i32 %.val5376, %.val5275
  br i1 %.not77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %2, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %9 = phi ptr [ %6, %.lr.ph ], [ %55, %tailrecurse.backedge ]
  %.val5279 = phi i32 [ %.val5275, %.lr.ph ], [ %.val52, %tailrecurse.backedge ]
  %.tr7178 = phi ptr [ %1, %.lr.ph ], [ %.tr71.be, %tailrecurse.backedge ]
  store i32 %.val5279, ptr %9, align 8
  %10 = getelementptr i8, ptr %.tr7178, i64 24
  %.val55 = load i64, ptr %10, align 8
  %11 = and i64 %.val55, 7
  %.not70 = icmp eq i64 %11, 2
  br i1 %.not70, label %12, label %44

12:                                               ; preds = %8
  %.val56 = load i32, ptr %.tr7178, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %12
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #19
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #18
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %28, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %.val56, ptr %43, align 4
  br label %.loopexit

44:                                               ; preds = %8
  %45 = and i64 %.val55, 8
  %.not49 = icmp eq i64 %45, 0
  %46 = getelementptr i8, ptr %.tr7178, i64 8
  %.val65 = load ptr, ptr %46, align 8
  %47 = ptrtoint ptr %.val65 to i64
  br i1 %.not49, label %56, label %48

48:                                               ; preds = %44
  %49 = and i64 %47, -2
  %50 = inttoptr i64 %49 to ptr
  tail call void @Saig_RefManFindReason_rec(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %2, ptr noundef %3)
  %51 = getelementptr i8, ptr %.tr7178, i64 16
  %.val61 = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val61 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %48, %56, %79, %Aig_ObjFaninId1.exit
  %.tr71.be = phi ptr [ %54, %48 ], [ %59, %56 ], [ %68, %79 ], [ %., %Aig_ObjFaninId1.exit ]
  %.val52 = load i32, ptr %5, align 8
  %55 = getelementptr i8, ptr %.tr71.be, i64 32
  %.val53 = load i32, ptr %55, align 8
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
  %.val66 = load ptr, ptr %64, align 8
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
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  %or.cond = select i1 %75, i1 %78, i1 false
  br i1 %or.cond, label %tailrecurse.backedge, label %79

79:                                               ; preds = %56
  %or.cond3 = select i1 %75, i1 true, i1 %78
  br i1 %or.cond3, label %80, label %tailrecurse.backedge

80:                                               ; preds = %79
  %.not.i = icmp eq ptr %.val65, null
  br i1 %.not.i, label %Aig_ObjFaninId0.exit, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %80, %81
  %85 = phi i64 [ %84, %81 ], [ -1, %80 ]
  %.val51 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds i32, ptr %.val51, i64 %85
  %87 = load i32, ptr %86, align 4
  %.not.i69 = icmp eq ptr %.val66, null
  br i1 %.not.i69, label %Aig_ObjFaninId1.exit, label %88

88:                                               ; preds = %Aig_ObjFaninId0.exit
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %88
  %92 = phi i64 [ %91, %88 ], [ -1, %Aig_ObjFaninId0.exit ]
  %93 = getelementptr inbounds i32, ptr %.val51, i64 %92
  %94 = load i32, ptr %93, align 4
  %.not50 = icmp sgt i32 %87, %94
  %. = select i1 %.not50, ptr %68, ptr %59
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse.backedge, %4, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_RefManFindReason(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 108
  %.val = load i32, ptr %3, align 4
  %4 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %5 = sext i32 %spec.store.select.i.i to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %8

8:                                                ; preds = %Vec_IntAlloc.exit.i
  %9 = sext i32 %.val to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 -1, i64 %10, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %1, %Vec_IntAlloc.exit.i, %8
  %11 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %7, %8 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 32
  %.val99 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %15, align 4
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %17 = add i32 %.val99.val, -1
  %or.cond.i.i117 = icmp ult i32 %17, 15
  %spec.store.select.i.i118 = select i1 %or.cond.i.i117, i32 16, i32 %.val99.val
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %spec.store.select.i.i118, ptr %16, align 8
  %.not.i.i119 = icmp eq i32 %spec.store.select.i.i118, 0
  br i1 %.not.i.i119, label %Vec_IntAlloc.exit.thread.i122, label %Vec_IntAlloc.exit.i120

Vec_IntAlloc.exit.thread.i122:                    ; preds = %Vec_IntStartFull.exit
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %19, align 8
  store i32 %.val99.val, ptr %18, align 4
  br label %Vec_IntStartFull.exit123

Vec_IntAlloc.exit.i120:                           ; preds = %Vec_IntStartFull.exit
  %20 = sext i32 %spec.store.select.i.i118 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8
  store i32 %.val99.val, ptr %18, align 4
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
  %.val100 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val100, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, 8
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val97129 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val97129, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit123
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %39 = phi ptr [ %33, %.lr.ph ], [ %86, %79 ]
  %.080130 = phi i32 [ 0, %.lr.ph ], [ %.181, %79 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val101 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val101, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %36, align 8
  %44 = shl nuw nsw i64 %indvars.iv, 1
  %45 = getelementptr i8, ptr %43, i64 8
  %.val88 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val88, i64 %44
  %47 = load i32, ptr %46, align 4
  %48 = or disjoint i64 %44, 1
  %49 = getelementptr inbounds nuw i32, ptr %.val88, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = mul nsw i32 %56, %50
  %58 = add i32 %54, %47
  %59 = add i32 %58, %57
  %60 = ashr i32 %59, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %52, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %59, 31
  %65 = lshr i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = shl i32 %65, 3
  %69 = and i32 %68, 8
  %70 = zext nneg i32 %69 to i64
  %71 = and i64 %67, -9
  %72 = or disjoint i64 %71, %70
  store i64 %72, ptr %66, align 8
  %73 = sext i32 %47 to i64
  %74 = getelementptr inbounds i32, ptr %11, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %38
  %78 = add nsw i32 %.080130, 1
  store i32 %.080130, ptr %74, align 4
  br label %79

79:                                               ; preds = %77, %38
  %.181 = phi i32 [ %78, %77 ], [ %.080130, %38 ]
  %80 = getelementptr i8, ptr %42, i64 36
  %.val109 = load i32, ptr %80, align 4
  %81 = sext i32 %.val109 to i64
  %82 = getelementptr inbounds i32, ptr %.val85, i64 %81
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %82, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val97 = load i32, ptr %87, align 4
  %88 = sext i32 %.val97 to i64
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %38, label %.critedge.thread, !llvm.loop !7

.critedge:                                        ; preds = %Vec_IntStartFull.exit123
  %.not.i124 = icmp eq ptr %11, null
  br i1 %.not.i124, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %79, %.critedge
  %90 = phi ptr [ %31, %.critedge ], [ %84, %79 ]
  tail call void @free(ptr noundef nonnull %11) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  %91 = phi ptr [ %31, %.critedge ], [ %90, %.critedge.thread ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val98132 = load i32, ptr %94, align 4
  %95 = icmp sgt i32 %.val98132, 0
  br i1 %95, label %.lr.ph134, label %.critedge2

.lr.ph134:                                        ; preds = %Vec_IntFree.exit, %162
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %162 ], [ 0, %Vec_IntFree.exit ]
  %96 = phi ptr [ %165, %162 ], [ %93, %Vec_IntFree.exit ]
  %97 = getelementptr i8, ptr %96, i64 8
  %.val102 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %.val102, i64 %indvars.iv137
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %162, label %101

101:                                              ; preds = %.lr.ph134
  %102 = getelementptr i8, ptr %99, i64 24
  %.val114 = load i64, ptr %102, align 8
  %103 = trunc i64 %.val114 to i32
  %104 = and i32 %103, 7
  %105 = add nsw i32 %104, -7
  %narrow.i = icmp ult i32 %105, -2
  br i1 %narrow.i, label %162, label %106

106:                                              ; preds = %101
  %107 = getelementptr i8, ptr %99, i64 8
  %.val93 = load ptr, ptr %107, align 8
  %108 = ptrtoint ptr %.val93 to i64
  %109 = trunc i64 %108 to i32
  %110 = and i32 %109, 1
  %111 = and i64 %108, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = trunc i64 %114 to i32
  %116 = lshr i32 %115, 3
  %117 = and i32 %116, 1
  %118 = getelementptr i8, ptr %99, i64 16
  %.val94 = load ptr, ptr %118, align 8
  %119 = ptrtoint ptr %.val94 to i64
  %120 = trunc i64 %119 to i32
  %121 = and i64 %119, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = lshr i32 %125, 3
  %.not.i125 = icmp eq ptr %.val93, null
  br i1 %.not.i125, label %Aig_ObjFaninId0.exit, label %127

127:                                              ; preds = %106
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  br label %Aig_ObjFaninId0.exit

Aig_ObjFaninId0.exit:                             ; preds = %106, %127
  %131 = phi i64 [ %130, %127 ], [ -1, %106 ]
  %132 = getelementptr inbounds i32, ptr %.val85, i64 %131
  %133 = load i32, ptr %132, align 4
  %.not.i126 = icmp eq ptr %.val94, null
  br i1 %.not.i126, label %Aig_ObjFaninId1.exit, label %134

134:                                              ; preds = %Aig_ObjFaninId0.exit
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  br label %Aig_ObjFaninId1.exit

Aig_ObjFaninId1.exit:                             ; preds = %Aig_ObjFaninId0.exit, %134
  %138 = phi i64 [ %137, %134 ], [ -1, %Aig_ObjFaninId0.exit ]
  %139 = getelementptr inbounds i32, ptr %.val85, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %110, %117
  %142 = xor i32 %126, %120
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %141, i1 %144, i1 false
  %146 = select i1 %145, i64 8, i64 0
  %147 = and i64 %.val114, -9
  %148 = or disjoint i64 %146, %147
  store i64 %148, ptr %102, align 8
  br i1 %145, label %149, label %152

149:                                              ; preds = %Aig_ObjFaninId1.exit
  %150 = getelementptr i8, ptr %99, i64 36
  %.val110 = load i32, ptr %150, align 4
  %151 = tail call noundef i32 @llvm.smax.i32(i32 %133, i32 %140)
  br label %.sink.split

152:                                              ; preds = %Aig_ObjFaninId1.exit
  %153 = icmp eq i32 %110, %117
  %or.cond5 = select i1 %153, i1 %144, i1 false
  br i1 %or.cond5, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr i8, ptr %99, i64 36
  %.val111 = load i32, ptr %155, align 4
  br label %.sink.split

156:                                              ; preds = %152
  %or.cond7 = select i1 %153, i1 true, i1 %144
  %157 = getelementptr i8, ptr %99, i64 36
  %.val113 = load i32, ptr %157, align 4
  br i1 %or.cond7, label %158, label %.sink.split

158:                                              ; preds = %156
  %159 = tail call noundef i32 @llvm.smin.i32(i32 %133, i32 %140)
  br label %.sink.split

.sink.split:                                      ; preds = %156, %149, %158, %154
  %.val111.sink = phi i32 [ %.val111, %154 ], [ %.val113, %158 ], [ %.val110, %149 ], [ %.val113, %156 ]
  %.sink = phi i32 [ %133, %154 ], [ %159, %158 ], [ %151, %149 ], [ %140, %156 ]
  %160 = sext i32 %.val111.sink to i64
  %161 = getelementptr inbounds i32, ptr %.val85, i64 %160
  store i32 %.sink, ptr %161, align 4
  br label %162

162:                                              ; preds = %.sink.split, %101, %.lr.ph134
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val98 = load i32, ptr %166, align 4
  %167 = sext i32 %.val98 to i64
  %168 = icmp slt i64 %indvars.iv.next138, %167
  br i1 %168, label %.lr.ph134, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %162, %Vec_IntFree.exit
  %.lcssa = phi ptr [ %91, %Vec_IntFree.exit ], [ %163, %162 ]
  %169 = getelementptr i8, ptr %.lcssa, i64 24
  %.val115 = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val115, i64 8
  %.val115.val = load ptr, ptr %170, align 8
  %171 = load ptr, ptr %.val115.val, align 8
  %172 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 0, ptr %173, align 4
  store i32 100, ptr %172, align 8
  %174 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %174, ptr %175, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %.lcssa) #20
  %176 = getelementptr i8, ptr %171, i64 8
  %.val90 = load ptr, ptr %176, align 8
  %177 = ptrtoint ptr %.val90 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr i8, ptr %179, i64 24
  %.val116 = load i64, ptr %180, align 8
  %181 = and i64 %.val116, 7
  %.not = icmp eq i64 %181, 1
  br i1 %.not, label %184, label %182

182:                                              ; preds = %.critedge2
  %183 = load ptr, ptr %12, align 8
  tail call void @Saig_RefManFindReason_rec(ptr noundef %183, ptr noundef nonnull %179, ptr noundef nonnull %16, ptr noundef nonnull %172)
  br label %184

184:                                              ; preds = %182, %.critedge2
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i127 = icmp eq ptr %186, null
  br i1 %.not.i127, label %Vec_IntFree.exit128, label %187

187:                                              ; preds = %184
  tail call void @free(ptr noundef nonnull %186) #20
  br label %Vec_IntFree.exit128

Vec_IntFree.exit128:                              ; preds = %184, %187
  tail call void @free(ptr noundef nonnull %16) #20
  ret ptr %172
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Saig_ManUnrollCollect_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val30 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.val30, %.val
  br i1 %.not, label %101, label %7

7:                                                ; preds = %4
  store i32 %.val, ptr %6, align 8
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
  %.val32 = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val32 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  tail call void @Saig_ManUnrollCollect_rec(ptr noundef nonnull %0, ptr noundef %18, ptr noundef %2, ptr noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink52 = phi i64 [ 16, %14 ], [ 8, %7 ]
  %19 = getelementptr i8, ptr %1, i64 %.sink52
  %.val34 = load ptr, ptr %19, align 8
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
  %.val4.i = load i32, ptr %1, align 8
  %26 = getelementptr i8, ptr %0, i64 108
  %.val.i = load i32, ptr %26, align 4
  %.not50 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not50, label %Saig_ObjIsLo.exit.thread, label %27

27:                                               ; preds = %Saig_ObjIsLo.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %0, i64 112
  %.val6.i = load i32, ptr %30, align 8
  %31 = add nsw i32 %.val6.i, %.val4.i
  %32 = sub i32 %31, %.val.i
  %33 = getelementptr i8, ptr %29, i64 8
  %.val5.i = load ptr, ptr %33, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %.val5.i, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 36
  %.val36 = load i32, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %3, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %27
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i9.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i9.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #19
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #18
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_IntGrow.exit.i ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %.val36, ptr %68, align 4
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %24, %Vec_IntPush.exit, %Saig_ObjIsLo.exit, %23
  %69 = getelementptr i8, ptr %1, i64 36
  %.val35 = load i32, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %2, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i41

.Vec_IntGrow.exit10_crit_edge.i41:                ; preds = %Saig_ObjIsLo.exit.thread
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i43 = load ptr, ptr %.phi.trans.insert.i42, align 8
  br label %Vec_IntPush.exit47

74:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i.i45 = icmp eq ptr %78, null
  br i1 %.not9.i.i45, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i46

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i46

Vec_IntGrow.exit.i46:                             ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit47

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not9.i9.i44 = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i44, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #19
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #18
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8
  store i32 %85, ptr %2, align 8
  br label %Vec_IntPush.exit47

Vec_IntPush.exit47:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i41, %Vec_IntGrow.exit.i46, %94
  %96 = phi ptr [ %.pre.i43, %.Vec_IntGrow.exit10_crit_edge.i41 ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i46 ]
  %97 = load i32, ptr %70, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %.val35, ptr %100, align 4
  br label %101

101:                                              ; preds = %4, %Vec_IntPush.exit47
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManUnrollWithCex(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 1000, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  store ptr %5, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i = icmp ult i32 %10, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %11
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %13

13:                                               ; preds = %4
  %14 = sext i32 %spec.store.select.i.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %13, %4
  %17 = phi ptr [ %16, %13 ], [ null, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %18, align 8
  %19 = icmp sgt i32 %10, -1
  br i1 %19, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !9

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %11, ptr %21, align 4
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store i32 %spec.store.select.i.i, ptr %22, align 8
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i152, label %23

23:                                               ; preds = %Vec_VecStart.exit
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #18
  br label %Vec_VecAlloc.exit.i152

Vec_VecAlloc.exit.i152:                           ; preds = %23, %Vec_VecStart.exit
  %.val137 = phi ptr [ %26, %23 ], [ null, %Vec_VecStart.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.val137, ptr %27, align 8
  br i1 %19, label %.lr.ph.preheader.i153, label %Vec_VecStart.exit160

.lr.ph.preheader.i153:                            ; preds = %Vec_VecAlloc.exit.i152
  %wide.trip.count.i154 = zext nneg i32 %11 to i64
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.lr.ph.i155, %.lr.ph.preheader.i153
  %indvars.iv.i156 = phi i64 [ 0, %.lr.ph.preheader.i153 ], [ %indvars.iv.next.i158, %.lr.ph.i155 ]
  %calloc.i.i157 = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %28 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv.i156
  store ptr %calloc.i.i157, ptr %28, align 8
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i154
  br i1 %exitcond.not.i159, label %Vec_VecStart.exit160, label %.lr.ph.i155, !llvm.loop !9

Vec_VecStart.exit160:                             ; preds = %.lr.ph.i155, %Vec_VecAlloc.exit.i152
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %11, ptr %29, align 4
  %30 = load i32, ptr %1, align 4
  %31 = getelementptr i8, ptr %0, i64 24
  %.val133 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val133, i64 8
  %.val133.val = load ptr, ptr %32, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds ptr, ptr %.val133.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 36
  %.val130 = load i32, ptr %36, align 4
  tail call fastcc void @Vec_VecPushInt(ptr noundef nonnull %12, i32 noundef %10, i32 noundef %.val130)
  %37 = load i32, ptr %9, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %Vec_VecStart.exit160
  %39 = getelementptr i8, ptr %0, i64 32
  %40 = zext nneg i32 %37 to i64
  br label %41

41:                                               ; preds = %.lr.ph211, %.critedge
  %indvars.iv229 = phi i64 [ %40, %.lr.ph211 ], [ %indvars.iv.next230, %.critedge ]
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #20
  %.val136 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %.val136, i64 %indvars.iv229
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val119208 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val119208, 0
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %41
  %invariant.gep = getelementptr i8, ptr %.val136, i64 -8
  %46 = getelementptr i8, ptr %43, i64 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv229
  %.not116 = icmp eq i64 %indvars.iv229, 0
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv229
  br i1 %.not116, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Aig_ManObj.exit.us
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %Aig_ManObj.exit.us ], [ 0, %.lr.ph ]
  %.val140.us = load ptr, ptr %39, align 8
  %.not.i.us = icmp eq ptr %.val140.us, null
  br i1 %.not.i.us, label %Aig_ManObj.exit.us, label %48

48:                                               ; preds = %.lr.ph.split.us
  %.val122.us = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val122.us, i64 %indvars.iv226
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr i8, ptr %.val140.us, i64 8
  %.val.i.us = load ptr, ptr %51, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %.val.i.us, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %Aig_ManObj.exit.us

Aig_ManObj.exit.us:                               ; preds = %48, %.lr.ph.split.us
  %55 = phi ptr [ %54, %48 ], [ null, %.lr.ph.split.us ]
  %56 = load ptr, ptr %47, align 8
  tail call void @Saig_ManUnrollCollect_rec(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %56, ptr noundef null)
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %.val119.us = load i32, ptr %44, align 4
  %57 = sext i32 %.val119.us to i64
  %58 = icmp slt i64 %indvars.iv.next227, %57
  br i1 %58, label %.lr.ph.split.us, label %.critedge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %Aig_ManObj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Aig_ManObj.exit ], [ 0, %.lr.ph ]
  %.val140 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %.val140, null
  br i1 %.not.i, label %Aig_ManObj.exit, label %59

59:                                               ; preds = %.lr.ph.split
  %.val122 = load ptr, ptr %46, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val122, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr i8, ptr %.val140, i64 8
  %.val.i = load ptr, ptr %62, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %.val.i, i64 %63
  %65 = load ptr, ptr %64, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.lr.ph.split, %59
  %66 = phi ptr [ %65, %59 ], [ null, %.lr.ph.split ]
  %67 = load ptr, ptr %47, align 8
  %68 = load ptr, ptr %gep, align 8
  tail call void @Saig_ManUnrollCollect_rec(ptr noundef nonnull %0, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val119 = load i32, ptr %44, align 4
  %69 = sext i32 %.val119 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph.split, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %Aig_ManObj.exit, %Aig_ManObj.exit.us, %41
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, -1
  %71 = icmp sgt i64 %indvars.iv229, 0
  br i1 %71, label %41, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge, %Vec_VecStart.exit160
  %72 = tail call ptr @Aig_ManStart(i32 noundef 10000) #20
  %73 = load ptr, ptr %0, align 8
  %.not.i161 = icmp eq ptr %73, null
  br i1 %.not.i161, label %Abc_UtilStrsav.exit, label %74

74:                                               ; preds = %._crit_edge
  %75 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %73) #21
  %76 = add i64 %75, 1
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #18
  %78 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull readonly dereferenceable(1) %73) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %._crit_edge, %74
  %79 = phi ptr [ %77, %74 ], [ null, %._crit_edge ]
  store ptr %79, ptr %72, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not.i162 = icmp eq ptr %81, null
  br i1 %.not.i162, label %Abc_UtilStrsav.exit163, label %82

82:                                               ; preds = %Abc_UtilStrsav.exit
  %83 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %81) #21
  %84 = add i64 %83, 1
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #18
  %86 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull readonly dereferenceable(1) %81) #20
  br label %Abc_UtilStrsav.exit163

Abc_UtilStrsav.exit163:                           ; preds = %Abc_UtilStrsav.exit, %82
  %87 = phi ptr [ %85, %82 ], [ null, %Abc_UtilStrsav.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %87, ptr %88, align 8
  %89 = getelementptr i8, ptr %0, i64 104
  %.val144212 = load i32, ptr %89, align 8
  %90 = icmp sgt i32 %.val144212, 0
  br i1 %90, label %.lr.ph214, label %.critedge2.preheader

.lr.ph214:                                        ; preds = %Abc_UtilStrsav.exit163
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr i8, ptr %0, i64 108
  %93 = getelementptr i8, ptr %72, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %104

.critedge2.preheader:                             ; preds = %104, %Abc_UtilStrsav.exit163
  %95 = load i32, ptr %9, align 4
  %.not221 = icmp slt i32 %95, 0
  br i1 %.not221, label %.critedge4._crit_edge, label %.lr.ph223

.lr.ph223:                                        ; preds = %.critedge2.preheader
  %96 = getelementptr i8, ptr %0, i64 32
  %97 = getelementptr i8, ptr %0, i64 108
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %100 = getelementptr i8, ptr %72, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = getelementptr i8, ptr %0, i64 112
  br label %126

104:                                              ; preds = %.lr.ph214, %104
  %.1109213 = phi i32 [ 0, %.lr.ph214 ], [ %124, %104 ]
  %105 = load ptr, ptr %91, align 8
  %.val = load i32, ptr %92, align 4
  %106 = add nsw i32 %.val, %.1109213
  %107 = getelementptr i8, ptr %105, i64 8
  %.val129 = load ptr, ptr %107, align 8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds ptr, ptr %.val129, i64 %108
  %110 = load ptr, ptr %109, align 8
  %.val128 = load ptr, ptr %93, align 8
  %111 = lshr i32 %.1109213, 5
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %94, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %.1109213, 31
  %116 = lshr i32 %114, %115
  %117 = and i32 %116, 1
  %118 = xor i32 %117, 1
  %119 = ptrtoint ptr %.val128 to i64
  %120 = zext nneg i32 %118 to i64
  %121 = xor i64 %120, %119
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store ptr %122, ptr %123, align 8
  %124 = add nuw nsw i32 %.1109213, 1
  %.val144 = load i32, ptr %89, align 8
  %125 = icmp slt i32 %124, %.val144
  br i1 %125, label %104, label %.critedge2.preheader, !llvm.loop !12

126:                                              ; preds = %.lr.ph223, %.critedge6
  %127 = phi i32 [ %95, %.lr.ph223 ], [ %310, %.critedge6 ]
  %indvars.iv238 = phi i64 [ 0, %.lr.ph223 ], [ %indvars.iv.next239, %.critedge6 ]
  %.val138 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %.val138, i64 %indvars.iv238
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val118215 = load i32, ptr %130, align 4
  %131 = icmp sgt i32 %.val118215, 0
  br i1 %131, label %.lr.ph218, label %.critedge4

.lr.ph218:                                        ; preds = %126
  %132 = getelementptr i8, ptr %129, i64 8
  %133 = trunc nuw nsw i64 %indvars.iv238 to i32
  %134 = trunc nuw nsw i64 %indvars.iv238 to i32
  br label %135

135:                                              ; preds = %.lr.ph218, %Saig_ObjIsPi.exit.thread
  %indvars.iv232 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next233, %Saig_ObjIsPi.exit.thread ]
  %.val141 = load ptr, ptr %96, align 8
  %.not.i164 = icmp eq ptr %.val141, null
  br i1 %.not.i164, label %Aig_ManObj.exit166, label %136

136:                                              ; preds = %135
  %.val121 = load ptr, ptr %132, align 8
  %137 = getelementptr inbounds nuw i32, ptr %.val121, i64 %indvars.iv232
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr i8, ptr %.val141, i64 8
  %.val.i165 = load ptr, ptr %139, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds ptr, ptr %.val.i165, i64 %140
  %142 = load ptr, ptr %141, align 8
  br label %Aig_ManObj.exit166

Aig_ManObj.exit166:                               ; preds = %135, %136
  %143 = phi ptr [ %142, %136 ], [ null, %135 ]
  %144 = getelementptr i8, ptr %143, i64 24
  %.val131 = load i64, ptr %144, align 8
  %145 = trunc i64 %.val131 to i32
  %146 = and i32 %145, 7
  %147 = add nsw i32 %146, -7
  %narrow.i = icmp ult i32 %147, -2
  br i1 %narrow.i, label %175, label %148

148:                                              ; preds = %Aig_ManObj.exit166
  %149 = getelementptr i8, ptr %143, i64 8
  %.val145 = load ptr, ptr %149, align 8
  %150 = ptrtoint ptr %.val145 to i64
  %151 = and i64 %150, -2
  %.not.i167 = icmp eq i64 %151, 0
  br i1 %.not.i167, label %Aig_ObjChild0Copy.exit, label %152

152:                                              ; preds = %148
  %153 = inttoptr i64 %151 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = and i64 %150, 1
  %157 = ptrtoint ptr %155 to i64
  %158 = xor i64 %156, %157
  %159 = inttoptr i64 %158 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %148, %152
  %160 = phi ptr [ %159, %152 ], [ null, %148 ]
  %161 = getelementptr i8, ptr %143, i64 16
  %.val147 = load ptr, ptr %161, align 8
  %162 = ptrtoint ptr %.val147 to i64
  %163 = and i64 %162, -2
  %.not.i168 = icmp eq i64 %163, 0
  br i1 %.not.i168, label %Aig_ObjChild1Copy.exit, label %164

164:                                              ; preds = %Aig_ObjChild0Copy.exit
  %165 = inttoptr i64 %163 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = and i64 %162, 1
  %169 = ptrtoint ptr %167 to i64
  %170 = xor i64 %168, %169
  %171 = inttoptr i64 %170 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %164
  %172 = phi ptr [ %171, %164 ], [ null, %Aig_ObjChild0Copy.exit ]
  %173 = tail call ptr @Aig_And(ptr noundef nonnull %72, ptr noundef %160, ptr noundef %172) #20
  %174 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %173, ptr %174, align 8
  br label %Saig_ObjIsPi.exit.thread

175:                                              ; preds = %Aig_ManObj.exit166
  %176 = and i64 %.val131, 7
  switch i64 %176, label %Saig_ObjIsPi.exit.thread [
    i64 3, label %177
    i64 1, label %191
    i64 2, label %Saig_ObjIsPi.exit
  ]

177:                                              ; preds = %175
  %178 = getelementptr i8, ptr %143, i64 8
  %.val146 = load ptr, ptr %178, align 8
  %179 = ptrtoint ptr %.val146 to i64
  %180 = and i64 %179, -2
  %.not.i169 = icmp eq i64 %180, 0
  br i1 %.not.i169, label %Aig_ObjChild0Copy.exit170, label %181

181:                                              ; preds = %177
  %182 = inttoptr i64 %180 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = and i64 %179, 1
  %186 = ptrtoint ptr %184 to i64
  %187 = xor i64 %185, %186
  %188 = inttoptr i64 %187 to ptr
  br label %Aig_ObjChild0Copy.exit170

Aig_ObjChild0Copy.exit170:                        ; preds = %177, %181
  %189 = phi ptr [ %188, %181 ], [ null, %177 ]
  %190 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %189, ptr %190, align 8
  br label %Saig_ObjIsPi.exit.thread

191:                                              ; preds = %175
  %.val127 = load ptr, ptr %100, align 8
  %192 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %.val127, ptr %192, align 8
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %175
  %.val4.i = load i32, ptr %143, align 8
  %.val.i172 = load i32, ptr %97, align 4
  %.not207 = icmp slt i32 %.val4.i, %.val.i172
  br i1 %.not207, label %193, label %Saig_ObjIsPi.exit.thread

193:                                              ; preds = %Saig_ObjIsPi.exit
  %194 = icmp slt i32 %.val4.i, %2
  br i1 %194, label %195, label %214

195:                                              ; preds = %193
  %196 = load i32, ptr %98, align 4
  %197 = load i32, ptr %99, align 4
  %198 = mul nsw i32 %197, %134
  %199 = add i32 %196, %.val4.i
  %200 = add i32 %199, %198
  %.val126 = load ptr, ptr %100, align 8
  %201 = ashr i32 %200, 5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %101, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %200, 31
  %206 = lshr i32 %204, %205
  %207 = and i32 %206, 1
  %208 = xor i32 %207, 1
  %209 = ptrtoint ptr %.val126 to i64
  %210 = zext nneg i32 %208 to i64
  %211 = xor i64 %210, %209
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %212, ptr %213, align 8
  br label %Saig_ObjIsPi.exit.thread

214:                                              ; preds = %193
  %215 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %72) #20
  %216 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %.val123 = load i32, ptr %143, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %217, align 8
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %214
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

222:                                              ; preds = %214
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %232

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not9.i.i = icmp eq ptr %226, null
  br i1 %.not9.i.i, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %226, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

229:                                              ; preds = %224
  %230 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %225, align 8
  store i32 16, ptr %217, align 8
  br label %Vec_IntPush.exit

232:                                              ; preds = %222
  %233 = shl nuw nsw i32 %219, 1
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not9.i9.i = icmp eq ptr %235, null
  %236 = zext nneg i32 %233 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i9.i, label %240, label %238

238:                                              ; preds = %232
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #19
  br label %242

240:                                              ; preds = %232
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #18
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %234, align 8
  store i32 %233, ptr %217, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %242
  %244 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %243, %242 ], [ %231, %Vec_IntGrow.exit.i ]
  %245 = load i32, ptr %218, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %218, align 4
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %.val123, ptr %248, align 4
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %249, align 8
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %.Vec_IntGrow.exit10_crit_edge.i173

.Vec_IntGrow.exit10_crit_edge.i173:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i174 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %.pre.i175 = load ptr, ptr %.phi.trans.insert.i174, align 8
  br label %Vec_IntPush.exit179

254:                                              ; preds = %Vec_IntPush.exit
  %255 = icmp slt i32 %251, 16
  br i1 %255, label %256, label %264

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %258 = load ptr, ptr %257, align 8
  %.not9.i.i177 = icmp eq ptr %258, null
  br i1 %.not9.i.i177, label %261, label %259

259:                                              ; preds = %256
  %260 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %258, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i178

261:                                              ; preds = %256
  %262 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i178

Vec_IntGrow.exit.i178:                            ; preds = %261, %259
  %263 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %263, ptr %257, align 8
  store i32 16, ptr %249, align 8
  br label %Vec_IntPush.exit179

264:                                              ; preds = %254
  %265 = shl nuw nsw i32 %251, 1
  %266 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not9.i9.i176 = icmp eq ptr %267, null
  %268 = zext nneg i32 %265 to i64
  %269 = shl nuw nsw i64 %268, 2
  br i1 %.not9.i9.i176, label %272, label %270

270:                                              ; preds = %264
  %271 = tail call ptr @realloc(ptr noundef nonnull %267, i64 noundef %269) #19
  br label %274

272:                                              ; preds = %264
  %273 = tail call noalias ptr @malloc(i64 noundef %269) #18
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %275, ptr %266, align 8
  store i32 %265, ptr %249, align 8
  br label %Vec_IntPush.exit179

Vec_IntPush.exit179:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i173, %Vec_IntGrow.exit.i178, %274
  %276 = phi ptr [ %.pre.i175, %.Vec_IntGrow.exit10_crit_edge.i173 ], [ %275, %274 ], [ %263, %Vec_IntGrow.exit.i178 ]
  %277 = load i32, ptr %250, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %250, align 4
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i32, ptr %276, i64 %279
  store i32 %133, ptr %280, align 4
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %175, %Aig_ObjChild1Copy.exit, %191, %195, %Vec_IntPush.exit179, %Saig_ObjIsPi.exit, %Aig_ObjChild0Copy.exit170
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %.val118 = load i32, ptr %130, align 4
  %281 = sext i32 %.val118 to i64
  %282 = icmp slt i64 %indvars.iv.next233, %281
  br i1 %282, label %135, label %.critedge4.loopexit, !llvm.loop !13

.critedge4.loopexit:                              ; preds = %Saig_ObjIsPi.exit.thread
  %.pre = load i32, ptr %9, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %126
  %283 = phi i32 [ %.pre, %.critedge4.loopexit ], [ %127, %126 ]
  %284 = zext i32 %283 to i64
  %285 = icmp eq i64 %indvars.iv238, %284
  br i1 %285, label %.critedge4._crit_edge, label %286

286:                                              ; preds = %.critedge4
  %.val139 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds nuw ptr, ptr %.val139, i64 %indvars.iv238
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i64 4
  %.val117219 = load i32, ptr %289, align 4
  %290 = icmp sgt i32 %.val117219, 0
  br i1 %290, label %Aig_ManObj.exit182.lr.ph, label %.critedge6

Aig_ManObj.exit182.lr.ph:                         ; preds = %286
  %291 = getelementptr i8, ptr %288, i64 8
  br label %Aig_ManObj.exit182

Aig_ManObj.exit182:                               ; preds = %Aig_ManObj.exit182.lr.ph, %Aig_ManObj.exit182
  %indvars.iv235 = phi i64 [ 0, %Aig_ManObj.exit182.lr.ph ], [ %indvars.iv.next236, %Aig_ManObj.exit182 ]
  %.val120 = load ptr, ptr %291, align 8
  %292 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv235
  %293 = load i32, ptr %292, align 4
  %.val142 = load ptr, ptr %96, align 8, !nonnull !14, !noundef !14
  %294 = getelementptr i8, ptr %.val142, i64 8
  %.val.i181 = load ptr, ptr %294, align 8
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds ptr, ptr %.val.i181, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8
  %.val148 = load i32, ptr %297, align 8
  %300 = load ptr, ptr %102, align 8
  %.val.i183 = load i32, ptr %97, align 4
  %301 = add nsw i32 %.val.i183, %.val148
  %.val6.i = load i32, ptr %103, align 8
  %302 = sub i32 %301, %.val6.i
  %303 = getelementptr i8, ptr %300, i64 8
  %.val5.i = load ptr, ptr %303, align 8
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds ptr, ptr %.val5.i, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  store ptr %299, ptr %307, align 8
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %.val117 = load i32, ptr %289, align 4
  %308 = sext i32 %.val117 to i64
  %309 = icmp slt i64 %indvars.iv.next236, %308
  br i1 %309, label %Aig_ManObj.exit182, label %.critedge6.loopexit, !llvm.loop !15

.critedge6.loopexit:                              ; preds = %Aig_ManObj.exit182
  %.pre242 = load i32, ptr %9, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %286
  %310 = phi i32 [ %.pre242, %.critedge6.loopexit ], [ %283, %286 ]
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %311 = sext i32 %310 to i64
  %.not.not = icmp slt i64 %indvars.iv238, %311
  br i1 %.not.not, label %126, label %.critedge4._crit_edge, !llvm.loop !16

.critedge4._crit_edge:                            ; preds = %.critedge6, %.critedge4, %.critedge2.preheader
  %312 = load i32, ptr %1, align 4
  %.val132 = load ptr, ptr %31, align 8
  %313 = getelementptr i8, ptr %.val132, i64 8
  %.val132.val = load ptr, ptr %313, align 8
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds ptr, ptr %.val132.val, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = xor i64 %319, 1
  %321 = inttoptr i64 %320 to ptr
  %322 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %72, ptr noundef %321) #20
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %72, i32 noundef 0) #20
  %.val811.i = load i32, ptr %21, align 4
  %323 = icmp sgt i32 %.val811.i, 0
  %.pre243 = load ptr, ptr %18, align 8
  br i1 %323, label %.lr.ph.i184.preheader, label %.critedge.i

.lr.ph.i184.preheader:                            ; preds = %.critedge4._crit_edge
  %324 = zext nneg i32 %.val811.i to i64
  br label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.lr.ph.i184.preheader, %331
  %indvars.iv.i185 = phi i64 [ %indvars.iv.next.i189, %331 ], [ 0, %.lr.ph.i184.preheader ]
  %325 = getelementptr inbounds nuw ptr, ptr %.pre243, i64 %indvars.iv.i185
  %326 = load ptr, ptr %325, align 8
  %.not.i187 = icmp eq ptr %326, null
  br i1 %.not.i187, label %331, label %327

327:                                              ; preds = %.lr.ph.i184
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i.i188 = icmp eq ptr %329, null
  br i1 %.not.i.i188, label %Vec_PtrFree.exit.i, label %330

330:                                              ; preds = %327
  tail call void @free(ptr noundef nonnull %329) #20
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %330, %327
  tail call void @free(ptr noundef nonnull %326) #20
  br label %331

331:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i184
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i185, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i189, %324
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i184, !llvm.loop !17

.critedge.i:                                      ; preds = %.critedge4._crit_edge
  %.not.i9.i = icmp eq ptr %.pre243, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %331, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre243) #20
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %12) #20
  %.val811.i190 = load i32, ptr %29, align 4
  %332 = icmp sgt i32 %.val811.i190, 0
  %.pre244 = load ptr, ptr %27, align 8
  br i1 %332, label %.lr.ph.i193.preheader, label %.critedge.i191

.lr.ph.i193.preheader:                            ; preds = %Vec_VecFree.exit
  %333 = zext nneg i32 %.val811.i190 to i64
  br label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %.lr.ph.i193.preheader, %340
  %indvars.iv.i195 = phi i64 [ %indvars.iv.next.i202, %340 ], [ 0, %.lr.ph.i193.preheader ]
  %334 = getelementptr inbounds nuw ptr, ptr %.pre244, i64 %indvars.iv.i195
  %335 = load ptr, ptr %334, align 8
  %.not.i197 = icmp eq ptr %335, null
  br i1 %.not.i197, label %340, label %336

336:                                              ; preds = %.lr.ph.i193
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not.i.i198 = icmp eq ptr %338, null
  br i1 %.not.i.i198, label %Vec_PtrFree.exit.i199, label %339

339:                                              ; preds = %336
  tail call void @free(ptr noundef nonnull %338) #20
  br label %Vec_PtrFree.exit.i199

Vec_PtrFree.exit.i199:                            ; preds = %339, %336
  tail call void @free(ptr noundef nonnull %335) #20
  br label %340

340:                                              ; preds = %Vec_PtrFree.exit.i199, %.lr.ph.i193
  %indvars.iv.next.i202 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next.i202, %333
  br i1 %exitcond241.not, label %.critedge.i191.thread, label %.lr.ph.i193, !llvm.loop !17

.critedge.i191:                                   ; preds = %Vec_VecFree.exit
  %.not.i9.i192 = icmp eq ptr %.pre244, null
  br i1 %.not.i9.i192, label %Vec_VecFree.exit203, label %.critedge.i191.thread

.critedge.i191.thread:                            ; preds = %340, %.critedge.i191
  tail call void @free(ptr noundef nonnull %.pre244) #20
  br label %Vec_VecFree.exit203

Vec_VecFree.exit203:                              ; preds = %.critedge.i191, %.critedge.i191.thread
  tail call void @free(ptr noundef nonnull %22) #20
  %341 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %72) #20
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPushInt(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #19
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #18
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
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
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !18

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #19
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #18
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %2, ptr %61, align 4
  ret void
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_RefManStart(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #22
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = tail call ptr @Saig_ManUnrollWithCex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %11, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Saig_RefManStop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @Aig_ManStopP(ptr noundef nonnull %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #20
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8
  %.pre.i = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %13, label %.thread.i

.thread.i:                                        ; preds = %9, %6
  %12 = phi ptr [ %.pre.i, %9 ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #20
  br label %13

13:                                               ; preds = %1, %9, %.thread.i
  tail call void @free(ptr noundef nonnull %0) #20
  ret void
}

declare void @Aig_ManStopP(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Saig_RefManSetPhases(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val63 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val63, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val6270 = load i32, ptr %13, align 4
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
  %21 = phi ptr [ %57, %.lr.ph.split.us ], [ %12, %.lr.ph ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val66.us = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val66.us, i64 %indvars.iv82
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = shl nuw nsw i64 %indvars.iv82, 1
  %27 = getelementptr i8, ptr %25, i64 8
  %.val53.us = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i32, ptr %.val53.us, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = or disjoint i64 %26, 1
  %31 = getelementptr inbounds nuw i32, ptr %.val53.us, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, %32
  %40 = add i32 %36, %29
  %41 = add i32 %40, %39
  %42 = ashr i32 %41, 5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %34, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %41, 31
  %47 = lshr i32 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = shl i32 %47, 3
  %51 = and i32 %50, 8
  %52 = zext nneg i32 %51 to i64
  %53 = and i64 %49, -9
  %54 = or disjoint i64 %53, %52
  store i64 %54, ptr %48, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val62.us = load i32, ptr %58, align 4
  %59 = sext i32 %.val62.us to i64
  %60 = icmp slt i64 %indvars.iv.next83, %59
  br i1 %60, label %.lr.ph.split.us, label %.critedge.preheader, !llvm.loop !19

.critedge.preheader:                              ; preds = %117, %.lr.ph.split.us, %3
  %61 = phi ptr [ %10, %3 ], [ %55, %.lr.ph.split.us ], [ %118, %117 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val6172 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val6172, 0
  br i1 %65, label %.lr.ph74, label %.critedge2.preheader

.lr.ph.split:                                     ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %.lr.ph ]
  %66 = phi ptr [ %120, %117 ], [ %12, %.lr.ph ]
  %67 = getelementptr i8, ptr %66, i64 8
  %.val66 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = shl nuw nsw i64 %indvars.iv, 1
  %72 = getelementptr i8, ptr %70, i64 8
  %.val53 = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val53, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = or disjoint i64 %71, 1
  %76 = getelementptr inbounds nuw i32, ptr %.val53, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %83, %77
  %85 = add i32 %81, %74
  %86 = add i32 %85, %84
  %87 = ashr i32 %86, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %79, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %86, 31
  %92 = lshr i32 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = shl i32 %92, 3
  %96 = and i32 %95, 8
  %97 = zext nneg i32 %96 to i64
  %98 = and i64 %94, -9
  %99 = or disjoint i64 %98, %97
  store i64 %99, ptr %93, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %104, %77
  %106 = add i32 %102, %74
  %107 = add i32 %106, %105
  %108 = ashr i32 %107, 5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %17, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %107, 31
  %113 = shl nuw i32 1, %112
  %114 = and i32 %113, %111
  %.not52 = icmp eq i32 %114, 0
  br i1 %.not52, label %115, label %117

115:                                              ; preds = %.lr.ph.split
  %116 = or disjoint i64 %98, %20
  store i64 %116, ptr %93, align 8
  br label %117

117:                                              ; preds = %.lr.ph.split, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 4
  %.val62 = load i32, ptr %121, align 4
  %122 = sext i32 %.val62 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !19

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %124 = phi ptr [ %61, %.critedge.preheader ], [ %168, %.critedge ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 4
  %.val6075 = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.val6075, 0
  br i1 %128, label %.critedge2, label %.critedge4

.lr.ph74:                                         ; preds = %.critedge.preheader, %.critedge
  %129 = phi ptr [ %168, %.critedge ], [ %61, %.critedge.preheader ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.critedge ], [ 0, %.critedge.preheader ]
  %130 = phi ptr [ %170, %.critedge ], [ %63, %.critedge.preheader ]
  %131 = getelementptr i8, ptr %130, i64 8
  %.val65 = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv85
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.critedge, label %135

135:                                              ; preds = %.lr.ph74
  %136 = getelementptr i8, ptr %133, i64 24
  %.val67 = load i64, ptr %136, align 8
  %137 = trunc i64 %.val67 to i32
  %138 = and i32 %137, 7
  %139 = add nsw i32 %138, -7
  %narrow.i = icmp ult i32 %139, -2
  br i1 %narrow.i, label %.critedge, label %140

140:                                              ; preds = %135
  %141 = getelementptr i8, ptr %133, i64 8
  %.val55 = load ptr, ptr %141, align 8
  %142 = ptrtoint ptr %.val55 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = lshr i32 %147, 3
  %149 = trunc i64 %142 to i32
  %150 = xor i32 %148, %149
  %151 = getelementptr i8, ptr %133, i64 16
  %.val56 = load ptr, ptr %151, align 8
  %152 = ptrtoint ptr %.val56 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 3
  %159 = trunc i64 %152 to i32
  %160 = and i32 %159, 1
  %161 = xor i32 %158, %160
  %162 = and i32 %161, %150
  %163 = shl nuw i32 %162, 3
  %164 = and i32 %163, 8
  %165 = zext nneg i32 %164 to i64
  %166 = and i64 %.val67, -9
  %167 = or disjoint i64 %166, %165
  store i64 %167, ptr %136, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %140, %135, %.lr.ph74
  %168 = phi ptr [ %.pre, %140 ], [ %129, %135 ], [ %129, %.lr.ph74 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val61 = load i32, ptr %171, align 4
  %172 = sext i32 %.val61 to i64
  %173 = icmp slt i64 %indvars.iv.next86, %172
  br i1 %173, label %.lr.ph74, label %.critedge2.preheader, !llvm.loop !20

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %174 = phi ptr [ %192, %.critedge2 ], [ %126, %.critedge2.preheader ]
  %175 = getelementptr i8, ptr %174, i64 8
  %.val64 = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv88
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  %.val54 = load ptr, ptr %178, align 8
  %179 = ptrtoint ptr %.val54 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %185 = load i64, ptr %184, align 8
  %186 = shl i64 %179, 3
  %.mask69 = xor i64 %186, %183
  %187 = and i64 %.mask69, 8
  %188 = and i64 %185, -9
  %189 = or disjoint i64 %187, %188
  store i64 %189, ptr %184, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 4
  %.val60 = load i32, ptr %193, align 4
  %194 = sext i32 %.val60 to i64
  %195 = icmp slt i64 %indvars.iv.next89, %194
  br i1 %195, label %.critedge2, label %.critedge4, !llvm.loop !21

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.lcssa = phi ptr [ %126, %.critedge2.preheader ], [ %192, %.critedge2 ]
  %196 = getelementptr i8, ptr %.lcssa, i64 8
  %.val68.val = load ptr, ptr %196, align 8
  %197 = load ptr, ptr %.val68.val, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i32
  %201 = lshr i32 %200, 3
  %202 = and i32 %201, 1
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_RefManOrderLiterals(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 108
  %.val = load i32, ptr %9, align 4
  %10 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %10, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStartFull.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %3
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #18
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %14

14:                                               ; preds = %Vec_IntAlloc.exit.i
  %15 = sext i32 %.val to i64
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %16, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %3, %Vec_IntAlloc.exit.i, %14
  %17 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %13, %14 ], [ null, %3 ]
  %18 = getelementptr i8, ptr %2, i64 4
  %.val2232 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val2232, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val28 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val28, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = ashr i32 %25, 1
  %.val27 = load ptr, ptr %21, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %.val27, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = shl nsw i32 %29, 1
  %32 = getelementptr i8, ptr %30, i64 8
  %.val26 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %.val26, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %17, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  %.val30 = load i32, ptr %5, align 4
  store i32 %.val30, ptr %37, align 4
  br label %41

41:                                               ; preds = %40, %23
  %42 = phi i32 [ %.val30, %40 ], [ %38, %23 ]
  tail call fastcc void @Vec_VecPushInt(ptr noundef nonnull %4, i32 noundef %42, i32 noundef %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %18, align 4
  %43 = sext i32 %.val22 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %23, label %.critedge.thread, !llvm.loop !22

.critedge:                                        ; preds = %Vec_IntStartFull.exit
  %.not.i31 = icmp eq ptr %17, null
  br i1 %.not.i31, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %41, %.critedge
  tail call void @free(ptr noundef nonnull %17) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManCreateCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @Abc_CexDup(ptr noundef %5, i32 noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = ashr i32 %11, 5
  %13 = and i32 %11, 31
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %12, %15
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %18, i1 false)
  %19 = getelementptr i8, ptr %2, i64 4
  %.val24 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val24, 0
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val23 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i32, ptr %.val23, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = ashr i32 %28, 1
  %.val22 = load ptr, ptr %22, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val22, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %23, align 8
  %34 = shl nsw i32 %32, 1
  %35 = getelementptr i8, ptr %33, i64 8
  %.val21 = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %.val21, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = or disjoint i32 %34, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val21, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %24, align 4
  %44 = load i32, ptr %25, align 4
  %45 = mul nsw i32 %44, %42
  %46 = add i32 %43, %38
  %47 = add i32 %46, %45
  %48 = and i32 %47, 31
  %49 = shl nuw i32 1, %48
  %50 = ashr i32 %47, 5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %9, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = or i32 %49, %53
  store i32 %54, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %19, align 4
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %26, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %26, %3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @Saig_RefManRunSat(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
Abc_Clock.exit:
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @Cnf_DeriveSimple(ptr noundef %6, i32 noundef 0) #20
  %8 = call i32 @Saig_RefManSetPhases(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %Abc_Clock.exit
  %puts123 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @Cnf_DataFree(ptr noundef %7) #20
  br label %362

10:                                               ; preds = %Abc_Clock.exit
  call void @Cnf_DataTranformPolarity(ptr noundef %7, i32 noundef 0) #20
  %11 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %7, i32 noundef 1, i32 noundef 0) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @Cnf_DataFree(ptr noundef %7) #20
  br label %362

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = call i32 @sat_solver_solve(ptr noundef nonnull %11, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %puts122 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @Abc_CexDup(ptr noundef %23, i32 noundef %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = ashr i32 %29, 5
  %31 = and i32 %29, 31
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %36, i1 false)
  br label %362

37:                                               ; preds = %18, %14
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %41 = add i32 %39, -1
  %or.cond.i.i = icmp ult i32 %41, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %spec.store.select.i.i, ptr %40, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %43, align 8
  store i32 %39, ptr %42, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %37
  %44 = sext i32 %spec.store.select.i.i to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #18
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %47, align 8
  store i32 %39, ptr %42, align 4
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %48

48:                                               ; preds = %Vec_IntAlloc.exit.i
  %49 = sext i32 %39 to i64
  %50 = shl nsw i64 %49, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 -1, i64 %50, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %48
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr i8, ptr %51, i64 136
  %.val147 = load i32, ptr %52, align 8
  %53 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %54 = add i32 %.val147, -1
  %or.cond.i = icmp ult i32 %54, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val147
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %55, align 4
  store i32 %spec.store.select.i, ptr %53, align 8
  %.not.i152 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i152, label %Vec_IntAlloc.exit, label %56

56:                                               ; preds = %Vec_IntStartFull.exit
  %57 = sext i32 %spec.store.select.i to i64
  %58 = shl nsw i64 %57, 2
  %59 = call noalias ptr @malloc(i64 noundef %58) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartFull.exit, %56
  %60 = phi ptr [ %59, %56 ], [ null, %Vec_IntStartFull.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val132197 = load i32, ptr %64, align 4
  %65 = icmp sgt i32 %.val132197, 0
  br i1 %65, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %67 = getelementptr i8, ptr %40, i64 8
  br label %68

68:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %69 = phi ptr [ %63, %.lr.ph ], [ %116, %Vec_IntPush.exit ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val133 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr i8, ptr %72, i64 36
  %.val136 = load i32, ptr %74, align 4
  %75 = sext i32 %.val136 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = shl nsw i32 %77, 1
  %79 = or disjoint i32 %78, 1
  %80 = load i32, ptr %55, align 4
  %81 = load i32, ptr %53, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %68
  %.pre.i = load ptr, ptr %61, align 8
  br label %Vec_IntPush.exit

83:                                               ; preds = %68
  %84 = icmp slt i32 %80, 16
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load ptr, ptr %61, align 8
  %.not9.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

89:                                               ; preds = %85
  %90 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %61, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit

92:                                               ; preds = %83
  %93 = shl nuw nsw i32 %80, 1
  %94 = load ptr, ptr %61, align 8
  %.not9.i9.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %93 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i, label %99, label %97

97:                                               ; preds = %92
  %98 = call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #19
  br label %101

99:                                               ; preds = %92
  %100 = call noalias ptr @malloc(i64 noundef %96) #18
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %61, align 8
  store i32 %93, ptr %53, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %102, %101 ], [ %91, %Vec_IntGrow.exit.i ]
  %104 = add nsw i32 %80, 1
  store i32 %104, ptr %55, align 4
  %105 = sext i32 %80 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %79, ptr %106, align 4
  %107 = load ptr, ptr %66, align 8
  %.val135 = load i32, ptr %74, align 4
  %108 = sext i32 %.val135 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  %.val134 = load ptr, ptr %67, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.val134, i64 %111
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %113, ptr %112, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val132 = load i32, ptr %117, align 4
  %118 = sext i32 %.val132 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %68, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.not112 = icmp eq i32 %1, 0
  br i1 %.not112, label %Abc_Clock.exit161, label %120

120:                                              ; preds = %.critedge
  %121 = call ptr @Saig_RefManOrderLiterals(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %53)
  %122 = getelementptr i8, ptr %121, i64 4
  %.val148 = load i32, ptr %122, align 4
  %123 = getelementptr i8, ptr %121, i64 8
  %.val149 = load ptr, ptr %123, align 8
  %124 = sext i32 %.val148 to i64
  call void @qsort(ptr noundef %.val149, i64 noundef %124, i64 noundef 8, ptr noundef nonnull @Vec_VecSortCompare2) #20
  store i32 0, ptr %55, align 4
  %125 = icmp sgt i32 %.val148, 0
  br i1 %125, label %.preheader196, label %._crit_edge

.preheader196:                                    ; preds = %120, %.critedge2
  %.val146246 = phi i32 [ %.val146, %.critedge2 ], [ %.val148, %120 ]
  %.val141199 = phi ptr [ %.val141199245, %.critedge2 ], [ %.val149, %120 ]
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.critedge2 ], [ 0, %120 ]
  %126 = getelementptr inbounds nuw ptr, ptr %.val141199, i64 %indvars.iv225
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val129200 = load i32, ptr %128, align 4
  %129 = icmp sgt i32 %.val129200, 0
  br i1 %129, label %.lr.ph202, label %.critedge2

.preheader195:                                    ; preds = %.critedge2
  %130 = icmp sgt i32 %.val146, 0
  br i1 %130, label %.lr.ph206, label %._crit_edge

.lr.ph206:                                        ; preds = %.preheader195
  %wide.trip.count = zext nneg i32 %.val146 to i64
  br label %169

.lr.ph202:                                        ; preds = %.preheader196, %Vec_IntPush.exit159
  %indvars.iv222 = phi i64 [ %indvars.iv.next223, %Vec_IntPush.exit159 ], [ 0, %.preheader196 ]
  %131 = phi ptr [ %163, %Vec_IntPush.exit159 ], [ %127, %.preheader196 ]
  %132 = getelementptr i8, ptr %131, i64 8
  %.val131 = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv222
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %55, align 4
  %136 = load i32, ptr %53, align 8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i153

.Vec_IntGrow.exit10_crit_edge.i153:               ; preds = %.lr.ph202
  %.pre.i155 = load ptr, ptr %61, align 8
  br label %Vec_IntPush.exit159

138:                                              ; preds = %.lr.ph202
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load ptr, ptr %61, align 8
  %.not9.i.i157 = icmp eq ptr %141, null
  br i1 %.not9.i.i157, label %144, label %142

142:                                              ; preds = %140
  %143 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i158

144:                                              ; preds = %140
  %145 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i158

Vec_IntGrow.exit.i158:                            ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %61, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit159

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %135, 1
  %149 = load ptr, ptr %61, align 8
  %.not9.i9.i156 = icmp eq ptr %149, null
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i156, label %154, label %152

152:                                              ; preds = %147
  %153 = call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #19
  br label %156

154:                                              ; preds = %147
  %155 = call noalias ptr @malloc(i64 noundef %151) #18
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %61, align 8
  store i32 %148, ptr %53, align 8
  br label %Vec_IntPush.exit159

Vec_IntPush.exit159:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i153, %Vec_IntGrow.exit.i158, %156
  %158 = phi ptr [ %.pre.i155, %.Vec_IntGrow.exit10_crit_edge.i153 ], [ %157, %156 ], [ %146, %Vec_IntGrow.exit.i158 ]
  %159 = add nsw i32 %135, 1
  store i32 %159, ptr %55, align 4
  %160 = sext i32 %135 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %134, ptr %161, align 4
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %.val141 = load ptr, ptr %123, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %.val141, i64 %indvars.iv225
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %163, i64 4
  %.val129 = load i32, ptr %164, align 4
  %165 = sext i32 %.val129 to i64
  %166 = icmp slt i64 %indvars.iv.next223, %165
  br i1 %166, label %.lr.ph202, label %.critedge2.loopexit, !llvm.loop !25

.critedge2.loopexit:                              ; preds = %Vec_IntPush.exit159
  %.val146.pre = load i32, ptr %122, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader196
  %.val146 = phi i32 [ %.val146.pre, %.critedge2.loopexit ], [ %.val146246, %.preheader196 ]
  %.val141199245 = phi ptr [ %.val141, %.critedge2.loopexit ], [ %.val141199, %.preheader196 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %167 = sext i32 %.val146 to i64
  %168 = icmp slt i64 %indvars.iv.next226, %167
  br i1 %168, label %.preheader196, label %.preheader195, !llvm.loop !26

169:                                              ; preds = %.lr.ph206, %169
  %indvars.iv228 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next229, %169 ]
  %170 = getelementptr inbounds nuw ptr, ptr %.val141199245, i64 %indvars.iv228
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 4
  %.val128 = load i32, ptr %172, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val128)
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %169, !llvm.loop !27

._crit_edge:                                      ; preds = %169, %120, %.preheader195
  %.val146.lcssa255 = phi i32 [ %.val146, %.preheader195 ], [ %.val148, %120 ], [ %.val146, %169 ]
  %putchar = call i32 @putchar(i32 10)
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %175 = load i32, ptr %174, align 4
  %.not113 = icmp eq i32 %175, 0
  br i1 %.not113, label %Abc_Clock.exit161, label %176

176:                                              ; preds = %._crit_edge
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr i8, ptr %177, i64 108
  %.val124 = load i32, ptr %178, align 4
  %179 = load i32, ptr %15, align 8
  %180 = sub nsw i32 %.val124, %179
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %180, i32 noundef %.val146.lcssa255)
  br label %Abc_Clock.exit161

Abc_Clock.exit161:                                ; preds = %._crit_edge, %176, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %182 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.val150 = load ptr, ptr %61, align 8
  %.val127 = load i32, ptr %55, align 4
  %183 = sext i32 %.val127 to i64
  %184 = getelementptr inbounds i32, ptr %.val150, i64 %183
  %185 = call i32 @sat_solver_solve(ptr noundef nonnull %11, ptr noundef %.val150, ptr noundef %184, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  switch i32 %185, label %186 [
    i32 -1, label %192
    i32 1, label %187
  ]

186:                                              ; preds = %Abc_Clock.exit161
  br label %187

187:                                              ; preds = %Abc_Clock.exit161, %186
  %str.2.sink = phi ptr [ @str.2, %186 ], [ @str.3, %Abc_Clock.exit161 ]
  %puts120 = call i32 @puts(ptr nonnull dereferenceable(1) %str.2.sink)
  call void @Cnf_DataFree(ptr noundef %7) #20
  call void @sat_solver_delete(ptr noundef nonnull %11) #20
  %.not.i162 = icmp eq ptr %.val150, null
  br i1 %.not.i162, label %Vec_IntFree.exit, label %188

188:                                              ; preds = %187
  call void @free(ptr noundef nonnull %.val150) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %187, %188
  call void @free(ptr noundef nonnull %53) #20
  %189 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i163 = icmp eq ptr %190, null
  br i1 %.not.i163, label %Vec_IntFree.exit164, label %191

191:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %190) #20
  br label %Vec_IntFree.exit164

Vec_IntFree.exit164:                              ; preds = %Vec_IntFree.exit, %191
  call void @free(ptr noundef nonnull %40) #20
  br label %362

192:                                              ; preds = %Abc_Clock.exit161
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 344
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 340
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %198 = load i32, ptr %197, align 4
  %.not115 = icmp eq i32 %198, 0
  br i1 %.not115, label %204, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %201 = load i64, ptr %200, align 8
  %202 = trunc i64 %201 to i32
  %203 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %196, i32 noundef %.val127, i32 noundef %202)
  br label %204

204:                                              ; preds = %199, %192
  store i32 0, ptr %55, align 4
  %205 = icmp sgt i32 %196, 0
  br i1 %205, label %.lr.ph209.preheader, label %._crit_edge210

.lr.ph209.preheader:                              ; preds = %204
  %wide.trip.count234 = zext nneg i32 %196 to i64
  br label %.lr.ph209

.lr.ph209thread-pre-split:                        ; preds = %Vec_IntPush.exit171
  %.pr = load i32, ptr %55, align 4
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209thread-pre-split, %.lr.ph209.preheader
  %206 = phi i32 [ %.pr, %.lr.ph209thread-pre-split ], [ 0, %.lr.ph209.preheader ]
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %.lr.ph209thread-pre-split ], [ 0, %.lr.ph209.preheader ]
  %207 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv231
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %53, align 8
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %211, label %.Vec_IntGrow.exit10_crit_edge.i165

.Vec_IntGrow.exit10_crit_edge.i165:               ; preds = %.lr.ph209
  %.pre.i167 = load ptr, ptr %61, align 8
  br label %Vec_IntPush.exit171

211:                                              ; preds = %.lr.ph209
  %212 = icmp slt i32 %206, 16
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = load ptr, ptr %61, align 8
  %.not9.i.i169 = icmp eq ptr %214, null
  br i1 %.not9.i.i169, label %217, label %215

215:                                              ; preds = %213
  %216 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %214, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i170

217:                                              ; preds = %213
  %218 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i170

Vec_IntGrow.exit.i170:                            ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %61, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit171

220:                                              ; preds = %211
  %221 = shl nuw nsw i32 %206, 1
  %222 = load ptr, ptr %61, align 8
  %.not9.i9.i168 = icmp eq ptr %222, null
  %223 = zext nneg i32 %221 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i168, label %227, label %225

225:                                              ; preds = %220
  %226 = call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #19
  br label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @malloc(i64 noundef %224) #18
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %61, align 8
  store i32 %221, ptr %53, align 8
  br label %Vec_IntPush.exit171

Vec_IntPush.exit171:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i165, %Vec_IntGrow.exit.i170, %229
  %231 = phi ptr [ %.pre.i167, %.Vec_IntGrow.exit10_crit_edge.i165 ], [ %230, %229 ], [ %219, %Vec_IntGrow.exit.i170 ]
  %232 = add nsw i32 %206, 1
  store i32 %232, ptr %55, align 4
  %233 = sext i32 %206 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  store i32 %208, ptr %234, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %._crit_edge210, label %.lr.ph209thread-pre-split, !llvm.loop !28

._crit_edge210:                                   ; preds = %Vec_IntPush.exit171, %204
  %235 = call ptr @Saig_RefManOrderLiterals(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %53)
  store i32 0, ptr %55, align 4
  %236 = getelementptr i8, ptr %235, i64 4
  %.val143215 = load i32, ptr %236, align 4
  %237 = icmp sgt i32 %.val143215, 0
  br i1 %237, label %.preheader.lr.ph, label %._crit_edge217

.preheader.lr.ph:                                 ; preds = %._crit_edge210
  %238 = getelementptr i8, ptr %235, i64 8
  %.val138211.pre = load ptr, ptr %238, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge4
  %.val143251 = phi i32 [ %.val143215, %.preheader.lr.ph ], [ %.val143, %.critedge4 ]
  %.val138211 = phi ptr [ %.val138211.pre, %.preheader.lr.ph ], [ %.val138211249, %.critedge4 ]
  %indvars.iv239 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next240, %.critedge4 ]
  %239 = getelementptr inbounds nuw ptr, ptr %.val138211, i64 %indvars.iv239
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val125212 = load i32, ptr %241, align 4
  %242 = icmp sgt i32 %.val125212, 0
  br i1 %242, label %.lr.ph214, label %.critedge4

.lr.ph214:                                        ; preds = %.preheader, %Vec_IntPush.exit178
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %Vec_IntPush.exit178 ], [ 0, %.preheader ]
  %243 = phi ptr [ %275, %Vec_IntPush.exit178 ], [ %240, %.preheader ]
  %244 = getelementptr i8, ptr %243, i64 8
  %.val130 = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds nuw i32, ptr %.val130, i64 %indvars.iv236
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %55, align 4
  %248 = load i32, ptr %53, align 8
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_IntGrow.exit10_crit_edge.i172

.Vec_IntGrow.exit10_crit_edge.i172:               ; preds = %.lr.ph214
  %.pre.i174 = load ptr, ptr %61, align 8
  br label %Vec_IntPush.exit178

250:                                              ; preds = %.lr.ph214
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %259

252:                                              ; preds = %250
  %253 = load ptr, ptr %61, align 8
  %.not9.i.i176 = icmp eq ptr %253, null
  br i1 %.not9.i.i176, label %256, label %254

254:                                              ; preds = %252
  %255 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %253, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i177

256:                                              ; preds = %252
  %257 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i177

Vec_IntGrow.exit.i177:                            ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %257, %256 ]
  store ptr %258, ptr %61, align 8
  store i32 16, ptr %53, align 8
  br label %Vec_IntPush.exit178

259:                                              ; preds = %250
  %260 = shl nuw nsw i32 %247, 1
  %261 = load ptr, ptr %61, align 8
  %.not9.i9.i175 = icmp eq ptr %261, null
  %262 = zext nneg i32 %260 to i64
  %263 = shl nuw nsw i64 %262, 2
  br i1 %.not9.i9.i175, label %266, label %264

264:                                              ; preds = %259
  %265 = call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #19
  br label %268

266:                                              ; preds = %259
  %267 = call noalias ptr @malloc(i64 noundef %263) #18
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %61, align 8
  store i32 %260, ptr %53, align 8
  br label %Vec_IntPush.exit178

Vec_IntPush.exit178:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i172, %Vec_IntGrow.exit.i177, %268
  %270 = phi ptr [ %.pre.i174, %.Vec_IntGrow.exit10_crit_edge.i172 ], [ %269, %268 ], [ %258, %Vec_IntGrow.exit.i177 ]
  %271 = add nsw i32 %247, 1
  store i32 %271, ptr %55, align 4
  %272 = sext i32 %247 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  store i32 %246, ptr %273, align 4
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %.val138 = load ptr, ptr %238, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %.val138, i64 %indvars.iv239
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr i8, ptr %275, i64 4
  %.val125 = load i32, ptr %276, align 4
  %277 = sext i32 %.val125 to i64
  %278 = icmp slt i64 %indvars.iv.next237, %277
  br i1 %278, label %.lr.ph214, label %.critedge4.loopexit, !llvm.loop !29

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit178
  %.val143.pre = load i32, ptr %236, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %.val143 = phi i32 [ %.val143.pre, %.critedge4.loopexit ], [ %.val143251, %.preheader ]
  %.val138211249 = phi ptr [ %.val138, %.critedge4.loopexit ], [ %.val138211, %.preheader ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %279 = sext i32 %.val143 to i64
  %280 = icmp slt i64 %indvars.iv.next240, %279
  br i1 %280, label %.preheader, label %._crit_edge217, !llvm.loop !30

._crit_edge217:                                   ; preds = %.critedge4, %._crit_edge210
  %.val143.lcssa = phi i32 [ %.val143215, %._crit_edge210 ], [ %.val143, %.critedge4 ]
  %281 = load i32, ptr %197, align 4
  %.not116 = icmp eq i32 %281, 0
  br i1 %.not116, label %288, label %282

282:                                              ; preds = %._crit_edge217
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr i8, ptr %283, i64 108
  %.val = load i32, ptr %284, align 4
  %285 = load i32, ptr %15, align 8
  %286 = sub nsw i32 %.val, %285
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %286, i32 noundef %.val143.lcssa)
  br label %288

288:                                              ; preds = %282, %._crit_edge217
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 4
  %293 = call ptr @Abc_CexDup(ptr noundef %290, i32 noundef %292) #20
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 20
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %296 = load i32, ptr %295, align 4
  %297 = ashr i32 %296, 5
  %298 = and i32 %296, 31
  %299 = icmp ne i32 %298, 0
  %300 = zext i1 %299 to i32
  %301 = add nsw i32 %297, %300
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %294, i8 0, i64 %303, i1 false)
  %.val24.i = load i32, ptr %55, align 4
  %304 = icmp sgt i32 %.val24.i, 0
  br i1 %304, label %.lr.ph.i, label %Saig_RefManCreateCex.exit

.lr.ph.i:                                         ; preds = %288
  %305 = getelementptr i8, ptr %40, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 12
  %.val23.i = load ptr, ptr %61, align 8
  %.val22.i = load ptr, ptr %305, align 8
  %309 = zext nneg i32 %.val24.i to i64
  br label %310

310:                                              ; preds = %310, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %310 ]
  %311 = getelementptr inbounds nuw i32, ptr %.val23.i, i64 %indvars.iv.i
  %312 = load i32, ptr %311, align 4
  %313 = ashr i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %.val22.i, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load ptr, ptr %306, align 8
  %318 = shl nsw i32 %316, 1
  %319 = getelementptr i8, ptr %317, i64 8
  %.val21.i = load ptr, ptr %319, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, ptr %.val21.i, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = or disjoint i32 %318, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %.val21.i, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = load i32, ptr %307, align 4
  %328 = load i32, ptr %308, align 4
  %329 = mul nsw i32 %328, %326
  %330 = add i32 %327, %322
  %331 = add i32 %330, %329
  %332 = and i32 %331, 31
  %333 = shl nuw i32 1, %332
  %334 = ashr i32 %331, 5
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %294, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = or i32 %333, %337
  store i32 %338, ptr %336, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next.i, %309
  br i1 %exitcond242.not, label %Saig_RefManCreateCex.exit, label %310, !llvm.loop !23

Saig_RefManCreateCex.exit:                        ; preds = %310, %288
  call void @Cnf_DataFree(ptr noundef %7) #20
  call void @sat_solver_delete(ptr noundef nonnull %11) #20
  %339 = load ptr, ptr %61, align 8
  %.not.i179 = icmp eq ptr %339, null
  br i1 %.not.i179, label %Vec_IntFree.exit180, label %340

340:                                              ; preds = %Saig_RefManCreateCex.exit
  call void @free(ptr noundef nonnull %339) #20
  br label %Vec_IntFree.exit180

Vec_IntFree.exit180:                              ; preds = %Saig_RefManCreateCex.exit, %340
  call void @free(ptr noundef nonnull %53) #20
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %342 = load ptr, ptr %341, align 8
  %.not.i181 = icmp eq ptr %342, null
  br i1 %.not.i181, label %Vec_IntFree.exit182, label %343

343:                                              ; preds = %Vec_IntFree.exit180
  call void @free(ptr noundef nonnull %342) #20
  br label %Vec_IntFree.exit182

Vec_IntFree.exit182:                              ; preds = %Vec_IntFree.exit180, %343
  call void @free(ptr noundef nonnull %40) #20
  %344 = icmp eq ptr %235, null
  br i1 %344, label %Vec_VecFreeP.exit, label %345

345:                                              ; preds = %Vec_IntFree.exit182
  %346 = icmp sgt i32 %.val143.lcssa, 0
  %347 = getelementptr i8, ptr %235, i64 8
  %.val.i.i = load ptr, ptr %347, align 8
  br i1 %346, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %345
  %348 = zext nneg i32 %.val143.lcssa to i64
  br label %349

349:                                              ; preds = %356, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %356 ]
  %350 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %indvars.iv.i.i
  %351 = load ptr, ptr %350, align 8
  %.not.i.i183 = icmp eq ptr %351, null
  br i1 %.not.i.i183, label %356, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not.i.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %355

355:                                              ; preds = %352
  call void @free(ptr noundef nonnull %354) #20
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %355, %352
  call void @free(ptr noundef nonnull %351) #20
  br label %356

356:                                              ; preds = %Vec_PtrFree.exit.i.i, %349
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next.i.i, %348
  br i1 %exitcond243.not, label %.critedge.i.i.thread, label %349, !llvm.loop !17

.critedge.i.i:                                    ; preds = %345
  %.not.i9.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %356, %.critedge.i.i
  call void @free(ptr noundef nonnull %.val.i.i) #20
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  call void @free(ptr noundef nonnull %235) #20
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %Vec_IntFree.exit182, %Vec_VecFree.exit.i
  %357 = call i32 @Saig_RefManSetPhases(ptr noundef %0, ptr noundef %293, i32 noundef 0)
  %.not117 = icmp eq i32 %357, 0
  br i1 %.not117, label %359, label %358

358:                                              ; preds = %Vec_VecFreeP.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %359

359:                                              ; preds = %358, %Vec_VecFreeP.exit
  %360 = call i32 @Saig_RefManSetPhases(ptr noundef %0, ptr noundef %293, i32 noundef 1)
  %.not118 = icmp eq i32 %360, 0
  br i1 %.not118, label %362, label %361

361:                                              ; preds = %359
  %puts119 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %362

362:                                              ; preds = %359, %361, %Vec_IntFree.exit164, %21, %13, %9
  %.0 = phi ptr [ null, %9 ], [ null, %13 ], [ %26, %21 ], [ null, %Vec_IntFree.exit164 ], [ %293, %361 ], [ %293, %359 ]
  ret ptr %.0
}

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataTranformPolarity(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_RefManRefineWithSat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @Cnf_DeriveSimple(ptr noundef %4, i32 noundef 0) #20
  %6 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %5, i32 noundef 1, i32 noundef 0) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @Cnf_DataFree(ptr noundef %5) #20
  br label %Vec_VecFreeP.exit

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 108
  %.val = load i32, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %13 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %13, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.store.select.i.i, ptr %12, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %15, align 8
  store i32 %.val, ptr %14, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %9
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  store i32 %.val, ptr %14, align 4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %20

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %22, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %20
  %.val154 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %18, %20 ]
  %23 = getelementptr i8, ptr %1, i64 4
  %.val142226 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val142226, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %25 = getelementptr i8, ptr %1, i64 8
  %.val150.pre = load ptr, ptr %25, align 8
  %26 = zext nneg i32 %.val142226 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val150.pre, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val154, i64 %30
  store i32 1, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %32, label %27, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %27, %Vec_IntStart.exit
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %36 = add i32 %34, -1
  %or.cond.i.i177 = icmp ult i32 %36, 15
  %spec.store.select.i.i178 = select i1 %or.cond.i.i177, i32 16, i32 %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %spec.store.select.i.i178, ptr %35, align 8
  %.not.i.i179 = icmp eq i32 %spec.store.select.i.i178, 0
  br i1 %.not.i.i179, label %Vec_IntAlloc.exit.thread.i182, label %Vec_IntAlloc.exit.i180

Vec_IntAlloc.exit.thread.i182:                    ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %38, align 8
  store i32 %34, ptr %37, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i180:                           ; preds = %.critedge
  %39 = sext i32 %spec.store.select.i.i178 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #18
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8
  store i32 %34, ptr %37, align 4
  %.not.i181 = icmp eq ptr %41, null
  br i1 %.not.i181, label %Vec_IntStartFull.exit, label %43

43:                                               ; preds = %Vec_IntAlloc.exit.i180
  %44 = sext i32 %34 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 -1, i64 %45, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i182, %Vec_IntAlloc.exit.i180, %43
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr i8, ptr %46, i64 136
  %.val170 = load i32, ptr %47, align 8
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %49 = add i32 %.val170, -1
  %or.cond.i = icmp ult i32 %49, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val170
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %50, align 4
  store i32 %spec.store.select.i, ptr %48, align 8
  %.not.i183 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i183, label %Vec_IntAlloc.exit, label %51

51:                                               ; preds = %Vec_IntStartFull.exit
  %52 = sext i32 %spec.store.select.i to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntStartFull.exit, %51
  %55 = phi ptr [ %54, %51 ], [ null, %Vec_IntStartFull.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val151228 = load i32, ptr %59, align 4
  %60 = icmp sgt i32 %.val151228, 0
  br i1 %60, label %.lr.ph230, label %.critedge2

.lr.ph230:                                        ; preds = %Vec_IntAlloc.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr i8, ptr %12, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = getelementptr i8, ptr %35, i64 8
  br label %66

66:                                               ; preds = %.lr.ph230, %143
  %67 = phi ptr [ %46, %.lr.ph230 ], [ %144, %143 ]
  %indvars.iv263 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next264, %143 ]
  %68 = phi ptr [ %58, %.lr.ph230 ], [ %146, %143 ]
  %69 = load ptr, ptr %61, align 8
  %70 = shl nuw nsw i64 %indvars.iv263, 1
  %71 = getelementptr i8, ptr %69, i64 8
  %.val149 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val149, i64 %70
  %73 = load i32, ptr %72, align 4
  %.val147 = load ptr, ptr %62, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val147, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %143, label %78

78:                                               ; preds = %66
  %79 = or disjoint i64 %70, 1
  %80 = getelementptr inbounds nuw i32, ptr %.val149, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr i8, ptr %68, i64 8
  %.val152 = load ptr, ptr %82, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %.val152, i64 %indvars.iv263
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %63, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = mul nsw i32 %90, %81
  %92 = add i32 %88, %73
  %93 = add i32 %92, %91
  %94 = ashr i32 %93, 5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %86, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %93, 31
  %99 = lshr i32 %97, %98
  %100 = and i32 %99, 1
  %101 = load ptr, ptr %64, align 8
  %102 = getelementptr i8, ptr %84, i64 36
  %.val156 = load i32, ptr %102, align 4
  %103 = sext i32 %.val156 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = shl nsw i32 %105, 1
  %107 = or disjoint i32 %100, %106
  %108 = xor i32 %107, 1
  %109 = load i32, ptr %50, align 4
  %110 = load i32, ptr %48, align 8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %78
  %.pre.i = load ptr, ptr %56, align 8
  br label %Vec_IntPush.exit

112:                                              ; preds = %78
  %113 = icmp slt i32 %109, 16
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = load ptr, ptr %56, align 8
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

118:                                              ; preds = %114
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %56, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit

121:                                              ; preds = %112
  %122 = shl nuw nsw i32 %109, 1
  %123 = load ptr, ptr %56, align 8
  %.not9.i9.i = icmp eq ptr %123, null
  %124 = zext nneg i32 %122 to i64
  %125 = shl nuw nsw i64 %124, 2
  br i1 %.not9.i9.i, label %128, label %126

126:                                              ; preds = %121
  %127 = tail call ptr @realloc(ptr noundef nonnull %123, i64 noundef %125) #19
  br label %130

128:                                              ; preds = %121
  %129 = tail call noalias ptr @malloc(i64 noundef %125) #18
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %131, ptr %56, align 8
  store i32 %122, ptr %48, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %130
  %132 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %131, %130 ], [ %120, %Vec_IntGrow.exit.i ]
  %133 = add nsw i32 %109, 1
  store i32 %133, ptr %50, align 4
  %134 = sext i32 %109 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %108, ptr %135, align 4
  %136 = load ptr, ptr %64, align 8
  %.val155 = load i32, ptr %102, align 4
  %137 = sext i32 %.val155 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4
  %.val153 = load ptr, ptr %65, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %.val153, i64 %140
  %142 = trunc nuw nsw i64 %indvars.iv263 to i32
  store i32 %142, ptr %141, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %143

143:                                              ; preds = %66, %Vec_IntPush.exit
  %144 = phi ptr [ %67, %66 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val151 = load i32, ptr %147, align 4
  %148 = sext i32 %.val151 to i64
  %149 = icmp slt i64 %indvars.iv.next264, %148
  br i1 %149, label %66, label %.critedge2.loopexit, !llvm.loop !32

.critedge2.loopexit:                              ; preds = %143
  %.pre294 = load ptr, ptr %62, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Vec_IntAlloc.exit
  %150 = phi ptr [ %.pre294, %.critedge2.loopexit ], [ %.val154, %Vec_IntAlloc.exit ]
  %.not.i184 = icmp eq ptr %150, null
  br i1 %.not.i184, label %Vec_IntFree.exit, label %151

151:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %150) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %151
  tail call void @free(ptr noundef nonnull %12) #20
  %.val176 = load ptr, ptr %56, align 8
  %.val141 = load i32, ptr %50, align 4
  %152 = sext i32 %.val141 to i64
  %153 = getelementptr inbounds i32, ptr %.val176, i64 %152
  %154 = tail call i32 @sat_solver_solve(ptr noundef nonnull %6, ptr noundef %.val176, ptr noundef %153, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  %155 = icmp eq i32 %154, -1
  %156 = select i1 %155, ptr @.str.10, ptr @.str.11
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 440
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val141, ptr noundef nonnull %156, i32 noundef %159)
  %161 = tail call ptr @Saig_RefManOrderLiterals(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %48)
  %162 = getelementptr i8, ptr %161, i64 4
  %.val169 = load i32, ptr %162, align 4
  %163 = icmp sgt i32 %.val169, 0
  br i1 %163, label %.lr.ph232, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %Vec_IntFree.exit
  %putchar310 = tail call i32 @putchar(i32 10)
  %putchar128315 = tail call i32 @putchar(i32 10)
  store i32 0, ptr %50, align 4
  br label %._crit_edge255

.lr.ph232:                                        ; preds = %Vec_IntFree.exit
  %164 = getelementptr i8, ptr %161, i64 8
  %.val163 = load ptr, ptr %164, align 8
  %wide.trip.count = zext nneg i32 %.val169 to i64
  br label %165

165:                                              ; preds = %.lr.ph232, %165
  %indvars.iv266 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next267, %165 ]
  %166 = getelementptr inbounds nuw ptr, ptr %.val163, i64 %indvars.iv266
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val139 = load i32, ptr %168, align 4
  %169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val139)
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %165, !llvm.loop !33

._crit_edge:                                      ; preds = %165
  %putchar = tail call i32 @putchar(i32 10)
  %170 = getelementptr i8, ptr %161, i64 8
  br label %173

.preheader224:                                    ; preds = %229
  %171 = icmp sgt i32 %.val167, 0
  br i1 %171, label %.lr.ph247, label %._crit_edge248.thread

._crit_edge248.thread:                            ; preds = %.preheader224
  %putchar128314 = tail call i32 @putchar(i32 10)
  store i32 0, ptr %50, align 4
  br label %._crit_edge255

.lr.ph247:                                        ; preds = %.preheader224
  %172 = getelementptr i8, ptr %161, i64 8
  %.val159 = load ptr, ptr %172, align 8
  %wide.trip.count281 = zext nneg i32 %.val167 to i64
  br label %232

173:                                              ; preds = %._crit_edge, %229
  %.val174300 = phi ptr [ %.val176, %._crit_edge ], [ %.val174, %229 ]
  %.val166237 = phi i32 [ %.val169, %._crit_edge ], [ %.val167, %229 ]
  %indvars.iv275 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next276, %229 ]
  store i32 0, ptr %50, align 4
  %174 = icmp sgt i32 %.val166237, 0
  br i1 %174, label %.preheader225.preheader, label %._crit_edge239

.preheader225.preheader:                          ; preds = %173
  %.val162233.pre = load ptr, ptr %170, align 8
  br label %.preheader225

.preheader225:                                    ; preds = %.preheader225.preheader, %.critedge4
  %.val166298 = phi i32 [ %.val166237, %.preheader225.preheader ], [ %.val166, %.critedge4 ]
  %.val162233 = phi ptr [ %.val162233.pre, %.preheader225.preheader ], [ %.val162233296, %.critedge4 ]
  %indvars.iv272 = phi i64 [ 0, %.preheader225.preheader ], [ %indvars.iv.next273, %.critedge4 ]
  %175 = getelementptr inbounds nuw ptr, ptr %.val162233, i64 %indvars.iv272
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 4
  %.val138234 = load i32, ptr %177, align 4
  %178 = icmp slt i32 %.val138234, 1
  %.not129 = icmp eq i64 %indvars.iv272, %indvars.iv275
  %or.cond = or i1 %178, %.not129
  br i1 %or.cond, label %.critedge4, label %.lr.ph236.split

.lr.ph236.split:                                  ; preds = %.preheader225, %Vec_IntPush.exit191
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %Vec_IntPush.exit191 ], [ 0, %.preheader225 ]
  %179 = phi ptr [ %211, %Vec_IntPush.exit191 ], [ %176, %.preheader225 ]
  %180 = getelementptr i8, ptr %179, i64 8
  %.val146 = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds nuw i32, ptr %.val146, i64 %indvars.iv269
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %50, align 4
  %184 = load i32, ptr %48, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i185

.Vec_IntGrow.exit10_crit_edge.i185:               ; preds = %.lr.ph236.split
  %.pre.i187 = load ptr, ptr %56, align 8
  br label %Vec_IntPush.exit191

186:                                              ; preds = %.lr.ph236.split
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %195

188:                                              ; preds = %186
  %189 = load ptr, ptr %56, align 8
  %.not9.i.i189 = icmp eq ptr %189, null
  br i1 %.not9.i.i189, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %189, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i190

192:                                              ; preds = %188
  %193 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i190

Vec_IntGrow.exit.i190:                            ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %56, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit191

195:                                              ; preds = %186
  %196 = shl nuw nsw i32 %183, 1
  %197 = load ptr, ptr %56, align 8
  %.not9.i9.i188 = icmp eq ptr %197, null
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 2
  br i1 %.not9.i9.i188, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #19
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #18
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %56, align 8
  store i32 %196, ptr %48, align 8
  br label %Vec_IntPush.exit191

Vec_IntPush.exit191:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i185, %Vec_IntGrow.exit.i190, %204
  %206 = phi ptr [ %.pre.i187, %.Vec_IntGrow.exit10_crit_edge.i185 ], [ %205, %204 ], [ %194, %Vec_IntGrow.exit.i190 ]
  %207 = add nsw i32 %183, 1
  store i32 %207, ptr %50, align 4
  %208 = sext i32 %183 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 %182, ptr %209, align 4
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %.val162 = load ptr, ptr %170, align 8
  %210 = getelementptr inbounds nuw ptr, ptr %.val162, i64 %indvars.iv272
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 4
  %.val138 = load i32, ptr %212, align 4
  %213 = sext i32 %.val138 to i64
  %214 = icmp slt i64 %indvars.iv.next270, %213
  br i1 %214, label %.lr.ph236.split, label %.critedge4.loopexit260, !llvm.loop !34

.critedge4.loopexit260:                           ; preds = %Vec_IntPush.exit191
  %.val166.pre = load i32, ptr %162, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit260, %.preheader225
  %.val166 = phi i32 [ %.val166.pre, %.critedge4.loopexit260 ], [ %.val166298, %.preheader225 ]
  %.val162233296 = phi ptr [ %.val162, %.critedge4.loopexit260 ], [ %.val162233, %.preheader225 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %215 = sext i32 %.val166 to i64
  %216 = icmp slt i64 %indvars.iv.next273, %215
  br i1 %216, label %.preheader225, label %._crit_edge239.loopexit, !llvm.loop !35

._crit_edge239.loopexit:                          ; preds = %.critedge4
  %.val174.pre = load ptr, ptr %56, align 8
  %.val137.pre = load i32, ptr %50, align 4
  br label %._crit_edge239

._crit_edge239:                                   ; preds = %._crit_edge239.loopexit, %173
  %.val137 = phi i32 [ %.val137.pre, %._crit_edge239.loopexit ], [ 0, %173 ]
  %.val174 = phi ptr [ %.val174.pre, %._crit_edge239.loopexit ], [ %.val174300, %173 ]
  %217 = sext i32 %.val137 to i64
  %218 = getelementptr inbounds i32, ptr %.val174, i64 %217
  %219 = tail call i32 @sat_solver_solve(ptr noundef nonnull %6, ptr noundef %.val174, ptr noundef %218, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  %220 = icmp eq i32 %219, -1
  %221 = select i1 %220, ptr @.str.10, ptr @.str.11
  %222 = load i64, ptr %157, align 8
  %223 = trunc i64 %222 to i32
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val137, ptr noundef nonnull %221, i32 noundef %223)
  br i1 %220, label %225, label %229

225:                                              ; preds = %._crit_edge239
  %.val160 = load ptr, ptr %170, align 8
  %226 = getelementptr inbounds nuw ptr, ptr %.val160, i64 %indvars.iv275
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 0, ptr %228, align 4
  br label %229

229:                                              ; preds = %._crit_edge239, %225
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %.val167 = load i32, ptr %162, align 4
  %230 = sext i32 %.val167 to i64
  %231 = icmp slt i64 %indvars.iv.next276, %230
  br i1 %231, label %173, label %.preheader224, !llvm.loop !36

232:                                              ; preds = %.lr.ph247, %232
  %indvars.iv278 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next279, %232 ]
  %233 = getelementptr inbounds nuw ptr, ptr %.val159, i64 %indvars.iv278
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i64 4
  %.val135 = load i32, ptr %235, align 4
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val135)
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge248, label %232, !llvm.loop !37

._crit_edge248:                                   ; preds = %232
  %putchar128 = tail call i32 @putchar(i32 10)
  store i32 0, ptr %50, align 4
  %237 = getelementptr i8, ptr %161, i64 8
  %.val158249.pre = load ptr, ptr %237, align 8
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge248, %.critedge6
  %.val164305 = phi i32 [ %.val167, %._crit_edge248 ], [ %.val164, %.critedge6 ]
  %.val158249 = phi ptr [ %.val158249.pre, %._crit_edge248 ], [ %.val158249303, %.critedge6 ]
  %indvars.iv286 = phi i64 [ 0, %._crit_edge248 ], [ %indvars.iv.next287, %.critedge6 ]
  %238 = getelementptr inbounds nuw ptr, ptr %.val158249, i64 %indvars.iv286
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i64 4
  %.val134250 = load i32, ptr %240, align 4
  %241 = icmp sgt i32 %.val134250, 0
  br i1 %241, label %.lr.ph252, label %.critedge6

.lr.ph252:                                        ; preds = %.preheader, %Vec_IntPush.exit198
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %Vec_IntPush.exit198 ], [ 0, %.preheader ]
  %242 = phi ptr [ %274, %Vec_IntPush.exit198 ], [ %239, %.preheader ]
  %243 = getelementptr i8, ptr %242, i64 8
  %.val145 = load ptr, ptr %243, align 8
  %244 = getelementptr inbounds nuw i32, ptr %.val145, i64 %indvars.iv283
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %50, align 4
  %247 = load i32, ptr %48, align 8
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_IntGrow.exit10_crit_edge.i192

.Vec_IntGrow.exit10_crit_edge.i192:               ; preds = %.lr.ph252
  %.pre.i194 = load ptr, ptr %56, align 8
  br label %Vec_IntPush.exit198

249:                                              ; preds = %.lr.ph252
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = load ptr, ptr %56, align 8
  %.not9.i.i196 = icmp eq ptr %252, null
  br i1 %.not9.i.i196, label %255, label %253

253:                                              ; preds = %251
  %254 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i197

255:                                              ; preds = %251
  %256 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i197

Vec_IntGrow.exit.i197:                            ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %56, align 8
  store i32 16, ptr %48, align 8
  br label %Vec_IntPush.exit198

258:                                              ; preds = %249
  %259 = shl nuw nsw i32 %246, 1
  %260 = load ptr, ptr %56, align 8
  %.not9.i9.i195 = icmp eq ptr %260, null
  %261 = zext nneg i32 %259 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i195, label %265, label %263

263:                                              ; preds = %258
  %264 = tail call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #19
  br label %267

265:                                              ; preds = %258
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #18
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %56, align 8
  store i32 %259, ptr %48, align 8
  br label %Vec_IntPush.exit198

Vec_IntPush.exit198:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i192, %Vec_IntGrow.exit.i197, %267
  %269 = phi ptr [ %.pre.i194, %.Vec_IntGrow.exit10_crit_edge.i192 ], [ %268, %267 ], [ %257, %Vec_IntGrow.exit.i197 ]
  %270 = add nsw i32 %246, 1
  store i32 %270, ptr %50, align 4
  %271 = sext i32 %246 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  store i32 %245, ptr %272, align 4
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %.val158 = load ptr, ptr %237, align 8
  %273 = getelementptr inbounds nuw ptr, ptr %.val158, i64 %indvars.iv286
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr i8, ptr %274, i64 4
  %.val134 = load i32, ptr %275, align 4
  %276 = sext i32 %.val134 to i64
  %277 = icmp slt i64 %indvars.iv.next284, %276
  br i1 %277, label %.lr.ph252, label %.critedge6.loopexit, !llvm.loop !38

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit198
  %.val164.pre = load i32, ptr %162, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader
  %.val164 = phi i32 [ %.val164.pre, %.critedge6.loopexit ], [ %.val164305, %.preheader ]
  %.val158249303 = phi ptr [ %.val158, %.critedge6.loopexit ], [ %.val158249, %.preheader ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %278 = sext i32 %.val164 to i64
  %279 = icmp slt i64 %indvars.iv.next287, %278
  br i1 %279, label %.preheader, label %._crit_edge255.loopexit, !llvm.loop !39

._crit_edge255.loopexit:                          ; preds = %.critedge6
  %.val133.pre = load i32, ptr %50, align 4
  br label %._crit_edge255

._crit_edge255:                                   ; preds = %._crit_edge.thread, %._crit_edge248.thread, %._crit_edge255.loopexit
  %.val131256 = phi i32 [ %.val133.pre, %._crit_edge255.loopexit ], [ 0, %._crit_edge248.thread ], [ 0, %._crit_edge.thread ]
  %.val172 = load ptr, ptr %56, align 8
  %280 = sext i32 %.val131256 to i64
  %281 = getelementptr inbounds i32, ptr %.val172, i64 %280
  %282 = tail call i32 @sat_solver_solve(ptr noundef nonnull %6, ptr noundef %.val172, ptr noundef %281, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #20
  %283 = icmp eq i32 %282, -1
  %284 = select i1 %283, ptr @.str.10, ptr @.str.11
  %285 = load i64, ptr %157, align 8
  %286 = trunc i64 %285 to i32
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val131256, ptr noundef nonnull %284, i32 noundef %286)
  %288 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 0, ptr %289, align 4
  store i32 100, ptr %288, align 8
  %290 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store ptr %290, ptr %291, align 8
  %292 = icmp sgt i32 %.val131256, 0
  br i1 %292, label %.lr.ph259, label %.critedge8

.lr.ph259:                                        ; preds = %._crit_edge255
  %293 = getelementptr i8, ptr %35, i64 8
  br label %294

294:                                              ; preds = %.lr.ph259, %Vec_IntPush.exit205
  %indvars.iv289 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next290, %Vec_IntPush.exit205 ]
  %.val144 = load ptr, ptr %56, align 8
  %295 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv289
  %296 = load i32, ptr %295, align 4
  %297 = ashr i32 %296, 1
  %.val143 = load ptr, ptr %293, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %.val143, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %289, align 4
  %302 = load i32, ptr %288, align 8
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %304, label %.Vec_IntGrow.exit10_crit_edge.i199

.Vec_IntGrow.exit10_crit_edge.i199:               ; preds = %294
  %.pre.i201 = load ptr, ptr %291, align 8
  br label %Vec_IntPush.exit205

304:                                              ; preds = %294
  %305 = icmp slt i32 %301, 16
  br i1 %305, label %306, label %313

306:                                              ; preds = %304
  %307 = load ptr, ptr %291, align 8
  %.not9.i.i203 = icmp eq ptr %307, null
  br i1 %.not9.i.i203, label %310, label %308

308:                                              ; preds = %306
  %309 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %307, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i204

310:                                              ; preds = %306
  %311 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i204

Vec_IntGrow.exit.i204:                            ; preds = %310, %308
  %312 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %312, ptr %291, align 8
  store i32 16, ptr %288, align 8
  br label %Vec_IntPush.exit205

313:                                              ; preds = %304
  %314 = shl nuw nsw i32 %301, 1
  %315 = load ptr, ptr %291, align 8
  %.not9.i9.i202 = icmp eq ptr %315, null
  %316 = zext nneg i32 %314 to i64
  %317 = shl nuw nsw i64 %316, 2
  br i1 %.not9.i9.i202, label %320, label %318

318:                                              ; preds = %313
  %319 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #19
  br label %322

320:                                              ; preds = %313
  %321 = tail call noalias ptr @malloc(i64 noundef %317) #18
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %323, ptr %291, align 8
  store i32 %314, ptr %288, align 8
  br label %Vec_IntPush.exit205

Vec_IntPush.exit205:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i199, %Vec_IntGrow.exit.i204, %322
  %324 = phi ptr [ %.pre.i201, %.Vec_IntGrow.exit10_crit_edge.i199 ], [ %323, %322 ], [ %312, %Vec_IntGrow.exit.i204 ]
  %325 = add nsw i32 %301, 1
  store i32 %325, ptr %289, align 4
  %326 = sext i32 %301 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  store i32 %300, ptr %327, align 4
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %.val131 = load i32, ptr %50, align 4
  %328 = sext i32 %.val131 to i64
  %329 = icmp slt i64 %indvars.iv.next290, %328
  br i1 %329, label %294, label %.critedge8, !llvm.loop !40

.critedge8:                                       ; preds = %Vec_IntPush.exit205, %._crit_edge255
  tail call void @Cnf_DataFree(ptr noundef %5) #20
  tail call void @sat_solver_delete(ptr noundef nonnull %6) #20
  %330 = load ptr, ptr %56, align 8
  %.not.i206 = icmp eq ptr %330, null
  br i1 %.not.i206, label %Vec_IntFree.exit207, label %331

331:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %330) #20
  br label %Vec_IntFree.exit207

Vec_IntFree.exit207:                              ; preds = %.critedge8, %331
  tail call void @free(ptr noundef nonnull %48) #20
  %332 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i208 = icmp eq ptr %333, null
  br i1 %.not.i208, label %Vec_IntFree.exit209, label %334

334:                                              ; preds = %Vec_IntFree.exit207
  tail call void @free(ptr noundef nonnull %333) #20
  br label %Vec_IntFree.exit209

Vec_IntFree.exit209:                              ; preds = %Vec_IntFree.exit207, %334
  tail call void @free(ptr noundef nonnull %35) #20
  %335 = icmp eq ptr %161, null
  br i1 %335, label %Vec_VecFreeP.exit, label %336

336:                                              ; preds = %Vec_IntFree.exit209
  %.val811.i.i = load i32, ptr %162, align 4
  %337 = icmp sgt i32 %.val811.i.i, 0
  %338 = getelementptr i8, ptr %161, i64 8
  %.val.i.i = load ptr, ptr %338, align 8
  br i1 %337, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %336
  %339 = zext nneg i32 %.val811.i.i to i64
  br label %340

340:                                              ; preds = %347, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %347 ]
  %341 = getelementptr inbounds nuw ptr, ptr %.val.i.i, i64 %indvars.iv.i.i
  %342 = load ptr, ptr %341, align 8
  %.not.i.i210 = icmp eq ptr %342, null
  br i1 %.not.i.i210, label %347, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %346

346:                                              ; preds = %343
  tail call void @free(ptr noundef nonnull %345) #20
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %346, %343
  tail call void @free(ptr noundef nonnull %342) #20
  br label %347

347:                                              ; preds = %Vec_PtrFree.exit.i.i, %340
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next.i.i, %339
  br i1 %exitcond292.not, label %.critedge.i.i.thread, label %340, !llvm.loop !17

.critedge.i.i:                                    ; preds = %336
  %.not.i9.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %347, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %.val.i.i) #20
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %.critedge.i.i.thread, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %161) #20
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %Vec_VecFree.exit.i, %Vec_IntFree.exit209, %8
  %.0 = phi ptr [ null, %8 ], [ %288, %Vec_IntFree.exit209 ], [ %288, %Vec_VecFree.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManFindCexCareBits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
Abc_Clock.exit:
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit28, label %11

11:                                               ; preds = %Abc_Clock.exit
  %12 = load i64, ptr %6, align 8
  %.neg33 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg34 = add i64 %.neg, %.neg33
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %Abc_Clock.exit, %11
  %.0.i27.neg = phi i64 [ %.neg34, %11 ], [ 1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %15 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #22
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %4, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %20 = call ptr @Saig_ManUnrollWithCex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %19)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %20, ptr %21, align 8
  %22 = call ptr @Saig_RefManFindReason(ptr noundef nonnull %15)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %Abc_Clock.exit28
  call void @Aig_ManPrintStats(ptr noundef %20) #20
  br label %24

24:                                               ; preds = %23, %Abc_Clock.exit28
  %25 = call ptr @Saig_RefManReason2Inputs(ptr noundef nonnull %15, ptr noundef %22)
  %26 = getelementptr i8, ptr %20, i64 136
  %.val26 = load i32, ptr %26, align 8
  %27 = getelementptr i8, ptr %22, i64 4
  %.val25 = load i32, ptr %27, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr i8, ptr %28, i64 108
  %.val = load i32, ptr %29, align 4
  %30 = load i32, ptr %17, align 8
  %31 = sub nsw i32 %.val, %30
  %32 = getelementptr i8, ptr %25, i64 4
  %.val24 = load i32, ptr %32, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val26, i32 noundef %.val25, i32 noundef %31, i32 noundef %.val24)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit30, label %36

36:                                               ; preds = %24
  %37 = load i64, ptr %5, align 8
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit30

Abc_Clock.exit30:                                 ; preds = %24, %36
  %.0.i29 = phi i64 [ %42, %36 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %43 = add i64 %.0.i29, %.0.i27.neg
  %44 = sitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %48

48:                                               ; preds = %Abc_Clock.exit30
  call void @free(ptr noundef nonnull %47) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit30, %48
  call void @free(ptr noundef nonnull %25) #20
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @Abc_CexDup(ptr noundef %49, i32 noundef %51) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 4
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
  br i1 %63, label %.lr.ph.i, label %Saig_RefManReason2Cex.exit

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %.val20.i = load ptr, ptr %64, align 8
  %67 = zext nneg i32 %.val25 to i64
  %.pre = load ptr, ptr %19, align 8
  %68 = getelementptr i8, ptr %.pre, i64 8
  br label %69

69:                                               ; preds = %69, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %69 ]
  %70 = getelementptr inbounds nuw i32, ptr %.val20.i, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = shl nsw i32 %71, 1
  %.val19.i = load ptr, ptr %68, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.val19.i, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = or disjoint i32 %72, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %.val19.i, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %65, align 4
  %81 = load i32, ptr %66, align 4
  %82 = mul nsw i32 %81, %79
  %83 = add i32 %80, %75
  %84 = add i32 %83, %82
  %85 = and i32 %84, 31
  %86 = shl nuw i32 1, %85
  %87 = ashr i32 %84, 5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %53, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %86, %90
  store i32 %91, ptr %89, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %67
  br i1 %exitcond.not, label %Saig_RefManReason2Cex.exit.thread, label %69, !llvm.loop !6

Saig_RefManReason2Cex.exit:                       ; preds = %Vec_IntFree.exit
  %.pre35 = load ptr, ptr %64, align 8
  %.not.i31 = icmp eq ptr %.pre35, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %Saig_RefManReason2Cex.exit.thread

Saig_RefManReason2Cex.exit.thread:                ; preds = %69, %Saig_RefManReason2Cex.exit
  %92 = phi ptr [ %.pre35, %Saig_RefManReason2Cex.exit ], [ %.val20.i, %69 ]
  call void @free(ptr noundef nonnull %92) #20
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Saig_RefManReason2Cex.exit, %Saig_RefManReason2Cex.exit.thread
  call void @free(ptr noundef nonnull %22) #20
  call void @Aig_ManStopP(ptr noundef nonnull %21) #20
  %93 = load ptr, ptr %19, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %Saig_RefManStop.exit, label %95

95:                                               ; preds = %Vec_IntFree.exit32
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %.thread.i.i, label %98

98:                                               ; preds = %95
  call void @free(ptr noundef nonnull %97) #20
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr null, ptr %100, align 8
  %.pre.i.i = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Saig_RefManStop.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %98, %95
  %101 = phi ptr [ %.pre.i.i, %98 ], [ %93, %95 ]
  call void @free(ptr noundef nonnull %101) #20
  br label %Saig_RefManStop.exit

Saig_RefManStop.exit:                             ; preds = %Vec_IntFree.exit32, %98, %.thread.i.i
  call void @free(ptr noundef nonnull %15) #20
  br i1 %.not, label %.critedge, label %102

102:                                              ; preds = %Saig_RefManStop.exit
  call void @Abc_CexPrintStats(ptr noundef %1) #20
  call void @Abc_CexPrintStats(ptr noundef nonnull %52) #20
  br label %.critedge

.critedge:                                        ; preds = %Saig_RefManStop.exit, %102
  ret ptr %52
}

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
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

declare void @Abc_CexPrintStats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManExtendCounterExampleTest3(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr i8, ptr %0, i64 108
  %.val20 = load i32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %.val20, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 136
  %.val24 = load i32, ptr %11, align 8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %.val24, i32 noundef %9)
  br label %61

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %.neg27 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg = sdiv i64 %19, -1000
  %.neg28 = add i64 %.neg, %.neg27
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %13, %16
  %.0.i.neg = phi i64 [ %.neg28, %16 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %20 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #22
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = call ptr @Saig_ManUnrollWithCex(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %1, ptr noundef nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %25, ptr %26, align 8
  %27 = call ptr @Saig_RefManFindReason(ptr noundef nonnull %20)
  %28 = call ptr @Saig_RefManReason2Inputs(ptr noundef nonnull %20, ptr noundef %27)
  %29 = getelementptr i8, ptr %25, i64 136
  %.val23 = load i32, ptr %29, align 8
  %30 = getelementptr i8, ptr %27, i64 4
  %.val22 = load i32, ptr %30, align 4
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr i8, ptr %31, i64 108
  %.val = load i32, ptr %32, align 4
  %33 = load i32, ptr %22, align 8
  %34 = sub nsw i32 %.val, %33
  %35 = getelementptr i8, ptr %28, i64 4
  %.val21 = load i32, ptr %35, align 4
  %36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val23, i32 noundef %.val22, i32 noundef %34, i32 noundef %.val21)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit26, label %39

39:                                               ; preds = %Abc_Clock.exit
  %40 = load i64, ptr %5, align 8
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit26

Abc_Clock.exit26:                                 ; preds = %Abc_Clock.exit, %39
  %.0.i25 = phi i64 [ %45, %39 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %46 = add i64 %.0.i25, %.0.i.neg
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, double noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %51

51:                                               ; preds = %Abc_Clock.exit26
  call void @free(ptr noundef nonnull %50) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Abc_Clock.exit26, %51
  call void @free(ptr noundef nonnull %27) #20
  call void @Aig_ManStopP(ptr noundef nonnull %26) #20
  %52 = load ptr, ptr %24, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %Saig_RefManStop.exit, label %54

54:                                               ; preds = %Vec_IntFree.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %.thread.i.i, label %57

57:                                               ; preds = %54
  call void @free(ptr noundef nonnull %56) #20
  %58 = load ptr, ptr %24, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %59, align 8
  %.pre.i.i = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Saig_RefManStop.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %57, %54
  %60 = phi ptr [ %.pre.i.i, %57 ], [ %52, %54 ]
  call void @free(ptr noundef nonnull %60) #20
  br label %Saig_RefManStop.exit

Saig_RefManStop.exit:                             ; preds = %Vec_IntFree.exit, %57, %.thread.i.i
  call void @free(ptr noundef nonnull %20) #20
  br label %61

61:                                               ; preds = %Saig_RefManStop.exit, %10
  %.0 = phi ptr [ null, %10 ], [ %28, %Saig_RefManStop.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Vec_VecSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6 = load i32, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val5 = load i32, ptr %6, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %.val5, i32 %.val6)
  ret i32 %.0
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }

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
!14 = !{}
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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
