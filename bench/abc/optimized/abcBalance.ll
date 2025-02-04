; ModuleID = 'bench/abc/original/abcBalance.c.ll'
source_filename = "bench/abc/original/abcBalance.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [61 x i8] c"The number of nodes on the critical paths = %6d  (%5.2f %%)\0A\00", align 1
@str = private unnamed_addr constant [46 x i8] c"Abc_NtkBalance: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [5 x i8] c"BUG!\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBalance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.split, label %.split22

.split22:                                         ; preds = %4
  tail call void @Abc_NtkStartReverseLevels(ptr noundef %0, i32 noundef 0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val18.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val18.i, 0
  br i1 %8, label %.lr.ph.i, label %Abc_NtkMarkCriticalNodes.exit

.lr.ph.i:                                         ; preds = %.split22, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %.split22 ]
  %9 = phi ptr [ %27, %26 ], [ %6, %.split22 ]
  %.020.i = phi i32 [ %.1.i, %26 ], [ 0, %.split22 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val16.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val16.val.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr i8, ptr %12, i64 20
  %.val15.i = load i32, ptr %15, align 4
  %16 = and i32 %.val15.i, 15
  %.not.i = icmp eq i32 %16, 7
  br i1 %.not.i, label %17, label %26

17:                                               ; preds = %14
  %18 = tail call i32 @Abc_ObjRequiredLevel(ptr noundef nonnull %12) #12
  %19 = load i32, ptr %15, align 4
  %20 = lshr i32 %19, 12
  %21 = sub nsw i32 %18, %20
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = or i32 %19, 16
  store i32 %24, ptr %15, align 4
  %25 = add nsw i32 %.020.i, 1
  br label %26

26:                                               ; preds = %23, %17, %14, %.lr.ph.i
  %.1.i = phi i32 [ %.020.i, %.lr.ph.i ], [ %25, %23 ], [ %.020.i, %17 ], [ %.020.i, %14 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val.i = load i32, ptr %28, align 4
  %29 = sext i32 %.val.i to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %Abc_NtkMarkCriticalNodes.exit, !llvm.loop !4

Abc_NtkMarkCriticalNodes.exit:                    ; preds = %26, %.split22
  %.0.lcssa.i = phi i32 [ 0, %.split22 ], [ %.1.i, %26 ]
  %31 = sitofp i32 %.0.lcssa.i to double
  %32 = fmul double %31, 1.000000e+02
  %33 = getelementptr i8, ptr %0, i64 124
  %.val17.i = load i32, ptr %33, align 4
  %34 = sitofp i32 %.val17.i to double
  %35 = fdiv double %32, %34
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa.i, double noundef %35)
  br label %.split

.split:                                           ; preds = %4, %Abc_NtkMarkCriticalNodes.exit
  %.sink27 = phi i32 [ %2, %Abc_NtkMarkCriticalNodes.exit ], [ 0, %4 ]
  %37 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #12
  tail call fastcc void @Abc_NtkBalancePerform(ptr noundef %0, ptr noundef %37, i32 noundef %1, i32 noundef %.sink27, i32 noundef %3)
  tail call void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %37) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @Abc_AigCleanup(ptr noundef %39) #12
  br i1 %.not, label %42, label %41

41:                                               ; preds = %.split
  tail call void @Abc_NtkStopReverseLevels(ptr noundef %0) #12
  tail call void @Abc_NtkCleanMarkA(ptr noundef %0) #12
  br label %42

42:                                               ; preds = %41, %.split
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %44 = load ptr, ptr %43, align 8
  %.not25 = icmp eq ptr %44, null
  br i1 %.not25, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %44) #12
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 328
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42
  %49 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %37) #12
  %.not26 = icmp eq i32 %49, 0
  br i1 %.not26, label %50, label %51

50:                                               ; preds = %48
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %37) #12
  br label %51

51:                                               ; preds = %48, %50
  %.0 = phi ptr [ null, %50 ], [ %37, %48 ]
  ret ptr %.0
}

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_NtkBalancePerform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 56
  %.val76 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val76, i64 4
  %.val.val77 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val.val77, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.val79 = phi ptr [ %.val, %.lr.ph ], [ %.val76, %5 ]
  %9 = getelementptr i8, ptr %.val79, i64 8
  %.val52.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val52.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, -4096
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4095
  %20 = or disjoint i32 %19, %14
  store i32 %20, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %21, align 4
  %22 = sext i32 %.val.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %5
  tail call void @Abc_NtkSetNodeLevelsArrival(ptr noundef nonnull %0) #12
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  store i32 10, ptr %24, align 8
  %25 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #13
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %27, %.critedge
  %indvars.iv.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next.i, %27 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %28, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %27, !llvm.loop !7

Vec_VecStart.exit:                                ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 10, ptr %29, align 4
  %30 = load ptr, ptr @stdout, align 8
  %31 = getelementptr i8, ptr %0, i64 64
  %.val53 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %32, align 4
  %33 = tail call ptr @Extra_ProgressBarStart(ptr noundef %30, i32 noundef %.val53.val) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  %.val5486 = load ptr, ptr %31, align 8
  %37 = getelementptr i8, ptr %.val5486, i64 4
  %.val54.val87 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val54.val87, 0
  br i1 %36, label %.preheader, label %.preheader74

.preheader74:                                     ; preds = %Vec_VecStart.exit
  br i1 %38, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.preheader74
  %.not.i69 = icmp eq ptr %33, null
  br label %59

.preheader:                                       ; preds = %Vec_VecStart.exit
  br i1 %38, label %.lr.ph90, label %.critedge2

.lr.ph90:                                         ; preds = %.preheader
  %.not.i = icmp eq ptr %33, null
  br label %39

39:                                               ; preds = %.lr.ph90, %Extra_ProgressBarUpdate.exit
  %indvars.iv93 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next94, %Extra_ProgressBarUpdate.exit ]
  %.val5489 = phi ptr [ %.val5486, %.lr.ph90 ], [ %.val54, %Extra_ProgressBarUpdate.exit ]
  %40 = getelementptr i8, ptr %.val5489, i64 8
  %.val57.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val57.val, i64 %indvars.iv93
  %42 = load ptr, ptr %41, align 8
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %33, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv93, %45
  br i1 %46, label %Extra_ProgressBarUpdate.exit, label %47

47:                                               ; preds = %43, %39
  %48 = trunc nuw nsw i64 %indvars.iv93 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %33, i32 noundef %48, ptr noundef null) #12
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %43, %47
  %.val59 = load ptr, ptr %42, align 8
  %49 = getelementptr i8, ptr %42, i64 32
  %.val60 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %50, align 8
  %.val60.val = load i32, ptr %.val60, align 4
  %51 = getelementptr i8, ptr %.val59.val, i64 8
  %.val59.val.val = load ptr, ptr %51, align 8
  %52 = sext i32 %.val60.val to i64
  %53 = getelementptr inbounds ptr, ptr %.val59.val.val, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc ptr @Abc_NodeBalance_rec(ptr noundef %1, ptr noundef %54, ptr noundef nonnull %24, i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %.val54 = load ptr, ptr %31, align 8
  %56 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %56, align 4
  %57 = sext i32 %.val54.val to i64
  %58 = icmp slt i64 %indvars.iv.next94, %57
  br i1 %58, label %39, label %.critedge2, !llvm.loop !8

59:                                               ; preds = %.lr.ph85, %103
  %.val55.val84 = phi i32 [ %.val54.val87, %.lr.ph85 ], [ %.val55.val, %103 ]
  %.val5583 = phi ptr [ %.val5486, %.lr.ph85 ], [ %.val55, %103 ]
  %.282 = phi i32 [ 0, %.lr.ph85 ], [ %104, %103 ]
  %60 = load i32, ptr %34, align 4
  %61 = icmp slt i32 %.282, %60
  %.p.v = select i1 %61, i32 %.val55.val84, i32 0
  %.p = sub i32 %.282, %60
  %62 = add i32 %.p, %.p.v
  %63 = getelementptr i8, ptr %.val5583, i64 8
  %.val58.val = load ptr, ptr %63, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %.val58.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  br i1 %.not.i69, label %70, label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %33, align 4
  %69 = icmp slt i32 %.282, %68
  br i1 %69, label %Extra_ProgressBarUpdate.exit70, label %70

70:                                               ; preds = %67, %59
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %33, i32 noundef %.282, ptr noundef null) #12
  br label %Extra_ProgressBarUpdate.exit70

Extra_ProgressBarUpdate.exit70:                   ; preds = %67, %70
  %.val61 = load ptr, ptr %66, align 8
  %71 = getelementptr i8, ptr %66, i64 32
  %.val62 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val61, i64 32
  %.val61.val = load ptr, ptr %72, align 8
  %.val62.val = load i32, ptr %.val62, align 4
  %73 = getelementptr i8, ptr %.val61.val, i64 8
  %.val61.val.val = load ptr, ptr %73, align 8
  %74 = sext i32 %.val62.val to i64
  %75 = getelementptr inbounds ptr, ptr %.val61.val.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = tail call fastcc ptr @Abc_NodeBalance_rec(ptr noundef %1, ptr noundef %76, ptr noundef nonnull %24, i32 noundef 0, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %78 = load i32, ptr %34, align 4
  %79 = icmp slt i32 %.282, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %Extra_ProgressBarUpdate.exit70
  %.val63 = load ptr, ptr %66, align 8
  %.val64 = load ptr, ptr %71, align 8
  %81 = getelementptr i8, ptr %.val63, i64 32
  %.val63.val = load ptr, ptr %81, align 8
  %.val64.val = load i32, ptr %.val64, align 4
  %82 = getelementptr i8, ptr %.val63.val, i64 8
  %.val63.val.val = load ptr, ptr %82, align 8
  %83 = sext i32 %.val64.val to i64
  %84 = getelementptr inbounds ptr, ptr %.val63.val.val, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -4096
  %89 = getelementptr i8, ptr %66, i64 48
  %.val66 = load ptr, ptr %89, align 8
  %.val66.val = load i32, ptr %.val66, align 4
  %90 = sext i32 %.val66.val to i64
  %91 = getelementptr inbounds ptr, ptr %.val63.val.val, i64 %90
  %92 = load ptr, ptr %91, align 8
  %.val67 = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %92, i64 48
  %.val68 = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %.val67, i64 32
  %.val67.val = load ptr, ptr %94, align 8
  %.val68.val = load i32, ptr %.val68, align 4
  %95 = getelementptr i8, ptr %.val67.val, i64 8
  %.val67.val.val = load ptr, ptr %95, align 8
  %96 = sext i32 %.val68.val to i64
  %97 = getelementptr inbounds ptr, ptr %.val67.val.val, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 4095
  %102 = or disjoint i32 %101, %88
  store i32 %102, ptr %99, align 4
  br label %103

103:                                              ; preds = %Extra_ProgressBarUpdate.exit70, %80
  %104 = add nuw nsw i32 %.282, 1
  %.val55 = load ptr, ptr %31, align 8
  %105 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val = load i32, ptr %105, align 4
  %106 = icmp slt i32 %104, %.val55.val
  br i1 %106, label %59, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %103, %Extra_ProgressBarUpdate.exit, %.preheader74, %.preheader
  tail call void @Extra_ProgressBarStop(ptr noundef %33) #12
  %.val11.i = load i32, ptr %29, align 4
  %107 = icmp sgt i32 %.val11.i, 0
  %.pre = load ptr, ptr %26, align 8
  br i1 %107, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %.critedge2
  %108 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %115
  %indvars.iv.i71 = phi i64 [ %indvars.iv.next.i73, %115 ], [ 0, %.lr.ph.i.preheader ]
  %109 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i71
  %110 = load ptr, ptr %109, align 8
  %.not.i72 = icmp eq ptr %110, null
  br i1 %.not.i72, label %115, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %114

114:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %113) #12
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %114, %111
  tail call void @free(ptr noundef nonnull %110) #12
  br label %115

115:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i73, %108
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !10

.critedge.i:                                      ; preds = %.critedge2
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %115, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre) #12
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %24) #12
  ret void
}

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkStopReverseLevels(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanMarkA(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483647, 2147483646) i32 @Abc_NodeBalanceFindLeft(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %2, align 4
  %3 = icmp slt i32 %.val, 3
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %4, align 8
  %5 = add nsw i32 %.val, -3
  %6 = zext nneg i32 %.val to i64
  %7 = getelementptr ptr, ptr %.val17, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = zext nneg i32 %5 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %17 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4
  %.not.unshifted = xor i32 %14, %23
  %.not = icmp ult i32 %.not.unshifted, 4096
  br i1 %.not, label %24, label %._crit_edge.split.loop.exit24

24:                                               ; preds = %16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = icmp sgt i64 %indvars.iv, 0
  br i1 %25, label %16, label %._crit_edge, !llvm.loop !11

._crit_edge.split.loop.exit24:                    ; preds = %16
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = add nsw i32 %26, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %._crit_edge.split.loop.exit24, %1
  %.015 = phi i32 [ 0, %1 ], [ %27, %._crit_edge.split.loop.exit24 ], [ 0, %24 ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeBalancePermute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val, -2
  %6 = icmp eq i32 %2, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val30 = load ptr, ptr %8, align 8
  %9 = sext i32 %.val to i64
  %10 = getelementptr ptr, ptr %.val30, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds ptr, ptr %.val30, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not34 = icmp slt i32 %5, %2
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = add nsw i64 %9, -2
  %18 = sext i32 %2 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not.not = icmp sgt i64 %indvars.iv, %18
  br i1 %.not.not, label %20, label %.loopexit, !llvm.loop !12

20:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.val28 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds ptr, ptr %.val28, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = tail call ptr @Abc_AigAndLookup(ptr noundef %23, ptr noundef %12, ptr noundef %22) #12
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %19, label %25

25:                                               ; preds = %20
  %26 = icmp eq ptr %22, %15
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %.val31 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds ptr, ptr %.val31, i64 %indvars.iv
  store ptr %15, ptr %28, align 8
  %.val32 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds ptr, ptr %.val32, i64 %13
  store ptr %22, ptr %29, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %19, %7, %25, %3, %27
  ret void
}

declare ptr @Abc_AigAndLookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NodeBalanceConeExor_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !13

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %common.ret39, label %9

._crit_edge:                                      ; preds = %9, %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %48

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 271
  %or.cond = icmp eq i32 %17, 263
  br i1 %or.cond, label %48, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %1, align 8
  %20 = icmp eq i32 %5, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %18
  %22 = icmp slt i32 %5, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %5, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #14
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #13
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_PtrGrow.exit.i ]
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %0, ptr %47, align 8
  br label %common.ret39

common.ret39:                                     ; preds = %Vec_PtrPush.exit, %10, %48
  %common.ret39.op = phi i32 [ %78, %48 ], [ 0, %Vec_PtrPush.exit ], [ 1, %10 ]
  ret i32 %common.ret39.op

48:                                               ; preds = %14, %._crit_edge
  %.val = load ptr, ptr %0, align 8
  %49 = getelementptr i8, ptr %0, i64 32
  %.val25 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %50, align 8
  %.val25.val = load i32, ptr %.val25, align 4
  %51 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %51, align 8
  %52 = sext i32 %.val25.val to i64
  %53 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %52
  %54 = load ptr, ptr %53, align 8
  %.val26 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %54, i64 32
  %.val27 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val26, i64 32
  %.val26.val = load ptr, ptr %56, align 8
  %.val27.val = load i32, ptr %.val27, align 4
  %57 = getelementptr i8, ptr %.val26.val, i64 8
  %.val26.val.val = load ptr, ptr %57, align 8
  %58 = sext i32 %.val27.val to i64
  %59 = getelementptr inbounds ptr, ptr %.val26.val.val, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @Abc_NodeBalanceConeExor_rec(ptr noundef %60, ptr noundef nonnull %1, i32 noundef 0)
  %.val28 = load ptr, ptr %0, align 8
  %.val29 = load ptr, ptr %49, align 8
  %62 = getelementptr i8, ptr %.val28, i64 32
  %.val28.val = load ptr, ptr %62, align 8
  %.val29.val = load i32, ptr %.val29, align 4
  %63 = getelementptr i8, ptr %.val28.val, i64 8
  %.val28.val.val = load ptr, ptr %63, align 8
  %64 = sext i32 %.val29.val to i64
  %65 = getelementptr inbounds ptr, ptr %.val28.val.val, i64 %64
  %66 = load ptr, ptr %65, align 8
  %.val31 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %66, i64 32
  %.val32 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %69, align 4
  %70 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %70, align 8
  %71 = sext i32 %.val32.val to i64
  %72 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @Abc_NodeBalanceConeExor_rec(ptr noundef %73, ptr noundef nonnull %1, i32 noundef 0)
  %75 = icmp ne i32 %61, 0
  %76 = icmp ne i32 %74, 0
  %77 = select i1 %75, i1 true, i1 %76
  %78 = zext i1 %77 to i32
  br label %common.ret39
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NodeFindCone_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 20
  %.val35 = load i32, ptr %4, align 4
  %5 = and i32 %.val35, 15
  switch i32 %5, label %6 [
    i32 5, label %.critedge2
    i32 2, label %.critedge2
  ]

6:                                                ; preds = %1
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 8, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call i32 @Abc_NodeIsMuxType(ptr noundef nonnull %0) #12
  %.not30 = icmp eq i32 %11, 0
  br i1 %.not30, label %24, label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %6
  %12 = call ptr @Abc_NodeRecognizeMux(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  store i32 1, ptr %8, align 4
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %7, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %7, ptr noundef %23)
  %.val40.pre = load i32, ptr %8, align 4
  br label %38

24:                                               ; preds = %6
  %25 = tail call fastcc i32 @Abc_NodeBalanceCone_rec(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %.val3238 = load i32, ptr %8, align 4
  %26 = icmp sgt i32 %.val3238, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %24 ]
  %.val34 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -33
  store i32 %34, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %8, align 4
  %35 = sext i32 %.val32 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph, %24
  %.val4048 = phi i32 [ %.val3238, %24 ], [ %.val32, %.lr.ph ]
  %37 = icmp eq i32 %25, -1
  br i1 %37, label %.thread, label %38

.thread:                                          ; preds = %.critedge
  store i32 0, ptr %8, align 4
  br label %.critedge2

38:                                               ; preds = %.critedge, %Vec_PtrPush.exit
  %.val40 = phi i32 [ %.val4048, %.critedge ], [ %.val40.pre, %Vec_PtrPush.exit ]
  %39 = icmp sgt i32 %.val40, 0
  br i1 %39, label %.lr.ph42, label %.critedge2

.lr.ph42:                                         ; preds = %38, %49
  %.val49 = phi i32 [ %.val, %49 ], [ %.val40, %38 ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %49 ], [ 0, %38 ]
  %.val33 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv44
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not31 = icmp eq ptr %46, null
  br i1 %.not31, label %47, label %49

47:                                               ; preds = %.lr.ph42
  %48 = call ptr @Abc_NodeFindCone_rec(ptr noundef nonnull %44)
  store ptr %48, ptr %45, align 8
  %.val.pre = load i32, ptr %8, align 4
  br label %49

49:                                               ; preds = %.lr.ph42, %47
  %.val = phi i32 [ %.val49, %.lr.ph42 ], [ %.val.pre, %47 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next45, %50
  br i1 %51, label %.lr.ph42, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %49, %.thread, %38, %1, %1
  %.029 = phi ptr [ null, %1 ], [ null, %1 ], [ %7, %38 ], [ %7, %.thread ], [ %7, %49 ]
  ret ptr %.029
}

declare i32 @Abc_NodeIsMuxType(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NodeRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !16

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #14
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #13
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @Abc_NodeBalanceCone_rec(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 32
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %31, label %.preheader53

.preheader53:                                     ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader53
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %22

17:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph58, label %22, !llvm.loop !17

.lr.ph58:                                         ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = xor i64 %6, 1
  %21 = inttoptr i64 %20 to ptr
  %wide.trip.count67 = zext nneg i32 %13 to i64
  br label %27

22:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %23 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %.loopexit, label %17

26:                                               ; preds = %27
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %.loopexit, label %27, !llvm.loop !18

27:                                               ; preds = %.lr.ph58, %26
  %indvars.iv64 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next65, %26 ]
  %28 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %.loopexit, label %26

31:                                               ; preds = %5
  %.not41 = icmp eq i32 %2, 0
  br i1 %.not41, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 20
  %.val3.i.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %79

32:                                               ; preds = %31
  %33 = and i64 %6, 1
  %.not42 = icmp eq i64 %33, 0
  br i1 %.not42, label %34, label %45

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %0, i64 20
  %.val44 = load i32, ptr %35, align 4
  %36 = and i32 %.val44, 15
  %.not52 = icmp eq i32 %36, 7
  br i1 %.not52, label %37, label %45

37:                                               ; preds = %34
  %38 = or i32 %4, %3
  %or.cond.not = icmp eq i32 %38, 0
  br i1 %or.cond.not, label %39, label %42

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %0, i64 44
  %.val45 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val45, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39, %37
  %43 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val, 10000
  br i1 %44, label %45, label %79

45:                                               ; preds = %42, %39, %34, %32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %1, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

50:                                               ; preds = %45
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %54, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

57:                                               ; preds = %52
  %58 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %53, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

60:                                               ; preds = %50
  %61 = shl nuw nsw i32 %47, 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i10.i = icmp eq ptr %63, null
  %64 = zext nneg i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 3
  br i1 %.not9.i10.i, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #14
  br label %70

68:                                               ; preds = %60
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #13
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %62, align 8
  store i32 %61, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %70
  %72 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %71, %70 ], [ %59, %Vec_PtrGrow.exit.i ]
  %73 = load i32, ptr %46, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %46, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  store ptr %0, ptr %76, align 8
  %77 = load i32, ptr %9, align 4
  %78 = or i32 %77, 32
  store i32 %78, ptr %9, align 4
  br label %.loopexit

79:                                               ; preds = %._crit_edge, %42
  %.val3.i = phi i32 [ %.val3.i.pre, %._crit_edge ], [ %.val44, %42 ]
  %.val.i = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %0, i64 32
  %.val2.i = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %81, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %82 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %82, align 8
  %83 = sext i32 %.val2.val.i to i64
  %84 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %0, i64 20
  %87 = lshr i32 %.val3.i, 10
  %88 = and i32 %87, 1
  %89 = ptrtoint ptr %85 to i64
  %90 = zext nneg i32 %88 to i64
  %91 = xor i64 %90, %89
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call fastcc i32 @Abc_NodeBalanceCone_rec(ptr noundef %92, ptr noundef %1, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %.val.i46 = load ptr, ptr %0, align 8
  %.val2.i47 = load ptr, ptr %80, align 8
  %94 = getelementptr i8, ptr %.val.i46, i64 32
  %.val.val.i48 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %.val2.i47, i64 4
  %.val2.val.i49 = load i32, ptr %95, align 4
  %96 = getelementptr i8, ptr %.val.val.i48, i64 8
  %.val.val.val.i50 = load ptr, ptr %96, align 8
  %97 = sext i32 %.val2.val.i49 to i64
  %98 = getelementptr inbounds ptr, ptr %.val.val.val.i50, i64 %97
  %99 = load ptr, ptr %98, align 8
  %.val3.i51 = load i32, ptr %86, align 4
  %100 = lshr i32 %.val3.i51, 11
  %101 = and i32 %100, 1
  %102 = ptrtoint ptr %99 to i64
  %103 = zext nneg i32 %101 to i64
  %104 = xor i64 %103, %102
  %105 = inttoptr i64 %104 to ptr
  %106 = tail call fastcc i32 @Abc_NodeBalanceCone_rec(ptr noundef %105, ptr noundef %1, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %107 = icmp eq i32 %93, -1
  %108 = icmp eq i32 %106, -1
  %or.cond3 = select i1 %107, i1 true, i1 %108
  br i1 %or.cond3, label %.loopexit, label %109

109:                                              ; preds = %79
  %110 = icmp ne i32 %93, 0
  %111 = icmp ne i32 %106, 0
  %112 = select i1 %110, i1 true, i1 %111
  %113 = zext i1 %112 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %22, %27, %26, %.preheader53, %79, %109, %Vec_PtrPush.exit
  %.038 = phi i32 [ %113, %109 ], [ 0, %Vec_PtrPush.exit ], [ -1, %79 ], [ 0, %.preheader53 ], [ -1, %27 ], [ 0, %26 ], [ 1, %22 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkBalanceAttach(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #12
  %2 = getelementptr i8, ptr %0, i64 64
  %.val12 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val12, i64 4
  %.val.val13 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val.val13, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %18
  %.val17 = phi ptr [ %.val, %18 ], [ %.val12, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %5 = getelementptr i8, ptr %.val17, i64 8
  %.val9.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %.val9.val, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.val10 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %.val11 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val10, i64 32
  %.val10.val = load ptr, ptr %9, align 8
  %.val11.val = load i32, ptr %.val11, align 4
  %10 = getelementptr i8, ptr %.val10.val, i64 8
  %.val10.val.val = load ptr, ptr %10, align 8
  %11 = sext i32 %.val11.val to i64
  %12 = getelementptr inbounds ptr, ptr %.val10.val.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call ptr @Abc_NodeFindCone_rec(ptr noundef nonnull %13)
  store ptr %17, ptr %14, align 8
  %.val.pre = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %16
  %.val = phi ptr [ %.val17, %.lr.ph ], [ %.val.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %18, %1
  ret void
}

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkBalanceDetach(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val14 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val14, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %21
  %6 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val13.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val13.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 20
  %.val12 = load i32, ptr %12, align 4
  %13 = and i32 %.val12, 15
  %.not = icmp eq i32 %13, 7
  br i1 %.not, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %17, %20
  tail call void @free(ptr noundef nonnull %16) #12
  store ptr null, ptr %15, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %21

21:                                               ; preds = %11, %.lr.ph, %Vec_PtrFree.exit, %14
  %22 = phi ptr [ %6, %11 ], [ %6, %.lr.ph ], [ %.pre, %Vec_PtrFree.exit ], [ %6, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %21, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 1048576) i32 @Abc_NtkBalanceLevel_rec(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp ult i32 %3, 4096
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = lshr i32 %3, 12
  br label %32

6:                                                ; preds = %1
  %7 = and i32 %3, 15
  switch i32 %7, label %8 [
    i32 5, label %32
    i32 2, label %32
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val26 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val26, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.028 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %.val22 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call i32 @Abc_NtkBalanceLevel_rec(ptr noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 12
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.028, i32 %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %11, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %14, label %.critedge.loopexit, !llvm.loop !21

.critedge.loopexit:                               ; preds = %14
  %.pre = load i32, ptr %2, align 4
  %26 = shl nuw i32 %spec.select, 12
  %27 = add i32 %26, 4096
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %8
  %28 = phi i32 [ %3, %8 ], [ %.pre, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 4096, %8 ], [ %27, %.critedge.loopexit ]
  %29 = and i32 %28, 4095
  %30 = or disjoint i32 %29, %.0.lcssa
  store i32 %30, ptr %2, align 4
  %31 = lshr exact i32 %.0.lcssa, 12
  br label %32

32:                                               ; preds = %6, %6, %.critedge, %4
  %.018 = phi i32 [ %5, %4 ], [ %31, %.critedge ], [ 0, %6 ], [ 0, %6 ]
  ret i32 %.018
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_NtkBalanceLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val20 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val20, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %18, %1
  %6 = getelementptr i8, ptr %0, i64 64
  %.val1522 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val1522, i64 4
  %.val15.val23 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val15.val23, 0
  br i1 %8, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %1, %18
  %9 = phi ptr [ %19, %18 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val19.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val19.val, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4095
  store i32 %17, ptr %15, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %.lr.ph
  %19 = phi ptr [ %.pre, %14 ], [ %9, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %20, align 4
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge.preheader, !llvm.loop !22

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.critedge ], [ 0, %.critedge.preheader ]
  %.val1525 = phi ptr [ %.val15, %.critedge ], [ %.val1522, %.critedge.preheader ]
  %23 = getelementptr i8, ptr %.val1525, i64 8
  %.val16.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val16.val, i64 %indvars.iv29
  %25 = load ptr, ptr %24, align 8
  %.val17 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %25, i64 32
  %.val18 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val17, i64 32
  %.val17.val = load ptr, ptr %27, align 8
  %.val18.val = load i32, ptr %.val18, align 4
  %28 = getelementptr i8, ptr %.val17.val, i64 8
  %.val17.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val18.val to i64
  %30 = getelementptr inbounds ptr, ptr %.val17.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @Abc_NtkBalanceLevel_rec(ptr noundef %31)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %.val15 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %.val15, i64 4
  %.val15.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val15.val to i64
  %35 = icmp slt i64 %indvars.iv.next30, %34
  br i1 %35, label %.critedge, label %.critedge2, !llvm.loop !23

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

declare void @Abc_NtkSetNodeLevelsArrival(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Abc_NodeBalance_rec(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %194

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %2, i64 4
  %.val.i = load i32, ptr %13, align 4
  %.not.i = icmp sgt i32 %.val.i, %3
  br i1 %.not.i, label %._crit_edge22.i, label %14

._crit_edge22.i:                                  ; preds = %12
  %.pre.i = sext i32 %3 to i64
  br label %69

14:                                               ; preds = %12
  %15 = add i32 %3, 1
  %16 = load i32, ptr %2, align 8
  %.not.i.not.i.i = icmp sgt i32 %16, %3
  br i1 %.not.i.not.i.i, label %Vec_PtrGrow.exit.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i.i = icmp eq ptr %19, null
  %20 = sext i32 %15 to i64
  %21 = shl nsw i64 %20, 3
  br i1 %.not9.i.i.i, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #14
  %.pre.pre.i.i = load i32, ptr %13, align 4
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #13
  br label %26

26:                                               ; preds = %24, %22
  %.pre.i.i = phi i32 [ %.pre.pre.i.i, %22 ], [ %.val.i, %24 ]
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  store i32 %15, ptr %2, align 8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %26, %14
  %28 = phi i32 [ %.val.i, %14 ], [ %.pre.i.i, %26 ]
  %.not151.i.i = icmp sgt i32 %28, %3
  br i1 %.not151.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_PtrGrow.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = sext i32 %28 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %30, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %calloc.i.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.i.i
  store ptr %calloc.i.i, ptr %33, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %15, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %31, !llvm.loop !24

.loopexit.i:                                      ; preds = %31, %Vec_PtrGrow.exit.i.i
  store i32 %15, ptr %13, align 4
  %34 = getelementptr i8, ptr %2, i64 8
  %.val.i.i = load ptr, ptr %34, align 8
  %35 = sext i32 %3 to i64
  %36 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i.i:              ; preds = %.loopexit.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_VecPush.exit.i

42:                                               ; preds = %.loopexit.i
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i.i.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i.i

Vec_PtrGrow.exit.i.i.i:                           ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %37, align 8
  br label %Vec_VecPush.exit.i

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i10.i.i.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i.i.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #14
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #13
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %37, align 8
  br label %Vec_VecPush.exit.i

Vec_VecPush.exit.i:                               ; preds = %62, %Vec_PtrGrow.exit.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i
  %64 = phi ptr [ %.pre.i.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i.i ], [ %63, %62 ], [ %51, %Vec_PtrGrow.exit.i.i.i ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %Vec_VecPush.exit.i, %._crit_edge22.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge22.i ], [ %35, %Vec_VecPush.exit.i ]
  %70 = getelementptr i8, ptr %2, i64 8
  %.val19.i = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds ptr, ptr %.val19.i, i64 %.pre-phi.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  %74 = tail call fastcc i32 @Abc_NodeBalanceCone_rec(ptr noundef %1, ptr noundef %72, i32 noundef 1, i32 noundef %4, i32 noundef %5)
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %78

78:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -33
  store i32 %87, ptr %85, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = load i32, ptr %73, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i, %89
  br i1 %90, label %78, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %78, %69
  %.pr = phi i32 [ %75, %69 ], [ %88, %78 ]
  %91 = icmp eq i32 %74, -1
  br i1 %91, label %Abc_NodeBalanceCone.exit.thread, label %Abc_NodeBalanceCone.exit

Abc_NodeBalanceCone.exit.thread:                  ; preds = %._crit_edge.i
  store i32 0, ptr %73, align 4
  br label %96

Abc_NodeBalanceCone.exit:                         ; preds = %._crit_edge.i
  %92 = icmp eq i32 %.pr, 0
  br i1 %92, label %96, label %.preheader

.preheader:                                       ; preds = %Abc_NodeBalanceCone.exit
  %93 = icmp sgt i32 %.pr, 0
  br i1 %93, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %95 = add nsw i32 %3, 1
  br label %101

96:                                               ; preds = %Abc_NodeBalanceCone.exit.thread, %Abc_NodeBalanceCone.exit
  %97 = tail call ptr @Abc_AigConst1(ptr noundef %0) #12
  %98 = ptrtoint ptr %97 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %10, align 8
  br label %194

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = tail call fastcc ptr @Abc_NodeBalance_rec(ptr noundef %0, ptr noundef %107, ptr noundef %2, i32 noundef %95, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %109 = load ptr, ptr %94, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %114 = ptrtoint ptr %108 to i64
  %115 = xor i64 %113, %114
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %110, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr61 = load i32, ptr %73, align 4
  %117 = sext i32 %.pr61 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %101, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %101
  %119 = icmp slt i32 %.pr61, 2
  br i1 %119, label %._crit_edge.thread, label %Vec_PtrSort.exit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %.pre = load i32, ptr %73, align 4
  %120 = icmp slt i32 %.pre, 2
  br i1 %120, label %._crit_edge68, label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  %121 = phi i32 [ %.pre, %._crit_edge.thread ], [ %.pr61, %._crit_edge ]
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = zext nneg i32 %121 to i64
  tail call void @qsort(ptr noundef %123, i64 noundef %124, i64 noundef 8, ptr noundef nonnull @Abc_NodeCompareLevelsDecrease) #12
  %.pre74 = load i32, ptr %73, align 4
  %125 = icmp sgt i32 %.pre74, 1
  br i1 %125, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %Vec_PtrSort.exit
  %.not49 = icmp eq i32 %6, 0
  %126 = getelementptr i8, ptr %72, i64 8
  br label %127

127:                                              ; preds = %.lr.ph67, %Abc_NodeBalancePermute.exit
  %128 = phi i32 [ %.pre74, %.lr.ph67 ], [ %188, %Abc_NodeBalancePermute.exit ]
  %129 = icmp eq i32 %128, 2
  %or.cond = or i1 %.not49, %129
  br i1 %or.cond, label %Abc_NodeBalanceFindLeft.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %127
  %.val17.i = load ptr, ptr %126, align 8
  %130 = add nsw i32 %128, -3
  %131 = zext nneg i32 %128 to i64
  %132 = getelementptr ptr, ptr %.val17.i, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -16
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = zext nneg i32 %130 to i64
  br label %141

141:                                              ; preds = %149, %.lr.ph.i51
  %indvars.iv.i52 = phi i64 [ %140, %.lr.ph.i51 ], [ %indvars.iv.next.i55, %149 ]
  %142 = getelementptr inbounds nuw ptr, ptr %.val17.i, i64 %indvars.iv.i52
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %148 = load i32, ptr %147, align 4
  %.not.unshifted.i = xor i32 %148, %139
  %.not.i53 = icmp ult i32 %.not.unshifted.i, 4096
  br i1 %.not.i53, label %149, label %._crit_edge.split.loop.exit24.i

149:                                              ; preds = %141
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i52, -1
  %150 = icmp sgt i64 %indvars.iv.i52, 0
  br i1 %150, label %141, label %Abc_NodeBalanceFindLeft.exit, !llvm.loop !11

._crit_edge.split.loop.exit24.i:                  ; preds = %141
  %151 = trunc nuw nsw i64 %indvars.iv.i52 to i32
  %152 = add nsw i32 %151, 1
  br label %Abc_NodeBalanceFindLeft.exit

Abc_NodeBalanceFindLeft.exit:                     ; preds = %149, %._crit_edge.split.loop.exit24.i, %127
  %153 = phi i32 [ 0, %127 ], [ %152, %._crit_edge.split.loop.exit24.i ], [ 0, %149 ]
  %154 = add nsw i32 %128, -2
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %Abc_NodeBalancePermute.exit, label %156

156:                                              ; preds = %Abc_NodeBalanceFindLeft.exit
  %.val30.i = load ptr, ptr %126, align 8
  %157 = zext nneg i32 %128 to i64
  %158 = getelementptr ptr, ptr %.val30.i, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -8
  %160 = load ptr, ptr %159, align 8
  %161 = sext i32 %154 to i64
  %162 = getelementptr inbounds ptr, ptr %.val30.i, i64 %161
  %163 = load ptr, ptr %162, align 8
  %.not34.i = icmp slt i32 %154, %153
  br i1 %.not34.i, label %Abc_NodeBalancePermute.exit, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %156
  %164 = add nsw i64 %157, -2
  %165 = sext i32 %153 to i64
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i58, -1
  %.not.not.i = icmp sgt i64 %indvars.iv.i58, %165
  br i1 %.not.not.i, label %167, label %Abc_NodeBalancePermute.exit, !llvm.loop !12

167:                                              ; preds = %166, %.lr.ph.i57
  %indvars.iv.i58 = phi i64 [ %164, %.lr.ph.i57 ], [ %indvars.iv.next.i60, %166 ]
  %.val28.i = load ptr, ptr %126, align 8
  %168 = getelementptr inbounds ptr, ptr %.val28.i, i64 %indvars.iv.i58
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = tail call ptr @Abc_AigAndLookup(ptr noundef %170, ptr noundef %160, ptr noundef %169) #12
  %.not27.i = icmp eq ptr %171, null
  br i1 %.not27.i, label %166, label %172

172:                                              ; preds = %167
  %173 = icmp eq ptr %169, %163
  br i1 %173, label %Abc_NodeBalancePermute.exit, label %174

174:                                              ; preds = %172
  %.val31.i = load ptr, ptr %126, align 8
  %175 = getelementptr inbounds ptr, ptr %.val31.i, i64 %indvars.iv.i58
  store ptr %163, ptr %175, align 8
  %.val32.i = load ptr, ptr %126, align 8
  %176 = getelementptr inbounds ptr, ptr %.val32.i, i64 %161
  store ptr %169, ptr %176, align 8
  br label %Abc_NodeBalancePermute.exit

Abc_NodeBalancePermute.exit:                      ; preds = %166, %Abc_NodeBalanceFindLeft.exit, %156, %172, %174
  %177 = load ptr, ptr %126, align 8
  %178 = load i32, ptr %73, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %73, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %177, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = add nsw i32 %178, -2
  store i32 %183, ptr %73, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %177, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = tail call ptr @Abc_AigAnd(ptr noundef %9, ptr noundef %182, ptr noundef %186) #12
  tail call void @Abc_VecObjPushUniqueOrderByLevel(ptr noundef %72, ptr noundef %187) #12
  %188 = load i32, ptr %73, align 4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %127, label %._crit_edge68, !llvm.loop !27

._crit_edge68:                                    ; preds = %Abc_NodeBalancePermute.exit, %._crit_edge.thread, %Vec_PtrSort.exit
  %190 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %10, align 8
  store i32 0, ptr %73, align 4
  %193 = load ptr, ptr %10, align 8
  br label %194

194:                                              ; preds = %7, %._crit_edge68, %96
  %.0 = phi ptr [ %100, %96 ], [ %193, %._crit_edge68 ], [ %11, %7 ]
  ret ptr %.0
}

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NodeCompareLevelsDecrease(ptr noundef, ptr noundef) #1

declare void @Abc_VecObjPushUniqueOrderByLevel(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
